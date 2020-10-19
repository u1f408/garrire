<?php

declare(strict_types=1);
namespace Models;

class Command extends Model
{
	protected array $params = [];

	public function exact(): bool
	{
		return $this->mode == 'exact';
	}

	public function glob(string $path): bool
	{
		if ($this->mode != 'glob') return false;

		$regex = '|^' . str_replace('/\*', '(?:/([^/]+))?', preg_quote($this->path)) . '$|';

		$path = rtrim($path, '/');
		if (!preg_match($regex, $path, $matches)) return false;

		foreach ($matches as $i => $match) {
			if ($i == 0) continue;
			$this->params[] = $match;
		}

		if (!empty($this->redirect)) {
			foreach ($this->params as $i => $param) {
				$this->redirect = str_replace('$' . ($i + 1), $param, $this->redirect);
			}
		}

		return true;
	}

	public function initiate(): \Controller
	{
		if ($this->redirect) {
			http_response_code($this->redirect_code ?? 307);
			header("Location: {$this->redirect}");
			exit;
		}

		if (!$this->controller)
			throw new \Exception("No redirect, no controller on {$this->id}");

		$controller = '\\Controllers\\Command\\' . $this->controller;
		if (!class_exists($controller))
			throw new \Exception("Controller {$this->controller} doesn’t exist for {$this->id}");

		return new $controller;
	}

	public static function handle(string $method, string $path)
	{
		$lcpath = strtolower($path);

		$prefix = explode('/', $path)[1] ?? trim($path, '/');

		$commands = self::query()
			->where(fn ($q) => $q
				->where('mode', '=', 'exact')
				->where(function ($q) use ($path, $lcpath) {
					$q->where('path', '=', $path);
					if ($lcpath !== $path)
						$q->orWhere('path', '=', $lcpath);
				})
			)
			->orWhere(fn ($q) => $q
				->where('mode', '=', 'glob')
				->where('path', 'LIKE', "/{$prefix}/%")
			)
			->get();

		$command = null;
		foreach ($commands as $command) {
			if ($command->exact() || $command->glob($path) || ($path !== $lcpath ? $command->glob($lcpath) : false)) {
				break;
			}
		}

		if (!$command) return http_response_code(404);

		try {
			$instance = $command->initiate();
		} catch (\Throwable $err) {
			dump($err);
			return http_response_code(404);
		}

		try {
			$instance->$method();
		} catch (\Exceptions\End $end) {
			return;
		} catch (\Throwable $err) {
			dump($err);
			http_response_code(500);
			echo "$err";
		}
	}
}
