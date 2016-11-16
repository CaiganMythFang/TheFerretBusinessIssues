import minetweaker.item.IItemStack;

// IMBUED FIRE WARNINGS
var ferretTinkerImbuedFire = [
<ThaumicTinkerer:fireOrder>,
<ThaumicTinkerer:fireAir>,
<ThaumicTinkerer:fireEarth>,
<ThaumicTinkerer:fireChaos>,
<ThaumicTinkerer:fireFire>,
<ThaumicTinkerer:fireWater>
] as IItemStack[];

for i, toy in ferretTinkerImbuedFire {
     toy.addTooltip(format.red("WARNING : USE WITH EXTREME CAUTION!"));
     toy.addTooltip(format.lightPurple("Imbued Fire can ruin worlds and landscapes if"));
     toy.addTooltip(format.lightPurple("not used carefully. Perdito Imbued Fire can be used to"));
     toy.addTooltip(format.lightPurple("reverse the effects.") + format.italic(format.gray("**")) + format.lightPurple("The Ferret Business is not"));
     toy.addTooltip(format.lightPurple("responsible for any loss of property."));
     toy.addTooltip(format.gray(format.italic("    ** : Probably won't reverse effects.")));
}


// <ThaumicTinkerer:fireOrder>.addTooltip(format.red("WARNING : USE WITH EXTREME CAUTION!"));

// Thaumic Restorer
mods.thaumcraft.Arcane.addShapeless("REPAIRER", <ThaumicTinkerer:repairer>, "aqua 50, terra 50, perditio 50, ordo 50, aer 50, ignis 50", [<minecraft:gold_ingot>, <minecraft:iron_ingot>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:7>, <Thaumcraft:blockCosmeticSolid:4>, <minecraft:diamond>, <minecraft:leather>, <ore:plankWood>, <ore:cobblestone>]);

// Awakened Ichorium Axe
mods.thaumcraft.Arcane.addShapeless("ICHOR_AXE_GEM", <ThaumicTinkerer:ichorAxeGem>, "aqua 50, terra 50, perditio 50, ordo 50, aer 50, ignis 50", [<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:0>, <ThaumicTinkerer:ichorAxe>, <minecraft:diamond>, <Thaumcraft:ItemAxeElemental>, <Thaumcraft:ItemAxeElemental>, <Thaumcraft:FocusExcavation>, <Thaumcraft:FocusExcavation>]);