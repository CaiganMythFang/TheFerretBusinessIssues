// Definitions
val melon = <ore:listAllmelon>;
val fruit = <ore:listAllfruit>;
val rootveggie = <ore:listAllrootveggie>;
val veggie = <ore:listAllveggie>;
val fish = <ore:listAllfishraw>;

// Ore Dictionary melon
melon.add(<minecraft:melon>);
fruit.add(<minecraft:melon>);

// Ore Dictionary potato
rootveggie.add(<minecraft:potato>);

// Ore Dictionary mushrooms
veggie.add(<minecraft:brown_mushroom>);
veggie.add(<minecraft:red_mushroom>);

// Ore Dictionary fish
fish.add(<minecraft:fish:3>);
fish.add(<minecraft:fish:2>);
fish.add(<minecraft:fish:1>);

// Wheat Conversion
recipes.addShapeless(<minecraft:wheat_seeds> * 2, [<ore:cropWheat>, <ore:cropWheat>]);