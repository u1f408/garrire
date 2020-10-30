CREATE TABLE `pick_flowers` (
	`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
	`created` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`text` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`id`),
	UNIQUE KEY `text uniq` (`text`)
);

INSERT INTO `pick_flowers` (`text`) VALUES
	('achillea'),
	('aconite'),
	('aconitum'),
	('akeake'),
	('allium'),
	('aluminium'),
	('alyssum'),
	('amaranthus'),
	('amarynth'),
	('anemone'),
	('angel eyes'),
	('archangel'),
	('aster'),
	('asthma weed'),
	('aubreita'),
	('baby blue eyes'),
	('baby’s breath'),
	('balloon'),
	('bearberry'),
	('beard tongue'),
	('beargrass'),
	('beauty bush'),
	('bedstraw'),
	('bee balm'),
	('begonia'),
	('bellflower'),
	('bergenia'),
	('black-eyed susan'),
	('blanket'),
	('blazing star'),
	('bleeding heart'),
	('blue star'),
	('blue-eyed grass'),
	('bluebell'),
	('bog pine'),
	('bouvardia'),
	('buddleja'),
	('bugle'),
	('bushman’s friend'),
	('busy lizzie'),
	('buttercup'),
	('butterfly bush'),
	('cabbage tree'),
	('calendula'),
	('campanula'),
	('candytuft'),
	('cardinal'),
	('carnation'),
	('catmint'),
	('celery pine'),
	('christmasflower'),
	('chrysanthemum'),
	('clarkia'),
	('clematis'),
	('clintonia'),
	('clover'),
	('cockscomb'),
	('columbine'),
	('coneflower'),
	('coral bells'),
	('cornflower'),
	('cosmos'),
	('cotoneaster'),
	('cranesbill'),
	('creeper'),
	('creeping phlox'),
	('crocosmia'),
	('crocus'),
	('crown imperial'),
	('cuckoo'),
	('cyclamen'),
	('daffodil'),
	('dahlia'),
	('daisy'),
	('daphne'),
	('delphinium'),
	('desert rose'),
	('dianella'),
	('dianthus'),
	('diascia'),
	('dietes'),
	('digitalis'),
	('dogbane'),
	('erica'),
	('erigeron'),
	('eustoma'),
	('fanflower'),
	('farewell to spring'),
	('fever root'),
	('firecracker'),
	('fireplant'),
	('flamingo'),
	('flannel'),
	('flex'),
	('floss'),
	('forget me not'),
	('forsythia'),
	('foxglove'),
	('frangipani'),
	('freesia'),
	('fuschia'),
	('gardenia'),
	('garlic'),
	('gaura'),
	('gayfeather'),
	('geranium'),
	('gerbera'),
	('gladiolus'),
	('gloire de dijon'),
	('golden bells'),
	('goldenrod'),
	('heartsease'),
	('heath'),
	('heather'),
	('hebe'),
	('helenium'),
	('heliotrope'),
	('hellebore'),
	('hibiscus'),
	('hoheria'),
	('holly'),
	('hollyhock'),
	('honesty'),
	('honeycup'),
	('honeysuckle'),
	('horopito'),
	('hortensia'),
	('hosta'),
	('houstonia'),
	('hummingbird'),
	('hyacinth'),
	('hydrangea'),
	('hypericum'),
	('iberis'),
	('ice plant'),
	('ilex'),
	('impatiens'),
	('indian basket grass'),
	('iris'),
	('ixia'),
	('jaborosa'),
	('jacob’s ladder'),
	('jasmine'),
	('johnny jump up'),
	('jonquil'),
	('kaffir'),
	('kalmia'),
	('kangaroo paw'),
	('kanuka'),
	('karaka'),
	('karamū'),
	('karo'),
	('knautia'),
	('kniphofia'),
	('kōhia'),
	('kohuhu'),
	('kolkwitzia'),
	('kōtukutuku'),
	('kōwhai'),
	('kūmarahou'),
	('lady’s eardrop'),
	('lady’s mantle'),
	('lady’s slipper'),
	('lantana'),
	('larkspur'),
	('laurel'),
	('lavatera'),
	('lavender'),
	('lechenaultia'),
	('lilac'),
	('lily of the valley'),
	('lily'),
	('limonium'),
	('linseed'),
	('lisianthus'),
	('lobelia'),
	('lotus'),
	('love in the mist'),
	('lunaria'),
	('lupin'),
	('magnolia'),
	('māhoe'),
	('makomako'),
	('maltese cross'),
	('mamangi'),
	('mandevilla'),
	('manuka'),
	('marbleleaf'),
	('marguerite'),
	('marigold'),
	('masterwort'),
	('matagouri'),
	('matthiola'),
	('mayflower'),
	('mexican fireplant'),
	('milkflower'),
	('milkweed'),
	('mimosa'),
	('mina lobata'),
	('mistletoe'),
	('money plant'),
	('monkshood'),
	('moonflower'),
	('morning glory'),
	('moss rose'),
	('muscari'),
	('narcissus'),
	('nasturtiums'),
	('neinei'),
	('nemesia'),
	('nemophilia'),
	('nepeta'),
	('nerine'),
	('nettle'),
	('ngaio'),
	('nicotiana'),
	('nierembergia'),
	('nigella'),
	('nightshade'),
	('nikau'),
	('nolana'),
	('nymphea'),
	('olearia'),
	('ongaonga'),
	('onion'),
	('osteospermum'),
	('oyster'),
	('pansy'),
	('papaver'),
	('paper whites'),
	('passionflower'),
	('patē'),
	('penstemon'),
	('peony'),
	('periwinkle'),
	('petunia'),
	('phlox'),
	('pincushion'),
	('plantain'),
	('plume celosia'),
	('pōhotukawa'),
	('pointsetta'),
	('polyanthus'),
	('poppy'),
	('poroporo'),
	('powder puff'),
	('primrose'),
	('primula'),
	('prince’s feather'),
	('puriri'),
	('putaputaweta'),
	('quaker ladies'),
	('queen anne’s lace'),
	('queen of the meadow'),
	('queen’s cup'),
	('quince'),
	('rangiora'),
	('rātā'),
	('red hot poker'),
	('rewarewa'),
	('rosaceae'),
	('rose mallow'),
	('rose of sharon'),
	('rose'),
	('rudbeckia'),
	('sage'),
	('salvia'),
	('sandalwood'),
	('scabiosa'),
	('scilla'),
	('sedum'),
	('seven-finger'),
	('shasta'),
	('silene'),
	('snapdragon'),
	('sneezeweed'),
	('snowdrop'),
	('snowflake'),
	('soapwort'),
	('solidago'),
	('speedwell'),
	('st. john’s wort'),
	('star of bethlehem'),
	('starflower'),
	('stargazer'),
	('statice'),
	('stockflower'),
	('strawflower'),
	('sun cup'),
	('sun drop'),
	('sunflower'),
	('sweet william'),
	('sweetpea'),
	('tanekaha'),
	('taraire'),
	('tarata'),
	('tataraheke'),
	('tawa'),
	('tea rose'),
	('tea tree'),
	('thunbergia'),
	('tigerlily'),
	('tigreflower'),
	('tithonia'),
	('tītoki'),
	('toatoa'),
	('touch me not'),
	('trailing arbutus'),
	('trillium'),
	('trumpet vine'),
	('tuberose'),
	('tulip'),
	('tūpare'),
	('tutu'),
	('twinspur'),
	('urnflower'),
	('ursinia'),
	('uva ursi'),
	('verbena'),
	('vervain'),
	('viburnum'),
	('vinca minor'),
	('vine'),
	('viola'),
	('violet'),
	('wallflower'),
	('wandflower'),
	('wastonia'),
	('waterlily'),
	('wax'),
	('wedelia'),
	('weigela'),
	('whau'),
	('whirling butterflies'),
	('wildcarrot'),
	('windflower'),
	('wineberry'),
	('winter rose'),
	('winterberry'),
	('wishbone'),
	('wisteria'),
	('wolfsbane'),
	('woolflower'),
	('woolly violet'),
	('xeranthemum'),
	('xylobium'),
	('yarrow'),
	('yellowhorn')
;
