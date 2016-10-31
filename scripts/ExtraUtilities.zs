// Fixed Frosted Stone recipe
recipes.remove(<ExtraUtilities:decorativeBlock1:3>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:3> * 5, [[null, <ore:blockIce>, null], [<ore:blockIce>, <ore:stone>, <ore:blockIce>], [null, <ore:blockIce>, null]]);

// Fix Item Filter
recipes.remove(<ExtraUtilities:nodeUpgrade:1>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [[<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [<ore:stickWood>, <minecraft:string>, <ore:stickWood>], [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>]]);