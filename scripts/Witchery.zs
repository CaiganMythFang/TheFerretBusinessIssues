// Ore Dictionary Seeds
<ore:ferretAllnormalseed>.add(<witchery:seedssnowbell:0>);
<ore:ferretAllnormalseed>.add(<witchery:seedsbelladonna:0>);
<ore:ferretAllnormalseed>.add(<witchery:seedsmandrake:0>);
<ore:ferretAllnormalseed>.add(<witchery:seedsartichoke:0>);
<ore:ferretAllnormalseed>.add(<witchery:seedswormwood:0>);

// Change Golden Thread smelting to 3x3 crafting
furnace.remove(<*>, <witchery:ingredient:102>);
mods.thermalexpansion.Furnace.removeRecipe(<witchery:ingredient:102>);
recipes.addShapeless(<minecraft:gold_nugget>, [<witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>, <witchery:ingredient:102>]);

