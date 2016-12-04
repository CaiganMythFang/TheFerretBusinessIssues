import minetweaker.item.IItemStack;

// Ferret Market Cost, Magic - 0.5
var FMCMagichalf = [
<Thaumcraft:blockTaint>, <Thaumcraft:blockTaint:1>, <Thaumcraft:blockTaintFibres:*>
] as IItemStack[];

for i, toy in FMCMagichalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCMagichalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 2
var FMCMagic2 = [
<ferretshinies:LayeredIconAsset:370>,
<AWWayofTime:AlchemicalWizardrybloodRune>, <chisel:bloodRune:*>
] as IItemStack[];

for i, toy in FMCMagic2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCMagic2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 5
var FMCMagic5 = [
<ferretshinies:LayeredIconAsset:371>,
<minecraft:potion:16>
] as IItemStack[];

for i, toy in FMCMagic5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCMagic5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 10
var FMCMagic10 = [
<ferretshinies:LayeredIconAsset:372>,
<minecraft:potion:64>, <minecraft:potion:8192>, <minecraft:potion:8194>
] as IItemStack[];

for i, toy in FMCMagic10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCMagic10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 25
var FMCMagic25 = [
<ferretshinies:LayeredIconAsset:271>, <ferretshinies:LayeredIconAsset:373>,
<minecraft:potion:32>, <minecraft:potion:8205>,
<Natura:Obelisk>,
<Botania:grassSeeds:5>, <Botania:grassSeeds:4>, <Botania:grassSeeds:3>, <Botania:grassSeeds:1>, <Botania:fertilizer>, <Botania:cellBlock>, <Botania:grassSeeds>,
<ExtraUtilities:cursedearthside>,
<Thaumcraft:blockChestHungry>, <Thaumcraft:ItemResearchNotes>
] as IItemStack[];

for i, toy in FMCMagic25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCMagic25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 50
var FMCMagic50 = [
<ferretshinies:LayeredIconAsset:272>, <ferretshinies:LayeredIconAsset:319>, <ferretshinies:LayeredIconAsset:374>,
<minecraft:potion:8196>, <minecraft:potion:8200>, <minecraft:potion:8258>, <minecraft:potion:8269>, 
<Botania:manaBottle>, <Botania:grassSeeds:2>, <Botania:tinyPotato>
] as IItemStack[];

for i, toy in FMCMagic50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCMagic50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Magic ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Magic - 100
var FMCMagic100 = [
<ferretshinies:LayeredIconAsset:274>, <ferretshinies:LayeredIconAsset:320>, <ferretshinies:LayeredIconAsset:376>,
<minecraft:potion:8202>, <minecraft:potion:8232>, <minecraft:potion:8260>, <minecraft:potion:8264>, <minecraft:potion:16384>, <minecraft:potion:16386>, <minecraft:potion:8204>, <minecraft:potion:8266>, <minecraft:potion:8268>, <minecraft:potion:16388>, <minecraft:potion:16392>, <minecraft:potion:16397>, <minecraft:potion:16450>, <minecraft:potion:16461>,
<Botania:grassSeeds:8>, <Botania:grassSeeds:7>, <Botania:manaVoid>, 
<Thaumcraft:ItemGolemPlacer:1>, <Thaumcraft:ItemGolemPlacer:5>, <Thaumcraft:ItemGolemPlacer>, <Thaumcraft:ItemGolemPlacer:3>,
<ThaumicExploration:everfullUrn>,
<ThaumicTinkerer:infusedPotion>, <ThaumicTinkerer:infusedPotion:1>, <ThaumicTinkerer:infusedPotion:2>, <ThaumicTinkerer:infusedPotion:3>, <ThaumicTinkerer:gaseousLightItem>, <ThaumicTinkerer:gaseousShadowItem>
] as IItemStack[];

for i, toy in FMCMagic100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCMagic100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 200
var FMCMagic200 = [
<ferretshinies:LayeredIconAsset:275>, <ferretshinies:LayeredIconAsset:335>, <ferretshinies:LayeredIconAsset:377>, <ferretshinies:LayeredIconAsset:321>,
<minecraft:potion:8195>, <minecraft:potion:8201>, <minecraft:potion:8226>, <minecraft:potion:16394>, <minecraft:potion:16424>, <minecraft:potion:16452>, <minecraft:potion:16456>, <minecraft:potion:16458>, <minecraft:potion:16460>, <minecraft:potion:8228>, <minecraft:potion:8234>, <minecraft:potion:8259>, <minecraft:potion:8265>, <minecraft:potion:16393>, <minecraft:potion:16396>, <minecraft:potion:16418>, <minecraft:comparator>,
<Botania:tornadoRod>, <Botania:forestDrum:2>, <Botania:forestDrum>, <Botania:waterRod>,
<Thaumcraft:ItemBottleTaint>
] as IItemStack[];

