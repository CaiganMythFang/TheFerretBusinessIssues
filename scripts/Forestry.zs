// Definitions
val shroom = <ore:listAllmushroom>;
val veggie = <ore:listAllveggie>;

// Ore Dictionary Mushrooms
shroom.add(<Forestry:mushroom:0>);
shroom.add(<Forestry:mushroom:1>);

// Removing block recipes
recipes.removeShaped(<Forestry:resourceStorage:1>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.removeShaped(<Forestry:resourceStorage:2>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>]]);
recipes.removeShaped(<Forestry:resourceStorage:3>, [[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);
