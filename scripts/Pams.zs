val allseed = <ore:listAllseed>;

// Seeds to ore dictionary
allseed.add(<harvestcraft:artichokeseedItem:0>);
allseed.add(<harvestcraft:candleberryseedItem:0>);
allseed.add(<harvestcraft:rutabagaseedItem:0>);
allseed.add(<harvestcraft:brusselsproutseedItem:0>);
allseed.add(<harvestcraft:cabbageseedItem:0>);
allseed.add(<harvestcraft:okraseedItem:0>);
allseed.add(<harvestcraft:cottonseedItem:0>);
allseed.add(<harvestcraft:riceseedItem:0>);

//Mochi Recipe
recipes.addShapeless(<harvestcraft:mochiItem>, [<ore:toolMixingbowl>, <ore:dyePink>, <ore:dyeLime>, <ore:dyeLightBlue>, <ore:cropRice>, <ore:listAllicecream>]);

//Rainbow Curry recipe
recipes.addShapeless(<harvestcraft:rainbowcurryItem>, [<ore:toolSkillet>, <ore:cropRice>, <ore:dyeRed>, <ore:dyeYellow>, <ore:dyeOrange>, <ore:dyeGreen>, <ore:dyePurple>, <ore:dyeCyan>]);

//Paneer and Paneer Tikka Masala Recipes
recipes.addShapeless(<harvestcraft:paneertikkamasalaItem>, [<harvestcraft:saucepanItem>.giveBack(<harvestcraft:saucepanItem>), <ore:foodPaneer>, <ore:foodGarammasala>, <ore:foodCoconutcream>, <ore:cropOnion>, <ore:cropBellpepper>, <ore:cropTomato>, <ore:cropGinger>, <ore:foodCurrypowder>]);
recipes.addShapeless(<harvestcraft:paneerItem>, [<harvestcraft:potItem>.giveBack(<harvestcraft:potItem>), <ore:listAllmilk>, <ore:foodVinegar>, <harvestcraft:lemonaideItem>]);

//Gooseberry Yogurt recipe
recipes.addShapeless(<harvestcraft:gooseberryyogurtItem>, [<ore:cropGooseberry>, <ore:foodPlainyogurt>]);

//Add Garden Recipes

recipes.addShaped(<harvestcraft:tropicalgarden:0>, [[<ore:listAllseed>, <ore:dyeYellow>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:grassgarden:0>, [[<ore:listAllseed>, <ore:dyeLime>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:gourdgarden:0>, [[<ore:listAllseed>, <ore:dyePink>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:desertgarden:0>, [[<ore:listAllseed>, <ore:dyeRed>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:stalkgarden:0>, [[<ore:listAllseed>, <ore:dyeMagenta>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:mushroomgarden:0>, [[<ore:listAllseed>, <ore:dyeGray>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:groundgarden:0>, [[<ore:listAllseed>, <ore:dyeBrown>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:textilegarden:0>, [[<ore:listAllseed>, <ore:dyeWhite>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:leafygarden:0>, [[<ore:listAllseed>, <ore:dyeGreen>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:herbgarden:0>, [[<ore:listAllseed>, <ore:dyeLightGray>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:berrygarden:0>, [[<ore:listAllseed>, <ore:dyeOrange>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);

recipes.addShaped(<harvestcraft:watergarden:0>, [[<ore:listAllseed>, <ore:dyeLightBlue>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>], [<ore:listAllseed>, <minecraft:dye:15>, <ore:listAllseed>]]);