for i, toy in FMCMagic200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCMagic200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 300
var FMCMagic300 = [
<ferretshinies:LayeredIconAsset:276>, <ferretshinies:LayeredIconAsset:322>,
<minecraft:potion:8236>, <minecraft:potion:16387>, <minecraft:potion:16420>, <minecraft:potion:16425>, <minecraft:potion:16426>, <minecraft:potion:16451>, <minecraft:potion:16457>, <minecraft:potion:8233>, <minecraft:potion:16428>, 
<Botania:grassSeeds:6>, <Botania:bellows>, <Botania:turntable>, <Botania:felPumpkin>, <Botania:phantomInk>,
<Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemGolemPlacer:2>, <Thaumcraft:ItemGolemPlacer:4>,
<ThaumicTinkerer:funnel>, 
<aura:blackHole>, <aura:mirror>
] as IItemStack[];

for i, toy in FMCMagic300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCMagic300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 400
var FMCMagic400 = [
<ferretshinies:LayeredIconAsset:323>, <ferretshinies:LayeredIconAsset:324>,
<Botania:pistonRelay>, <Botania:manaDetector>,
<Thaumcraft:ItemResource:1>,
<aura:auraNode>, <aura:trampoline>, <aura:basicBook>, <aura:denseBook>, <aura:superDenseBook>, <aura:lightBook>, <aura:veryLightBook>, <aura:superLightBook>, <aura:extremelyLightBook>, <aura:farmingBook>, <aura:veryDenseBook>, <aura:extremelyDenseBook>
] as IItemStack[];

for i, toy in FMCMagic400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCMagic400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 500
var FMCMagic500 = [
<ferretshinies:LayeredIconAsset:325>, <ferretshinies:LayeredIconAsset:277>, <ferretshinies:LayeredIconAsset:326>,
<minecraft:potion:16389>, <minecraft:potion:16390>, <minecraft:potion:8197>, <minecraft:potion:8198>, <minecraft:potion:8206>, <minecraft:potion:8262>, <minecraft:potion:8270>, <minecraft:potion:16398>, <minecraft:potion:16454>, <minecraft:potion:16462>,
<Botania:fireRod>, <Botania:dirtRod>, <Botania:teruTeruBozu>, <Botania:miniIsland:*>, <Botania:platform>, <Botania:shinyFlower:*>, <Botania:forestDrum:1>, <Botania:distributor>, <Botania:unstableBlock:*>, <Botania:spreader:2>, <Botania:cobbleRod>,
<ForbiddenMagic:GluttonyShard>,
<Thaumcraft:blockJar:3>, <Thaumcraft:TrunkSpawner>, <Thaumcraft:blockCustomPlant:2>, <Thaumcraft:blockCustomPlant:3>,
<ThaumicTinkerer:brightNitor>, 
<aura:consumerBlockdye>, <aura:mobDropBook>
] as IItemStack[];

for i, toy in FMCMagic500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCMagic500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 1,000
var FMCMagic1000 = [
<ferretshinies:LayeredIconAsset:327>, <ferretshinies:LayeredIconAsset:279>,
<minecraft:ender_pearl>, <minecraft:potion:8229>, <minecraft:potion:16421>, <minecraft:enchanted_book>,
<warpbook:warpbook>, <warpbook:warppage>,
<Botania:spark>, <Botania:manaTablet>, <Botania:sparkChanger>, <Botania:pump>, <Botania:prism>, <Botania:tinyPlanetBlock>, <Botania:platform:1>, 
<EnderIO:itemBrokenSpawner>,
<ForbiddenMagic:NetherShard:5>,
<Thaumcraft:blockCustomPlant:4>, <Thaumcraft:blockEssentiaReservoir>, <Thaumcraft:ItemEldritchObject:1>,
<ThaumicTinkerer:spawner>,
<ThaumicExploration:everburnUrn>, 
<aura:consumerBlockfurnace>, <aura:auraNodeblack>, <aura:auraNodeconserve>, <aura:auraNodecapacitor>, <aura:auraNodeorange>, <aura:auraNodeflux>, <aura:monitor>, <aura:consumerBlockfish>
] as IItemStack[];

for i, toy in FMCMagic1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCMagic1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 1,500
var FMCMagic1500 = [
<ferretshinies:LayeredIconAsset:328>, <ferretshinies:LayeredIconAsset:281>, <ferretshinies:LayeredIconAsset:329>,
<minecraft:ender_eye>, <minecraft:potion:8193>, <minecraft:potion:16385>,
<ForbiddenMagic:NetherShard>
] as IItemStack[];

for i, toy in FMCMagic1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCMagic1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 2,000
var FMCMagic2000 = [
<ferretshinies:LayeredIconAsset:300>, <ferretshinies:LayeredIconAsset:330>, <ferretshinies:LayeredIconAsset:301>,
<minecraft:potion:8225>, <minecraft:potion:8257>, <minecraft:potion:16417>, <minecraft:potion:16449>, <minecraft:experience_bottle>, 
<Botania:spellCloth>, <Botania:skyDirtRod>, <Botania:redStringContainer>, <Botania:redStringDispenser>, <Botania:redStringFertilizer>, <Botania:redStringInterceptor>, <Botania:redStringComparator>, <Botania:spreader:1>, <Botania:spreader>, 
<Thaumcraft:blockJar:1>, 
<aura:mineralBook>
] as IItemStack[];

