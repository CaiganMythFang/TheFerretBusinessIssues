import minetweaker.item.IItemStack;

// Ferret Market Cost, Components - 0.25
var FMCComponentquarter = [
<minecraft:bowl>,
<Botania:manaResource:11>
] as IItemStack[];

for i, toy in FMCComponentquarter {
     <ore:zFMCquarter>.add(toy);
     <ore:zFMCComponentquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.25=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Components - 0.5
var FMCComponenthalf = [
<TConstruct:blankPattern>,
<EnderIO:itemMaterial:1>,
<AWWayofTime:blankSlate>
] as IItemStack[];

for i, toy in FMCComponenthalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCComponenthalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 1
var FMCComponent1 = [
<BuildCraft|Core:woodenGearItem>
] as IItemStack[];

for i, toy in FMCComponent1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCComponent1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 2
var FMCComponent2 = [
<minecraft:glass_bottle>,
<props:clay:0>, <props:clay:1>, <props:clay:2>,
<BuildCraft|Core:stoneGearItem>,
<Natura:barleyFood:5>,
<openmodularturrets:barrelTierOne>,
<Thaumcraft:ItemEssence>
] as IItemStack[];

for i, toy in FMCComponent2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCComponent2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 5
var FMCComponent5 = [
<EnderIO:itemMachinePart:1>, <Botania:manaResource:3>, <Botania:vial>,
<Thaumcraft:WandRod>, 
<MineFactoryReloaded:ceramicdye:*>
] as IItemStack[];

for i, toy in FMCComponent5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCComponent5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Components - 10
var FMCComponent10 = [
<minecraft:brick>,
<MineFactoryReloaded:plastic.raw>, <MineFactoryReloaded:rubber.bar>,
<harvestcraft:wovencottonItem>,
<Botania:manaResource:13>, <Botania:vial:1>,
<ExtraUtilities:pipes:9>,
<StorageDrawers:upgradeTemplate>, 
<MineFactoryReloaded:plastic.sheet>
] as IItemStack[];

for i, toy in FMCComponent10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCComponent10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Components - 25
var FMCComponent25 = [
<minecraft:book>,
<appliedenergistics2:item.ItemCrystalSeed:600>, 
<Thaumcraft:ItemResource:4>, <Thaumcraft:ItemResource:13>,
<ExtraUtilities:pipes:11>,
<ThaumicTinkerer:infusedGrain>, 
<MineFactoryReloaded:machineblock>, <MineFactoryReloaded:pinkslime>
] as IItemStack[];

for i, toy in FMCComponent25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCComponent25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Components - 50
var FMCComponent50 = [
<ExtraUtilities:pipes:12>,
<openmodularturrets:chamberTierOne>,
<BiblioCraft:item.PaintingCanvas>, <BiblioCraft:item.tape>,
<Botania:manaResource:6>, <Botania:craftPattern:0>,
<Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:7>,
<ThaumicTinkerer:darkQuartzItem>, 
<MineFactoryReloaded:needlegun.ammo.empty>
] as IItemStack[];

for i, toy in FMCComponent50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCComponent50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Components ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Component - 100
var FMCComponent100 = [
<minecraft:fermented_spider_eye>,
<Backpack:boundLeather>, <Backpack:tannedLeather>,
<simplyjetpacks:particleCustomizers>, <simplyjetpacks:particleCustomizers:1>, 
<Botania:manaResource:15>, <Botania:vineBall>, <Botania:craftPattern:2>, <Botania:craftPattern:3>, <Botania:rune:5>,
<Thaumcraft:WandCap>, <Thaumcraft:WandCap:3>, <Thaumcraft:WandCap:6>, <Thaumcraft:WandCap:8>, <Thaumcraft:ItemGolemDecoration:2>, <Thaumcraft:ItemGolemDecoration:3>,
<ThaumicExploration:blankSeal:*>, <ThaumicExploration:chestSeal:*>, <ThaumicExploration:chestSealLinked:*>, <ThaumicExploration:jarSeal:*>,
<StorageDrawers:upgradeVoid>, 
<MineFactoryReloaded:detcord>
] as IItemStack[];

for i, toy in FMCComponent100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCComponent100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Component ")+ ")"));
}

