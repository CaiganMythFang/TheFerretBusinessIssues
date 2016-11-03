import minetweaker.item.IItemStack;

// Colored Brick Wash
recipes.addShaped(<minecraft:stonebrick> * 8, [[<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>], [<ore:bricksStone>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:bricksStone>], [<ore:bricksStone>, <ore:bricksStone>, <ore:bricksStone>]]);

// Colored Coal Wash
recipes.addShaped(<minecraft:coal_block> * 8, [[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>], [<ore:blockCoal>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:blockCoal>], [<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]]);

// Colored Redstone Wash
recipes.addShaped(<minecraft:redstone_block> * 8, [[<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>], [<ore:blockRedstone>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:blockRedstone>], [<ore:blockRedstone>, <ore:blockRedstone>, <ore:blockRedstone>]]);

// Colored Obsidian Wash
recipes.addShaped(<minecraft:obsidian> * 8, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:obsidian>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:obsidian>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

// Colored Stone Wash
recipes.addShaped(<minecraft:stone> * 8, [[<ore:ferretAllExUColorStone>, <ore:ferretAllExUColorStone>, <ore:ferretAllExUColorStone>], [<ore:ferretAllExUColorStone>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:ferretAllExUColorStone>], [<ore:ferretAllExUColorStone>, <ore:ferretAllExUColorStone>, <ore:ferretAllExUColorStone>]]);

// Colored Glowstone Wash
recipes.addShaped(<minecraft:glowstone> * 8, [[<ore:glowstone>, <ore:glowstone>, <ore:glowstone>], [<ore:glowstone>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:glowstone>], [<ore:glowstone>, <ore:glowstone>, <ore:glowstone>]]);

// Colored Cobblestone Wash
recipes.addShaped(<minecraft:cobblestone> * 8, [[<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:cobblestone>], [<ore:cobblestone>, <ore:cobblestone>, <ore:cobblestone>]]);

// Colored Bricks Wash
recipes.addShaped(<minecraft:brick_block> * 8, [[<ore:ferretAllExUColorBrick>, <ore:ferretAllExUColorBrick>, <ore:ferretAllExUColorBrick>], [<ore:ferretAllExUColorBrick>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:ferretAllExUColorBrick>], [<ore:ferretAllExUColorBrick>, <ore:ferretAllExUColorBrick>, <ore:ferretAllExUColorBrick>]]);

// Colored Lapis Wash
recipes.addShaped(<minecraft:lapis_block> * 8, [[<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>], [<ore:blockLapis>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:blockLapis>], [<ore:blockLapis>, <ore:blockLapis>, <ore:blockLapis>]]);

// Colored Redstone Lamp Wash
recipes.addShaped(<minecraft:redstone_lamp> * 8, [[<ore:colored_redstone_lamp>, <ore:colored_redstone_lamp>, <ore:colored_redstone_lamp>], [<ore:colored_redstone_lamp>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:colored_redstone_lamp>], [<ore:colored_redstone_lamp>, <ore:colored_redstone_lamp>, <ore:colored_redstone_lamp>]]);

// Colored Quartz Block Wash
recipes.addShaped(<minecraft:quartz_block> * 8, [[<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>], [<ore:blockQuartz>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:blockQuartz>], [<ore:blockQuartz>, <ore:blockQuartz>, <ore:blockQuartz>]]);

// Colored Soulsand Wash
recipes.addShaped(<minecraft:soul_sand> * 8, [[<ore:soulSand>, <ore:soulSand>, <ore:soulSand>], [<ore:soulSand>, <minecraft:water_bucket>.giveBack(<minecraft:bucket>), <ore:soulSand>], [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]]);

// Redstone Lamp Ore Dictionary
var ExURedstoneLamp = [
<ExtraUtilities:color_redstoneLight:*>
] as IItemStack[];

for i, toy in ExURedstoneLamp {
     <ore:colored_redstone_lamp>.add(toy);
}

// Quartz Blocks Ore Dictionary
var ExUQuartzBlock = [
<ExtraUtilities:color_quartzBlock:*>
] as IItemStack[];

for i, toy in ExUQuartzBlock {
     <ore:blockQuartz>.add(toy);
}

// Coal Blocks Ore Dictionary
var ExUCoalBlock = [
<ExtraUtilities:color_blockCoal:*>
] as IItemStack[];

for i, toy in ExUCoalBlock {
     <ore:ferretAllExUColorCoal>.add(toy);
}

// Color Stone Ore Dictionary
var ExUStone = [
<ExtraUtilities:color_stone:*>
] as IItemStack[];

for i, toy in ExUStone {
     <ore:ferretAllExUColorStone>.add(toy);
}

// Brick Blocks Ore Dictionary
var ExUBrickBlock = [
<ExtraUtilities:color_brick:*>
] as IItemStack[];

for i, toy in ExUBrickBlock {
     <ore:ferretAllExUColorBrick>.add(toy);
}

// Lapis Caelestis Ore Dictionary
var ExUGreenscreen = [
<ExtraUtilities:greenscreen:*>
] as IItemStack[];

for i, toy in ExUGreenscreen {
     <ore:ferretAllExUGreenscreen>.add(toy);
}

// Fixed Frosted Stone recipe
recipes.remove(<ExtraUtilities:decorativeBlock1:3>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:3> * 5, [[null, <ore:blockIce>, null], [<ore:blockIce>, <ore:stone>, <ore:blockIce>], [null, <ore:blockIce>, null]]);

// Fix Item Filter
recipes.remove(<ExtraUtilities:nodeUpgrade:1>);
recipes.addShaped(<ExtraUtilities:nodeUpgrade:1>, [[<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>], [<ore:stickWood>, <minecraft:string>, <ore:stickWood>], [<ore:dustRedstone>, <ore:stickWood>, <ore:dustRedstone>]]);

