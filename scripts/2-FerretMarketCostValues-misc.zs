import minetweaker.item.IItemStack;

// Ferret Market Cost, Misc - 2
var FMCMisc2 = [
<minecraft:boat>
] as IItemStack[];

for i, toy in FMCMisc2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCMisc2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Misc ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Misc - 5
var FMCMisc5 = [
<JABBA:upgradeStructural>,
<JABBA:upgradeStructural:5>
] as IItemStack[];

for i, toy in FMCMisc5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCMisc5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Misc ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Misc - 10
var FMCMisc10 = [
<props:props:508>,
<JABBA:upgradeSide>, <JABBA:upgradeSide:2>
] as IItemStack[];

for i, toy in FMCMisc10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCMisc10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Misc ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Misc - 50
var FMCMisc50 = [
<minecraft:detector_rail>, <minecraft:redstone_torch>,
<IronChest:diamondCrystalUpgrade>
] as IItemStack[];

for i, toy in FMCMisc50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCMisc50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Misc ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Misc - 100
var FMCMisc100 = [
<minecraft:rail>
] as IItemStack[];

for i, toy in FMCMisc100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCMisc100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 200
var FMCMisc200 = [
<minecraft:activator_rail>, <minecraft:firework_charge>,
<ImmersiveEngineering:shaderBag>,
<JABBA:upgradeStructural:4>
] as IItemStack[];

for i, toy in FMCMisc200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCMisc200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 300
var FMCMisc300 = [
<minecraft:fireworks>, <minecraft:saddle>,
<JABBA:upgradeSide:1>
] as IItemStack[];

for i, toy in FMCMisc300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCMisc300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 500
var FMCMisc500 = [
<JABBA:upgradeCore>, <JABBA:upgradeCore:7>,
<IronChest:diamondObsidianUpgrade>,
<EnderIO:blockEnderRail>
] as IItemStack[];

for i, toy in FMCMisc500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCMisc500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 1,000
var FMCMisc1000 = [
<minecraft:minecart>, <minecraft:chest_minecart>, <minecraft:furnace_minecart>,
<Natura:Blazerail>,
<IronChest:copperIronUpgrade>, 
<GrimoireOfGaia:item.GrimoireOfGaia.BagOre>,
<minecraft:tnt>,
<Botania:ghostRail>, <Botania:poolMinecart>, 
<JABBA:upgradeStructural:1>, <JABBA:upgradeCore:2>,
<Thaumcraft:ItemLootBag>
] as IItemStack[];

for i, toy in FMCMisc1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCMisc1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 1,500
var FMCMisc1500 = [
<minecraft:cauldron>, 
<Natura:BrailPowered>, <Natura:BrailDetector>, <Natura:BrailActivator>,
<IronChest:woodCopperUpgrade>, <IronChest:woodIronUpgrade>,
<JABBA:upgradeCore:4>, <JABBA:upgradeCore:3>
] as IItemStack[];

for i, toy in FMCMisc1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCMisc1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 2,000
var FMCMisc2000 = [
<minecraft:tnt_minecart>, <minecraft:hopper_minecart>, <minecraft:golden_rail>
] as IItemStack[];

for i, toy in FMCMisc2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCMisc2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 4,000
var FMCMisc4000 = [
<JABBA:upgradeStructural:6>
] as IItemStack[];

for i, toy in FMCMisc4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCMisc4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 4,500
var FMCMisc4500 = [
<JABBA:upgradeCore:5>
] as IItemStack[];

for i, toy in FMCMisc4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCMisc4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 5,000
var FMCMisc5000 = [
<Thaumcraft:ItemLootBag:1>
] as IItemStack[];

for i, toy in FMCMisc5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCMisc5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 7,500
var FMCMisc7500 = [
<JABBA:upgradeCore:1>
] as IItemStack[];

for i, toy in FMCMisc7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCMisc7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 8,000
var FMCMisc8000 = [
<JABBA:upgradeStructural:2>
] as IItemStack[];

for i, toy in FMCMisc8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCMisc8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 10,000
var FMCMisc10000 = [
<IronChest:silverGoldUpgrade>,
<Thaumcraft:ItemLootBag:2>
] as IItemStack[];

for i, toy in FMCMisc10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCMisc10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 13,500
var FMCMisc13500 = [
<JABBA:upgradeCore:6>
] as IItemStack[];

for i, toy in FMCMisc13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCMisc13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 16,000
var FMCMisc16000 = [
<IronChest:copperSilverUpgrade>, <IronChest:ironGoldUpgrade>
] as IItemStack[];

for i, toy in FMCMisc16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCMisc16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 19,000
var FMCMisc19000 = [
<IronChest:goldDiamondUpgrade>
] as IItemStack[];

for i, toy in FMCMisc19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCMisc19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 34,000
var FMCMisc34000 = [
<JABBA:upgradeStructural:3>
] as IItemStack[];

for i, toy in FMCMisc34000 {
     <ore:zFMC34000>.add(toy);
     <ore:zFMCMisc34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,000=") + " | " + format.green("Misc ")+ ")"));
}

// Ferret Market Cost, Misc - 40,500
var FMCMisc40500 = [
<JABBA:upgradeCore:8>
] as IItemStack[];

for i, toy in FMCMisc40500 {
     <ore:zFMC40500>.add(toy);
     <ore:zFMCMisc40500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,500=") + " | " + format.green("Misc ")+ ")"));
}