// Ferret Market Cost, Component - 200
var FMCComponent200 = [
<minecraft:fire_charge>,
<simplyjetpacks:particleCustomizers:3>,
<openmodularturrets:sensorTierOneItem>,
<Botania:craftPattern:4>, <Botania:craftPattern:5>, <Botania:rune>, <Botania:rune:1>, <Botania:rune:3>, <Botania:rune:4>, <Botania:craftPattern:1>,
<ExtraUtilities:nodeUpgrade:1>,
<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:GolemBell>, <Thaumcraft:ItemGolemDecoration:1>,
<BiblioCraft:item.BiblioChase>, 
<ImmersiveEngineering:shader>,
<StorageDrawers:upgrade:4>, <StorageDrawers:upgradeStatus:1>, <StorageDrawers:upgradeRedstone>, <StorageDrawers:upgradeRedstone:1>, <StorageDrawers:upgradeRedstone:2>,
<MineFactoryReloaded:pinkslime.block>, <MineFactoryReloaded:pinkslime:1>, <MineFactoryReloaded:brick:15>
] as IItemStack[];

for i, toy in FMCComponent200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCComponent200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 300
var FMCComponent300 = [
<ExtraUtilities:pipes.1>, <ExtraUtilities:pipes:10>, 
<Botania:rune:7>, <Botania:rune:6>, <Botania:craftPattern:6>, <Botania:craftPattern:7>,
<MineFactoryReloaded:upgrade.radius:11>
] as IItemStack[];

for i, toy in FMCComponent300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCComponent300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 400
var FMCComponent400 = [
<EnderIO:itemMaterial:7>,
<Botania:craftPattern:8>,
<Thaumcraft:ItemGolemCore:100>, <Thaumcraft:ItemGolemCore:5>,
<CompactMachines:shrinker>, <CompactMachines:enlarger>
] as IItemStack[];

for i, toy in FMCComponent400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCComponent400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 500
var FMCComponent500 = [
<minecraft:water_bucket>,
<simplyjetpacks:particleCustomizers:2>,
<Thaumcraft:ItemGolemDecoration:4>, <Thaumcraft:ItemGolemCore>, <Thaumcraft:ItemGolemCore:1>, <Thaumcraft:ItemGolemCore:2>, <Thaumcraft:ItemGolemCore:3>, <Thaumcraft:ItemGolemCore:4>, <Thaumcraft:ItemGolemCore:6>, <Thaumcraft:ItemGolemCore:9>,
<ThaumicTinkerer:mobAspect:42>, <ThaumicTinkerer:mobAspect:43>, <ThaumicTinkerer:mobAspect:44>, <ThaumicTinkerer:mobAspect:45>, <ThaumicTinkerer:mobAspect:46>, <ThaumicTinkerer:mobAspect:47>, <ThaumicTinkerer:mobAspect:48>, <ThaumicTinkerer:mobAspect:49>, <ThaumicTinkerer:mobAspect:50>, <ThaumicTinkerer:mobAspect:51>, <ThaumicTinkerer:mobAspect:52>, <ThaumicTinkerer:mobAspect:53>, <ThaumicTinkerer:mobAspect:54>, <ThaumicTinkerer:mobAspect:55>, <ThaumicTinkerer:mobAspect:56>, <ThaumicTinkerer:mobAspect:57>, <ThaumicTinkerer:mobAspect:58>,
<ThaumicExploration:mechanistCapUncharged>,
<ThermalDynamics:ThermalDynamics_0:3>, <ThermalExpansion:Frame:12>, 
<simplyjetpacks:components>, 
<Botania:rune:2>,
<OpenComputers:item:23>, <OpenComputers:item:24>,
<StorageDrawers:upgradeStatus:2>,
<MineFactoryReloaded:upgrade.radius:7>, <MineFactoryReloaded:rednet.memorycard>
] as IItemStack[];

