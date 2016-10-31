import minetweaker.item.IItemStack;

// Safety Match
recipes.remove(<DraconicEvolution:safetyMatch:1000>);
<DraconicEvolution:safetyMatch:1000>.addTooltip(format.darkPurple("Penultimate Ferret Business item."));
<DraconicEvolution:safetyMatch:1000>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Safety Match
<DraconicEvolution:safetyMatch>.addTooltip(format.darkPurple("Penultimate Ferret Business item."));
<DraconicEvolution:safetyMatch>.addTooltip(format.green("This can only be crafted with purchased items."));

// Info Tablet
recipes.remove(<DraconicEvolution:infoTablet>);
<DraconicEvolution:infoTablet>.addTooltip(format.red("Draconic Evolution progress is disabled in this modpack."));
<DraconicEvolution:infoTablet>.addTooltip(format.red("Unlock progressing through the QUEST Tablet!"));

// Draconium Dust
<DraconicEvolution:draconiumDust>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));

// Mob Soul
<DraconicEvolution:mobSoul>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));

// Draconium Ingot
<DraconicEvolution:draconiumIngot>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconiumIngot>.addTooltip(format.darkGreen("This can be purchased in the Shop."));

// Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);
<DraconicEvolution:draconicCore>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicCore>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Core
<DraconicEvolution:wyvernCore>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernCore>.addTooltip(format.green("This can only be crafted with purchased items."));

// Wyvern Energy Core
<DraconicEvolution:draconiumEnergyCore>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconiumEnergyCore>.addTooltip(format.green("This can only be crafted with purchased items."));

// Wyvern Bow
recipes.remove(<DraconicEvolution:wyvernBow>);
<DraconicEvolution:wyvernBow>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernBow>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Sword
recipes.remove(<DraconicEvolution:wyvernSword>);
<DraconicEvolution:wyvernSword>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernSword>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Shovel
recipes.remove(<DraconicEvolution:wyvernShovel>);
<DraconicEvolution:wyvernShovel>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernShovel>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Pick
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
<DraconicEvolution:wyvernPickaxe>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernPickaxe>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Flux Capacitor
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:0>);

// Draconic Flux Capacitor
recipes.remove(<DraconicEvolution:draconiumFluxCapacitor:1>);
recipes.addShaped(<DraconicEvolution:draconiumFluxCapacitor:1>, [[<ore:ingotDraconiumAwakened>, <DraconicEvolution:awakenedCore>, <ore:ingotDraconiumAwakened>], [<DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumEnergyCore:1>], [<ore:ingotDraconiumAwakened>, <DraconicEvolution:draconiumEnergyCore:1>, <ore:ingotDraconiumAwakened>]]);
<DraconicEvolution:draconiumFluxCapacitor:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconiumFluxCapacitor:1>.addTooltip(format.darkGreen("The Wyvern Flux Capacitor can only be Purchased."));
<DraconicEvolution:draconiumFluxCapacitor:1>.addTooltip(format.green("The Draconic Flux Capacitor must be Crafted."));

// Wyvern Chestplate
recipes.remove(<DraconicEvolution:wyvernChest>);
<DraconicEvolution:wyvernChest>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernChest>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Leggings
recipes.remove(<DraconicEvolution:wyvernLeggs>);
<DraconicEvolution:wyvernLeggs>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernLeggs>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Boots
recipes.remove(<DraconicEvolution:wyvernBoots>);
<DraconicEvolution:wyvernBoots>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernBoots>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Wyvern Helm
recipes.remove(<DraconicEvolution:wyvernHelm>);
<DraconicEvolution:wyvernHelm>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wyvernHelm>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Charm of Dislocation
recipes.remove(<DraconicEvolution:teleporterMKI>);
<DraconicEvolution:teleporterMKI>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:teleporterMKI>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Enhanced Charm of Dislocation
recipes.remove(<DraconicEvolution:teleporterMKII>);
<DraconicEvolution:teleporterMKII>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:teleporterMKII>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Dislocator Pedastal
recipes.remove(<DraconicEvolution:teleporterStand>);
<DraconicEvolution:teleporterStand>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:teleporterStand>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Particle Generator
recipes.remove(<DraconicEvolution:particleGenerator>);
<DraconicEvolution:particleGenerator>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:particleGenerator>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Weather Controller
recipes.remove(<DraconicEvolution:weatherController>);
<DraconicEvolution:weatherController>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:weatherController>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Energy Core
recipes.remove(<DraconicEvolution:energyStorageCore>);
<DraconicEvolution:energyStorageCore>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyStorageCore>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Energy Pylon
<DraconicEvolution:energyPylon>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyPylon>.addTooltip(format.green("This can only be crafted with purchased items."));

