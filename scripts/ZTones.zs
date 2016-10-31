// Replace Mini Coal Recipes
recipes.remove(<Ztones:minicharcoal>);
recipes.remove(<Ztones:minicoal>);
recipes.addShapeless(<Ztones:minicoal> * 16, [<minecraft:coal>, <minecraft:coal>]);
recipes.addShapeless(<Ztones:minicharcoal> * 16, [<minecraft:coal:1>, <minecraft:coal:1>]);

// Fix Flat Lamp recipe
recipes.remove(<Ztones:lampf>);
recipes.addShaped(<Ztones:lampf> * 16, [[<ore:paneGlassColorless>, <ore:ingotIron>, <ore:paneGlassColorless>], [<ore:ingotIron>, <ore:dustGlowstone>, <ore:ingotIron>], [<ore:paneGlassColorless>, <ore:ingotIron>, <ore:paneGlassColorless>]]);