for i, toy in FMCComponent500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCComponent500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 1,000
var FMCComponent1000 = [
<openmodularturrets:barrelTierTwo>,
<appliedenergistics2:item.ItemCrystalSeed>,
<Botania:lens:15>, <Botania:lens:5>, <Botania:lens:4>, <Botania:lens:2>, <Botania:lens:1>, <Botania:lens>,
<ThermalFoundation:material:128>, <ThermalFoundation:material:137>,
<simplyjetpacks:armorPlatings:11>, 
<minecraft:lava_bucket>,
<Forestry:gearBronze>, <Forestry:gearCopper>,
<malisisdoors:item.rustyHandle>,
<ExtraUtilities:pipes:8>, <ExtraUtilities:pipes:13>,
<EnderIO:itemBasicFilterUpgrade>, <EnderIO:itemBasicCapacitor>, <EnderIO:itemPowerItemFilter>,
<Thaumcraft:WandCap:5>, <Thaumcraft:WandCap:1>, <Thaumcraft:ItemGolemCore:11>,
<ThaumicTinkerer:soulMould>,
<ImmersiveEngineering:material:11>,
<StorageDrawers:upgrade:2>,
<MineFactoryReloaded:upgrade.radius:1>, <MineFactoryReloaded:upgrade.radius:2>, <MineFactoryReloaded:upgrade.radius:3>, <MineFactoryReloaded:upgrade.radius:4>
] as IItemStack[];

for i, toy in FMCComponent1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCComponent1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 1,500
var FMCComponent1500 = [
<openmodularturrets:chamberTierTwo>,
<EnderIO:itemGliderWing>, <EnderIO:itemMaterial:9>, 
<Botania:lens:21>, <Botania:lens:19>, <Botania:lens:13>, <Botania:lens:9>, <Botania:lens:3>, <Botania:lens:12>, <Botania:lens:6>, <Botania:lens:16>,
<ExtraUtilities:enderQuarryUpgrade>, <ExtraUtilities:nodeUpgrade>, <ExtraUtilities:nodeUpgrade:9>, 
<Thaumcraft:ItemGolemDecoration:7>, <Thaumcraft:ItemGolemDecoration:5>
] as IItemStack[];

for i, toy in FMCComponent1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCComponent1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 2,000
var FMCComponent2000 = [
<ThermalExpansion:material:2>, <ThermalExpansion:material:3>, <ThermalExpansion:material:1>,
<simplyjetpacks:armorPlatings:1>,
<Botania:lens:7>, <Botania:sparkUpgrade>, <Botania:sparkUpgrade:1>, <Botania:sparkUpgrade:2>, <Botania:sparkUpgrade:3>, <Botania:manaResource:12>, <Botania:lens:14>, <Botania:rune:8>, <Botania:lens:20>, 
<EnderIO:itemMachinePart>, <EnderIO:itemExtractSpeedUpgrade>, <ExtraUtilities:enderQuarryUpgrade:3>, <EnderIO:itemFunctionUpgrade>, <EnderIO:itemExtractSpeedUpgrade:1>,
<ExtraUtilities:enderQuarryUpgrade:9>, <ExtraUtilities:nodeUpgrade:10>, <ExtraUtilities:enderQuarryUpgrade:1>,
<Thaumcraft:ItemGolemCore:8>, <Thaumcraft:ItemGolemDecoration>, <Thaumcraft:ItemResource:8>, <Thaumcraft:ItemResource:10>, 
<MineFactoryReloaded:upgrade.radius>, <MineFactoryReloaded:upgrade.logic>
] as IItemStack[];

for i, toy in FMCComponent2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCComponent2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 2,500
var FMCComponent2500 = [
<simplyjetpacks:components:21>, 
<openmodularturrets:ioBus>,
<Botania:lens:18>,
<Thaumcraft:ItemGolemDecoration:6>
] as IItemStack[];

for i, toy in FMCComponent2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCComponent2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 3,000
var FMCComponent3000 = [
<Botania:lens:10>, 
<ExtraUtilities:nodeUpgrade:8>, 
<Thaumcraft:ItemGolemCore:10>
] as IItemStack[];

