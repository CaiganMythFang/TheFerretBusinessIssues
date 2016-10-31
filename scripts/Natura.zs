// Definitions
val blackberry = <ore:cropBlackberry>;
val blueberry = <ore:cropBlueberry>;
val raspberry = <ore:cropRaspberry>;
val berry = <ore:listAllberry>;
val fruit = <ore:listAllfruit>;
val shroom = <ore:listAllmushroom>;
val allseed = <ore:listAllseed>;

// Custom Sappling recipes
recipes.addShaped(<Natura:florasapling:4>, [[<ore:treeSapling>, <RandomThings:ingredient:3>], [<RandomThings:ingredient:3>, <RandomThings:ingredient:3>]]);

// Tainted Soil Recipe
recipes.addShaped(<Natura:soil.tainted> * 5, [[<ore:dirt>, <minecraft:rotten_flesh>, <ore:dirt>], [<minecraft:rotten_flesh>, <ore:dirt>, <minecraft:rotten_flesh>], [<ore:dirt>, <minecraft:rotten_flesh>, <ore:dirt>]]);

// Heat Sand Recipe
recipes.addShapeless(<Natura:heatsand>, [<ore:sand>, <minecraft:blaze_powder>]);

// Ore Dictionary Seeds
allseed.add(<Natura:barley.seed:1>);
allseed.add(<Natura:barley.seed:0>);

// Ore Dictionary Maloberry
berry.add(<Natura:berry:3>);
fruit.add(<Natura:berry:3>);

// Ore Dictionary Blackberry
berry.add(<Natura:berry:2>);
fruit.add(<Natura:berry:2>);
blackberry.add(<Natura:berry:2>);

// Ore Dictionary Blueberry
berry.add(<Natura:berry:1>);
fruit.add(<Natura:berry:1>);
blueberry.add(<Natura:berry:1>);

// Ore Dictionary Raspberry
berry.add(<Natura:berry:0>);
fruit.add(<Natura:berry:0>);
raspberry.add(<Natura:berry:0>);

// Ore Dictionary Mushrooms
shroom.add(<Natura:Glowshroom:0>);
shroom.add(<Natura:Glowshroom:1>);
shroom.add(<Natura:Glowshroom:2>);

// Ghostwood Fletching Fix
recipes.addShaped(<Natura:barleyFood:5>, [[null, <Natura:natura.stick:2>, null], [<Natura:floraleavesnocolor:9>, <Natura:natura.stick:2>, <Natura:floraleavesnocolor:9>], [<Natura:floraleavesnocolor:9>, <Natura:natura.stick:2>, <Natura:floraleavesnocolor:9>]]);