for i, toy in FMCMagic2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCMagic2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 2,500
var FMCMagic2500 = [
<ferretshinies:LayeredIconAsset:283>,
<Botania:corporeaRetainer>, <Botania:corporeaCrystalCube>, <Botania:corporeaFunnel>, <Botania:corporeaSpark>, <Botania:forestEye>, <Botania:keepIvy>, <Botania:worldSeed>,
<EnderIO:itemSoulVessel>,
<Thaumcraft:blockWoodenDevice:2>, <Thaumcraft:ItemGolemPlacer:6>
] as IItemStack[];

for i, toy in FMCMagic2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCMagic2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 3,000
var FMCMagic3000 = [
<ferretshinies:LayeredIconAsset:285>, 
<Botania:smeltRod>, <Botania:manaBeacon:*>, <Botania:corporeaInterceptor>, 
<Thaumcraft:blockMetalDevice:14>, <Thaumcraft:ItemGolemPlacer:7>
] as IItemStack[];

for i, toy in FMCMagic3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCMagic3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 3,500
var FMCMagic3500 = [
<ferretshinies:LayeredIconAsset:302>, <ferretshinies:LayeredIconAsset:286>,
<Botania:starfield>, 
<ThaumicTinkerer:golemConnector>,
<Thaumcraft:blockMetalDevice:2>,
<aura:auraNodepump>, <aura:auraNodepumpAlt>
] as IItemStack[];

for i, toy in FMCMagic3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCMagic3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 4,000
var FMCMagic4000 = [
<ferretshinies:LayeredIconAsset:303>, <ferretshinies:LayeredIconAsset:304>,
<Thaumcraft:blockMirror:6>, 
<Botania:redStringRelay>, 
<aura:auraNodepumpProjectile>, <aura:auraNodepumpFall>, <aura:auraNodepumpProjectileAlt>, <aura:auraNodepumpFallAlt>
] as IItemStack[];

for i, toy in FMCMagic4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCMagic4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 4,500
var FMCMagic4500 = [
<ferretshinies:LayeredIconAsset:331>, <ferretshinies:LayeredIconAsset:305>, <ferretshinies:LayeredIconAsset:332>, 
<aura:auraNodecraftingPedestal>
] as IItemStack[];

for i, toy in FMCMagic4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCMagic4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 5,000
var FMCMagic5000 = [
<ferretshinies:LayeredIconAsset:346>,
<ForbiddenMagic:NetherShard:1>,
<Botania:virus>, <Botania:virus:1>,
<Thaumcraft:blockCosmeticSolid:3>, <Thaumcraft:blockStoneDevice:12>, <Thaumcraft:blockCustomPlant:1>, <Thaumcraft:blockMetalDevice:7>, 
<aura:consumerBlockore>
] as IItemStack[];

for i, toy in FMCMagic5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCMagic5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 5,500
var FMCMagic5500 = [
<ferretshinies:LayeredIconAsset:347>, 
<Thaumcraft:blockStoneDevice:9>,
<ThaumicTinkerer:animationTablet>, 
<aura:auraNodepumpRedstone>, <aura:auraNodepumpRedstoneAlt>
] as IItemStack[];

for i, toy in FMCMagic5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCMagic5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 6,000
var FMCMagic6000 = [
<ferretshinies:LayeredIconAsset:348>,
<Botania:alfheimPortal>, 
<EnderIO:itemMaterial:8>
] as IItemStack[];