// Draconium Block
<DraconicEvolution:draconium:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconium:0>.addTooltip(format.green("This can only be crafted with purchased items."));

// Charged Draconium Block
<DraconicEvolution:draconium:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconium:1>.addTooltip(format.green("This can only be crafted with purchased items."));

// Resurrection Stone
<DraconicEvolution:draconium:2>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconium:2>.addTooltip(format.green("This can only be crafted with purchased items."));

// Energy Infuser
recipes.remove(<DraconicEvolution:energyInfuser>);
<DraconicEvolution:energyInfuser>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyInfuser>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Dracon Heart
<DraconicEvolution:dragonHeart>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:dragonHeart>.addTooltip(format.green("This can only be obtained using purchased items."));

// Awakened Draconic Ingot
<DraconicEvolution:draconicIngot:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicIngot:0>.addTooltip(format.green("This can only be obtained using purchased items."));

// Awakened Draconic Block
<DraconicEvolution:draconicBlock:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicBlock:0>.addTooltip(format.green("This can only be obtained using purchased items."));

// Awakened Draconic Core
<DraconicEvolution:awakenedCore:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:awakenedCore:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Awakened Draconic Energy Core
<DraconicEvolution:draconiumEnergyCore:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconiumEnergyCore:1>.addTooltip(format.green("This can only be crafted using purchased items."));

// Awakened Draconic Shovel
recipes.remove(<DraconicEvolution:draconicShovel:0>);
<DraconicEvolution:draconicShovel:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicShovel:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Axe
recipes.remove(<DraconicEvolution:draconicAxe:0>);
<DraconicEvolution:draconicAxe:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicAxe:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Sword
recipes.remove(<DraconicEvolution:draconicSword:0>);
<DraconicEvolution:draconicSword:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicSword:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Pickaxe
recipes.remove(<DraconicEvolution:draconicPickaxe:0>);
<DraconicEvolution:draconicPickaxe:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicPickaxe:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Staff
recipes.remove(<DraconicEvolution:draconicDistructionStaff:0>);
<DraconicEvolution:draconicDistructionStaff:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicDistructionStaff:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Helm
recipes.remove(<DraconicEvolution:draconicHelm:0>);
<DraconicEvolution:draconicHelm:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicHelm:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Boots
recipes.remove(<DraconicEvolution:draconicBoots:0>);
<DraconicEvolution:draconicBoots:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicBoots:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Chest
recipes.remove(<DraconicEvolution:draconicChest:0>);
<DraconicEvolution:draconicChest:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicChest:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Legs
recipes.remove(<DraconicEvolution:draconicLeggs:0>);
<DraconicEvolution:draconicLeggs:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicLeggs:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Bow
recipes.remove(<DraconicEvolution:draconicBow:0>);
<DraconicEvolution:draconicBow:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicBow:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Awakened Draconic Hoe
recipes.remove(<DraconicEvolution:draconicHoe:0>);
<DraconicEvolution:draconicHoe:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconicHoe:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Mob Grinder
recipes.remove(<DraconicEvolution:grinder:3>);
<DraconicEvolution:grinder:3>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:grinder:3>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Stabilized Spawner
recipes.remove(<DraconicEvolution:customSpawner:0>);
<DraconicEvolution:customSpawner:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));

// Draconic Flame
recipes.remove(<DraconicEvolution:xRayBlock:0>);
<DraconicEvolution:xRayBlock:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:xRayBlock:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Generator
recipes.remove(<DraconicEvolution:generator:3>);
<DraconicEvolution:generator:3>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:generator:3>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Crystal
<DraconicEvolution:energyCrystal:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal
<DraconicEvolution:energyCrystal:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:1>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal
<DraconicEvolution:energyCrystal:2>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:2>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal
<DraconicEvolution:energyCrystal:3>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:3>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal
<DraconicEvolution:energyCrystal:4>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:4>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal
<DraconicEvolution:energyCrystal:5>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:energyCrystal:5>.addTooltip(format.green("This can only be crafted using purchased items."));

