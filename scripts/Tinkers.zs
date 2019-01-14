import minetweaker.item.IItemStack;

// Barricade Ore Dictionary
var BarricadeOre = [
<TConstruct:trap.barricade.oak>, <TConstruct:trap.barricade.birch>, <TConstruct:trap.barricade.spruce>, <TConstruct:trap.barricade.jungle>
] as IItemStack[];

for i, toy in BarricadeOre {
	<ore:barricade>.add(toy);
}

// Wood Cast Ore Dictionary
var WoodCastOre = [
<TConstruct:Pattern:3>, <TConstruct:Pattern:2>, <TConstruct:woodPattern:7>, <TConstruct:woodPattern:1>, <TConstruct:woodPattern:11>, <TConstruct:woodPattern:13>, <TConstruct:woodPattern:14>, <TConstruct:woodPattern:16>, <TConstruct:woodPattern:19>, <TConstruct:woodPattern:23>, <TConstruct:Pattern:1>, <TConstruct:woodPattern:8>, <TConstruct:woodPattern:10>, <TConstruct:woodPattern:3>, <TConstruct:woodPattern:4>, <TConstruct:woodPattern:6>, <TConstruct:woodPattern:17>, <TConstruct:woodPattern:20>, <TConstruct:woodPattern:24>, <TConstruct:Pattern:0>, <TConstruct:woodPattern:9>, <TConstruct:woodPattern:2>, <TConstruct:woodPattern:12>, <TConstruct:woodPattern:5>, <TConstruct:woodPattern:15>, <TConstruct:woodPattern:18>, <TConstruct:woodPattern:22>, <TConstruct:woodPattern:25>, <TConstruct:woodPattern:21>
] as IItemStack[];

for i, toy in WoodCastOre {
	<ore:woodcasts>.add(toy);
}

// Metal Cast Ore Dictionary
var MetalCastOre = [
<TConstruct:Cast:0>, <TConstruct:Cast:1>, <TConstruct:Cast:2>, <TConstruct:Cast:3>, <TConstruct:gearCast:0>, <TConstruct:metalPattern:0>, <TConstruct:metalPattern:3>, <TConstruct:metalPattern:6>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:19>, <TConstruct:metalPattern:12>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:1>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:18>, <TConstruct:metalPattern:11>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:14>, <TConstruct:metalPattern:26>, <TConstruct:metalPattern:27>, <TConstruct:metalPattern:2>, <TConstruct:metalPattern:5>, <TConstruct:metalPattern:8>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:20>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:25>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:17>
] as IItemStack[];

for i, toy in MetalCastOre {
	<ore:metalcasts>.add(toy);
}

//Blank Metal Cast Ore Dictionary
var BlankMetalCastOre = [
<TConstruct:blankPattern:1>, <TConstruct:blankPattern:2>
] as IItemStack[];

for i, toy in BlankMetalCastOre {
	<ore:blankmetalcasts>.add(toy);
}

// Ore Berry Bush Ore Dictionary
var OreBerryOre = [
<TConstruct:ore.berries.one:9>, <TConstruct:ore.berries.one:10>, <TConstruct:ore.berries.one:8>, <TConstruct:ore.berries.two:8>, <TConstruct:ore.berries.two:9>, <TConstruct:ore.berries.one:11>
] as IItemStack[];

for i, toy in OreBerryOre {
	<ore:oreberrybush>.add(toy);
}

// Tool Forge Ore Dictionary
var ToolForgeOre = [
<TConstruct:ToolForgeBlock:0>, <TConstruct:ToolForgeBlock:10>, <TConstruct:ToolForgeBlock:2>, <TConstruct:ToolForgeBlock:11>, <TConstruct:ToolForgeBlock:3>, <TConstruct:ToolForgeBlock:13>, <TConstruct:ToolForgeBlock:4>, <TConstruct:ToolForgeBlock:12>, <TConstruct:ToolForgeBlock:5>, <TConstruct:ToolForgeBlock:6>, <TConstruct:ToolForgeBlock:7>, <TConstruct:ToolForgeBlock:8>, <TConstruct:ToolForgeBlock:1>, <TConstruct:ToolForgeBlock:9>
] as IItemStack[];

for i, toy in ToolForgeOre {
	<ore:toolforge>.add(toy);
}

// Part Builder Ore Dictionary
var PartBuilderOre = [
<TConstruct:ToolStationBlock:1>, <TConstruct:ToolStationBlock:2>, <TConstruct:ToolStationBlock:3>, <TConstruct:ToolStationBlock:4>
] as IItemStack[];

for i, toy in PartBuilderOre {
	<ore:partbuilder>.add(toy);
}

