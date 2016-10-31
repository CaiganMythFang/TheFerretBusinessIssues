import minetweaker.item.IItemStack;

// Ore Dictionary Curtains, remove recipes
var malisisCurtains = [
<malisisdoors:item.curtain_purple:0>,
<malisisdoors:item.curtain_yellow:0>,
<malisisdoors:item.curtain_magenta:0>,
<malisisdoors:item.curtain_pink:0>,
<malisisdoors:item.curtain_white:0>,
<malisisdoors:item.curtain_blue:0>,
<malisisdoors:item.curtain_cyan:0>,
<malisisdoors:item.curtain_red:0>,
<malisisdoors:item.curtain_brown:0>,
<malisisdoors:item.curtain_lime:0>,
<malisisdoors:item.curtain_orange:0>,
<malisisdoors:item.curtain_silver:0>,
<malisisdoors:item.curtain_green:0>,
<malisisdoors:item.curtain_light_blue:0>,
<malisisdoors:item.curtain_black:0>,
<malisisdoors:item.curtain_gray:0>
] as IItemStack[];

for i, toy in malisisCurtains {
     recipes.remove(toy);
     <ore:malisisCurtains>.add(toy);
}

// Fix Curtain Recipes
recipes.addShaped(<malisisdoors:item.curtain_purple>, [[<ore:blockWoolPurple>, <ore:blockWoolPurple>, null], [<ore:blockWoolPurple>, <ore:blockWoolPurple>, <minecraft:string>], [<ore:blockWoolPurple>, <ore:blockWoolPurple>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_yellow>, [[<ore:blockWoolYellow>, <ore:blockWoolYellow>, null], [<ore:blockWoolYellow>, <ore:blockWoolYellow>, <minecraft:string>], [<ore:blockWoolYellow>, <ore:blockWoolYellow>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_magenta>, [[<ore:blockWoolMagenta>, <ore:blockWoolMagenta>, null], [<ore:blockWoolMagenta>, <ore:blockWoolMagenta>, <minecraft:string>], [<ore:blockWoolMagenta>, <ore:blockWoolMagenta>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_pink>, [[<ore:blockWoolPink>, <ore:blockWoolPink>, null], [<ore:blockWoolPink>, <ore:blockWoolPink>, <minecraft:string>], [<ore:blockWoolPink>, <ore:blockWoolPink>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_white>, [[<ore:blockWoolWhite>, <ore:blockWoolWhite>, null], [<ore:blockWoolWhite>, <ore:blockWoolWhite>, <minecraft:string>], [<ore:blockWoolWhite>, <ore:blockWoolWhite>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_blue>, [[<ore:blockWoolBlue>, <ore:blockWoolBlue>, null], [<ore:blockWoolBlue>, <ore:blockWoolBlue>, <minecraft:string>], [<ore:blockWoolBlue>, <ore:blockWoolBlue>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_cyan>, [[<ore:blockWoolCyan>, <ore:blockWoolCyan>, null], [<ore:blockWoolCyan>, <ore:blockWoolCyan>, <minecraft:string>], [<ore:blockWoolCyan>, <ore:blockWoolCyan>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_red>, [[<ore:blockWoolRed>, <ore:blockWoolRed>, null], [<ore:blockWoolRed>, <ore:blockWoolRed>, <minecraft:string>], [<ore:blockWoolRed>, <ore:blockWoolRed>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_brown>, [[<ore:blockWoolBrown>, <ore:blockWoolBrown>, null], [<ore:blockWoolBrown>, <ore:blockWoolBrown>, <minecraft:string>], [<ore:blockWoolBrown>, <ore:blockWoolBrown>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_lime>, [[<ore:blockWoolLime>, <ore:blockWoolLime>, null], [<ore:blockWoolLime>, <ore:blockWoolLime>, <minecraft:string>], [<ore:blockWoolLime>, <ore:blockWoolLime>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_orange>, [[<ore:blockWoolOrange>, <ore:blockWoolOrange>, null], [<ore:blockWoolOrange>, <ore:blockWoolOrange>, <minecraft:string>], [<ore:blockWoolOrange>, <ore:blockWoolOrange>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_silver>, [[<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, null], [<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, <minecraft:string>], [<ore:blockWoolLightGray>, <ore:blockWoolLightGray>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_green>, [[<ore:blockWoolGreen>, <ore:blockWoolGreen>, null], [<ore:blockWoolGreen>, <ore:blockWoolGreen>, <minecraft:string>], [<ore:blockWoolGreen>, <ore:blockWoolGreen>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_light_blue>, [[<ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, null], [<ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, <minecraft:string>], [<ore:blockWoolLightBlue>, <ore:blockWoolLightBlue>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_black>, [[<ore:blockWoolBlack>, <ore:blockWoolBlack>, null], [<ore:blockWoolBlack>, <ore:blockWoolBlack>, <minecraft:string>], [<ore:blockWoolBlack>, <ore:blockWoolBlack>, null]]);

recipes.addShaped(<malisisdoors:item.curtain_gray>, [[<ore:blockWoolGray>, <ore:blockWoolGray>, null], [<ore:blockWoolGray>, <ore:blockWoolGray>, <minecraft:string>], [<ore:blockWoolGray>, <ore:blockWoolGray>, null]]);

// Fix Player Sensor
recipes.remove(<malisisdoors:player_sensor>);
recipes.addShaped(<malisisdoors:player_sensor>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:glass>, <ore:glass>, <ore:glass>]]);

// Fix Wood Vanishing Block
recipes.remove(<malisisdoors:vanishing_block>);
recipes.addShaped(<malisisdoors:vanishing_block> * 4, [[<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [<ore:stickWood>, <ore:pearlEnder>, <ore:stickWood>], [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>]]);

// Fix Iron Vanishing Block
recipes.remove(<malisisdoors:vanishing_block:1>);
recipes.addShaped(<malisisdoors:vanishing_block:1> * 4, [[<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>], [<ore:ingotIron>, <ore:pearlEnder>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>]]);

// Fix Gold Vanishing Block
recipes.remove(<malisisdoors:vanishing_block:2>);
recipes.addShaped(<malisisdoors:vanishing_block:2> * 4, [[<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>], [<ore:ingotGold>, <ore:pearlEnder>, <ore:ingotGold>], [<ore:dustRedstone>, <ore:ingotGold>, <ore:dustRedstone>]]);

// Fix Diamond Vanishing Block
recipes.remove(<malisisdoors:vanishing_block:3>);
recipes.addShaped(<malisisdoors:vanishing_block:3> * 4, [[<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>], [<ore:gemDiamond>, <ore:pearlEnder>, <ore:gemDiamond>], [<ore:dustRedstone>, <ore:gemDiamond>, <ore:dustRedstone>]]);

// Fix Garage Door
recipes.remove(<malisisdoors:garage_door>);
recipes.addShaped(<malisisdoors:garage_door>, [[<ore:plankWood>, <ore:glass>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// Fix Wood Sliding Glass Door
recipes.remove(<malisisdoors:item.wood_sliding_door>);
recipes.addShaped(<malisisdoors:item.wood_sliding_door>, [[<ore:plankWood>, <ore:glass>], [<ore:plankWood>, <ore:glass>], [<ore:plankWood>, <ore:glass>]]);

// Fix Iron Sliding Glass Door
recipes.remove(<malisisdoors:item.iron_sliding_door>);
recipes.addShaped(<malisisdoors:item.iron_sliding_door>, [[<ore:ingotIron>, <ore:glass>], [<ore:ingotIron>, <ore:glass>], [<ore:ingotIron>, <ore:glass>]]);