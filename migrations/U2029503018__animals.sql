CREATE TABLE `pick_animals` (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`text` TEXT NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `text uniq` (`text`)
);

INSERT INTO `pick_animals` (`text`) VALUES
	('aardvark'),
	('albatross'),
	('alligator'),
	('alpaca'),
	('anole'),
	('ant'),
	('anteater'),
	('antelope'),
	('ape'),
	('armadillo'),
	('ass'),
	('baboon'),
	('badger'),
	('barracuda'),
	('bat'),
	('bear'),
	('beaver'),
	('bee'),
	('binturong'),
	('bird'),
	('bison'),
	('bluebird'),
	('boar'),
	('bobcat'),
	('budgerigar'),
	('budgie'),
	('buffalo'),
	('bull'),
	('butterfly'),
	('calf'),
	('camel'),
	('canine'),
	('capybara'),
	('caracal'),
	('caribou'),
	('cassowary'),
	('cat'),
	('caterpillar'),
	('cattle'),
	('chamois'),
	('cheetah'),
	('chick'),
	('chicken'),
	('chimpanzee'),
	('chinchilla'),
	('chough'),
	('civet'),
	('coati'),
	('cobra'),
	('cock'),
	('cockroach'),
	('cod'),
	('colt'),
	('cormorant'),
	('cougar'),
	('cow'),
	('coyote'),
	('crab'),
	('crane'),
	('cricket'),
	('crocodile'),
	('crow'),
	('cub'),
	('cuckoo'),
	('curlew'),
	('deer'),
	('dhole'),
	('dingo'),
	('dinosaur'),
	('dog'),
	('dogfish'),
	('dolphin'),
	('donkey'),
	('dove'),
	('dragonfly'),
	('duck'),
	('dugong'),
	('dunlin'),
	('eagle'),
	('echidna'),
	('eel'),
	('eland'),
	('elephant seal'),
	('elephant'),
	('elk'),
	('emu'),
	('falcon'),
	('feline'),
	('ferret'),
	('filly'),
	('finch'),
	('fingerling'),
	('fish'),
	('fisher'),
	('flamingo'),
	('fly'),
	('flycatcher'),
	('foal'),
	('fox'),
	('frog'),
	('fry'),
	('gaur'),
	('gazelle'),
	('gecko'),
	('gemsbok'),
	('genet'),
	('gerbil'),
	('giant panda'),
	('giraffe'),
	('gnat'),
	('gnu'),
	('goat'),
	('goldfinch'),
	('goosander'),
	('goose'),
	('gorilla'),
	('goshawk'),
	('grasshopper'),
	('grouse'),
	('guanaco'),
	('guinea fowl'),
	('guinea pig'),
	('gull'),
	('hamster'),
	('hare'),
	('hauhau'),
	('hawk'),
	('hector’s dolphin'),
	('hedgehog'),
	('heifer'),
	('hen'),
	('herd'),
	('hermit crab'),
	('heron'),
	('herring'),
	('hihi'),
	('hippopotamus'),
	('hoatzin'),
	('hob'),
	('hoiho'),
	('hoopoe'),
	('hornet'),
	('horse'),
	('hummingbird'),
	('hyena'),
	('ibex'),
	('ibis'),
	('iguana'),
	('impala'),
	('jack'),
	('jackal'),
	('jaguar'),
	('jay'),
	('jellyfish'),
	('jenny'),
	('jerboa'),
	('jill'),
	('kaka'),
	('kākāpō'),
	('kākāriki'),
	('kakī'),
	('kangaroo'),
	('kaoriki'),
	('kārearea'),
	('kawau'),
	('kea'),
	('kekeno'),
	('kererū'),
	('kine'),
	('kingbird'),
	('kingfisher'),
	('kinkajou'),
	('kit'),
	('kite'),
	('kitten'),
	('kiwi'),
	('koala'),
	('kodkod'),
	('koekoea'),
	('kōkako'),
	('komodo dragon'),
	('kookaburra'),
	('koreke'),
	('korimako'),
	('kouprey'),
	('kōura'),
	('kōwaro'),
	('krait'),
	('kudu'),
	('langur'),
	('lapwing'),
	('lark'),
	('lechwe'),
	('lemur'),
	('leopard'),
	('lion'),
	('lizard'),
	('llama'),
	('lobster'),
	('locust'),
	('loris'),
	('louse'),
	('lynx'),
	('lyrebird'),
	('macaque'),
	('macaw'),
	('magpie'),
	('mallard'),
	('mammoth'),
	('manatee'),
	('mandrill'),
	('mangō'),
	('mare'),
	('margay'),
	('marmoset'),
	('marmot'),
	('matata'),
	('mātuhituhi'),
	('māui dolphin'),
	('meerkat'),
	('mehonui'),
	('mink'),
	('miromiro'),
	('moeriki'),
	('mōhua'),
	('mole'),
	('mongoose'),
	('monkey'),
	('moose'),
	('mosquito'),
	('mouse'),
	('myna'),
	('narwhal'),
	('nestling'),
	('newt'),
	('ngaokeoke'),
	('ngutuparore'),
	('nightingale'),
	('nilgai'),
	('ocelot'),
	('octopus'),
	('okapi'),
	('oncilla'),
	('opossum'),
	('orangutan'),
	('oryx'),
	('ostrich'),
	('otter'),
	('owl'),
	('ox'),
	('oyster'),
	('panda'),
	('panoko'),
	('panther'),
	('pāpango'),
	('parea'),
	('parrot'),
	('partridge'),
	('pāteke'),
	('peafowl'),
	('pekapeka'),
	('penguin'),
	('pepeketua'),
	('pheasant'),
	('pig'),
	('pigeon'),
	('piglet'),
	('pihoihoi'),
	('pika'),
	('piopio'),
	('pipipi'),
	('pīwakawaka'),
	('piwauwaau'),
	('pohowera'),
	('polar bear'),
	('pony'),
	('pōpokatea'),
	('porcupine'),
	('porpoise'),
	('possum'),
	('prairie dog'),
	('pug'),
	('pup'),
	('puppy'),
	('pupurangi'),
	('pūtangitangi'),
	('quail'),
	('quelea'),
	('quetzal'),
	('rabbit'),
	('raccoon'),
	('ramalso'),
	('rat'),
	('raven'),
	('red deer'),
	('red panda'),
	('reindeer'),
	('rhea'),
	('rhinoceros'),
	('riroriro'),
	('roa'),
	('rook'),
	('rowi'),
	('saki'),
	('salamander'),
	('salmon'),
	('sand dollar'),
	('sandpiper'),
	('sardine'),
	('sassaby'),
	('sea lion'),
	('seahorse'),
	('seal'),
	('serval'),
	('shark'),
	('sheep'),
	('shrew'),
	('shrike'),
	('siamang'),
	('skink'),
	('skipper'),
	('skunk'),
	('sloth'),
	('snail'),
	('snake'),
	('sow'),
	('spider'),
	('spoonbill'),
	('squid'),
	('squirrel'),
	('stallion'),
	('starling'),
	('steer'),
	('stilt'),
	('swan'),
	('tāiko'),
	('takahē'),
	('tamarin'),
	('tapir'),
	('tarapirohe'),
	('tarāpuka'),
	('tarāpunga'),
	('tarsier'),
	('tawaki'),
	('termite'),
	('thrush'),
	('tīeke'),
	('tiger'),
	('titipounamu'),
	('toad'),
	('tohorā'),
	('tokoeka parekareka'),
	('tom'),
	('topi'),
	('tōrea tai'),
	('tōrea'),
	('toucan'),
	('toutouwai'),
	('tuatara'),
	('tui'),
	('tuna'),
	('turaco'),
	('turkey'),
	('turtle'),
	('tutukiwi'),
	('tuturiwhatu'),
	('tūturuatu'),
	('umbrellabird'),
	('vicuña'),
	('vinegaroon'),
	('viper'),
	('vulture'),
	('waikaka'),
	('wallaby'),
	('walrus'),
	('wapiti'),
	('wasp'),
	('water buffalo'),
	('waxwing'),
	('weasel'),
	('weka'),
	('wētā'),
	('weweia'),
	('whakahao'),
	('whale'),
	('whēkau'),
	('whelp'),
	('whio'),
	('whirinaki skink'),
	('wild pig'),
	('wobbegong'),
	('wolf'),
	('wolverine'),
	('wombat'),
	('woodpecker'),
	('worm'),
	('wren'),
	('x-ray tetra'),
	('yak'),
	('zebra')
;