// Stencil Table Ore Dictionary
var StencilTableOre = [
<TConstruct:ToolStationBlock:10>, <TConstruct:ToolStationBlock:12>, <TConstruct:ToolStationBlock:11>, <TConstruct:ToolStationBlock:13>
] as IItemStack[];

for i, toy in StencilTableOre {
	<ore:stenciltable>.add(toy);
}

// Add Green Heart Canister crafting
recipes.addShapeless(<TConstruct:heartCanister:6>, [<TConstruct:heartCanister:5>, <TConstruct:heartCanister:4>, <TConstruct:diamondApple>]);

// Material : Draconium
mods.tconstruct.ToolStats.setDurability("Draconium", 3000);
mods.tconstruct.ToolStats.setSpeed("Draconium", 1500);

// Material : Awakened Draconium
mods.tconstruct.ToolStats.setSpeed("Awakened Draconium", 2000);
mods.tconstruct.ToolStats.setDamage("Awakened Draconium", 22);
mods.tconstruct.ToolStats.setBowDrawspeed("Awakened Draconium", 30);

// Material : Plastic
mods.tconstruct.ToolStats.setBowDrawspeed("Plastic", 25);

// Material : Pink Slime
mods.tconstruct.ToolStats.setBowDrawspeed("Pink Slime", 25);

// Material : Dark Steel
mods.tconstruct.ToolStats.setSpeed("Dark Steel", 400);
mods.tconstruct.ToolStats.setHarvestLevel("Dark Steel", 5);
mods.tconstruct.ToolStats.setDamage("Dark Steel", 8);
mods.tconstruct.ToolStats.setBowDrawspeed("Dark Steel", 30);

// Material : Manasteel
mods.tconstruct.ToolStats.setSpeed("Manasteel", 400);
mods.tconstruct.ToolStats.setHarvestLevel("Manasteel", 4);
mods.tconstruct.ToolStats.setDamage("Manasteel", 4);
mods.tconstruct.ToolStats.setBowDrawspeed("Manasteel", 40);

// Material : Elementium
mods.tconstruct.ToolStats.setSpeed("Elementium", 700);
mods.tconstruct.ToolStats.setHarvestLevel("Elementium", 6);
mods.tconstruct.ToolStats.setDamage("Elementium", 10);
mods.tconstruct.ToolStats.setBowDrawspeed("Elementium", 30);

// Material : Terrasteel
mods.tconstruct.ToolStats.setSpeed("Terrasteel", 800);
mods.tconstruct.ToolStats.setHarvestLevel("Terrasteel", 10);
mods.tconstruct.ToolStats.setDamage("Terrasteel", 14);
mods.tconstruct.ToolStats.setBowDrawspeed("Terrasteel", 25);

// Material : Bedrockium
mods.tconstruct.ToolStats.setHarvestLevel("Bedrockium", 1);
mods.tconstruct.ToolStats.setBowDrawspeed("Bedrockium", 40);

// Material : Enderium
mods.tconstruct.ToolStats.setSpeed("Enderium", 1000);
mods.tconstruct.ToolStats.setHarvestLevel("Enderium", 5);
mods.tconstruct.ToolStats.setDamage("Enderium", 8);
mods.tconstruct.ToolStats.setBowDrawspeed("Enderium", 35);

// Material : Signalum
mods.tconstruct.ToolStats.setSpeed("Signalum", 800);
mods.tconstruct.ToolStats.setHarvestLevel("Signalum", 5);
mods.tconstruct.ToolStats.setDamage("Signalum", 4);
mods.tconstruct.ToolStats.setBowDrawspeed("Signalum", 30);

// Material : Lumium
mods.tconstruct.ToolStats.setSpeed("Lumium", 500);
mods.tconstruct.ToolStats.setHarvestLevel("Lumium", 5);
mods.tconstruct.ToolStats.setDamage("Lumium", 6);
mods.tconstruct.ToolStats.setBowDrawspeed("Lumium", 30);

// Dark Steel casting
mods.tconstruct.Casting.addBasinRecipe(<EnderIO:blockIngotStorage:6>, <liquid:dark.steel.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:6>, <liquid:dark.steel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Elementium casting
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:2>, <liquid:elementium.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:7>, <liquid:elementium.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Manasteel casting
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:0>, <liquid:manasteel.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:0>, <liquid:manasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// Terrasteel casting
mods.tconstruct.Casting.addBasinRecipe(<Botania:storage:1>, <liquid:terrasteel.molten> * 1296, null, false, 80);
mods.tconstruct.Casting.addTableRecipe(<Botania:manaResource:4>, <liquid:terrasteel.molten> * 144, <TConstruct:metalPattern>, false, 20);

// voidmetal casting
mods.tconstruct.Casting.addTableRecipe(<Thaumcraft:ItemResource:16>, <liquid:voidmetal.molten> * 144, <TConstruct:metalPattern>, false, 20);