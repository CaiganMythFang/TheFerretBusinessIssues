import minetweaker.item.IItemStack;

// Metal Cast Ore Dictionary
var MetalCastOre = [
<TConstruct:blankPattern:1>, <TConstruct:blankPattern:2>
] as IItemStack[];

for i, toy in MetalCastOre {
	<ore:metalcasts>.add(toy);
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