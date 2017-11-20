import minetweaker.item.IItemStack;

// Ferret Market Cost, Material - 0.25
var FMCquarter = [
<witchery:witchleaves>, <witchery:witchleaves:1>, <witchery:witchleaves:2>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     <ore:zFMCMaterialquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC")))));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 0.5
var FMChalf = [
<minecraft:planks:0>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <minecraft:grass>, <minecraft:dirt:2>,
<Forestry:planks:*>, <Forestry:planksFireproof:*>,
<ExtraUtilities:colorWoodPlanks:*>,
<Natura:planks:*>, <Natura:redwood:*>,
<Botania:livingwood:1>,
<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:7>, 
<witchery:witchwood>, <witchery:witchwood:1>, <witchery:witchwood:2>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCMaterialhalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 1
var FMC1 = [
<minecraft:sand>, <minecraft:sand:1>, <minecraft:sapling:0>, <minecraft:sapling:1>, <minecraft:sapling:2>, <minecraft:sapling:3>, <minecraft:sapling:4>, <minecraft:sapling:5>, <minecraft:netherrack>, <minecraft:netherbrick>, <minecraft:snow>, <minecraft:mycelium>, <minecraft:end_stone>, <minecraft:ice>, <minecraft:packed_ice>, <minecraft:tallgrass:1>, <minecraft:tallgrass:2>, <minecraft:deadbush>,
<Natura:florasapling:*>, <Natura:Thornvines>, <Natura:Rare Sapling:*>, <Natura:berry.nether:0>, <Natura:berry.nether:1>, <Natura:berry.nether:2>, <Natura:berry.nether:3>, <Natura:berry:0>, <Natura:berry:1>, <Natura:berry:2>, <Natura:berry:3>,
<EnderIO:itemMaterial>,
<Thaumcraft:blockCustomPlant>,
<ThaumicExploration:meltyIce>,
<witchery:ingredient:18>, <witchery:ingredient:16>, <witchery:witchsapling:2>, <witchery:witchsapling:1>, <witchery:witchsapling:0>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCMaterial1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 2
var FMC2 = [
<minecraft:log:0>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log:4>, <minecraft:log:5>, <minecraft:gravel>, <minecraft:coal:1>, <minecraft:log2>, <minecraft:log2:1>,
<Forestry:logsFireproof:*>, <Forestry:logs:*>,
<Natura:tree:0>, <Natura:tree:1>, <Natura:tree:2>, <Natura:tree:3>, <Natura:Dark Tree:0>, <Natura:Dark Tree:1>, <Natura:Rare Tree:0>, <Natura:Rare Tree:1>, <Natura:Rare Tree:2>, <Natura:Rare Tree:3>, <Natura:willow>, <Natura:bloodwood:*>, <Natura:barleyFood:3>, <Natura:redwoodDoorItem:0>, <Natura:redwoodDoorItem:1>, <Natura:redwoodDoorItem:2>, <Natura:redwoodDoorItem:3>, <Natura:redwoodDoorItem:4>, <Natura:redwoodDoorItem:5>, <Natura:redwoodDoorItem:6>,
<harvestcraft:cottonItem>,
<EnderIO:itemMaterial:2>,
<Botania:livingwood>,
<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog:1>, 
<MineFactoryReloaded:rubberwood.log:*>, <MineFactoryReloaded:fertilizer>, 
<witchery:witchlog>, <witchery:witchlog:1>, <witchery:witchlog:2>, <witchery:bloodcrucible>,
<BigReactors:BRIngot:2>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCMaterial2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 5
var FMC5 = [
<minecraft:reeds>, <minecraft:paper>, <minecraft:string>, <minecraft:flint>,
<chisel:cloud>,
<Natura:BerryBush:12>, <Natura:BerryBush:13>, <Natura:BerryBush:14>, <Natura:BerryBush:15>, <Natura:NetherBerryBush:12>, <Natura:NetherBerryBush:13>, <Natura:NetherBerryBush:14>, <Natura:NetherBerryBush:15>, <Natura:saguaro.fruit>, <Natura:BerryBush:0>, <Natura:BerryBush:1>, <Natura:BerryBush:2>, <Natura:BerryBush:3>, <Natura:NetherBerryBush:0>, <Natura:NetherBerryBush:1>, <Natura:NetherBerryBush:2>, <Natura:NetherBerryBush:3>, 
<Botania:dreamwood>, <Botania:petal:*>, <Botania:dye:*>,
<witchery:garlic>, <witchery:seedswolfsbane>, <witchery:ingredient:156>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCMaterial5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 10
var FMC10 = [
<minecraft:dye:0>, <minecraft:dye:1>, <minecraft:dye:2>, <minecraft:dye:5>, <minecraft:dye:6>, <minecraft:dye:7>, <minecraft:dye:8>, <minecraft:dye:9>, <minecraft:dye:10>, <minecraft:dye:11>, <minecraft:dye:12>, <minecraft:dye:13>, <minecraft:dye:14>, <minecraft:dye:15>, <minecraft:waterlily>, <minecraft:double_plant:0>, <minecraft:double_plant:1>, <minecraft:double_plant:4>, <minecraft:double_plant:5>, <minecraft:nether_wart>,
<minecraft:clay_ball>, <minecraft:cactus>, <minecraft:yellow_flower:0>, <minecraft:red_flower:0>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:red_flower:3>, <minecraft:red_flower:4>, <minecraft:red_flower:5>, <minecraft:red_flower:6>, <minecraft:red_flower:7>, <minecraft:red_flower:8>, <minecraft:clay>, <minecraft:vine>,
<Natura:Cloud>, <Natura:Cloud:1>, <Natura:Cloud:2>, <Natura:Saguaro>, <Natura:Bluebells>, <Natura:barleyFood:8>,
<MineFactoryReloaded:rubber.raw>, 
<EnderIO:itemPowderIngot:7>,
<ThermalFoundation:material:4>,
<Mekanism:OtherDust:6>,
<chisel:cloudinabottle>,
<TConstruct:materials:36>,
<ferretshinies:LayeredIconAsset:1>,
<Botania:flower:*>, <Botania:manaResource:23>,
<Thaumcraft:ItemNugget:7>,
<TwilightForest:item.torchberries>, 
<MineFactoryReloaded:rubberwood.sapling:*>,
<witchery:spanishmoss>, <witchery:glintweed>, <witchery:embermoss>, <witchery:ingredient:99>, <witchery:somniancotton>, <witchery:ingredient:132>, <witchery:glassgoblet>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCMaterial10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 25
var FMC25 = [
<minecraft:slime_ball>, <minecraft:wool:0>, <minecraft:wool:1>, <minecraft:wool:2>, <minecraft:wool:3>, <minecraft:wool:4>, <minecraft:wool:5>, <minecraft:wool:6>, <minecraft:wool:7>, <minecraft:wool:8>, <minecraft:wool:9>, <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:15>, <minecraft:feather>, <minecraft:rotten_flesh>,
<ThermalFoundation:material:16>, <ThermalFoundation:material:8>, <ThermalFoundation:material:96>,
<Mekanism:OtherDust:3>,
<appliedenergistics2:item.ItemMultiMaterial:11>,
<MineFactoryReloaded:sugarcharcoal>,
<Natura:soil.tainted:0>, <Natura:heatsand>, <Natura:barleyFood:7>,
<Botania:doubleFlower1:*>, <Botania:doubleFlower2:*>, <Botania:manaResource:17>,
<ImmersiveEngineering:metal:21>, <ImmersiveEngineering:metal:22>, <ImmersiveEngineering:metal:29>,
<MagicBees:beeNugget>, <MagicBees:beeNugget:1>,
<TConstruct:materials:19>, <TConstruct:materials:33>, <TConstruct:oreBerries>, <TConstruct:oreBerries:2>, <TConstruct:materials:20>,
<Thaumcraft:ItemNugget:1>, <Thaumcraft:ItemNugget:6>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemResource:12>, <Thaumcraft:ItemNugget>, <Thaumcraft:ItemNugget:2>, 
<witchery:ingredient:82>, <witchery:ingredient:25>, <witchery:ingredient:24>, <witchery:ingredient:74>, <witchery:ingredient:102>, <witchery:ingredient:103>,
<BigReactors:BRMetalBlock:2>,
<SolarExpansion:steelNugget>,
<Railcraft:nugget:1>,
<witchery:bloodedwool>, <witchery:ingredient:161>, <witchery:ingredient:88>, <witchery:seedsmindrake>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCMaterial25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 50
var FMC50 = [
<ferretshinies:IconAsset:113>, <ferretshinies:IconAsset:133>, <ferretshinies:IconAsset:134>,
<minecraft:obsidian>, <minecraft:leather>, <minecraft:quartz>, <minecraft:redstone>, <minecraft:soul_sand>, <minecraft:bone>,
<ExtraUtilities:color_obsidian:*>,
<EnderIO:itemAlloy:3>,
<appliedenergistics2:item.ItemMultiMaterial:3>,
<Natura:barleyFood:4>,
<ferretshinies:LayeredIconAsset:2>,
<Botania:manaResource:16>, <Botania:quartz:1>, <Botania:quartz:3>, <Botania:quartz:4>, <Botania:quartz:6>, <Botania:manaResource:19>, <Botania:manaResource:10>, 
<ThaumicTinkerer:mobAspect:0>, <ThaumicTinkerer:mobAspect:1>, <ThaumicTinkerer:mobAspect:2>, <ThaumicTinkerer:mobAspect:3>, <ThaumicTinkerer:mobAspect:4>, <ThaumicTinkerer:mobAspect:5>, <ThaumicTinkerer:mobAspect:6>, <ThaumicTinkerer:mobAspect:7>, <ThaumicTinkerer:mobAspect:8>, <ThaumicTinkerer:mobAspect:9>, <ThaumicTinkerer:mobAspect:10>, <ThaumicTinkerer:mobAspect:11>, <ThaumicTinkerer:mobAspect:12>, <ThaumicTinkerer:mobAspect:13>, <ThaumicTinkerer:mobAspect:14>, <ThaumicTinkerer:mobAspect:15>, <ThaumicTinkerer:mobAspect:16>,
<GrimoireOfGaia:item.GrimoireOfGaia.Shard>,
<Forestry:apatite>,
<ImmersiveEngineering:metal:18>,
<witchery:ingredient:101>, <witchery:ingredient:112>, <witchery:ingredient:148>, <witchery:ingredient:140>, <witchery:ingredient:135>, <witchery:garlicgarland>, <witchery:ingredient:162>, <witchery:ingredient:106>, <witchery:bookbiomes2>, <witchery:ingredient:158>, <witchery:ingredient:159>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCMaterial50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Material ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Material - 100
var FMC100 = [
<ferretshinies:LayeredIconAsset:3>,
<minecraft:coal>, <minecraft:spider_eye>,
<ThermalFoundation:material:2>, <ThermalFoundation:material:513>, <ThermalFoundation:material:17>, <ThermalFoundation:material:1025>, <ThermalFoundation:material:106>,
<EnderIO:itemPowderIngot:0>, <EnderIO:itemMaterial:3>, <EnderIO:itemPowderIngot:5>,
<Natura:barleyFood:6>, <Natura:wartBag>, <Natura:boneBag>,
<Botania:quartz:5>, <Botania:quartz:2>, 
<Thaumcraft:blockCustomPlant:5>, <Thaumcraft:ItemResource:16>,
<ForbiddenMagic:FMResource>,
<GrimoireOfGaia:item.GrimoireOfGaia.Fragment>,
<Railcraft:fluid.creosote.bottle>,
<ImmersiveEngineering:fluidContainers>,
<witchery:ingredient:66>, <witchery:ingredient:107>, <witchery:ingredient:155>, <witchery:ingredient:160>, <witchery:vampirehat>, <witchery:vampireboots>, <witchery:coffin>, <witchery:ingredient:81>, <witchery:stewraw>, <witchery:stew>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCMaterial100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 200
var FMC200 = [
<minecraft:coal_ore>, <minecraft:iron_ingot>, <minecraft:quartz_ore>, <minecraft:gunpowder>, <minecraft:gold_nugget>,
<appliedenergistics2:item.ItemMultiMaterial:10>,
<Forestry:resources>, <Forestry:ingotCopper>, <Forestry:ingotTin>, <Forestry:ingotBronze>,
<ImmersiveEngineering:metal:8>, <ImmersiveEngineering:metal:25>, <ImmersiveEngineering:metal>, <ImmersiveEngineering:metal:10>,
<ImmersiveEngineering:metal:7>, <ImmersiveEngineering:metal:28>,
<MagicBees:beeNugget:3>,
<ThermalFoundation:material:0>, <ThermalFoundation:material:98>, <ThermalFoundation:material:103>, <ThermalFoundation:material:64>, <ThermalFoundation:material:65>, <ThermalFoundation:material:32>, <ThermalFoundation:material:33>, <ThermalFoundation:material:73>,
<TConstruct:materials:9>, <TConstruct:materials:10>, <TConstruct:materials:13>, <TConstruct:oreBerries:1>, <TConstruct:materials:16>,
<Thaumcraft:blockTaint:2>, <Thaumcraft:ItemNugget:3>, <Thaumcraft:ItemResource:18>, <Thaumcraft:ItemNugget:5>,
<EnderIO:itemPowderIngot:1>, <EnderIO:itemPowderIngot:3>, <EnderIO:itemPowderIngot:4>,
<Mekanism:OtherDust:1>, <Mekanism:Dust>, <Mekanism:Dust:3>, <Mekanism:Ingot:5>, <Mekanism:Ingot:6>, <Mekanism:Ingot:2>, <Mekanism:Ingot:4>,
<Thaumcraft:ItemNugget:4>,
<ProjRed|Core:projectred.core.part:52>, <ProjRed|Core:projectred.core.part:53>,
<Botania:manaResource:22>, <Botania:quartzTypeMana>, <Botania:quartzTypeRed>, <Botania:prismarine>, <Botania:manaResource>, <Botania:quartzTypeLavender>, <Botania:quartzTypeSunny>, 
<simplyjetpacks:components:66>,
<GrimoireOfGaia:item.GrimoireOfGaia.Shard:3>,
<Railcraft:fluid.creosote.can>, <Railcraft:ingot>, <Railcraft:ingot:1>, <Railcraft:ingot:2>,
<NuclearCraft:material>, <NuclearCraft:material:1>, <NuclearCraft:material:6>, <NuclearCraft:parts:4>,
<SolarExpansion:steelIngot>,
<ferretblocks:compressed_graphite>,
<witchery:ingredient:157>, <witchery:vampirecoat>, <witchery:vampirelegs>, <witchery:vampirecoat_female>, <witchery:vampirelegs_kilt>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCMaterial200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 300
var FMC300 = [
<minecraft:magma_cream>, <minecraft:glowstone_dust>, <minecraft:blaze_powder>, 
<EnderIO:itemMaterial:4>, <EnderIO:itemAlloy:4>, <EnderIO:itemAlloy>,
<NetherOres:tile.netherores.ore.1:13>,
<ThermalFoundation:material:512>,
<Thaumcraft:ItemResource:2>, 
<ExtraTiC:funStuffIngot:2>,
<aura:ingotRed>, <aura:ingotWhite>, <aura:ingotViolet>, <aura:ingotOrange>, <aura:ingotGreen>, <aura:ingotYellow>, <aura:ingotBlue>, <aura:ingotBlack>,
<witchery:ingredient:134>, <witchery:ingredient:70>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCMaterial300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 400
var FMC400 = [
<minecraft:redstone_block>, <minecraft:redstone_ore>, 
<aobd:oreSteel>,
<Forestry:resources:1>,
<EnderIO:itemAlloy:6>, 
<ThermalFoundation:Ore:0>, <ThermalFoundation:Ore:1>,
<Botania:quartzTypeBlaze>, <Botania:quartzTypeElf>, 
<Thaumcraft:ItemNugget:17>, <Thaumcraft:ItemNugget:18>,
<witchery:ingredient:143>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCMaterial400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 500
var FMC500 = [
<Botania:manaResource:7>,
<NetherOres:tile.netherores.ore.0:5>, <NetherOres:tile.netherores.ore.0:6>, <NetherOres:tile.netherores.ore.0:7>,
<appliedenergistics2:item.ItemMultiMaterial:12>,
<minecraft:dye:4>, <minecraft:iron_ore>,
<denseores:block0:6>, <denseores:block0:7>,
<ThermalFoundation:material:101>, <ThermalFoundation:material:100>,
<EnderIO:blockIngotStorage:3>, <EnderIO:bucketHootch>, <EnderIO:bucketCloud_seed>, <EnderIO:bucketCloud_seed_concentrated>,
<NetherOres:tile.netherores.ore.0:0>,
<ferretshinies:LayeredIconAsset:4>,
<Thaumcraft:ItemNugget:16>,
<GrimoireOfGaia:item.GrimoireOfGaia.Shard:1>, 
<MineFactoryReloaded:bucket.sludge>, <MineFactoryReloaded:bucket.sewage>, <MineFactoryReloaded:bucket.biofuel>, <MineFactoryReloaded:bucket.pinkslime>, <MineFactoryReloaded:bucket.chocolatemilk>, <MineFactoryReloaded:bucket.mushroomsoup>,
<Railcraft:fluid.creosote.bucket>,
<ImmersiveEngineering:fluidContainers:1>, <ImmersiveEngineering:metal:26>,
<BigReactors:BRIngot:7>, <BigReactors:BRIngot:3>,
<NuclearCraft:material:33>, <NuclearCraft:material:10>,
<witchery:potion>, <witchery:ingredient:131>, <witchery:handbow>, <witchery:ingredient:133>, <witchery:vampirebook:*>, <witchery:ingredient:146>, <witchery:bucketspirit>, <witchery:buckethollowtears>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCMaterial500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 1,000
var FMC1000 = [
<ferretshinies:IconAsset:68>,
<minecraft:emerald_ore>, <minecraft:emerald>, <minecraft:coal_block>,
<NetherOres:tile.netherores.ore.0:3>, <NetherOres:tile.netherores.ore.1:14>, <NetherOres:tile.netherores.ore.1:2>,
<ThermalFoundation:material:74>, <ThermalFoundation:bucket>, <ThermalFoundation:material:75>, <ThermalFoundation:material:43>, <ThermalFoundation:material:42>, 
<Mekanism:OtherDust:5>,
<Thaumcraft:ItemResource:6>, <Thaumcraft:ItemBucketDeath>,
<Botania:manaResource:1>,
<ExtraUtilities:plant/ender_lilly>,
<appliedenergistics2:item.ItemMultiMaterial:7>, <appliedenergistics2:item.ItemMultiMaterial:8>, 
<EnderIO:itemAlloy:5>, <EnderIO:bucketNutrient_distillation>, <EnderIO:bucketRocket_fuel>, <EnderIO:bucketFire_water>, <EnderIO:bucketLiquid_sunshine>,
<enhancedportals:nuggetDiamond>, 
<MineFactoryReloaded:bucket.essence>, 
<aura:AuraCrystal>, <aura:AuraCrystal:1>, <aura:AuraCrystal:2>, <aura:AuraCrystal:3>, <aura:AuraCrystal:4>, <aura:AuraCrystal:5>, <aura:AuraCrystal:6>, <aura:AuraCrystal:7>, <aura:ingotAngelSteel>,
<NuclearCraft:blockOre:6>,
<witchery:ingredient:130>, <witchery:vampirechaincoat_female>, <witchery:vampirechaincoat>, <witchery:vampirehelmet>, <witchery:ingredient:165>, <witchery:dupgrenade>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCMaterial1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 1,500
var FMC1500 = [
<minecraft:blaze_rod>, 
<Botania:manaResource:8>, 
<NetherOres:tile.netherores.ore.1:5>,
<appliedenergistics2:item.ItemMultiMaterial:2>, <appliedenergistics2:item.ItemMultiMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:1>,
<denseores:block0>, <denseores:block0:5>,
<Mekanism:Dust:2>, <Mekanism:Ingot:1>,
<Thaumcraft:ItemZombieBrain>,
<witchery:ingredient:149>, <witchery:wolfhead>, <witchery:wolfhead:1>, <witchery:ingredient:145>, <witchery:ingredient:142>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCMaterial1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 2,000
var FMC2000 = [
<minecraft:iron_block>, <minecraft:gold_ingot>,
<Forestry:resourceStorage:3>, <Forestry:resourceStorage:1>, <Forestry:resourceStorage:2>,
<TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:3>, <TConstruct:MetalBlock:5>, <TConstruct:materials:42>, <TConstruct:materials:14>,
<ThermalFoundation:material:34>, <ThermalFoundation:material:66>, <ThermalFoundation:material:39>, <ThermalFoundation:material:71>, <ThermalFoundation:material:40>, <ThermalFoundation:material:72>, <ThermalFoundation:Storage:9>, <ThermalFoundation:Storage>, <ThermalFoundation:Storage:1>, <ThermalFoundation:material:35>, <ThermalFoundation:material:67>, <ThermalFoundation:material:1>,
<EnderIO:itemAlloy:7>, <EnderIO:itemPowderIngot:2>, <EnderIO:itemPowderIngot:6>,
<Mekanism:BasicBlock:5>, <Mekanism:Dust:5>, <Mekanism:BasicBlock:1>, <Mekanism:BasicBlock:12>, <Mekanism:BasicBlock:13>, <Mekanism:Dust:6>, <Mekanism:Dust:1>, <Mekanism:Ingot:3>,
<NetherOres:tile.netherores.ore.0:8>,
<ImmersiveEngineering:metal:13>, <ImmersiveEngineering:metal:3>, <ImmersiveEngineering:metal:6>, <ImmersiveEngineering:storage>, <ImmersiveEngineering:metal:12>, <ImmersiveEngineering:metal:2>, <ImmersiveEngineering:metal:1>,
<ImmersiveEngineering:storage:7>,
<BigReactors:BRIngot:4>, <BigReactors:BRIngot>,
<Thaumcraft:blockCustomOre:7>, <Thaumcraft:blockCustomOre>, <Thaumcraft:ItemResource:3>, 
<ProjRed|Core:projectred.core.part:54>, <ProjRed|Exploration:projectred.exploration.stone:8>, <ProjRed|Exploration:projectred.exploration.stone:9>,
<Botania:manaResource:18>, <Botania:storage>, 
<simplyjetpacks:components:64>, <simplyjetpacks:components:65>,
<Railcraft:cube:2>, <Railcraft:cube:9>, <Railcraft:ingot:3>,
<NuclearCraft:blockBlock>, <NuclearCraft:blockBlock:1>, <NuclearCraft:material:2>, <NuclearCraft:blockBlock:6>, <NuclearCraft:material:18>, <NuclearCraft:material:4>, <NuclearCraft:material:19>, <NuclearCraft:material:7>, <NuclearCraft:material:22>,
<BigReactors:BRIngot:1>,
<ferretblocks:compressed_graphite_double>,
<witchery:hunterboots>, <witchery:ingredient:144>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCMaterial2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 2,500
var FMC2500 = [
<Thaumcraft:blockCosmeticSolid:4>, 
<EnderIO:blockIngotStorage>, <EnderIO:blockIngotStorage:4>, <EnderIO:itemAlloy:1>,
<TConstruct:materials:11>, <TConstruct:materials:40>,
<ImmersiveEngineering:metal:15>, <ImmersiveEngineering:metal:5>, 
<ExtraTiC:funStuffIngot:1>, <ExtraTiC:blockFunStuff:2>, <ExtraTiC:funStuffIngot:0>,
<NuclearCraft:material:43>, <NuclearCraft:material:45>, <NuclearCraft:material:50>, <NuclearCraft:material:51>, <NuclearCraft:material:42>, <NuclearCraft:material:44>,
<Mekanism:OreBlock>, <Mekanism:OtherDust:4>, <Mekanism:Ingot:0>, 
<witchery:hunterhat>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCMaterial2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 3,000
var FMC3000 = [
<denseores:block0:4>,
<appliedenergistics2:tile.OreQuartz>, <appliedenergistics2:tile.OreQuartzCharged>, 
<aura:ingotAngelSteel:1>,
<witchery:hunterbootssilvered>, <witchery:hunterbootsgarlicked>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCMaterial3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 3,500
var FMC3500 = [
<EnderIO:blockIngotStorage:6>, <EnderIO:itemMaterial:6>, <EnderIO:itemAlloy:2>,
<TConstruct:materials:15>, 
<ferretblocks:compressed_redstone>,
<witchery:hunterlegs>, <witchery:hunterhatsilvered>, <witchery:hunterhatgarlicked>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCMaterial3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 4,000
var FMC4000 = [
<minecraft:lapis_ore>, <minecraft:gold_ore>, <minecraft:ghast_tear>,
<ThermalFoundation:Ore:3>,
<BigReactors:YelloriteOre>,
<NetherOres:tile.netherores.ore.1:11>,
<ImmersiveEngineering:ore:1>,
<NuclearCraft:blockOre:4>,
<Thaumcraft:ItemNugget:31>, <Thaumcraft:ItemNugget:20>, <Thaumcraft:ItemNugget:21>,
<witchery:huntercoat>, <witchery:ingredient:79>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCMaterial4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 4,500
var FMC4500 = [
<minecraft:lapis_block>,
<ThermalFoundation:material:36>, <ThermalFoundation:material:68>, <ThermalFoundation:bucket:2>, <ThermalFoundation:Ore:2>, <ThermalFoundation:material:44>, <ThermalFoundation:material:76>,
<ImmersiveEngineering:metal:14>, <ImmersiveEngineering:metal:4>, 
<Thaumcraft:ItemNugget:19>,
<Botania:storage:2>,
<BigReactors:BRMetalBlock:3>,
<NuclearCraft:blockOre:8>, <NuclearCraft:blockOre:9>, <NuclearCraft:material:5>, <NuclearCraft:material:20>, <NuclearCraft:blockOre:7>,
<ferretblocks:compressed_redstone_alloy>, <ferretblocks:compressed_rawmeat>, <ferretblocks:compressed_cookedmeat>, 
<witchery:wolfaltar>, <witchery:daylightcollector>, <witchery:sungrenade>, <witchery:hunterlegssilvered>, <witchery:hunterlegsgarlicked>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCMaterial4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 5,000
var FMC5000 = [
<TConstruct:SearedBrick:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, 
<ThermalFoundation:material:37>, <ThermalFoundation:material:69>,
<NetherOres:tile.netherores.ore.1:4>, 
<witchery:huntercoatsilvered>, <witchery:huntercoatgarlicked>
] as IItemStack[];

for i, toy in FMC5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCMaterial5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 5,500
var FMC5500 = [
<ThaumicTinkerer:kamiResource:3>,
<witchery:silversword>, <witchery:wolftrap>
] as IItemStack[];

for i, toy in FMC5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCMaterial5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 6,000
var FMC6000 = [
<witchery:mooncharm>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCMaterial6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 6,500
var FMC6500 = [
<ferretshinies:IconAsset:69>
] as IItemStack[];

for i, toy in FMC6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCMaterial6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 7,500
var FMC7500 = [
<Thaumcraft:blockCustomOre:1>, <Thaumcraft:blockCustomOre:2>, <Thaumcraft:blockCustomOre:3>, <Thaumcraft:blockCustomOre:4>, <Thaumcraft:blockCustomOre:5>, <Thaumcraft:blockCustomOre:6>, <Thaumcraft:ItemShard:0>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>,
<ThaumicTinkerer:kamiResource:6>, <ThaumicTinkerer:kamiResource:7>
] as IItemStack[];

for i, toy in FMC7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCMaterial7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 8,000
var FMC8000 = [
<NetherOres:tile.netherores.ore.0:2>, <NetherOres:tile.netherores.ore.0:10>, <NetherOres:tile.netherores.ore.0:11>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCMaterial8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 8,500
var FMC8500 = [
<minecraft:diamond>, <minecraft:diamond_ore>,
<simplyjetpacks:components:67>,
<Mekanism:OtherDust:0>, <Mekanism:CompressedDiamond>,
<ProjRed|Exploration:projectred.exploration.ore>, <ProjRed|Core:projectred.core.part:37>, <ProjRed|Exploration:projectred.exploration.ore:2>, <ProjRed|Core:projectred.core.part:39>, <ProjRed|Exploration:projectred.exploration.ore:1>, <ProjRed|Core:projectred.core.part:38>,
<NuclearCraft:blockOre:5>,
<Botania:manaResource:2>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCMaterial8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 9,000
var FMC9000 = [
<minecraft:emerald_block>,
<NetherOres:tile.netherores.ore.0:9>,
<Botania:manaResource:9>,
<EnderIO:blockIngotStorage:5>,
<aura:ingotAngelSteel:2>,
<ThermalFoundation:Storage:10>, <ThermalFoundation:Storage:11>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCMaterial9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 9,500
var FMC9500 = [
<EnderIO:itemMaterial:5>, 
<ThermalFoundation:Ore:4>,
<ImmersiveEngineering:ore:4>,
<BigReactors:BRIngot:8>,
<witchery:louse>
] as IItemStack[];

for i, toy in FMC9500 {
     <ore:zFMC9500>.add(toy);
     <ore:zFMCMaterial9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 10,000
var FMC10000 = [
<ferretshinies:IconAsset:70>,
<ThermalFoundation:Ore:5>,
<NetherOres:tile.netherores.ore.1:15>,
<TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>, <TConstruct:materials:5>
] as IItemStack[];

for i, toy in FMC10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCMaterial10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 11,000
var FMC11000 = [
<witchery:seepingshoes>
] as IItemStack[];

for i, toy in FMC11000 {
     <ore:zFMC11000>.add(toy);
     <ore:zFMCMaterial11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 12,000
var FMC12000 = [
<denseores:block0:1>,
<simplyjetpacks:components:70>,
<witchery:alluringskull>, <witchery:mirror>
] as IItemStack[];

for i, toy in FMC12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCMaterial12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 13,000
var FMC13000 = [
<NetherOres:tile.netherores.ore.0:4>,
<witchery:devilstonguecharm>
] as IItemStack[];

for i, toy in FMC13000 {
     <ore:zFMC13000>.add(toy);
     <ore:zFMCMaterial13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 13,500
var FMC13500 = [
<Mekanism:BasicBlock:0>, 
<witchery:ingredient:150>, <witchery:statueofworship>
] as IItemStack[];

for i, toy in FMC13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCMaterial13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 14,500
var FMC14500 = [
<witchery:bitingbelt>
] as IItemStack[];

for i, toy in FMC14500 {
     <ore:zFMC14500>.add(toy);
     <ore:zFMCMaterial14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 15,000
var FMC15000 = [
<ferretshinies:IconAsset:77>,
<Botania:manaResource:4>,
<witchery:ingredient:136>, <witchery:ingredient:138>, <witchery:ingredient:137>, <witchery:ingredient:141>, <witchery:ingredient:139>
] as IItemStack[];

for i, toy in FMC15000 {
     <ore:zFMC15000>.add(toy);
     <ore:zFMCMaterial15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 15,500
var FMC15500 = [
<witchery:barkbelt>
] as IItemStack[];

for i, toy in FMC15500 {
     <ore:zFMC15500>.add(toy);
     <ore:zFMCMaterial15500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 16,500
var FMC16500 = [
<NetherOres:tile.netherores.ore.0:1>, <NetherOres:tile.netherores.ore.0:13>, <NetherOres:tile.netherores.ore.0:14>, <NetherOres:tile.netherores.ore.0:15>,
<witchery:necromancerrobe>
] as IItemStack[];

for i, toy in FMC16500 {
     <ore:zFMC16500>.add(toy);
     <ore:zFMCMaterial16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 17,000
var FMC17000 = [
<witchery:iceslippers>
] as IItemStack[];

for i, toy in FMC17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCMaterial17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 18,000
var FMC18000 = [
<minecraft:gold_block>,
<ImmersiveEngineering:storage:3>, <ImmersiveEngineering:storage:2>, 
<ProjRed|Exploration:projectred.exploration.stone:10>,
<ThermalFoundation:Storage:2>, <ThermalFoundation:Storage:7>, <ThermalFoundation:Storage:8>, <ThermalFoundation:Storage:3>,
<EnderIO:blockIngotStorage:7>,
<Mekanism:BasicBlock:4>,
<TConstruct:MetalBlock:7>,
<Railcraft:cube:11>,
<BigReactors:BRMetalBlock:1>, <BigReactors:BRMetalBlock:0>,
<NuclearCraft:blockBlock:2>, <NuclearCraft:blockBlock:4>, <NuclearCraft:blockBlock:7>,
<ferretblocks:compressed_iron>, <ferretblocks:compressed_tin>, <ferretblocks:compressed_bronze>, <ferretblocks:compressed_copper>, <ferretblocks:compressed_manasteel>, <ferretblocks:compressed_steel>,
<witchery:ingredient:83>, <witchery:mysticbranch>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCMaterial18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 19,000
var FMC19000 = [
<NetherOres:tile.netherores.ore.1:1>,
<witchery:canesword>
] as IItemStack[];

for i, toy in FMC19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCMaterial19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 19,500
var FMC19500 = [
<denseores:block0:2>
] as IItemStack[];

for i, toy in FMC19500 {
     <ore:zFMC19500>.add(toy);
     <ore:zFMCMaterial19500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 20,000
var FMC20000 = [
<NetherOres:tile.netherores.ore.1>
] as IItemStack[];

for i, toy in FMC20000 {
     <ore:zFMC20000>.add(toy);
     <ore:zFMCMaterial20000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 22,500
var FMC22500 = [
<TConstruct:MetalBlock:6>,
<ImmersiveEngineering:storage:1>, <ImmersiveEngineering:storage:5>,
<EnderIO:blockIngotStorage:1>,
<Mekanism:BasicBlock:2>,
<ExtraTiC:blockFunStuff:1>, <ExtraTiC:blockFunStuff:0>,
<NuclearCraft:blockBlock:9>, <NuclearCraft:blockBlock:10>, <NuclearCraft:blockBlock:8>,
<ferretblocks:compressed_electrical_steel>, <ferretblocks:compressed_conductiveiron>, <ferretblocks:compressed_thaumium>, <ferretblocks:compressed_redaurum>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCMaterial22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 25,000
var FMC25000 = [
<Botania:manaResource:5>
] as IItemStack[];

for i, toy in FMC25000 {
     <ore:zFMC25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 26,000
var FMC26000 = [
<denseores:block0:3>
] as IItemStack[];

for i, toy in FMC26000 {
     <ore:zFMC26000>.add(toy);
     <ore:zFMCMaterial26000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 27,000
var FMC27000 = [
<denseores:block0:3>, 
<aura:ingotAngelSteel:3>
] as IItemStack[];

for i, toy in FMC27000 {
     <ore:zFMC27000>.add(toy);
     <ore:zFMCMaterial27000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 31,500
var FMC31500 = [
<EnderIO:blockIngotStorage:2>,
<TConstruct:MetalBlock:8>,
<ferretblocks:compressed_redstone_double>, <ferretblocks:compressed_dark_steel>
] as IItemStack[];

for i, toy in FMC31500 {
     <ore:zFMC31500>.add(toy);
     <ore:zFMCMaterial31500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 36,000
var FMC36000 = [
<ferretblocks:compressed_amber>,
<witchery:gurdleofgulg>, <witchery:quiverofmog>, <witchery:leonardsurn>, <witchery:huntsmanspear>, <witchery:babashat>
] as IItemStack[];

for i, toy in FMC36000 {
     <ore:zFMC36000>.add(toy);
     <ore:zFMCMaterial36000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =36,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 40,500
var FMC40500 = [
<ThermalFoundation:Storage:4>, <ThermalFoundation:Storage:12>,
<NuclearCraft:blockBlock:5>,
<ImmersiveEngineering:storage:4>,
<ferretblocks:compressed_blutonium>, <ferretblocks:compressed_redstone_alloy_double>, <ferretblocks:compressed_rawmeat_double>, <ferretblocks:compressed_cookedmeat_double>, <ferretblocks:compressed_elementium>
] as IItemStack[];

for i, toy in FMC40500 {
     <ore:zFMC40500>.add(toy);
     <ore:zFMCMaterial40500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 42,500
var FMC42500 = [
<witchery:shelfcompass>
] as IItemStack[];

for i, toy in FMC42500 {
     <ore:zFMC42500>.add(toy);
     <ore:zFMCMaterial42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =42,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 45,000
var FMC45000 = [
<ThermalFoundation:Storage:5>,
<TConstruct:MetalBlock:0>, <TConstruct:MetalBlock:1>
] as IItemStack[];

for i, toy in FMC45000 {
     <ore:zFMC45000>.add(toy);
     <ore:zFMCMaterial45000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =45,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 47,500
var FMC47500 = [
<ThaumicTinkerer:kamiResource:2>,
<witchery:rubyslippers>
] as IItemStack[];

for i, toy in FMC47500 {
     <ore:zFMC47500>.add(toy);
     <ore:zFMCMaterial47500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =47,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 51,000
var FMC51000 = [
<witchery:kobolditepickaxe>
] as IItemStack[];

for i, toy in FMC51000 {
     <ore:zFMC51000>.add(toy);
     <ore:zFMCMaterial51000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =51,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 68,500
var FMC68500 = [
<witchery:ingredient:151>
] as IItemStack[];

for i, toy in FMC68500 {
     <ore:zFMC68500>.add(toy);
     <ore:zFMCMaterial68500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =68,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 72,000
var FMC72000 = [
<witchery:leonardsurn:1>
] as IItemStack[];

for i, toy in FMC72000 {
     <ore:zFMC72000>.add(toy);
     <ore:zFMCMaterial72000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =72,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 74,500
var FMC74500 = [
<minecraft:diamond_block>,
<ProjRed|Exploration:projectred.exploration.stone:6>, <ProjRed|Exploration:projectred.exploration.stone:5>, <ProjRed|Exploration:projectred.exploration.stone:7>
] as IItemStack[];

for i, toy in FMC74500 {
     <ore:zFMC74500>.add(toy);
     <ore:zFMCMaterial74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =74,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 76,000
var FMC76000 = [
<aura:prismWhite>,
<witchery:ingredient:129>, <witchery:deathscowl>, <witchery:deathsrobe>, <witchery:deathsfeet>, <witchery:deathshand>
] as IItemStack[];

for i, toy in FMC76000 {
     <ore:zFMC76000>.add(toy);
     <ore:zFMCMaterial76000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =76,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 76,500
var FMC76500 = [
<Botania:storage:3>
] as IItemStack[];

for i, toy in FMC76500 {
     <ore:zFMC76500>.add(toy);
     <ore:zFMCMaterial76500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =76,500=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 77,000
var FMC77000 = [
<witchery:kobolditehelm>
] as IItemStack[];

for i, toy in FMC77000 {
     <ore:zFMC77000>.add(toy);
     <ore:zFMCMaterial77000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =77,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 81,000
var FMC81000 = [
<ExtraUtilities:bedrockiumIngot>,
<Botania:storage:4>, 
<aura:ingotAngelSteel:4>,
<ferretblocks:compressed_emerald>, <ferretblocks:compressed_pulsatingiron>, <ferretblocks:compressed_signalum>, <ferretblocks:compressed_lumium>
] as IItemStack[];

for i, toy in FMC81000 {
     <ore:zFMC81000>.add(toy);
     <ore:zFMCMaterial81000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =81,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 86,000
var FMC86000 = [
<BigReactors:BRMetalBlock:4>
] as IItemStack[];

for i, toy in FMC86000 {
     <ore:zFMC86000>.add(toy);
     <ore:zFMCMaterial86000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =86,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 90,000
var FMC90000 = [
<TConstruct:MetalBlock:2>
] as IItemStack[];

for i, toy in FMC90000 {
     <ore:zFMC90000>.add(toy);
     <ore:zFMCMaterial90000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =90,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 108,000
var FMC108000 = [
<witchery:leonardsurn:2>
] as IItemStack[];

for i, toy in FMC108000 {
     <ore:zFMC108000>.add(toy);
     <ore:zFMCMaterial108000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =108,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 115,000
var FMC115000 = [
<Botania:manaResource:14>
] as IItemStack[];

for i, toy in FMC115000 {
     <ore:zFMC115000>.add(toy);
     <ore:zFMCMaterial115000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =115,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 122,000
var FMC122000 = [
<ferretblocks:compressed_osmium>
] as IItemStack[];

for i, toy in FMC122000 {
     <ore:zFMC122000>.add(toy);
     <ore:zFMCMaterial122000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =122,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 135,000
var FMC135000 = [
<Botania:storage:1>
] as IItemStack[];

for i, toy in FMC135000 {
     <ore:zFMC135000>.add(toy);
     <ore:zFMCMaterial135000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =135,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 144,000
var FMC144000 = [
<witchery:leonardsurn:3>
] as IItemStack[];

for i, toy in FMC144000 {
     <ore:zFMC144000>.add(toy);
     <ore:zFMCMaterial144000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =144,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 162,000
var FMC162000 = [
<ferretblocks:compressed_cyanite>, <ferretblocks:compressed_yellorium>, <ferretblocks:compressed_iron_double>, <ferretblocks:compressed_tin_double>, <ferretblocks:compressed_bronze_double>, <ferretblocks:compressed_copper_double>, <ferretblocks:compressed_manasteel_double>, <ferretblocks:compressed_gold>, <ferretblocks:compressed_lead>, <ferretblocks:compressed_invar>, <ferretblocks:compressed_electrum>, <ferretblocks:compressed_soularium>, <ferretblocks:compressed_silver>, <ferretblocks:compressed_electrical_steel_double>, <ferretblocks:compressed_aluminum_brass>, <ferretblocks:compressed_refinedglowstone>, <ferretblocks:compressed_uranium>, <ferretblocks:compressed_toughalloy>
] as IItemStack[];

for i, toy in FMC162000 {
     <ore:zFMC162000>.add(toy);
     <ore:zFMCMaterial162000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =162,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 203,000
var FMC203000 = [
<ferretblocks:compressed_steel_double>, <ferretblocks:compressed_conductiveiron_double>, <ferretblocks:compressed_thaumium_double>, <ferretblocks:compressed_aluminum>, <ferretblocks:compressed_energetic_alloy>, <ferretblocks:compressed_pokefennium>, <ferretblocks:compressed_redaurum_double>, <ferretblocks:compressed_fairy>, <ferretblocks:compressed_refinedobsidian>, <ferretblocks:compressed_constantan>, <ferretblocks:compressed_boron>, <ferretblocks:compressed_magnesium>, <ferretblocks:compressed_lithium>
] as IItemStack[];

for i, toy in FMC203000 {
     <ore:zFMC203000>.add(toy);
     <ore:zFMCMaterial203000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =203,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 243,000
var FMC243000 = [
<aura:ingotAngelSteel:5>
] as IItemStack[];

for i, toy in FMC243000 {
     <ore:zFMC243000>.add(toy);
     <ore:zFMCMaterial243000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =243,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 284,000
var FMC284000 = [
<ferretblocks:compressed_alumite>, <ferretblocks:compressed_vibrantalloy>, <ferretblocks:compressed_dark_steel_double>
] as IItemStack[];

for i, toy in FMC284000 {
     <ore:zFMC284000>.add(toy);
     <ore:zFMCMaterial284000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =284,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 301,000
var FMC301000 = [
<witchery:statuegoddess>
] as IItemStack[];

for i, toy in FMC301000 {
     <ore:zFMC301000>.add(toy);
     <ore:zFMCMaterial301000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =301,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 324,000
var FMC324000 = [
<ferretblocks:compressed_amber_double>
] as IItemStack[];

for i, toy in FMC324000 {
     <ore:zFMC324000>.add(toy);
     <ore:zFMCMaterial324000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =324,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 365,000
var FMC365000 = [
<ferretblocks:compressed_blutonium_double>, <ferretblocks:compressed_nickel>, <ferretblocks:compressed_enderium>, <ferretblocks:compressed_elementium_double>, <ferretblocks:compressed_thorium>
] as IItemStack[];

for i, toy in FMC365000 {
     <ore:zFMC365000>.add(toy);
     <ore:zFMCMaterial365000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =365,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 405,000
var FMC405000 = [
<ferretblocks:compressed_platinum>, <ferretblocks:compressed_cobalt>, <ferretblocks:compressed_ardite>
] as IItemStack[];

for i, toy in FMC405000 {
     <ore:zFMC405000>.add(toy);
     <ore:zFMCMaterial405000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =405,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 671,000
var FMC671000 = [
<ferretblocks:compressed_sapphire>, <ferretblocks:compressed_ruby>, <ferretblocks:compressed_peridot>, <ferretblocks:compressed_diamond>
] as IItemStack[];

for i, toy in FMC671000 {
     <ore:zFMC671000>.add(toy);
     <ore:zFMCMaterial671000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =671,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 689,000
var FMC689000 = [
<ferretblocks:compressed_manadiamond>
] as IItemStack[];

for i, toy in FMC689000 {
     <ore:zFMC689000>.add(toy);
     <ore:zFMCMaterial689000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =689,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 729,000
var FMC729000 = [
<aura:ingotAngelSteel:6>,
<ExtraUtilities:block_bedrockium>,
<ferretblocks:compressed_emerald_double>, <ferretblocks:compressed_pulsatingiron_double>, <ferretblocks:compressed_signalum_double>, <ferretblocks:compressed_lumium_double>, <ferretblocks:compressed_dragonstone>
] as IItemStack[];

for i, toy in FMC729000 {
     <ore:zFMC729000>.add(toy);
     <ore:zFMCMaterial729000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =729,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 774,000
var FMC774000 = [
<ferretblocks:compressed_ludicrite>
] as IItemStack[];

for i, toy in FMC774000 {
     <ore:zFMC774000>.add(toy);
     <ore:zFMCMaterial774000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =774,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 810,000
var FMC810000 = [
<ferretblocks:compressed_manyullyn>
] as IItemStack[];

for i, toy in FMC810000 {
     <ore:zFMC810000>.add(toy);
     <ore:zFMCMaterial810000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =810,000=") + " | " + format.green("Material ")+ ")"));
}

// Ferret Market Cost, Material - 1,098,000
var FMC1098000 = [
<ferretblocks:compressed_osmium_double>
] as IItemStack[];

for i, toy in FMC1098000 {
     <ore:zFMC1098000>.add(toy);
     <ore:zFMCMaterial1098000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,098,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 1,215,000
var FMC1215000 = [
<ferretblocks:compressed_terrasteel>
] as IItemStack[];

for i, toy in FMC1215000 {
     <ore:zFMC1215000>.add(toy);
     <ore:zFMCMaterial1215000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,215,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 1,458,000
var FMC1458000 = [
<ferretblocks:compressed_cyanite_double>, <ferretblocks:compressed_yellorium_double>, <ferretblocks:compressed_gold_double>, <ferretblocks:compressed_lead_double>, <ferretblocks:compressed_invar_double>, <ferretblocks:compressed_electrum_double>, <ferretblocks:compressed_silver_double>, <ferretblocks:compressed_soularium_double>, <ferretblocks:compressed_aluminum_brass_double>, <ferretblocks:compressed_refinedglowstone_double>, <ferretblocks:compressed_uranium_double>, <ferretblocks:compressed_toughalloy_double>
] as IItemStack[];

for i, toy in FMC1458000 {
     <ore:zFMC1458000>.add(toy);
     <ore:zFMCMaterial1458000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,458,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 1,827,000
var FMC1827000 = [
<ferretblocks:compressed_aluminum_double>, <ferretblocks:compressed_energetic_alloy_double>, <ferretblocks:compressed_pokefennium_double>, <ferretblocks:compressed_fairy_double>, <ferretblocks:compressed_refinedobsidian_double>, <ferretblocks:compressed_constantan_double>, <ferretblocks:compressed_boron_double>, <ferretblocks:compressed_magnesium_double>, <ferretblocks:compressed_lithium_double>
] as IItemStack[];

for i, toy in FMC1827000 {
     <ore:zFMC1827000>.add(toy);
     <ore:zFMCMaterial1827000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,827,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 2,556,000
var FMC2556000 = [
<ferretblocks:compressed_alumite_double>, <ferretblocks:compressed_vibrantalloy_double>
] as IItemStack[];

for i, toy in FMC2556000 {
     <ore:zFMC2556000>.add(toy);
     <ore:zFMCMaterial2556000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,556,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 3,281,000
var FMC3281000 = [
<ferretblocks:compressed_enderium_double>, <ferretblocks:compressed_nickel_double>
] as IItemStack[];

for i, toy in FMC3281000 {
     <ore:zFMC3281000>.add(toy);
     <ore:zFMCMaterial3281000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,281,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 3,285,000
var FMC3285000 = [
<ferretblocks:compressed_thorium_double>
] as IItemStack[];

for i, toy in FMC3285000 {
     <ore:zFMC3285000>.add(toy);
     <ore:zFMCMaterial3285000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,285,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 3,645,000
var FMC3645000 = [
<ferretblocks:compressed_platinum_double>, <ferretblocks:compressed_cobalt_double>, <ferretblocks:compressed_ardite_double>
] as IItemStack[];

for i, toy in FMC3645000 {
     <ore:zFMC3645000>.add(toy);
     <ore:zFMCMaterial3645000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,645,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 6,039,000
var FMC6039000 = [
<ferretblocks:compressed_sapphire_double>, <ferretblocks:compressed_ruby_double>, <ferretblocks:compressed_peridot_double>, <ferretblocks:compressed_diamond_double>
] as IItemStack[];

for i, toy in FMC6039000 {
     <ore:zFMC6039000>.add(toy);
     <ore:zFMCMaterial6039000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,039,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 6,201,000
var FMC6201000 = [
<ferretblocks:compressed_manadiamond_double>
] as IItemStack[];

for i, toy in FMC6201000 {
     <ore:zFMC6201000>.add(toy);
     <ore:zFMCMaterial6201000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,201,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 6,561,000
var FMC6561000 = [
<ferretblocks:compressed_dragonstone_double>, <ferretblocks:compressed_bedrockium>
] as IItemStack[];

for i, toy in FMC6561000 {
     <ore:zFMC6561000>.add(toy);
     <ore:zFMCMaterial6561000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,561,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 6,966,000
var FMC6966000 = [
<ferretblocks:compressed_ludicrite_double>
] as IItemStack[];

for i, toy in FMC6966000 {
     <ore:zFMC6966000>.add(toy);
     <ore:zFMCMaterial6966000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,966,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 7,290,000
var FMC7290000 = [
<ferretblocks:compressed_manyullyn_double>
] as IItemStack[];

for i, toy in FMC7290000 {
     <ore:zFMC7290000>.add(toy);
     <ore:zFMCMaterial7290000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,290,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 10,935,000
var FMC10935000 = [
<ferretblocks:compressed_terrasteel_double>
] as IItemStack[];

for i, toy in FMC10935000 {
     <ore:zFMC10935000>.add(toy);
     <ore:zFMCMaterial10935000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,935,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}

// Ferret Market Cost, Material - 59,049,000
var FMC59049000 = [
<ferretblocks:compressed_bedrockium_double>
] as IItemStack[];

for i, toy in FMC59049000 {
     <ore:zFMC59049000>.add(toy);
     <ore:zFMCMaterial59049000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =59,049,000=") + " | " + format.green("Material ")+ ")"));
    toy.addTooltip(format.darkRed("This item cannot be crated and shipped yet! Coming Soon!"));
}