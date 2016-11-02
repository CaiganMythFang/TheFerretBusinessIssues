import minetweaker.item.IItemStack;

// Ferret Market Cost, Tool - 0.25
var FMCToolquarter = [
<minecraft:stone_shovel>,
<chisel:smashingrock>
] as IItemStack[];

for i, toy in FMCToolquarter {
     <ore:zFMCquarter>.add(toy);
     <ore:zFMCToolquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.25=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 0.5
var FMCToolhalf = [
<minecraft:wooden_shovel>, <minecraft:stone_hoe>
] as IItemStack[];

for i, toy in FMCToolhalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCToolhalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 1
var FMCTool1 = [
<minecraft:stone_pickaxe>, <minecraft:stone_axe>, <minecraft:wooden_hoe>,
<Natura:natura.shovel.ghostwood>, <Natura:natura.shovel.darkwood>, <Natura:natura.shovel.fusewood>, <Natura:natura.shovel.darkwood>,
<Botania:pool>, <Botania:pool:2>, <Botania:pestleAndMortar>
] as IItemStack[];

for i, toy in FMCTool1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCTool1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 2
var FMCTool2 = [
<minecraft:crafting_table>, <minecraft:wooden_pickaxe>, <minecraft:wooden_axe>,
<Natura:Natura.workbench:*>, <Natura:natura.pickaxe.ghostwood>, <Natura:natura.pickaxe.darkwood>, <Natura:natura.pickaxe.fusewood>, <Natura:natura.pickaxe.darkwood>, <Natura:natura.axe.ghostwood>, <Natura:natura.axe.darkwood>, <Natura:natura.axe.fusewood>, <Natura:natura.axe.darkwood>, <Natura:natura.kama.ghostwood>, <Natura:natura.kama.darkwood>, <Natura:natura.kama.fusewood>, <Natura:natura.kama.darkwood>,
<ExtraUtilities:spike_base_wood>,
<Thaumcraft:blockTable:15>
] as IItemStack[];

for i, toy in FMCTool2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCTool2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 5
var FMCTool5 = [
<Botania:openCrate>, <Botania:incensePlate>,
<ExtraUtilities:paintbrush>,
<Thaumcraft:blockJar>
] as IItemStack[];

for i, toy in FMCTool5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCTool5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 10
var FMCTool10 = [
<minecraft:fishing_rod>, <minecraft:carrot_on_a_stick>,
<Botania:openCrate:1>
] as IItemStack[];

for i, toy in FMCTool10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCTool10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 25
var FMCTool25 = [
<minecraft:lead>,
<Avaritia:Double_Craft>,
<Botania:twigWand>,
<Thaumcraft:ItemInkwell>,
<TConstruct:manualBook>
] as IItemStack[];

for i, toy in FMCTool25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCTool25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 50
var FMCTool50 = [
<chisel:ballomoss>,
<Botania:grassHorn>, <Botania:grassHorn:1>, <Botania:grassHorn:2>, <Botania:pool:3>,
<BiblioCraft:item.BiblioClipboard>,
<ExtraUtilities:glove>
] as IItemStack[];

for i, toy in FMCTool50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCTool50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Tool ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Tool - 100
var FMCTool100 = [
<minecraft:name_tag>,
<chisel:obsidianChisel>,
<OpenBlocks:infoBook>,
<Thaumcraft:ItemShovelVoid>,
<ThaumicTinkerer:spellCloth>
] as IItemStack[];

for i, toy in FMCTool100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCTool100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 200
var FMCTool200 = [
<minecraft:iron_shovel>, <minecraft:flint_and_steel>,
<Avaritia:Triple_Craft>, 
<Natura:natura.shovel.netherquartz>,
<harvestcraft:cuttingboardItem>,
<ExtraUtilities:sound_muffler:1>,
<BiblioCraft:item.HandDrill>,
<Botania:obedienceStick>, <Botania:glassPick>, <Botania:slingshot>, <Botania:manasteelShovel>, 
<CarpentersBlocks:itemCarpentersChisel>,
<Thaumcraft:ArcaneDoorKey>, <Thaumcraft:ItemHoeVoid>
] as IItemStack[];

for i, toy in FMCTool200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCTool200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 300
var FMCTool300 = [
<chisel:chisel>,
<ExtraUtilities:sound_muffler>,
<Botania:manaInkwell>, 
<EnderIO:itemYetaWrench>, <EnderIO:itemModItemFilter>,
<Thaumcraft:ItemShovelThaumium>, <Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemAxeVoid>, <Thaumcraft:ItemThaumonomicon>
] as IItemStack[];

for i, toy in FMCTool300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCTool300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 400
var FMCTool400 = [
<BiblioCraft:BiblioPaneler:0>, <BiblioCraft:BiblioPaneler:1>, <BiblioCraft:BiblioPaneler:2>, <BiblioCraft:BiblioPaneler:3>, <BiblioCraft:BiblioPaneler:4>, <BiblioCraft:BiblioPaneler:5>, <BiblioCraft:BiblioPaneler:6>,
<minecraft:shears>, <minecraft:iron_hoe>, 
<Natura:natura.kama.netherquartz>,
<Thaumcraft:ItemHoeThaumium>
] as IItemStack[];

for i, toy in FMCTool400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCTool400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 500
var FMCTool500 = [
<minecraft:iron_axe>, <minecraft:bucket>, <minecraft:iron_pickaxe>,
<Natura:natura.pickaxe.netherquartz>, <Natura:natura.axe.netherquartz>,
<BiblioCraft:item.BiblioMapTool>, <BiblioCraft:item.FramingSaw>, <BiblioCraft:item.BiblioDrill>, 
<Botania:elementiumShovel>, <Botania:manasteelPick>, <Botania:manasteelAxe>, <Botania:manasteelShears>,
<simplyjetpacks:jetpackFueller>,
<CarpentersBlocks:itemCarpentersHammer>,
<Thaumcraft:ItemPickThaumium>, <Thaumcraft:ItemAxeThaumium>, <Thaumcraft:ItemSanitySoap>,
<ThaumicTinkerer:gasRemover>
] as IItemStack[];

for i, toy in FMCTool500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCTool500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 1,000
var FMCTool1000 = [
<minecraft:compass>, <minecraft:filled_map>, <minecraft:map>,
<BiblioCraft:item.tapeMeasure>,
<Botania:sextant>, <Botania:elementiumShears>, <Botania:runeAltar>, 
<ExtraUtilities:spike_base>, <ExtraUtilities:watering_can>, 
<EnderIO:item.darkSteel_pickaxe>, <EnderIO:item.darkSteel_axe>, <EnderIO:blockReservoir>, <EnderIO:blockTank>, <EnderIO:itemConduitProbe>, <EnderIO:item.darkSteel_shears>,
<Thaumcraft:ItemResonator>,
<OpenComputers:item:98>,
<JABBA:mover>, <JABBA:hammer>,
<aura:lexicon>
] as IItemStack[];

for i, toy in FMCTool1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCTool1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 1,500
var FMCTool1500 = [
<minecraft:brewing_stand>, 
<JABBA:tuningFork>,
<ExtraUtilities:endMarker>, 
<Thaumcraft:ArcaneDoorKey:1>, 
<Botania:craftingHalo>, <Botania:elementiumPick>, <Botania:elementiumAxe>, <Botania:openBucket>, <Botania:slimeBottle>
] as IItemStack[];

for i, toy in FMCTool1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCTool1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 2,000
var FMCTool2000 = [
<minecraft:golden_shovel>,
<ExtraUtilities:angelBlock>, 
<BiblioCraft:item.PlumbLine>, <BiblioCraft:item.AtlasBook>
] as IItemStack[];

for i, toy in FMCTool2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCTool2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 2,500
var FMCTool2500 = [
<Botania:baubleBox>, 
<ExtraUtilities:golden_lasso>, 
<EnderIO:blockTank:1>
] as IItemStack[];

for i, toy in FMCTool2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCTool2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 3,000
var FMCTool3000 = [
<Botania:signalFlare:*>,
<EnderIO:itemCoordSelector>,
<ExtraUtilities:scanner>
] as IItemStack[];

for i, toy in FMCTool3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCTool3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 3,500
var FMCTool3500 = [
<ExtraUtilities:drum>
] as IItemStack[];

for i, toy in FMCTool3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCTool3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 4,000
var FMCTool4000 = [
<minecraft:golden_hoe>
] as IItemStack[];

for i, toy in FMCTool4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCTool4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 5,000
var FMCTool5000 = [
<ExtraUtilities:peaceful_table_top>
] as IItemStack[];

for i, toy in FMCTool5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCTool5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 5,500
var FMCTool5500 = [
<EnderIO:itemMagnet:*>,
<Botania:brewery>
] as IItemStack[];

for i, toy in FMCTool5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCTool5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 6,000
var FMCTool6000 = [
<minecraft:golden_pickaxe>, <minecraft:golden_axe>,
<Thaumcraft:blockMetalDevice:1>
] as IItemStack[];

for i, toy in FMCTool6000 {
     <ore:zFMC6000>.add(toy);
     <ore:zFMCTool6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 6,500
var FMCTool6500 = [
<EnderIO:itemXpTransfer>
] as IItemStack[];

for i, toy in FMCTool6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCTool6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Magic - 7,000
var FMCTool7000 = [
<minecraft:anvil>, 
<EnderIO:itemTravelStaff:*>
] as IItemStack[];

for i, toy in FMCTool7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCTool7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 8,000
var FMCTool8000 = [
<minecraft:clock>,
<ThaumicTinkerer:connector>
] as IItemStack[];

for i, toy in FMCTool8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCTool8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 8,500
var FMCTool8500 = [
<minecraft:diamond_shovel>,
<chisel:diamondChisel>
] as IItemStack[];

for i, toy in FMCTool8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCTool8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 9,000
var FMCTool9000 = [
<BiblioCraft:item.BiblioWayPointCompass>,
<ExtraUtilities:builderswand>, <ExtraUtilities:erosionShovel>
] as IItemStack[];

for i, toy in FMCTool9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCTool9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 10,000
var FMCTool10000 = [
<Botania:autocraftingHalo>
] as IItemStack[];

for i, toy in FMCTool10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCTool10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 11,500
var FMCTool11500 = [
<Botania:manaGun>,
<Thaumcraft:HandMirror>
] as IItemStack[];

for i, toy in FMCTool11500 {
     <ore:zFMC11500>.add(toy);
     <ore:zFMCTool11500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 12,000
var FMCTool12000 = [
<EnderIO:blockDarkSteelAnvil:*>
] as IItemStack[];

for i, toy in FMCTool12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCTool12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 16,000
var FMCTool16000 = [
<Thaumcraft:ItemCompassStone>
] as IItemStack[];

for i, toy in FMCTool16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCTool16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 16,500
var FMCTool16500 = [
<ExtraUtilities:spike_base_gold>
] as IItemStack[];

for i, toy in FMCTool16500 {
     <ore:zFMC16500>.add(toy);
     <ore:zFMCTool16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 17,000
var FMCTool17000 = [
<minecraft:diamond_hoe>
] as IItemStack[];

for i, toy in FMCTool17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCTool17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 17,500
var FMCTool17500 = [
<ExtraUtilities:trading_post>
] as IItemStack[];

for i, toy in FMCTool17500 {
     <ore:zFMC17500>.add(toy);
     <ore:zFMCTool17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 18,500
var FMCTool18500 = [
<Botania:terraPlate>,
<ExtraUtilities:temporalHoe>
] as IItemStack[];

for i, toy in FMCTool18500 {
     <ore:zFMC18500>.add(toy);
     <ore:zFMCTool18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 19,000
var FMCTool19000 = [
<Thaumcraft:ItemThaumometer>
] as IItemStack[];

for i, toy in FMCTool19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCTool19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 22,500
var FMCTool22500 = [
<ExtraUtilities:shears>
] as IItemStack[];

for i, toy in FMCTool22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCTool22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 24,000
var FMCTool24000 = [
<Thaumcraft:ItemShovelElemental>, <Thaumcraft:ItemHoeElemental>
] as IItemStack[];

for i, toy in FMCTool24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCTool24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 24,500
var FMCTool24500 = [
<Thaumcraft:ItemAxeElemental>, <Thaumcraft:ItemPickaxeElemental>
] as IItemStack[];

for i, toy in FMCTool24500 {
     <ore:zFMC24500>.add(toy);
     <ore:zFMCTool24500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 25,500
var FMCTool25500 = [
<minecraft:diamond_pickaxe>, <minecraft:diamond_axe>,
<ExtraUtilities:creativebuilderswand>
] as IItemStack[];

for i, toy in FMCTool25500 {
     <ore:zFMC25500>.add(toy);
     <ore:zFMCTool25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 26,500
var FMCTool26500 = [
<JABBA:moverDiamond>
] as IItemStack[];

for i, toy in FMCTool26500 {
     <ore:zFMC26500>.add(toy);
     <ore:zFMCTool26500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 27,500
var FMCTool27500 = [
<ExtraUtilities:destructionpickaxe>, <ExtraUtilities:defoliageAxe>
] as IItemStack[];

for i, toy in FMCTool27500 {
     <ore:zFMC27500>.add(toy);
     <ore:zFMCTool27500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 30,500
var FMCTool30500 = [
<ExtraUtilities:golden_bag>
] as IItemStack[];

for i, toy in FMCTool30500 {
     <ore:zFMC30500>.add(toy);
     <ore:zFMCTool30500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 31,000
var FMCTool31000 = [
<Thaumcraft:blockTable:14>
] as IItemStack[];

for i, toy in FMCTool31000 {
     <ore:zFMC31000>.add(toy);
     <ore:zFMCTool31000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 31,500
var FMCTool31500 = [
<Thaumcraft:ItemSanityChecker>
] as IItemStack[];

for i, toy in FMCTool31500 {
     <ore:zFMC31500>.add(toy);
     <ore:zFMCTool31500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 32,500
var FMCTool32500 = [
<CompactMachines:psd>
] as IItemStack[];

for i, toy in FMCTool32500 {
     <ore:zFMC32500>.add(toy);
     <ore:zFMCTool32500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =32,500=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 44,000
var FMCTool44000 = [
<ExtraUtilities:spike_base_diamond>
] as IItemStack[];

for i, toy in FMCTool44000 {
     <ore:zFMC44000>.add(toy);
     <ore:zFMCTool44000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =44,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 61,000
var FMCTool61000 = [
<Botania:terraPick>, <Botania:terraAxe>
] as IItemStack[];

for i, toy in FMCTool61000 {
     <ore:zFMC61000>.add(toy);
     <ore:zFMCTool61000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =61,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 98,000
var FMCTool98000 = [
<ThaumicTinkerer:placementMirror>
] as IItemStack[];

for i, toy in FMCTool98000 {
     <ore:zFMC98000>.add(toy);
     <ore:zFMCTool98000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =98,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 154,000
var FMCTool154000 = [
<ThaumicTinkerer:ichorShovel>
] as IItemStack[];

for i, toy in FMCTool154000 {
     <ore:zFMC154000>.add(toy);
     <ore:zFMCTool154000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =154,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 238,000
var FMCTool238000 = [
<Thaumcraft:ItemPrimalCrusher>
] as IItemStack[];

for i, toy in FMCTool238000 {
     <ore:zFMC238000>.add(toy);
     <ore:zFMCTool238000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =238,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 249,000
var FMCTool249000 = [
<ThaumicTinkerer:ichorPick>, <ThaumicTinkerer:ichorAxe>
] as IItemStack[];

for i, toy in FMCTool249000 {
     <ore:zFMC249000>.add(toy);
     <ore:zFMCTool249000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =249,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 336,000
var FMCTool336000 = [
<ThaumicTinkerer:ichorShovelGem>
] as IItemStack[];

for i, toy in FMCTool336000 {
     <ore:zFMC336000>.add(toy);
     <ore:zFMCTool336000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =336,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 463,000
var FMCTool463000 = [
<ThaumicTinkerer:ichorAxeGem>
] as IItemStack[];

for i, toy in FMCTool463000 {
     <ore:zFMC463000>.add(toy);
     <ore:zFMCTool463000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =463,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 496,000
var FMCTool496000 = [
<ExtraUtilities:drum:1>
] as IItemStack[];

for i, toy in FMCTool496000 {
     <ore:zFMC496000>.add(toy);
     <ore:zFMCTool496000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =496,000=") + " | " + format.green("Tool ")+ ")"));
}

// Ferret Market Cost, Tool - 500,000
var FMCTool500000 = [
<ThaumicTinkerer:ichorPickGem>
] as IItemStack[];

for i, toy in FMCTool500000 {
     <ore:zFMC500000>.add(toy);
     <ore:zFMCTool500000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500,000=") + " | " + format.green("Tool ")+ ")"));
}