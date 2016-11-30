import minetweaker.item.IItemStack;

// Ferret Market Cost, Building - 0.25
var FMCBuildingquarter = [
<minecraft:stone_slab:0>, <minecraft:stone_slab:3>, <minecraft:stonebrick:0>, <minecraft:stonebrick:1>, <minecraft:stonebrick:2>, <minecraft:stonebrick:3>, <minecraft:wooden_slab:0>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>, <minecraft:cobblestone_wall>, <minecraft:stone_slab:5>, <minecraft:dirt:1>,
<chisel:stonebricksmooth:*>, <chisel:andesite:1>, <chisel:andesite:2>, <chisel:andesite:3>, <chisel:andesite:4>, <chisel:andesite:5>, <chisel:andesite:6>, <chisel:cobblestone:*>, <chisel:diorite:1>, <chisel:diorite:2>, <chisel:diorite:3>, <chisel:diorite:4>, <chisel:diorite:5>, <chisel:diorite:6>, <chisel:dirt:*>, <chisel:granite:1>, <chisel:granite:2>, <chisel:granite:3>, <chisel:granite:4>, <chisel:granite:5>, <chisel:granite:6>, <chisel:leaves:*>, <chisel:limestone:1>, <chisel:limestone:2>, <chisel:limestone:3>, <chisel:limestone:4>, <chisel:limestone:5>, <chisel:limestone:6>, <chisel:limestone:7>, <chisel:limestone:8>, <chisel:limestone:9>, <chisel:limestone:10>, <chisel:limestone:11>, <chisel:limestone:12>, <chisel:limestone:13>, <chisel:limestone:14>, <chisel:limestone:15>, <chisel:limestone_slab:*>, <chisel:limestone_stairs.0:*>, <chisel:limestone_stairs.1:*>, <chisel:limestone_stairs.2:*>, <chisel:limestone_stairs.3:*>, <chisel:limestone_stairs.4:*>, <chisel:limestone_stairs.5:*>, <chisel:limestone_stairs.6:*>, <chisel:limestone_stairs.7:*>, <chisel:marble:1>, <chisel:marble:2>, <chisel:marble:3>, <chisel:marble:4>, <chisel:marble:5>, <chisel:marble:6>, <chisel:marble:7>, <chisel:marble:8>, <chisel:marble:9>, <chisel:marble:10>, <chisel:marble:11>, <chisel:marble:12>, <chisel:marble:13>, <chisel:marble:14>, <chisel:marble:15>, <chisel:marble_slab:*>, <chisel:marble_stairs.0:*>, <chisel:marble_stairs.1:*>, <chisel:marble_stairs.2:*>, <chisel:marble_stairs.3:*>, <chisel:marble_stairs.4:*>, <chisel:marble_stairs.5:*>, <chisel:marble_stairs.6:*>, <chisel:marble_stairs.7:*>, <chisel:marble_pillar:*>, <chisel:marble_pillar_slab:*>, <chisel:waterstone:*>,
<ProjRed|Exploration:projectred.exploration.stone:1>,
<TConstruct:decoration.multibrick:3>, <TConstruct:decoration.multibrickfancy:3>, <TConstruct:decoration.multibrickfancy:14>, <TConstruct:decoration.multibrickfancy:15>,
<Natura:plankSlab1:*>, <Natura:plankSlab2:*>,
<openmodularturrets:hardWallTierOne>, <openmodularturrets:hardWallTierTwo>,
<Botania:livingrock:1>, <Botania:livingrock:3>, <Botania:livingrock:4>, <Botania:livingrock0Slab>, <Botania:altGrass:*>, <Botania:livingrock0Stairs>, <Botania:livingrock0Wall>, <Botania:livingrock1Stairs>, <Botania:biomeStoneB:*>, <Botania:stone:*>, <Botania:biomeStoneA0Wall:*>, <Botania:stone0Wall:*>, <Botania:livingrock1Slab>, <Botania:livingwood1Slab>, <Botania:dirtPath0Slab>, <Botania:biomeStoneA0Slab>, <Botania:biomeStoneA1Slab>, <Botania:biomeStoneA2Slab>, <Botania:biomeStoneA3Slab>, <Botania:biomeStoneA4Slab>, <Botania:biomeStoneA5Slab>, <Botania:biomeStoneA6Slab>, <Botania:biomeStoneA7Slab>, <Botania:biomeStoneA8Slab>, <Botania:biomeStoneA9Slab>, <Botania:biomeStoneA10Slab>, <Botania:biomeStoneA11Slab>, <Botania:biomeStoneA12Slab>, <Botania:biomeStoneA13Slab>, <Botania:biomeStoneA14Slab>, <Botania:biomeStoneA15Slab>, <Botania:biomeStoneB0Slab>, <Botania:biomeStoneB1Slab>, <Botania:biomeStoneB2Slab>, <Botania:biomeStoneB3Slab>, <Botania:biomeStoneB4Slab>, <Botania:biomeStoneB5Slab>, <Botania:biomeStoneB6Slab>, <Botania:biomeStoneB7Slab>, <Botania:stone0Slab>, <Botania:stone1Slab>, <Botania:stone2Slab>, <Botania:stone3Slab>, <Botania:stone8Slab>, <Botania:stone9Slab>, <Botania:stone10Slab>, <Botania:stone11Slab>,
<ExtraUtilities:decorativeBlock1>, <ExtraUtilities:decorativeBlock1:4>, <ExtraUtilities:decorativeBlock1:7>,
<Thaumcraft:blockCosmeticSlabWood>, <Thaumcraft:blockCosmeticSlabWood:1>
] as IItemStack[];