for i, toy in FMCMagic6000 {
     <ore:zFMC6000>.add(toy);
     <ore:zFMCMagic6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 6,500
var FMCMagic6500 = [
<Botania:enderEyeBlock>, <Botania:spawnerClaw>,
<ThaumicTinkerer:interface>
] as IItemStack[];

for i, toy in FMCMagic6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCMagic6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 7,000
var FMCMagic7000 = [
<ferretshinies:LayeredIconAsset:349>,
<Thaumcraft:blockCosmeticSolid:9>
] as IItemStack[];

for i, toy in FMCMagic7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCMagic7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 7,500
var FMCMagic7500 = [
<Thaumcraft:ItemResource:14>, 
<ThaumicTinkerer:fireWater>, <ThaumicTinkerer:fireAir>, <ThaumicTinkerer:fireFire>, <ThaumicTinkerer:fireChaos>, <ThaumicTinkerer:fireOrder>, <ThaumicTinkerer:fireEarth>, 
<aura:auraNodepumpLight>, <aura:auraNodepumpLightAlt>
] as IItemStack[];

for i, toy in FMCMagic7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCMagic7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 8,000
var FMCMagic8000 = [
<Thaumcraft:ItemShard:6>, 
<Thaumcraft:ItemBathSalts>, <Thaumcraft:blockStoneDevice:10>, <Thaumcraft:blockStoneDevice:11>,
<Botania:alchemyCatalyst>
] as IItemStack[];

for i, toy in FMCMagic8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCMagic8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 8,500
var FMCMagic8500 = [
<Botania:diviningRod>, <Botania:avatar>, <Botania:hourglass>,
<aura:modBook>
] as IItemStack[];

for i, toy in FMCMagic8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCMagic8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 9,000
var FMCMagic9000 = [
 <ferretshinies:LayeredIconAsset:350>,
<Thaumcraft:blockStoneDevice>, <Thaumcraft:blockMirror>, <Thaumcraft:ItemBucketPure>,
<ThaumicTinkerer:dislocator>,
<Botania:gravityRod>
] as IItemStack[];

for i, toy in FMCMagic9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCMagic9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 9,500
var FMCMagic9500 = [
<ferretshinies:LayeredIconAsset:351>, 
<aura:gemBlack>, <aura:gemViolet>, <aura:gemGreen>, <aura:gemBlue>, <aura:gemRed>, <aura:gemYellow>, <aura:gemOrange>, <aura:gemWhite>
] as IItemStack[];

for i, toy in FMCMagic9500 {
     <ore:zFMC9500>.add(toy);
     <ore:zFMCMagic9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 10,000
var FMCMagic10000 = [
<ExtraUtilities:dark_portal:2>,
<Botania:cacophonium>,
<Thaumcraft:blockWoodenDevice:1>
] as IItemStack[];

for i, toy in FMCMagic10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCMagic10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 10,500
var FMCMagic10500 = [
<Botania:cocoon>
] as IItemStack[];

for i, toy in FMCMagic10500 {
     <ore:zFMC10500>.add(toy);
     <ore:zFMCMagic10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 11,000
var FMCMagic11000 = [
<Botania:conjurationCatalyst>
] as IItemStack[];

for i, toy in FMCMagic11000 {
     <ore:zFMC11000>.add(toy);
     <ore:zFMCMagic11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 11,500
var FMCMagic11500 = [
<Botania:lightRelay:1>, <Botania:lightRelay>
] as IItemStack[];

for i, toy in FMCMagic11500 {
     <ore:zFMC11500>.add(toy);
     <ore:zFMCMagic11500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 12,000
var FMCMagic12000 = [
<Thaumcraft:blockStoneDevice:14>
] as IItemStack[];

for i, toy in FMCMagic12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCMagic12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 12,500
var FMCMagic12500 = [
<ExtraUtilities:chandelier>
] as IItemStack[];

for i, toy in FMCMagic12500 {
     <ore:zFMC12500>.add(toy);
     <ore:zFMCMagic12500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 13,000
var FMCMagic13000 = [
<Botania:rainbowRod>, <Botania:lightLauncher>, <Botania:pylon>
] as IItemStack[];

for i, toy in FMCMagic13000 {
     <ore:zFMC13000>.add(toy);
     <ore:zFMCMagic13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 13,500
var FMCMagic13500 = [
<Botania:corporeaSpark:1>
] as IItemStack[];

for i, toy in FMCMagic13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCMagic13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 14,500
var FMCMagic14500 = [
<ThaumicTinkerer:repairer>
] as IItemStack[];

for i, toy in FMCMagic14500 {
     <ore:zFMC14500>.add(toy);
     <ore:zFMCMagic14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 15,000
var FMCMagic15000 = [
<Botania:blackLotus:*>,
<Thaumcraft:BlockJarNodeItem>
] as IItemStack[];

for i, toy in FMCMagic15000 {
     <ore:zFMC15000>.add(toy);
     <ore:zFMCMagic15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 15,500
var FMCMagic15500 = [
<ThaumicTinkerer:Levitational Locomotive Relay>
] as IItemStack[];

for i, toy in FMCMagic15500 {
     <ore:zFMC15500>.add(toy);
     <ore:zFMCMagic15500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 16,000
var FMCMagic16000 = [
<Thaumcraft:blockLifter>, 
<aura:auraNodecraftingCenter>
] as IItemStack[];

for i, toy in FMCMagic16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCMagic16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 16,500
var FMCMagic16500 = [
<ferretshinies:LayeredIconAsset:333>,
<Botania:terraformRod>
] as IItemStack[];

for i, toy in FMCMagic16500 {
     <ore:zFMC16500>.add(toy);
     <ore:zFMCMagic16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 17,000
var FMCMagic17000 = [
<Botania:manaMirror:*>, <Botania:exchangeRod>, 
<ThaumicTinkerer:Levitational Locomotive>
] as IItemStack[];

for i, toy in FMCMagic17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCMagic17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 17,500
var FMCMagic17500 = [
<minecraft:enchanting_table>,
<ferretshinies:LayeredIconAsset:287>, <ferretshinies:LayeredIconAsset:334>,
<Botania:pylon:2>
] as IItemStack[];

for i, toy in FMCMagic17500 {
     <ore:zFMC17500>.add(toy);
     <ore:zFMCMagic17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 18,000
var FMCMagic18000 = [
<ferretshinies:LayeredIconAsset:288>,
<warpbook:warppage:3>
] as IItemStack[];

for i, toy in FMCMagic18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCMagic18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 18,500
var FMCMagic18500 = [
<ferretshinies:LayeredIconAsset:375>, <ferretshinies:LayeredIconAsset:273>, 
<EnderIO:blockEnchanter>
] as IItemStack[];

for i, toy in FMCMagic18500 {
     <ore:zFMC18500>.add(toy);
     <ore:zFMCMagic18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 19,000
var FMCMagic19000 = [
<ferretshinies:LayeredIconAsset:306>
] as IItemStack[];

for i, toy in FMCMagic19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCMagic19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 19,500
var FMCMagic19500 = [
<ferretshinies:LayeredIconAsset:307>, <ferretshinies:LayeredIconAsset:353>,
<ThaumicTinkerer:enchanter>
] as IItemStack[];

for i, toy in FMCMagic19500 {
     <ore:zFMC19500>.add(toy);
     <ore:zFMCMagic19500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 20,000
var FMCMagic20000 = [
<ferretshinies:LayeredIconAsset:289>
] as IItemStack[];

for i, toy in FMCMagic20000 {
     <ore:zFMC20000>.add(toy);
     <ore:zFMCMagic20000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 20,500
var FMCMagic20500 = [
<ferretshinies:LayeredIconAsset:290>,
<Botania:overgrowthSeed>, <Botania:corporeaIndex>,
<ThaumicTinkerer:aspectAnalyzer>,
<ForbiddenMagic:NetherShard:3>, 
<aura:redHole>
] as IItemStack[];

for i, toy in FMCMagic20500 {
     <ore:zFMC20500>.add(toy);
     <ore:zFMCMagic20500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 21,000
var FMCMagic21000 = [
<Botania:pylon:1>
] as IItemStack[];

for i, toy in FMCMagic21000 {
     <ore:zFMC21000>.add(toy);
     <ore:zFMCMagic21000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =21,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 21,500
var FMCMagic21500 = [
<ferretshinies:LayeredIconAsset:309>
] as IItemStack[];

for i, toy in FMCMagic21500 {
     <ore:zFMC21500>.add(toy);
     <ore:zFMCMagic21500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =21,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 22,000
var FMCMagic22000 = [
<ferretshinies:LayeredIconAsset:310>
] as IItemStack[];

for i, toy in FMCMagic22000 {
     <ore:zFMC22000>.add(toy);
     <ore:zFMCMagic22000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 22,500
var FMCMagic22500 = [
<ferretshinies:LayeredIconAsset:292>
] as IItemStack[];

for i, toy in FMCMagic22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCMagic22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 23,500
var FMCMagic23500 = [
<ferretshinies:LayeredIconAsset:352>, <ferretshinies:LayeredIconAsset:311>
] as IItemStack[];

for i, toy in FMCMagic23500 {
     <ore:zFMC23500>.add(toy);
     <ore:zFMCMagic23500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =23,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 24,000
var FMCMagic24000 = [
<ThaumicExploration:trashJar>
] as IItemStack[];

for i, toy in FMCMagic24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCMagic24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 25,000
var FMCMagic25000 = [
<Botania:ancientWill:*>, <Botania:gaiaHead>,
<Thaumcraft:blockMetalDevice:8>, <Thaumcraft:blockMetalDevice:13>, <ThaumicExploration:crucibleSouls>
] as IItemStack[];

for i, toy in FMCMagic25000 {
     <ore:zFMC25000>.add(toy);
     <ore:zFMCMagic25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 25,500
var FMCMagic25500 = [
<Botania:regenIvy>
] as IItemStack[];

for i, toy in FMCMagic25500 {
     <ore:zFMC25500>.add(toy);
     <ore:zFMCMagic25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 26,000
var FMCMagic26000 = [
<ferretshinies:LayeredIconAsset:293>
] as IItemStack[];

for i, toy in FMCMagic26000 {
     <ore:zFMC26000>.add(toy);
     <ore:zFMCMagic26000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 26,500
var FMCMagic26500 = [
<ferretshinies:LayeredIconAsset:278>, 
<ThaumicTinkerer:magnet:1>, 
<Botania:blackHoleTalisman>
] as IItemStack[];

for i, toy in FMCMagic26500 {
     <ore:zFMC26500>.add(toy);
     <ore:zFMCMagic26500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 27,000
var FMCMagic27000 = [
<ThaumicTinkerer:magnet>
] as IItemStack[];

for i, toy in FMCMagic27000 {
     <ore:zFMC27000>.add(toy);
     <ore:zFMCMagic27000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 28,000
var FMCMagic28000 = [
<ferretshinies:LayeredIconAsset:294>
] as IItemStack[];

for i, toy in FMCMagic28000 {
     <ore:zFMC28000>.add(toy);
     <ore:zFMCMagic28000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =28,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 28,500
var FMCMagic28500 = [
<ferretshinies:LayeredIconAsset:280>
] as IItemStack[];

for i, toy in FMCMagic28500 {
     <ore:zFMC28500>.add(toy);
     <ore:zFMCMagic28500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =28,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 29,000
var FMCMagic29000 = [
<Botania:manaBomb>
] as IItemStack[];

for i, toy in FMCMagic29000 {
     <ore:zFMC29000>.add(toy);
     <ore:zFMCMagic29000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =29,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 29,500
var FMCMagic29500 = [
<ferretshinies:LayeredIconAsset:313>
] as IItemStack[];

for i, toy in FMCMagic29500 {
     <ore:zFMC29500>.add(toy);
     <ore:zFMCMagic29500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =29,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 30,500
var FMCMagic30500 = [
<ThaumicTinkerer:infusedSeeds>
] as IItemStack[];

for i, toy in FMCMagic30500 {
     <ore:zFMC30500>.add(toy);
     <ore:zFMCMagic30500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 34,500
var FMCMagic34500 = [
<Botania:spreader:3>
] as IItemStack[];

for i, toy in FMCMagic34500 {
     <ore:zFMC34500>.add(toy);
     <ore:zFMCMagic34500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 35,000
var FMCMagic35000 = [
<Thaumcraft:blockStoneDevice:2>
] as IItemStack[];

for i, toy in FMCMagic35000 {
     <ore:zFMC35000>.add(toy);
     <ore:zFMCMagic35000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =35,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 36,500
var FMCMagic36500 = [
<ferretshinies:LayeredIconAsset:295>
] as IItemStack[];

for i, toy in FMCMagic36500 {
     <ore:zFMC36500>.add(toy);
     <ore:zFMCMagic36500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =36,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 37,000
var FMCMagic37000 = [
<ferretshinies:LayeredIconAsset:284> 
] as IItemStack[];

for i, toy in FMCMagic37000 {
     <ore:zFMC37000>.add(toy);
     <ore:zFMCMagic37000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =37,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 37,500
var FMCMagic37500 = [
<ferretshinies:LayeredIconAsset:314>
] as IItemStack[];

for i, toy in FMCMagic37500 {
     <ore:zFMC37500>.add(toy);
     <ore:zFMCMagic37500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =37,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 38,500
var FMCMagic38500 = [
<ferretshinies:LayeredIconAsset:296>,
<Thaumcraft:blockStoneDevice:8>
] as IItemStack[];

for i, toy in FMCMagic38500 {
     <ore:zFMC38500>.add(toy);
     <ore:zFMCMagic38500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =38,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 39,500
var FMCMagic39500 = [
<ferretshinies:LayeredIconAsset:315>, 
<aura:consumerBlockplant>, <aura:consumerBlockloot>, <aura:consumerBlockmob>, <aura:consumerBlockpotion>, <aura:consumerBlocknether>
] as IItemStack[];

for i, toy in FMCMagic39500 {
     <ore:zFMC39500>.add(toy);
     <ore:zFMCMagic39500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =39,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 43,500
var FMCMagic43500 = [
<ThaumicExploration:replicator>
] as IItemStack[];

for i, toy in FMCMagic43500 {
     <ore:zFMC43500>.add(toy);
     <ore:zFMCMagic43500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =43,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 45,000
var FMCMagic45000 = [
<ferretshinies:LayeredIconAsset:297>
] as IItemStack[];

for i, toy in FMCMagic45000 {
     <ore:zFMC45000>.add(toy);
     <ore:zFMCMagic45000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =45,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 45,500
var FMCMagic45500 = [
<ferretshinies:LayeredIconAsset:291>
] as IItemStack[];

for i, toy in FMCMagic45500 {
     <ore:zFMC45500>.add(toy);
     <ore:zFMCMagic45500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =45,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 46,500
var FMCMagic46500 = [
<ferretshinies:LayeredIconAsset:316>
] as IItemStack[];

for i, toy in FMCMagic46500 {
     <ore:zFMC46500>.add(toy);
     <ore:zFMCMagic46500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =46,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 48,000
var FMCMagic48000 = [
<aura:consumerBlockenchant>
] as IItemStack[];

for i, toy in FMCMagic48000 {
     <ore:zFMC48000>.add(toy);
     <ore:zFMCMagic48000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =48,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 50,000
var FMCMagic50000 = [
<minecraft:dragon_egg>
] as IItemStack[];

for i, toy in FMCMagic50000 {
     <ore:zFMC50000>.add(toy);
     <ore:zFMCMagic50000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 50,500
var FMCMagic50500 = [
<ThaumicTinkerer:warpGate>
] as IItemStack[];

for i, toy in FMCMagic50500 {
     <ore:zFMC50500>.add(toy);
     <ore:zFMCMagic50500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 53,500
var FMCMagic53500 = [
<Thaumcraft:blockWoodenDevice:5>
] as IItemStack[];

for i, toy in FMCMagic53500 {
     <ore:zFMC53500>.add(toy);
     <ore:zFMCMagic53500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =53,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 55,000
var FMCMagic55000 = [
<ferretshinies:LayeredIconAsset:298>
] as IItemStack[];

for i, toy in FMCMagic55000 {
     <ore:zFMC55000>.add(toy);
     <ore:zFMCMagic55000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =55,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 55,500
var FMCMagic55500 = [
<ferretshinies:LayeredIconAsset:296>
] as IItemStack[];

for i, toy in FMCMagic55500 {
     <ore:zFMC55500>.add(toy);
     <ore:zFMCMagic55500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =55,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 56,000
var FMCMagic56000 = [
<ferretshinies:LayeredIconAsset:317>
] as IItemStack[];

for i, toy in FMCMagic56000 {
     <ore:zFMC56000>.add(toy);
     <ore:zFMCMagic56000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =56,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 56,500
var FMCMagic56500 = [
<ferretshinies:LayeredIconAsset:299>
] as IItemStack[];

for i, toy in FMCMagic56500 {
     <ore:zFMC56500>.add(toy);
     <ore:zFMCMagic56500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =56,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 57,500
var FMCMagic57500 = [
<ferretshinies:LayeredIconAsset:318>,
<ThaumicExploration:talismanFood>
] as IItemStack[];

for i, toy in FMCMagic57500 {
     <ore:zFMC57500>.add(toy);
     <ore:zFMCMagic57500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =57,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 60,000
var FMCMagic60000 = [
<ExtraUtilities:dark_portal>
] as IItemStack[];

for i, toy in FMCMagic60000 {
     <ore:zFMC60000>.add(toy);
     <ore:zFMCMagic60000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =60,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 64,000
var FMCMagic64000 = [
<Thaumcraft:blockStoneDevice:13>
] as IItemStack[];

for i, toy in FMCMagic64000 {
     <ore:zFMC64000>.add(toy);
     <ore:zFMCMagic64000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =64,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 65,500
var FMCMagic65500 = [
<ExtraUtilities:magnumTorch>
] as IItemStack[];

for i, toy in FMCMagic65500 {
     <ore:zFMC65500>.add(toy);
     <ore:zFMCMagic65500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =65,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 75,000
var FMCMagic75000 = [
<minecraft:nether_star>, <minecraft:beacon>,
<chisel:beacon:*>,
<Botania:pinkinator>, <Botania:kingKey>, <Botania:dice>, <Botania:flugelEye>,
<ExtraUtilities:mini-soul:*>,
<Thaumcraft:ItemEldritchObject:3>, <ThaumicExploration:thinkTankJar>
] as IItemStack[];

for i, toy in FMCMagic75000 {
     <ore:zFMC75000>.add(toy);
     <ore:zFMCMagic75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =75,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 77,000
var FMCMagic77000 = [
<Botania:missileRod>
] as IItemStack[];

for i, toy in FMCMagic77000 {
     <ore:zFMC77000>.add(toy);
     <ore:zFMCMagic77000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =77,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 77,500
var FMCMagic77500 = [
<ThaumicExploration:soulBrazier>
] as IItemStack[];

for i, toy in FMCMagic77500 {
     <ore:zFMC77500>.add(toy);
     <ore:zFMCMagic77500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =77,500=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 78,000
var FMCMagic78000 = [
<aura:storageBookshelfCoordinator>
] as IItemStack[];

for i, toy in FMCMagic78000 {
     <ore:zFMC78000>.add(toy);
     <ore:zFMCMagic78000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =78,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 79,000
var FMCMagic79000 = [
<Thaumcraft:blockStoneDevice:5>, 
<aura:prismaticWand>
] as IItemStack[];

for i, toy in FMCMagic79000 {
     <ore:zFMC79000>.add(toy);
     <ore:zFMCMagic79000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =79,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 81,000
var FMCMagic81000 = [
<aura:consumerBlockoreAdv>
] as IItemStack[];

for i, toy in FMCMagic81000 {
     <ore:zFMC81000>.add(toy);
     <ore:zFMCMagic81000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =81,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 84,000
var FMCMagic84000 = [
<aura:consumerBlockangel>
] as IItemStack[];

for i, toy in FMCMagic84000 {
     <ore:zFMC84000>.add(toy);
     <ore:zFMCMagic84000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =84,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 85,000
var FMCMagic85000 = [
<Botania:laputaShard>
] as IItemStack[];

for i, toy in FMCMagic85000 {
     <ore:zFMC85000>.add(toy);
     <ore:zFMCMagic85000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =85,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 110,000
var FMCMagic110000 = [
<Botania:spawnerMover>, <Botania:laputaShard:1>
] as IItemStack[];

for i, toy in FMCMagic110000 {
     <ore:zFMC110000>.add(toy);
     <ore:zFMCMagic110000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =110,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 116,000
var FMCMagic116000 = [
<aura:consumerBlockend>
] as IItemStack[];

for i, toy in FMCMagic116000 {
     <ore:zFMC116000>.add(toy);
     <ore:zFMCMagic116000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =116,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 135,000
var FMCMagic135000 = [
<Botania:laputaShard:2>
] as IItemStack[];

for i, toy in FMCMagic135000 {
     <ore:zFMC135000>.add(toy);
     <ore:zFMCMagic135000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =135,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 160,000
var FMCMagic160000 = [
<Botania:laputaShard:3>
] as IItemStack[];

for i, toy in FMCMagic160000 {
     <ore:zFMC160000>.add(toy);
     <ore:zFMCMagic160000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =160,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 185,000
var FMCMagic185000 = [
<Botania:laputaShard:4>
] as IItemStack[];

for i, toy in FMCMagic185000 {
     <ore:zFMC185000>.add(toy);
     <ore:zFMCMagic185000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =185,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 210,000
var FMCMagic210000 = [
<Botania:laputaShard:5>
] as IItemStack[];

for i, toy in FMCMagic210000 {
     <ore:zFMC210000>.add(toy);
     <ore:zFMCMagic210000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =210,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 218,000
var FMCMagic218000 = [
<aura:consumerBlockminer>
] as IItemStack[];

for i, toy in FMCMagic218000 {
     <ore:zFMC218000>.add(toy);
     <ore:zFMCMagic218000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =218,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 235,000
var FMCMagic235000 = [
<Botania:laputaShard:6>
] as IItemStack[];

for i, toy in FMCMagic235000 {
     <ore:zFMC235000>.add(toy);
     <ore:zFMCMagic235000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =235,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 260,000
var FMCMagic260000 = [
<Botania:laputaShard:7>
] as IItemStack[];

for i, toy in FMCMagic260000 {
     <ore:zFMC260000>.add(toy);
     <ore:zFMCMagic260000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =260,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 285,000
var FMCMagic285000 = [
<Botania:laputaShard:8>
] as IItemStack[];

for i, toy in FMCMagic285000 {
     <ore:zFMC285000>.add(toy);
     <ore:zFMCMagic285000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =285,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 310,000
var FMCMagic310000 = [
<Botania:laputaShard:9>
] as IItemStack[];

for i, toy in FMCMagic310000 {
     <ore:zFMC310000>.add(toy);
     <ore:zFMCMagic310000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =310,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 335,000
var FMCMagic335000 = [
<Botania:laputaShard:10>
] as IItemStack[];

for i, toy in FMCMagic335000 {
     <ore:zFMC335000>.add(toy);
     <ore:zFMCMagic335000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =335,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 360,000
var FMCMagic360000 = [
<Botania:laputaShard:11>
] as IItemStack[];

for i, toy in FMCMagic360000 {
     <ore:zFMC360000>.add(toy);
     <ore:zFMCMagic360000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =360,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 385,000
var FMCMagic385000 = [
<Botania:laputaShard:12>
] as IItemStack[];

for i, toy in FMCMagic385000 {
     <ore:zFMC385000>.add(toy);
     <ore:zFMCMagic385000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =385,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 410,000
var FMCMagic410000 = [
<Botania:laputaShard:13>
] as IItemStack[];

for i, toy in FMCMagic410000 {
     <ore:zFMC410000>.add(toy);
     <ore:zFMCMagic410000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =410,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 435,000
var FMCMagic435000 = [
<Botania:laputaShard:14>
] as IItemStack[];

for i, toy in FMCMagic435000 {
     <ore:zFMC435000>.add(toy);
     <ore:zFMCMagic435000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =435,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 460,000
var FMCMagic460000 = [
<Botania:laputaShard:15>
] as IItemStack[];

for i, toy in FMCMagic460000 {
     <ore:zFMC460000>.add(toy);
     <ore:zFMCMagic460000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =460,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 485,000
var FMCMagic485000 = [
<Botania:laputaShard:16>
] as IItemStack[];

for i, toy in FMCMagic485000 {
     <ore:zFMC485000>.add(toy);
     <ore:zFMCMagic485000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =485,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 510,000
var FMCMagic510000 = [
<Botania:laputaShard:17>
] as IItemStack[];

for i, toy in FMCMagic510000 {
     <ore:zFMC510000>.add(toy);
     <ore:zFMCMagic510000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =510,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 535,000
var FMCMagic535000 = [
<Botania:laputaShard:18>
] as IItemStack[];

for i, toy in FMCMagic535000 {
     <ore:zFMC535000>.add(toy);
     <ore:zFMCMagic535000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =535,000=") + " | " + format.green("Magic ")+ ")"));
}

// Ferret Market Cost, Magic - 560,000
var FMCMagic560000 = [
<Botania:laputaShard:19>
] as IItemStack[];

for i, toy in FMCMagic560000 {
     <ore:zFMC560000>.add(toy);
     <ore:zFMCMagic560000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =560,000=") + " | " + format.green("Magic ")+ ")"));
}