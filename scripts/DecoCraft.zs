val colorclay = <ore:listAllcolorclay>;

// Add the deco clay to ore dictionary
colorclay.add(<props:clay:0>);
colorclay.add(<props:clay:1>);
colorclay.add(<props:clay:2>);

// Deco clay to normal clay recipe
recipes.addShaped(<minecraft:clay>, [[<ore:listAllcolorclay>, <ore:listAllcolorclay>, <ore:listAllcolorclay>], [<ore:listAllcolorclay>, <ore:dyeWhite>, <ore:listAllcolorclay>], [<ore:listAllcolorclay>, <ore:listAllcolorclay>, <ore:listAllcolorclay>]]);