for i, toy in FMCBuildingquarter {
     <ore:zFMCquarter>.add(toy);
     <ore:zFMCBuildingquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.25=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 0.5
var FMCBuildinghalf = [
<minecraft:mossy_cobblestone>, <minecraft:ladder>, <minecraft:stone_stairs>, <minecraft:fence>, <minecraft:glass_pane>, <minecraft:stone_brick_stairs>,<minecraft:cobblestone_wall:1>, <minecraft:stained_glass_pane:*>,
<chisel:glass_pane:*>, <chisel:mossy_cobblestone:*>, <chisel:stained_glass_pane_white:*>, <chisel:stained_glass_pane_magenta:*>, <chisel:stained_glass_pane_pink:*>, <chisel:stained_glass_pane_yellow:*>, <chisel:stained_glass_pane_lightgray:*>, <chisel:stained_glass_pane_purple:*>, <chisel:stained_glass_pane_brown:*>, <chisel:stained_glass_pane_red:*>, <chisel:oak_planks:*>, <chisel:spruce_planks:*>, <chisel:birch_planks:*>, <chisel:jungle_planks:*>, <chisel:acacia_planks:*>, <chisel:dark_oak_planks:*>,
<Natura:Natura.fence:*>, <Natura:stair.eucalyptus>, <Natura:stair.sakura>, <Natura:stair.ghostwood>, <Natura:stair.redwood>, <Natura:stair.bloodwood>, <Natura:stair.hopseed>, <Natura:stair.maple>, <Natura:stair.silverbell>, <Natura:stair.amaranth>, <Natura:stair.tiger>, <Natura:stair.willow>, <Natura:stair.darkwood>, <Natura:stair.fusewood>,
<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBarrier>, <CarpentersBlocks:blockCarpentersCollapsibleBlock>, <CarpentersBlocks:blockCarpentersGarageDoor>, <CarpentersBlocks:blockCarpentersLadder>, <CarpentersBlocks:blockCarpentersSlope>,
<Botania:livingwood:3>, <Botania:livingwood:4>, <Botania:dirtPath>, <Botania:livingwood1Stairs>, <Botania:customBrick0Stairs>, <Botania:biomeStoneA0Stairs>, <Botania:biomeStoneA1Stairs>, <Botania:biomeStoneA2Stairs>, <Botania:biomeStoneA3Stairs>, <Botania:biomeStoneA4Stairs>, <Botania:biomeStoneA5Stairs>, <Botania:biomeStoneA6Stairs>, <Botania:biomeStoneA7Stairs>, <Botania:biomeStoneA8Stairs>, <Botania:biomeStoneA9Stairs>, <Botania:biomeStoneA10Stairs>, <Botania:biomeStoneA11Stairs>, <Botania:biomeStoneA12Stairs>, <Botania:biomeStoneA13Stairs>, <Botania:biomeStoneA14Stairs>, <Botania:biomeStoneA15Stairs>, <Botania:biomeStoneB0Stairs>, <Botania:biomeStoneB1Stairs>, <Botania:biomeStoneB2Stairs>, <Botania:biomeStoneB3Stairs>, <Botania:biomeStoneB4Stairs>, <Botania:biomeStoneB5Stairs>, <Botania:biomeStoneB6Stairs>, <Botania:biomeStoneB7Stairs>, <Botania:stone0Stairs>, <Botania:stone1Stairs>, <Botania:stone2Stairs>, <Botania:stone3Stairs>, <Botania:stone8Stairs>, <Botania:stone9Stairs>, <Botania:stone10Stairs>, <Botania:stone11Stairs>, <Botania:dreamwood1Slab>, <Botania:customBrick0Slab>, <Botania:customBrick2Slab>, <Botania:endStoneBrick0Slab>, <Botania:pavement0Slab>,
<ExtraUtilities:decorativeBlock1:3>, <ExtraUtilities:colorStoneBrick:*>
] as IItemStack[];

for i, toy in FMCBuildinghalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCBuildinghalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 1
var FMCBuilding1 = [
<minecraft:oak_stairs>, <minecraft:spruce_stairs>, <minecraft:birch_stairs>, <minecraft:jungle_stairs>, <minecraft:acacia_stairs>, <minecraft:dark_oak_stairs>, <minecraft:sign>,
<chisel:end_Stone:0>, <chisel:end_Stone:1>, <chisel:end_Stone:2>, <chisel:end_Stone:3>, <chisel:end_Stone:4>, <chisel:end_Stone:5>, <chisel:end_Stone:6>, <chisel:end_Stone:7>, <chisel:end_Stone:8>, <chisel:end_Stone:9>, <chisel:end_Stone:10>, <chisel:end_Stone:11>, <chisel:end_Stone:12>, <chisel:end_Stone:13>, <chisel:ice:*>, <chisel:ice_pillar:*>, <chisel:netherrack:*>, <chisel:packedice:*>, <chisel:packedice_pillar:*>,
<TConstruct:decoration.multibrick:12>, <TConstruct:decoration.multibrickfancy:12>, <TConstruct:decoration.multibrick:2>, <TConstruct:decoration.multibrickfancy:2>,
<Natura:trapdoor.eucalyptus>, <Natura:trapdoor.sakura>, <Natura:trapdoor.ghostwood>, <Natura:trapdoor.redwood>, <Natura:trapdoor.bloodwood>, <Natura:trapdoor.hopseed>, <Natura:trapdoor.maple>, <Natura:trapdoor.silverbell>, <Natura:trapdoor.amaranth>, <Natura:trapdoor.tiger>, <Natura:trapdoor.willow>, <Natura:trapdoor.darkwood>, <Natura:trapdoor.fusewood>,
<Botania:endStoneBrick>, <Botania:endStoneBrick:1>, <Botania:dreamwood:1>, <Botania:dreamwood:3>, <Botania:dreamwood:4>, <Botania:customBrick>, <Botania:customBrick:2>, <Botania:livingwood0Slab>, <Botania:pavement>, <Botania:pavement4Slab>,
<CarpentersBlocks:blockCarpentersStairs>,
<Thaumcraft:blockStairsGreatwood>, <Thaumcraft:blockStairsSilverwood>
] as IItemStack[];

for i, toy in FMCBuilding1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCBuilding1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Theme - 2
var FMCBuilding2 = [
<minecraft:stone_slab:1>, <minecraft:stone_slab:6>, <minecraft:glass>, <minecraft:stained_glass:*>, <minecraft:trapdoor>, <minecraft:fence_gate>, <minecraft:wooden_door>,
<chisel:stained_glass_white:*>, <chisel:stained_glass_yellow:*>, <chisel:stained_glass_lightgray:*>, <chisel:stained_glass_brown:*>, <chisel:glass:*>, <chisel:stained_glass_forestry:*>, <chisel:concrete:*>, <chisel:holystone:*>, <chisel:ice_stairs.0:*>, <chisel:ice_stairs.1:*>, <chisel:ice_stairs.2:*>, <chisel:ice_stairs.3:*>, <chisel:ice_stairs.4:*>, <chisel:ice_stairs.5:*>, <chisel:ice_stairs.6:*>, <chisel:ice_stairs.7:*>, <chisel:packedice_stairs.0:*>, <chisel:packedice_stairs.1:*>, <chisel:packedice_stairs.2:*>, <chisel:packedice_stairs.3:*>, <chisel:packedice_stairs.4:*>, <chisel:packedice_stairs.5:*>, <chisel:packedice_stairs.6:*>, <chisel:packedice_stairs.7:*>, <chisel:templeblock:*>, <chisel:mossy_templeblock:*>, <chisel:valentines:*>, <chisel:warningSign:*>, <chisel:glass2:*>,
<ExtraUtilities:decorativeBlock2>, <ExtraUtilities:decorativeBlock2:2>, <ExtraUtilities:decorativeBlock1:9>, <ExtraUtilities:decorativeBlock1:13>, <ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2:8>, <ExtraUtilities:decorativeBlock2:9>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed:8>,
<Natura:fenceGate.eucalyptus>, <Natura:fenceGate.sakura>, <Natura:fenceGate.ghostwood>, <Natura:fenceGate.redwood>, <Natura:fenceGate.bloodwood>, <Natura:fenceGate.hopseed>, <Natura:fenceGate.maple>, <Natura:fenceGate.silverbell>, <Natura:fenceGate.amaranth>, <Natura:fenceGate.tiger>, <Natura:fenceGate.willow>, <Natura:fenceGate.darkwood>, <Natura:fenceGate.fusewood>, <Natura:NetherGlass:1>, <Natura:NetherGlass>, 
<ImmersiveEngineering:stoneDecoration:4>, <ImmersiveEngineering:stoneDecoration:5>,
<malisisdoors:acaciaFenceGate>, <malisisdoors:birchFenceGate>, <malisisdoors:jungleFenceGate>, <malisisdoors:darkOakFenceGate>, <malisisdoors:spruceFenceGate>, <malisisdoors:camoFenceGate>, <malisisdoors:trapdoor_acacia>, <malisisdoors:trapdoor_birch>, <malisisdoors:trapdoor_dark_oak>, <malisisdoors:trapdoor_jungle>, <malisisdoors:trapdoor_spruce>, <malisisdoors:item.door_acacia>, <malisisdoors:item.door_birch>, <malisisdoors:item.door_dark_oak>, <malisisdoors:item.door_jungle>, <malisisdoors:item.door_spruce>, <malisisdoors:item.saloon>,
<BiblioCraft:BiblioLabel:0>, <BiblioCraft:BiblioLabel:1>, <BiblioCraft:BiblioLabel:2>, <BiblioCraft:BiblioLabel:3>, <BiblioCraft:BiblioLabel:4>, <BiblioCraft:BiblioLabel:5>, <BiblioCraft:BiblioLabel:6>, 
<CarpentersBlocks:blockCarpentersGate>, <CarpentersBlocks:blockCarpentersHatch>, <CarpentersBlocks:itemCarpentersTile>, <CarpentersBlocks:itemCarpentersDoor>,
<Botania:livingwood0Stairs>, <Botania:livingwood0Wall>, <Botania:dreamwood1Stairs>, <Botania:customBrick2Stairs>, <Botania:pavement:4>, <Botania:pavement0Stairs>, <Botania:pavement4Stairs>, <Botania:endStoneBrick0Stairs>, <Botania:manaGlassPane>, <Botania:dreamwood0Slab>,
<EnderIO:blockFusedQuartz:1>, <EnderIO:itemFusedQuartzFrame>,
<ThaumicTinkerer:platform>
] as IItemStack[];

for i, toy in FMCBuilding2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCBuilding2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 5
var FMCBuilding5 = [
<minecraft:sandstone:0>, <minecraft:sandstone:1>, <minecraft:sandstone:2>, <minecraft:nether_brick>, <minecraft:nether_brick_fence>, 
<chisel:sandstone:0>, <chisel:sandstone:1>, <chisel:sandstone:2>, <chisel:sandstone:3>, <chisel:sandstone:4>, <chisel:sandstone:5>, <chisel:sandstone:6>, <chisel:sandstone:7>, <chisel:sandstone:8>, <chisel:sandstone:9>, <chisel:sandstone:10>, <chisel:sandstone:11>, <chisel:sandstone:12>, <chisel:sandstone:13>, <chisel:sandstone:14>, <chisel:sandstone:15>, <chisel:sandstone2:0>, <chisel:sandstone2:1>, <chisel:sandstone_scribbles:*>, <chisel:sand_snakestone:1>, <chisel:sand_snakestone:13>, <chisel:cloud:1>, <chisel:cloud:2>, <chisel:cloud:3>, <chisel:cloud:4>, <chisel:futura:*>, <chisel:futuraCircuit:*>, <chisel:laboratoryblock:*>, <chisel:nether_brick:*>, <chisel:paperwall:*>, <chisel:paperwall_block:*>,
<TConstruct:decoration.multibrick:1>, <TConstruct:decoration.multibrickfancy:1>,
<openmodularturrets:hardWallTierFour>,
<malisisdoors:garage_door>,
<Botania:pavement3Slab>, <Botania:livingrock:2>, <Botania:livingwood:2>, <Botania:dreamwood:2>, <Botania:dreamwood0Wall>, <Botania:elfGlassPane>, <Botania:bifrostPermPane>, <Botania:customBrick3Slab>, <Botania:shimmerrock0Slab>, <Botania:shimmerwoodPlanks0Slab>, <Botania:pavement5Slab>, <Botania:manaGlass>,
<ExtraUtilities:decorativeBlock1:10>,
<EnderIO:itemConduitFacade>
] as IItemStack[];

for i, toy in FMCBuilding5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCBuilding5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 10
var FMCBuilding10 = [
<minecraft:nether_brick_stairs>, <minecraft:sandstone_stairs>, <minecraft:hardened_clay>, <minecraft:stained_hardened_clay:*>, <minecraft:carpet:*>,
<props:props:23>, <props:props:24>, <props:props:15>, 
<Natura:Cloud:3>, <Natura:GrassSlab:*>,
<openmodularturrets:hardWallTierFive>, <openmodularturrets:hardWallTierThree>,
<chisel:purpur:*>,
<BiblioCraft:BiblioFancySign:0>, <BiblioCraft:BiblioFancySign:1>, <BiblioCraft:BiblioFancySign:2>, <BiblioCraft:BiblioFancySign:3>, <BiblioCraft:BiblioFancySign:4>, <BiblioCraft:BiblioFancySign:5>, <BiblioCraft:BiblioFancySign:6>,
<malisisdoors:item.wood_sliding_door>,
<Botania:pavement3Stairs>, <Botania:pavement:3>, <Botania:customBrick:3>, <Botania:shimmerwoodPlanks>, <Botania:dreamwood0Stairs>, <Botania:customBrick3Stairs>, <Botania:pavement:5>, <Botania:pavement5Stairs>, <Botania:shimmerrock0Stairs>, <Botania:shimmerwoodPlanks0Stairs>, <Botania:thatch0Slab>, <Botania:elfGlass>, <Botania:bifrostPerm>, <Botania:shimmerrock>,
<ExtraUtilities:curtains>, <ExtraUtilities:decorativeBlock1:6>, <ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:cobblestone_compressed:14>
] as IItemStack[];

for i, toy in FMCBuilding10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCBuilding10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 25
var FMCBuilding25 = [
<minecraft:stone_slab:4>,
<props:props:17>, <props:props:20>, <props:props:21>, <props:props:22>, <props:props:26>, <props:props:18>, <props:props:16>, <props:props:19>, <props:props:25>,
<Natura:GrassBlock:*>,
<openmodularturrets:fenceTierOne>, 
<chisel:carpet_block:*>, <chisel:carpet:*>, <chisel:factoryblock:*>, <chisel:factoryblock2:*>, <chisel:fantasyblock:*>, <chisel:fantasyblock2:*>, <chisel:grimstone:*>, <chisel:lavastone:*>, <chisel:road_line:*>, <chisel:technical:*>, <chisel:technical2:*>, <chisel:technical3:*>, <chisel:technical4:*>, <chisel:tyrian:*>, <chisel:woolen_clay:*>, <chisel:rebel:*>, <chisel:nation:*>,
<Botania:pavement1Slab>, <Botania:reedBlock0Slab>, <Botania:thatch>, <Botania:customBrick1Slab>,
<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:12>,
<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:12>, <Thaumcraft:blockCosmeticSolid:14>, <Thaumcraft:blockCosmeticSolid:15>, <Thaumcraft:blockEldritch:4>, <Thaumcraft:blockStairsEldritch>, <Thaumcraft:blockCosmeticSlabStone>, 
<EnderIO:blockFusedQuartz:5>
] as IItemStack[];

for i, toy in FMCBuilding25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCBuilding25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Theme - 50
var FMCBuilding50 = [
<minecraft:brick_stairs>, <minecraft:brick_block>,
<TConstruct:decoration.multibrick:0>, <TConstruct:decoration.multibrickfancy:0>,
<malisisdoors:item.shoji_door>,
<openmodularturrets:fenceTierFive>,
<chisel:obsidian:*>, <chisel:obsidian_snakestone:*>, <chisel:antiBlock:*>, <chisel:brickCustom:*>,
<Botania:reedBlock0Wall>, <Botania:reedBlock>, <Botania:customBrick:1>, <Botania:petalBlock:*>, <Botania:thatch0Stairs>, <Botania:pavement:1>, 
<ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:color_hellsand:*>, <ExtraUtilities:color_brick:*>, <ExtraUtilities:decorativeBlock2:11>, 
<EnderIO:itemConduitFacade:1>, <EnderIO:blockDarkSteelLadder>,
<CompactMachines:innerwalldecor>, <CompactMachines:interfacedecor>
] as IItemStack[];

for i, toy in FMCBuilding50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCBuilding50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Building ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Building - 100
var FMCBuilding100 = [
<minecraft:stone_slab:7>, <minecraft:iron_bars>,
<chisel:iron_bars:1>, <chisel:iron_bars:2>, <chisel:iron_bars:3>, <chisel:iron_bars:4>, <chisel:iron_bars:5>, <chisel:iron_bars:6>, <chisel:iron_bars:7>, <chisel:iron_bars:8>, <chisel:iron_bars:9>,
<openmodularturrets:fenceTierTwo>,
<Botania:pavement2Slab>, <Botania:prismarine0Slab>, <Botania:prismarine1Slab>, <Botania:prismarine2Slab>, <Botania:quartzSlabElfHalf>, <Botania:reedBlock0Stairs>, <Botania:customBrick1Stairs>, <Botania:pavement1Stairs>, <Botania:quartzSlabLavenderHalf>, <Botania:quartzSlabRedHalf>, <Botania:quartzSlabSunnyHalf>,
<Thaumcraft:blockWoodenDevice:8>, <Thaumcraft:blockMetalDevice:5>,
<ThaumicTinkerer:darkQuartzSlab>,
<ExtraUtilities:cobblestone_compressed:15>
] as IItemStack[];

for i, toy in FMCBuilding100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCBuilding100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 200
var FMCBuilding200 = [
<minecraft:quartz_block:0>, <minecraft:quartz_block:1>, <minecraft:quartz_block:2>,
<chisel:hexPlating:*>, <chisel:hexLargePlating:*>, <chisel:voidstone:*>, <chisel:voidstoneRunic:*>, <chisel:voidstonePillar:*>, <chisel:voidstone2:*>, <chisel:voidstonePillar2>,
<malisisdoors:item.curtain_black>, <malisisdoors:item.curtain_red>, <malisisdoors:item.curtain_green>, <malisisdoors:item.curtain_brown>, <malisisdoors:item.curtain_blue>, <malisisdoors:item.curtain_purple>, <malisisdoors:item.curtain_cyan>, <malisisdoors:item.curtain_silver>, <malisisdoors:item.curtain_gray>, <malisisdoors:item.curtain_pink>, <malisisdoors:item.curtain_lime>, <malisisdoors:item.curtain_yellow>, <malisisdoors:item.curtain_light_blue>, <malisisdoors:item.curtain_magenta>, <malisisdoors:item.curtain_orange>, <malisisdoors:item.curtain_white>,
<EnderIO:blockFusedQuartz>, <EnderIO:blockDarkIronBars>,
<Botania:pavement:2>, <Botania:quartzSlabManaHalf>, <Botania:quartzTypeBlaze:1>, <Botania:quartzTypeBlaze:2>, <Botania:quartzSlabBlazeHalf>, <Botania:quartzTypeMana:1>, <Botania:prismarine0Wall>, <Botania:quartzTypeMana:2>, <Botania:prismarine:1>, <Botania:prismarine:2>, <Botania:quartzTypeLavender:1>, <Botania:quartzTypeLavender:2>, <Botania:quartzTypeRed:1>, <Botania:quartzTypeRed:2>, <Botania:quartzTypeSunny:1>, <Botania:quartzTypeSunny:2>, 
<ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock2:3>, <ExtraUtilities:color_quartzBlock:*>,
<ExtraUtilities:cobblestone_compressed:2>, 
<Thaumcraft:blockCosmeticOpaque:2>,
<EnderIO:blockFusedQuartz:4>,
<ThaumicTinkerer:darkQuartz>, <ThaumicTinkerer:darkQuartz:1>, <ThaumicTinkerer:darkQuartz:2>
] as IItemStack[];

for i, toy in FMCBuilding200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCBuilding200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 300
var FMCBuilding300 = [
<chisel:tallow:*>,
<minecraft:quartz_stairs:0>,
<Botania:quartzStairsMana>, <Botania:pavement2Stairs>, <Botania:dreamwood:5>, <Botania:livingwood:5>, <Botania:endStoneBrick:2>, <Botania:endStoneBrick:3>, <Botania:quartzStairsLavender>, <Botania:quartzStairsRed>, <Botania:quartzStairsSunny>, <Botania:prismarine0Stairs>, <Botania:prismarine1Stairs>, <Botania:prismarine2Stairs>, 
<Thaumcraft:blockCosmeticSolid>, <Thaumcraft:blockCosmeticSolid:1>, <Thaumcraft:blockCosmeticSolid:8>,
<ThaumicTinkerer:darkQuartzStairs>,
<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:1>
] as IItemStack[];

for i, toy in FMCBuilding300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCBuilding300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 400
var FMCBuilding400 = [
<chisel:redstone_block:*>,
<ExtraUtilities:color_blockRedstone:*>,
<Botania:quartzTypeElf:1>, <Botania:quartzTypeElf:2>
] as IItemStack[];

for i, toy in FMCBuilding400 {
     <ore:zFMCBuilding400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 500
var FMCBuilding500 = [
<openmodularturrets:fenceTierThree>,
<malisisdoors:rustyLadder>, <malisisdoors:item.iron_sliding_door>, <malisisdoors:item.jail_door>,
<Botania:customBrick:4>, <Botania:customBrick:5>, <Botania:customBrick:6>, <Botania:customBrick:7>, <Botania:customBrick:8>, <Botania:customBrick:9>, <Botania:customBrick:10>, <Botania:customBrick:11>, <Botania:customBrick:12>, <Botania:customBrick:13>, <Botania:customBrick:14>, <Botania:customBrick:15>, <Botania:quartzStairsBlaze>, <Botania:quartzStairsElf>,
<ThermalExpansion:Glass:1>,
<Thaumcraft:blockCosmeticSlabStone>
] as IItemStack[];

for i, toy in FMCBuilding500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCBuilding500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 1000
var FMCBuilding1000 = [
<minecraft:iron_door>, <minecraft:redstone_lamp>, <minecraft:glowstone>, 
<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:7>,
<BiblioCraft:BiblioIronLantern:0>, <BiblioCraft:BiblioIronLantern:1>, <BiblioCraft:BiblioIronLantern:2>, <BiblioCraft:BiblioIronLantern:3>, <BiblioCraft:BiblioIronLantern:4>, <BiblioCraft:BiblioIronLantern:5>, <BiblioCraft:BiblioIronLantern:6>, <BiblioCraft:BiblioIronLantern:7>, <BiblioCraft:BiblioIronLantern:8>, <BiblioCraft:BiblioIronLantern:9>, <BiblioCraft:BiblioIronLantern:10>, <BiblioCraft:BiblioIronLantern:11>, <BiblioCraft:BiblioIronLantern:12>, <BiblioCraft:BiblioIronLantern:13>, <BiblioCraft:BiblioIronLantern:14>, <BiblioCraft:BiblioIronLantern:15>,
<chisel:arcane:*>,
<malisisdoors:iron_trapdoor>,
<ExtraUtilities:color_redstoneLight:*>, <ExtraUtilities:decorativeBlock2:7>, <ExtraUtilities:color_lightgem:*>, <ExtraUtilities:color_blockCoal:*>,
<EnderIO:blockFusedQuartz:3>
] as IItemStack[];

for i, toy in FMCBuilding1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCBuilding1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 1,500
var FMCBuilding1500 = [
<chisel:glowstone:*>,
<ExtraUtilities:decorativeBlock2:4>, 
<EnderIO:blockFusedQuartz:2>, 
<ThermalExpansion:Glass>,
<Thaumcraft:blockStairsArcaneStone>,
<malisisdoors:rustyHatch>,
<Botania:seaLamp>
] as IItemStack[];

for i, toy in FMCBuilding1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCBuilding1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 2,000
var FMCBuilding2000 = [
<openmodularturrets:fenceTierFour>,
<chisel:iron_block:*>, <chisel:iron2:*>,
<chisel:bronzeblock:*>, <chisel:copperblock:*>, <chisel:tinblock:*>,
<ExtraUtilities:etherealglass:3>, <ExtraUtilities:etherealglass:4>, <ExtraUtilities:etherealglass:5>, <ExtraUtilities:etherealglass:2>, <ExtraUtilities:etherealglass:1>, <ExtraUtilities:etherealglass>, <ExtraUtilities:greenscreen:*>, <ExtraUtilities:cobblestone_compressed:3>, 
<BiblioCraft:BiblioIronLamp:0>, <BiblioCraft:BiblioIronLamp:1>, <BiblioCraft:BiblioIronLamp:2>, <BiblioCraft:BiblioIronLamp:3>, <BiblioCraft:BiblioIronLamp:4>, <BiblioCraft:BiblioIronLamp:5>, <BiblioCraft:BiblioIronLamp:6>, <BiblioCraft:BiblioIronLamp:7>, <BiblioCraft:BiblioIronLamp:8>, <BiblioCraft:BiblioIronLamp:9>, <BiblioCraft:BiblioIronLamp:10>, <BiblioCraft:BiblioIronLamp:11>, <BiblioCraft:BiblioIronLamp:12>, <BiblioCraft:BiblioIronLamp:13>, <BiblioCraft:BiblioIronLamp:14>, <BiblioCraft:BiblioIronLamp:15>
] as IItemStack[];

for i, toy in FMCBuilding2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCBuilding2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 2,500
var FMCBuilding2500 = [
<chisel:steelblock:*>, <chisel:thaumium:*>,
<ExtraUtilities:cobblestone_compressed:11>,
<EnderIO:blockReinforcedObsidian>
] as IItemStack[];

for i, toy in FMCBuilding2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCBuilding2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 3,500
var FMCBuilding3500 = [
<Thaumcraft:blockStoneDevice:1>
] as IItemStack[];

for i, toy in FMCBuilding3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCBuilding3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 4,000
var FMCBuilding4000 = [
<Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque:1>
] as IItemStack[];

for i, toy in FMCBuilding4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCBuilding4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 4,500
var FMCBuilding4500 = [
<BiblioCraft:BiblioLantern:0>, <BiblioCraft:BiblioLantern:1>, <BiblioCraft:BiblioLantern:2>, <BiblioCraft:BiblioLantern:3>, <BiblioCraft:BiblioLantern:4>, <BiblioCraft:BiblioLantern:5>, <BiblioCraft:BiblioLantern:6>, <BiblioCraft:BiblioLantern:7>, <BiblioCraft:BiblioLantern:8>, <BiblioCraft:BiblioLantern:9>, <BiblioCraft:BiblioLantern:10>, <BiblioCraft:BiblioLantern:11>, <BiblioCraft:BiblioLantern:12>, <BiblioCraft:BiblioLantern:13>, <BiblioCraft:BiblioLantern:14>, <BiblioCraft:BiblioLantern:15>,
<chisel:lapis_block:*>,
<ExtraUtilities:color_blockLapis:*>
] as IItemStack[];

for i, toy in FMCBuilding4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCBuilding4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple("=4,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 5,000
var FMCBuilding5000 = [
<malisisdoors:sliding_trapdoor>, <malisisdoors:item.laboratory_door>,
<Thaumcraft:blockCosmeticSolid:2>
] as IItemStack[];

for i, toy in FMCBuilding5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCBuilding5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 5,500
var FMCBuilding5500 = [
<BiblioCraft:BiblioLamp:0>, <BiblioCraft:BiblioLamp:1>, <BiblioCraft:BiblioLamp:2>, <BiblioCraft:BiblioLamp:3>, <BiblioCraft:BiblioLamp:4>, <BiblioCraft:BiblioLamp:5>, <BiblioCraft:BiblioLamp:6>, <BiblioCraft:BiblioLamp:7>, <BiblioCraft:BiblioLamp:8>, <BiblioCraft:BiblioLamp:9>, <BiblioCraft:BiblioLamp:10>, <BiblioCraft:BiblioLamp:11>, <BiblioCraft:BiblioLamp:12>, <BiblioCraft:BiblioLamp:13>, <BiblioCraft:BiblioLamp:14>, <BiblioCraft:BiblioLamp:15>
] as IItemStack[];

for i, toy in FMCBuilding5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCBuilding5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 8,500
var FMCBuilding8500 = [
<malisisdoors:item.factory_door>
] as IItemStack[];

for i, toy in FMCBuilding8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCBuilding8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 9,000
var FMCBuilding9000 = [
<chisel:emerald_block:*>
] as IItemStack[];

for i, toy in FMCBuilding9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCBuilding9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 12,000
var FMCBuilding12000 = [
<ExtraUtilities:decorativeBlock1:8>
] as IItemStack[];

for i, toy in FMCBuilding12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCBuilding12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 13,500
var FMCBuilding13500 = [
<Botania:blazeBlock>
] as IItemStack[];

for i, toy in FMCBuilding13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCBuilding13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 18,000
var FMCBuilding18000 = [
<ExtraUtilities:cobblestone_compressed:4>,
<chisel:gold_block:*>, <chisel:gold2:*>, <chisel:uraniumblock:*>, <chisel:leadblock:*>, <chisel:silverblock:*>
] as IItemStack[];

for i, toy in FMCBuilding18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCBuilding18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 22,500
var FMCBuilding22500 = [
<chisel:aluminumblock:*>
] as IItemStack[];

for i, toy in FMCBuilding22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCBuilding22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 34,000
var FMCBuilding34000 = [
<chisel:aluminum_stairs.0:*>, <chisel:aluminum_stairs.1:*>, <chisel:aluminum_stairs.2:*>
] as IItemStack[];

for i, toy in FMCBuilding34000 {
     <ore:zFMC34000>.add(toy);
     <ore:zFMCBuilding34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 35,000
var FMCBuilding35000 = [
<ExtraUtilities:decorativeBlock1:12>
] as IItemStack[];

for i, toy in FMCBuilding35000 {
     <ore:zFMC35000>.add(toy);
     <ore:zFMCBuilding35000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =35,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 50,500
var FMCBuilding50500 = [
<ExtraUtilities:decorativeBlock1:11>
] as IItemStack[];

for i, toy in FMCBuilding50500 {
     <ore:zFMC50500>.add(toy);
     <ore:zFMCBuilding50500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 74,500
var FMCBuilding74500 = [
<chisel:diamond_block:*>
] as IItemStack[];

for i, toy in FMCBuilding74500 {
     <ore:zFMC74500>.add(toy);
     <ore:zFMCBuilding74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =74,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 76,500
var FMCBuilding76500 = [
<ExtraUtilities:decorativeBlock1:5>
] as IItemStack[];

for i, toy in FMCBuilding76500 {
     <ore:zFMC76500>.add(toy);
     <ore:zFMCBuilding76500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =76,500=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 162,000
var FMCBuilding162000 = [
<ExtraUtilities:cobblestone_compressed:5>
] as IItemStack[];

for i, toy in FMCBuilding162000 {
     <ore:zFMC162000>.add(toy);
     <ore:zFMCBuilding162000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =162,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 729,000
var FMCBuilding729000 = [
<ExtraUtilities:block_bedrockium>
] as IItemStack[];

for i, toy in FMCBuilding729000 {
     <ore:zFMC729000>.add(toy);
     <ore:zFMCBuilding729000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =729,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 1,458,000
var FMCBuilding1458000 = [
<ExtraUtilities:cobblestone_compressed:6>
] as IItemStack[];

for i, toy in FMCBuilding1458000 {
     <ore:zFMC1458000>.add(toy);
     <ore:zFMCBuilding1458000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,458,000=") + " | " + format.green("Building ")+ ")"));
}

// Ferret Market Cost, Material - 13,122,000
var FMCBuilding13122000 = [
<ExtraUtilities:cobblestone_compressed:7>
] as IItemStack[];

for i, toy in FMCBuilding13122000 {
     <ore:zFMC13122000>.add(toy);
     <ore:zFMCBuilding13122000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,122,000=") + " | " + format.green("Building ")+ ")"));
}