for i, toy in FMCComponent3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCComponent3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 3,500
var FMCComponent3500 = [
<openmodularturrets:sensorTierTwoItem>,
<ExtraUtilities:nodeUpgrade:2>, <ExtraUtilities:nodeUpgrade:7>,
<CompactMachines:interfaceitem>,
<MineFactoryReloaded:upgrade.radius:10>
] as IItemStack[];

for i, toy in FMCComponent3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCComponent3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 4,000
var FMCComponent4000 = [
<simplyjetpacks:armorPlatings:12>, <simplyjetpacks:armorPlatings:2>,
<Thaumcraft:blockMetalDevice:9>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:blockMetalDevice:3>, 
<EnderIO:itemGliderWing:1>,
<StorageDrawers:upgrade:6>
] as IItemStack[];

for i, toy in FMCComponent4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCComponent4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 5,000
var FMCComponent5000 = [
<ExtraUtilities:nodeUpgrade:5>, <ExtraUtilities:nodeUpgrade:6>, 
<MineFactoryReloaded:laserfocus:*>
] as IItemStack[];

for i, toy in FMCComponent5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCComponent5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 5,500
var FMCComponent5500 = [
<EnderIO:itemBasicFilterUpgrade:1>, <EnderIO:itemFrankenSkull:1>
] as IItemStack[];

for i, toy in FMCComponent5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCComponent5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 6,000
var FMCComponent6000 = [
<Botania:lens:17>,
<EnderIO:itemExistingItemFilter>, <EnderIO:itemFrankenSkull:2>, 
<Thaumcraft:blockMetalDevice:12>
] as IItemStack[];