// Crystal Binder
<DraconicEvolution:wrench:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:wrench:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Solar Focus
recipes.remove(<DraconicEvolution:sunFocus:0>);
<DraconicEvolution:sunFocus:0>.addTooltip(format.red("An Unused Item. Please Ignore."));

// Potentiometer
recipes.remove(<DraconicEvolution:potentiometer:0>);
<DraconicEvolution:potentiometer:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:potentiometer:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Player Detector
recipes.remove(<DraconicEvolution:playerDetector:0>);
<DraconicEvolution:playerDetector:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:playerDetector:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Rain Sensor
recipes.remove(<DraconicEvolution:rainSensor:0>);
<DraconicEvolution:rainSensor:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:rainSensor:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Draconic Chest
recipes.remove(<DraconicEvolution:draconiumChest:0>);
<DraconicEvolution:draconiumChest:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:draconiumChest:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Advanced Player Detector
recipes.remove(<DraconicEvolution:playerDetectorAdvanced:0>);
<DraconicEvolution:playerDetectorAdvanced:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:playerDetectorAdvanced:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// disenchanter
recipes.remove(<DraconicEvolution:dissEnchanter:0>);
<DraconicEvolution:dissEnchanter:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:dissEnchanter:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Sun Dial
recipes.remove(<DraconicEvolution:sunDial:0>);
<DraconicEvolution:sunDial:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:sunDial:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Chaos Shard
<DraconicEvolution:chaosShard:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:chaosShard:0>.addTooltip(format.darkGreen("This can only be obtained from the farthest reaches of The End."));

// Tiny Chaos Fragment
<DraconicEvolution:chaosFragment:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:chaosFragment:0>.addTooltip(format.darkGreen("This can only be obtained from the farthest reaches of The End."));

// Small Chaos Fragment
<DraconicEvolution:chaosFragment:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:chaosFragment:1>.addTooltip(format.darkGreen("This can only be obtained from the farthest reaches of The End."));

// Large Chaos Fragment
<DraconicEvolution:chaosFragment:2>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:chaosFragment:2>.addTooltip(format.darkGreen("This can only be obtained from the farthest reaches of The End."));

// Reactor Stabilization Frame
<DraconicEvolution:reactorCraftingPart:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCraftingPart:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Inner Rotor
<DraconicEvolution:reactorCraftingPart:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCraftingPart:1>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Outer Rotor
<DraconicEvolution:reactorCraftingPart:2>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCraftingPart:2>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Rotor Assembly
<DraconicEvolution:reactorCraftingPart:3>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCraftingPart:3>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Reactor Ring
<DraconicEvolution:reactorCraftingPart:4>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCraftingPart:4>.addTooltip(format.green("This can only be crafted using purchased items."));

// Chaotic Core
<DraconicEvolution:chaoticCore:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:chaoticCore:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Stabilizer
<DraconicEvolution:reactorStabilizer:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorStabilizer:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Draconic Reactor Core
<DraconicEvolution:reactorCore:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorCore:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Reactor Injector
<DraconicEvolution:reactorEnergyInjector:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:reactorEnergyInjector:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Draconium Nugget
<DraconicEvolution:nugget:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:nugget:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Awakened Nugget
<DraconicEvolution:nugget:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:nugget:1>.addTooltip(format.green("This can only be crafted using purchased items."));

// Flux Gate
recipes.remove(<DraconicEvolution:flowGate:0>);
<DraconicEvolution:flowGate:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:flowGate:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Fluid Gate
recipes.remove(<DraconicEvolution:flowGate:6>);
<DraconicEvolution:flowGate:6>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:flowGate:6>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Infused Obsidian
<DraconicEvolution:infusedObsidian:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:infusedObsidian:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Dislocator Receptecal
recipes.remove(<DraconicEvolution:dislocatorReceptacle:0>);
<DraconicEvolution:dislocatorReceptacle:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:dislocatorReceptacle:0>.addTooltip(format.darkGreen("This can only be purchased in the Shop."));

// Item Dislocator
recipes.remove(<DraconicEvolution:magnet:0>);
<DraconicEvolution:magnet:0>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:magnet:0>.addTooltip(format.green("This can only be crafted using purchased items."));

// Awakened Item Dislocator
recipes.remove(<DraconicEvolution:magnet:1>);
<DraconicEvolution:magnet:1>.addTooltip(format.darkPurple("Penultimate Ferret Business research item."));
<DraconicEvolution:magnet:1>.addTooltip(format.green("This can only be crafted using purchased items."));