for i, toy in FMCComponent6000 {
     <ore:zFMC6000>.add(toy);
     <ore:zFMCComponent6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 6,500
var FMCComponent6500 = [
<EnderIO:blockEndermanSkull:2>,
<MineFactoryReloaded:upgrade.radius:5>, <MineFactoryReloaded:upgrade.radius:6>
] as IItemStack[];

for i, toy in FMCComponent6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCComponent6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 7,000
var FMCComponent7000 = [
<simplyjetpacks:armorPlatings:13>, <simplyjetpacks:components:22>,
<EnderIO:itemBasicCapacitor:1>
] as IItemStack[];

for i, toy in FMCComponent7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCComponent7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 7,500
var FMCComponent7500 = [
<ExtraUtilities:enderQuarryUpgrade:2>,
<EnderIO:itemFrankenSkull>
] as IItemStack[];

for i, toy in FMCComponent7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCComponent7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 8,000
var FMCComponent8000 = [
<Thaumcraft:blockWoodenDevice>, 
<ThermalFoundation:material:135>, <ThermalFoundation:material:136>,
<ExtraUtilities:enderQuarryUpgrade:4>, <ExtraUtilities:pipes:14>,
<StorageDrawers:upgrade:3>, 
<MineFactoryReloaded:upgrade.logic:1>
] as IItemStack[];

for i, toy in FMCComponent8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCComponent8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 8,500
var FMCComponent8500 = [
<ThermalExpansion:Frame:4>,
<ExtraUtilities:unstableingot:2>, <ExtraUtilities:unstableingot:0>, <ExtraUtilities:unstableingot:1>
] as IItemStack[];

for i, toy in FMCComponent8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCComponent8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 9,000
var FMCComponent9000 = [
<EnderIO:itemFrankenSkull:3>,
<simplyjetpacks:components:62>,
<ThaumicTinkerer:focusFlight>, <Thaumcraft:ItemGolemUpgrade:*>
] as IItemStack[];

for i, toy in FMCComponent9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCComponent9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 9,500
var FMCComponent9500 = [
<EnderIO:itemMaterial:10>
] as IItemStack[];

for i, toy in FMCComponent9500 {
     <ore:zFMC9500>.add(toy);
     <ore:zFMCComponent9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 10,000
var FMCComponent10000 = [
<EnderIO:itemFrankenSkull:4>
] as IItemStack[];

for i, toy in FMCComponent10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCComponent10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 10,500
var FMCComponent10500 = [
<ThaumicExploration:sojournerCapUncharged>
] as IItemStack[];

for i, toy in FMCComponent10500 {
     <ore:zFMC10500>.add(toy);
     <ore:zFMCComponent10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 11,000
var FMCComponent11000 = [
<ThaumicTinkerer:focusTelekinesis>,
<simplyjetpacks:armorPlatings:14>
] as IItemStack[];

for i, toy in FMCComponent11000 {
     <ore:zFMC11000>.add(toy);
     <ore:zFMCComponent11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 12,000
var FMCComponent12000 = [
<ThaumicTinkerer:focusHeal>,
<simplyjetpacks:components:63>
] as IItemStack[];

for i, toy in FMCComponent12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCComponent12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 12,500
var FMCComponent12500 = [
<ThaumicTinkerer:kamiResource>, 
<openmodularturrets:sensorTierThreeItem>,
<simplyjetpacks:components:60>
] as IItemStack[];

for i, toy in FMCComponent12500 {
     <ore:zFMC12500>.add(toy);
     <ore:zFMCComponent12500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 13,000
var FMCComponent13000 = [
<openmodularturrets:barrelTierThree>,
<ThaumicTinkerer:focusDislocation>
] as IItemStack[];

for i, toy in FMCComponent13000 {
     <ore:zFMC13000>.add(toy);
     <ore:zFMCComponent13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 15,000
var FMCComponent15000 = [
<Thaumcraft:WandRod:1>, <Thaumcraft:WandRod:3>, <Thaumcraft:WandRod:5>, <Thaumcraft:WandRod:7>
] as IItemStack[];

for i, toy in FMCComponent15000 {
     <ore:zFMC15000>.add(toy);
     <ore:zFMCComponent15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 15,500
var FMCComponent15500 = [
<Thaumcraft:WandRod:4>,
<MineFactoryReloaded:upgrade.radius:9>
] as IItemStack[];

for i, toy in FMCComponent15500 {
     <ore:zFMC15500>.add(toy);
     <ore:zFMCComponent15500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 16,000
var FMCComponent16000 = [
<simplyjetpacks:components:11>, 
<openmodularturrets:chamberTierThree>
] as IItemStack[];

for i, toy in FMCComponent16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCComponent16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 16,500
var FMCComponent16500 = [
<Thaumcraft:WandCap:4>, <Thaumcraft:WandRod:6>,
<ThaumicExploration:mechanistCap>,
<simplyjetpacks:components:12>
] as IItemStack[];

for i, toy in FMCComponent16500 {
     <ore:zFMC16500>.add(toy);
     <ore:zFMCComponent16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 17,000
var FMCComponent17000 = [
<Botania:rune:15>, <Botania:rune:14>, <Botania:rune:13>, <Botania:rune:12>, <Botania:rune:11>, <Botania:rune:10>, <Botania:rune:9>
] as IItemStack[];

for i, toy in FMCComponent17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCComponent17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 17,500
var FMCComponent17500 = [
<ThaumicTinkerer:skyPearl>,
<ThermalExpansion:Frame:6>,
<simplyjetpacks:components:61>
] as IItemStack[];

for i, toy in FMCComponent17500 {
     <ore:zFMC17500>.add(toy);
     <ore:zFMCComponent17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 18,000
var FMCComponent18000 = [
<ThaumicExploration:pureZombieBrain>
] as IItemStack[];

for i, toy in FMCComponent18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCComponent18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 18,500
var FMCComponent18500 = [
<Botania:lens:8>
] as IItemStack[];

for i, toy in FMCComponent18500 {
     <ore:zFMC18500>.add(toy);
     <ore:zFMCComponent18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 19,000
var FMCComponent19000 = [
<Botania:lens:11>
] as IItemStack[];

for i, toy in FMCComponent19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCComponent19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 19,500
var FMCComponent19500 = [
<ThaumicExploration:amberCore>
] as IItemStack[];

for i, toy in FMCComponent19500 {
     <ore:zFMC19500>.add(toy);
     <ore:zFMCComponent19500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 20,000
var FMCComponent20000 = [
<simplyjetpacks:components:68>
] as IItemStack[];

for i, toy in FMCComponent20000 {
     <ore:zFMC20000>.add(toy);
     <ore:zFMCComponent20000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 20,500
var FMCComponent20500 = [
<ThermalExpansion:Frame:7>
] as IItemStack[];

for i, toy in FMCComponent20500 {
     <ore:zFMC20500>.add(toy);
     <ore:zFMCComponent20500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 21,000
var FMCComponent21000 = [
<ThaumicTinkerer:kamiResource:1>
] as IItemStack[];

for i, toy in FMCComponent21000 {
     <ore:zFMC21000>.add(toy);
     <ore:zFMCComponent21000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =21,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 22,000
var FMCComponent22000 = [
<EnderIO:itemBasicCapacitor:2>
] as IItemStack[];

for i, toy in FMCComponent22000 {
     <ore:zFMC22000>.add(toy);
     <ore:zFMCComponent22000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 23,500
var FMCComponent23500 = [
<Thaumcraft:WandCap:2>
] as IItemStack[];

for i, toy in FMCComponent23500 {
     <ore:zFMC23500>.add(toy);
     <ore:zFMCComponent23500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =23,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 24,000
var FMCComponent24000 = [
<simplyjetpacks:armorPlatings:3>
] as IItemStack[];

for i, toy in FMCComponent24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCComponent24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 25,000
var FMCComponent25000 = [
<ThaumicTinkerer:focusDeflect>
] as IItemStack[];

for i, toy in FMCComponent25000 {
     <ore:zFMC25000>.add(toy);
     <ore:zFMCComponent25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 26,000
var FMCComponent26000 = [
<Thaumcraft:ItemGolemCore:7>,
<ThaumicExploration:sojournerCap>,
<MineFactoryReloaded:upgrade.radius:8>
] as IItemStack[];

for i, toy in FMCComponent26000 {
     <ore:zFMC26000>.add(toy);
     <ore:zFMCComponent26000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 29,500
var FMCComponent29500 = [
<CompactMachines:resizingcube>
] as IItemStack[];

for i, toy in FMCComponent29500 {
     <ore:zFMC29500>.add(toy);
     <ore:zFMCComponent29500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =29,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 30,000
var FMCComponent30000 = [
<ExtraUtilities:enderQuarryUpgrade:6>,
<openmodularturrets:barrelTierFour>
] as IItemStack[];

for i, toy in FMCComponent30000 {
     <ore:zFMC30000>.add(toy);
     <ore:zFMCComponent30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 31,000
var FMCComponent31000 = [
<openmodularturrets:barrelTierFive>
] as IItemStack[];

for i, toy in FMCComponent31000 {
     <ore:zFMC31000>.add(toy);
     <ore:zFMCComponent31000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 31,500
var FMCComponent31500 = [
<Thaumcraft:WandCap:7>
] as IItemStack[];

for i, toy in FMCComponent31500 {
     <ore:zFMC31500>.add(toy);
     <ore:zFMCComponent31500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 34,000
var FMCComponent34000 = [
<StorageDrawers:upgrade:5>
] as IItemStack[];

for i, toy in FMCComponent34000 {
     <ore:zFMC34000>.add(toy);
     <ore:zFMCComponent34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 34,500
var FMCComponent34500 = [
<openmodularturrets:sensorTierFourItem>
] as IItemStack[];

for i, toy in FMCComponent34500 {
     <ore:zFMC34500>.add(toy);
     <ore:zFMCComponent34500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 35,000
var FMCComponent35000 = [
<ExtraUtilities:nodeUpgrade:3>,
<ThaumicTinkerer:focusEnderChest>
] as IItemStack[];

for i, toy in FMCComponent35000 {
     <ore:zFMC35000>.add(toy);
     <ore:zFMCComponent35000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =35,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 35,500
var FMCComponent35500 = [
<openmodularturrets:chamberTierFour>
] as IItemStack[];

for i, toy in FMCComponent35500 {
     <ore:zFMC35500>.add(toy);
     <ore:zFMCComponent35500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =35,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 37,000
var FMCComponent37000 = [
<simplyjetpacks:components:13>
] as IItemStack[];

for i, toy in FMCComponent37000 {
     <ore:zFMC37000>.add(toy);
     <ore:zFMCComponent37000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =37,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 37,500
var FMCComponent37500 = [
<MineFactoryReloaded:upgrade.logic:2>
] as IItemStack[];

for i, toy in FMCComponent37500 {
     <ore:zFMC37500>.add(toy);
     <ore:zFMCComponent37500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =37,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 38,500
var FMCComponent38500 = [
<openmodularturrets:chamberTierFive>
] as IItemStack[];

for i, toy in FMCComponent38500 {
     <ore:zFMC38500>.add(toy);
     <ore:zFMCComponent38500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =38,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 40,000
var FMCComponent40000 = [
<simplyjetpacks:components:23>
] as IItemStack[];

for i, toy in FMCComponent40000 {
     <ore:zFMC40000>.add(toy);
     <ore:zFMCComponent40000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 40,500
var FMCComponent40500 = [
<openmodularturrets:sensorTierFiveItem>
] as IItemStack[];

for i, toy in FMCComponent40500 {
     <ore:zFMC40500>.add(toy);
     <ore:zFMCComponent40500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 48,000
var FMCComponent48000 = [
<simplyjetpacks:components:14>, <simplyjetpacks:components:71>
] as IItemStack[];

for i, toy in FMCComponent48000 {
     <ore:zFMC48000>.add(toy);
     <ore:zFMCComponent48000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =48,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 49,500
var FMCComponent49500 = [
<simplyjetpacks:components:72>, <simplyjetpacks:components:73>
] as IItemStack[];

for i, toy in FMCComponent49500 {
     <ore:zFMC49500>.add(toy);
     <ore:zFMCComponent49500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =49,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 53,000
var FMCComponent53000 = [
<Thaumcraft:WandRod:2>
] as IItemStack[];

for i, toy in FMCComponent53000 {
     <ore:zFMC53000>.add(toy);
     <ore:zFMCComponent53000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =53,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 57,000
var FMCComponent57000 = [
<Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod:50>
] as IItemStack[];

for i, toy in FMCComponent57000 {
     <ore:zFMC57000>.add(toy);
     <ore:zFMCComponent57000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =57,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 58,500
var FMCComponent58500 = [
<ExtraUtilities:enderQuarryUpgrade:7>
] as IItemStack[];

for i, toy in FMCComponent58500 {
     <ore:zFMC58500>.add(toy);
     <ore:zFMCComponent58500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =58,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 59,000
var FMCComponent59000 = [
<ExtraUtilities:enderQuarryUpgrade:5>
] as IItemStack[];

for i, toy in FMCComponent59000 {
     <ore:zFMC59000>.add(toy);
     <ore:zFMCComponent59000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =59,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 60,000
var FMCComponent60000 = [
<ThaumicTinkerer:focusSmelt>
] as IItemStack[];

for i, toy in FMCComponent60000 {
     <ore:zFMC60000>.add(toy);
     <ore:zFMCComponent60000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =60,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 63,000
var FMCComponent63000 = [
<ThaumicTinkerer:kamiResource:4>,
<simplyjetpacks:components:24>
] as IItemStack[];

for i, toy in FMCComponent63000 {
     <ore:zFMC63000>.add(toy);
     <ore:zFMCComponent63000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =63,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 68,000
var FMCComponent68000 = [
<ThaumicTinkerer:focusXPDrain>
] as IItemStack[];

for i, toy in FMCComponent68000 {
     <ore:zFMC68000>.add(toy);
     <ore:zFMCComponent68000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =68,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 69,000
var FMCComponent69000 = [
<simplyjetpacks:armorPlatings:4>
] as IItemStack[];

for i, toy in FMCComponent69000 {
     <ore:zFMC69000>.add(toy);
     <ore:zFMCComponent69000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =69,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 82,500
var FMCComponent82500 = [
<CompactMachines:quantumentangler>
] as IItemStack[];

for i, toy in FMCComponent82500 {
     <ore:zFMC82500>.add(toy);
     <ore:zFMCComponent82500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =82,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 87,500
var FMCComponent87500 = [
<Thaumcraft:WandRod:53>, <Thaumcraft:WandRod:55>, <Thaumcraft:WandRod:57>, <Thaumcraft:WandRod:51>,
<ThaumicTinkerer:focusRecall>
] as IItemStack[];

for i, toy in FMCComponent87500 {
     <ore:zFMC87500>.add(toy);
     <ore:zFMCComponent87500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =87,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 88,500
var FMCComponent88500 = [
<Thaumcraft:WandRod:54>
] as IItemStack[];

for i, toy in FMCComponent88500 {
     <ore:zFMC88500>.add(toy);
     <ore:zFMCComponent88500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =88,500=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 90,000
var FMCComponent90000 = [
<Thaumcraft:WandRod:56>
] as IItemStack[];

for i, toy in FMCComponent90000 {
     <ore:zFMC90000>.add(toy);
     <ore:zFMCComponent90000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =90,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 96,000
var FMCComponent96000 = [
<ThaumicExploration:amberStaffCore>
] as IItemStack[];

for i, toy in FMCComponent96000 {
     <ore:zFMC96000>.add(toy);
     <ore:zFMCComponent96000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =96,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 107,000
var FMCComponent107000 = [
<simplyjetpacks:components:15>
] as IItemStack[];

for i, toy in FMCComponent107000 {
     <ore:zFMC107000>.add(toy);
     <ore:zFMCComponent107000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =107,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 108,000
var FMCComponent108000 = [
<ThaumicExploration:necroStaffCore>
] as IItemStack[];

for i, toy in FMCComponent108000 {
     <ore:zFMC108000>.add(toy);
     <ore:zFMCComponent108000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =108,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 118,000
var FMCComponent118000 = [
<ThaumicTinkerer:focusShadowbeam>, <ThaumicExploration:transmutationCore>
] as IItemStack[];

for i, toy in FMCComponent118000 {
     <ore:zFMC118000>.add(toy);
     <ore:zFMCComponent118000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =118,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 131,000
var FMCComponent131000 = [
<ThaumicTinkerer:kamiResource:5>
] as IItemStack[];

for i, toy in FMCComponent131000 {
     <ore:zFMC131000>.add(toy);
     <ore:zFMCComponent131000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =131,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 160,000
var FMCComponent160000 = [
<simplyjetpacks:components:69>
] as IItemStack[];

for i, toy in FMCComponent160000 {
     <ore:zFMC160000>.add(toy);
     <ore:zFMCComponent160000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =160,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 163,000
var FMCComponent163000 = [
<Thaumcraft:WandRod:52>
] as IItemStack[];

for i, toy in FMCComponent163000 {
     <ore:zFMC163000>.add(toy);
     <ore:zFMCComponent163000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =163,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 180,000
var FMCComponent180000 = [
<ExtraUtilities:enderQuarryUpgrade:8>
] as IItemStack[];

for i, toy in FMCComponent180000 {
     <ore:zFMC180000>.add(toy);
     <ore:zFMCComponent180000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =180,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 182,000
var FMCComponent182000 = [
<simplyjetpacks:components:25>
] as IItemStack[];

for i, toy in FMCComponent182000 {
     <ore:zFMC182000>.add(toy);
     <ore:zFMCComponent182000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =182,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 262,000
var FMCComponent262000 = [
<Thaumcraft:WandRod:100>
] as IItemStack[];

for i, toy in FMCComponent262000 {
     <ore:zFMC262000>.add(toy);
     <ore:zFMCComponent262000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =262,000=") + " | " + format.green("Components ")+ ")"));
}

// Ferret Market Cost, Component - 277,000
var FMCComponent277000 = [
<ThaumicExploration:transmutationStaffCore>
] as IItemStack[];

for i, toy in FMCComponent277000 {
     <ore:zFMC277000>.add(toy);
     <ore:zFMCComponent277000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =277,000=") + " | " + format.green("Components ")+ ")"));
}