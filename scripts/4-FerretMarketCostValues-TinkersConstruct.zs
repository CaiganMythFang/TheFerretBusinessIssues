import minetweaker.item.IItemStack;

// Ferret Market Cost, Tinkers Construct - 0.25
var FMCquarter = [
<TConstruct:decoration.multibrick:3>, <TConstruct:decoration.multibrickfancy:3>, <TConstruct:decoration.multibrickfancy:14>, <TConstruct:decoration.multibrickfancy:15>, <TConstruct:pickaxeHead:1>, <TConstruct:slime.leaves>, <TConstruct:slime.grass.tall>, <TConstruct:decoration.stoneladder>, <TConstruct:Smeltery:5>, <TConstruct:SearedSlab:2>, <TConstruct:Smeltery:6>, <TConstruct:SearedSlab:3>, <TConstruct:SearedSlab:1>, <TConstruct:Smeltery:11>, <TConstruct:SearedSlab:7>, <TConstruct:CraftedSoil:5>, <TConstruct:Smeltery:4>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 0.5
var FMChalf = [
<TConstruct:blankPattern>, <TConstruct:Pattern:3>, <TConstruct:Pattern:2>, <TConstruct:woodPattern:7>, <TConstruct:woodPattern:1>, <TConstruct:woodPattern:11>, <TConstruct:woodPattern:13>, <TConstruct:woodPattern:14>, <TConstruct:woodPattern:16>, <TConstruct:woodPattern:19>, <TConstruct:woodPattern:23>, <TConstruct:Pattern:1>, <TConstruct:woodPattern:8>, <TConstruct:woodPattern:10>, <TConstruct:woodPattern:3>, <TConstruct:woodPattern:4>, <TConstruct:woodPattern:6>, <TConstruct:woodPattern:17>, <TConstruct:woodPattern:20>, <TConstruct:woodPattern:24>, <TConstruct:Pattern:0>, <TConstruct:woodPattern:9>, <TConstruct:woodPattern:2>, <TConstruct:woodPattern:12>, <TConstruct:woodPattern:5>, <TConstruct:woodPattern:15>, <TConstruct:woodPattern:18>, <TConstruct:woodPattern:22>, <TConstruct:woodPattern:25>, <TConstruct:woodPattern:21>, <TConstruct:slime.grass>, <TConstruct:decoration.stonetorch>, <TConstruct:GlassPane>, <TConstruct:GlassPaneClearStained:0>, <TConstruct:GlassPaneClearStained:1>, <TConstruct:GlassPaneClearStained:2>, <TConstruct:GlassPaneClearStained:3>, <TConstruct:GlassPaneClearStained:4>, <TConstruct:GlassPaneClearStained:5>, <TConstruct:GlassPaneClearStained:6>, <TConstruct:GlassPaneClearStained:7>, <TConstruct:GlassPaneClearStained:8>, <TConstruct:GlassPaneClearStained:9>, <TConstruct:GlassPaneClearStained:10>, <TConstruct:GlassPaneClearStained:11>, <TConstruct:GlassPaneClearStained:12>, <TConstruct:GlassPaneClearStained:13>, <TConstruct:GlassPaneClearStained:14>, <TConstruct:GlassPaneClearStained:15>, <TConstruct:pickaxeHead:0>, <TConstruct:shovelHead:0>, <TConstruct:hatchetHead:0>, <TConstruct:excavatorHead:0>, <TConstruct:swordBlade:0>, <TConstruct:frypanHead:0>, <TConstruct:signHead:0>, <TConstruct:arrowhead:0>, <TConstruct:wideGuard:7>, <TConstruct:handGuard:7>, <TConstruct:knifeBlade:7>, <TConstruct:crossbar:7>, <TConstruct:chiselHead:7>, <TConstruct:ShurikenPart:7>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 1
var FMC1 = [
<TConstruct:decoration.multibrick:12>, <TConstruct:decoration.multibrickfancy:12>, <TConstruct:decoration.multibrick:2>, <TConstruct:decoration.multibrickfancy:2>, <TConstruct:GlassBlock.StainedClear:2>, <TConstruct:GlassBlock.StainedClear:3>, <TConstruct:GlassBlock.StainedClear:5>, <TConstruct:GlassBlock.StainedClear:9>, <TConstruct:GlassBlock.StainedClear:11>, <TConstruct:GlassBlock.StainedClear:13>, <TConstruct:rail.wood:0>, <TConstruct:slime.sapling:0>, <TConstruct:ToolStationBlock:13>, <TConstruct:GlassBlock.StainedClear:1>, <TConstruct:GlassBlock.StainedClear:4>, <TConstruct:GlassBlock:0>, <TConstruct:GlassBlock.StainedClear:7>, <TConstruct:GlassBlock.StainedClear:12>, <TConstruct:jerky:7>, <TConstruct:CraftingSlab:0>, <TConstruct:ToolStationBlock:12>, <TConstruct:CraftingSlab:3>, <TConstruct:GlassBlock.StainedClear:0>, <TConstruct:GlassBlock.StainedClear:6>, <TConstruct:GlassBlock.StainedClear:8>, <TConstruct:GlassBlock.StainedClear:10>, <TConstruct:GlassBlock.StainedClear:14>, <TConstruct:strangeFood:1>, <TConstruct:GlassBlock.StainedClear:15>, <TConstruct:ToolStationBlock:11>, <TConstruct:Armor.DryingRack>, <TConstruct:ToolStationBlock:10>, <TConstruct:binding:0>, <TConstruct:toolRod:0>, <TConstruct:wideGuard:0>, <TConstruct:crossbar:0>, <TConstruct:handGuard:0>, <TConstruct:chiselHead:0>, <TConstruct:ShurikenPart:0>, <TConstruct:BowLimbPart:0>, <TConstruct:frypanHead:7>, <TConstruct:signHead:7>, <TConstruct:arrowhead:7>, <TConstruct:pickaxeHead:7>, <TConstruct:shovelHead:7>, <TConstruct:hatchetHead:7>, <TConstruct:swordBlade:7>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 2
var FMC2 = [
<TConstruct:materials:27>, <TConstruct:materials:6>, <TConstruct:CraftingSlab:1>, <TConstruct:ToolStationBlock:4>, <TConstruct:CastingChannel:0>, <TConstruct:slime.gel:1>, <TConstruct:ToolStationBlock:3>, <TConstruct:FurnaceSlab:0>, <TConstruct:CraftingSlab:2>, <TConstruct:ToolStationBlock:2>, <TConstruct:ToolStationBlock:1>, <TConstruct:materials:2>, <TConstruct:ToolStationBlock:0>, <TConstruct:CraftingStation:0>, <TConstruct:CraftedSoil:1>, <TConstruct:fullGuard:0>, <TConstruct:CrossbowLimbPart:0>, <TConstruct:CrossbowBodyPart:0>, <TConstruct:toughRod:0>, <TConstruct:toughBinding:0>, <TConstruct:wideGuard:3>, <TConstruct:handGuard:3>, <TConstruct:knifeBlade:3>, <TConstruct:crossbar:3>, <TConstruct:chiselHead:3>, <TConstruct:ShurikenPart:3>, <TConstruct:BowLimbPart:7>, <TConstruct:fullGuard:7>, <TConstruct:toughRod:7>, <TConstruct:toughBinding:7>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
      toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 5
var FMC5 = [
<TConstruct:decoration.multibrick:1>, <TConstruct:decoration.multibrickfancy:1>, <TConstruct:ToolStationBlock:5>, <TConstruct:trap.barricade.jungle:0>, <TConstruct:trap.barricade.birch:0>, <TConstruct:SearedSlab:4>, <TConstruct:SearedSlab:6>, <TConstruct:SearedBlock:1>, <TConstruct:bowstring:0>, <TConstruct:trap.barricade.oak:0>, <TConstruct:SearedSlab:0>, <TConstruct:trap.punji:0>, <TConstruct:CraftingSlab:4>, <TConstruct:trap.barricade.spruce:0>, <TConstruct:SearedSlab:5>, <TConstruct:heavyPlate:0>, <TConstruct:scytheBlade:0>, <TConstruct:broadAxeHead:0>, <TConstruct:hammerHead:0>, <TConstruct:largeSwordBlade:0>, <TConstruct:knifeBlade:0>, <TConstruct:frypanHead:3>, <TConstruct:signHead:3>, <TConstruct:arrowhead:3>, <TConstruct:pickaxeHead:3>, <TConstruct:shovelHead:3>, <TConstruct:hatchetHead:3>, <TConstruct:swordBlade:3>, <TConstruct:wideGuard:4>, <TConstruct:handGuard:4>, <TConstruct:crossbar:4>, <TConstruct:knifeBlade:4>, <TConstruct:chiselHead:4>, <TConstruct:ShurikenPart:4>, <TConstruct:CrossbowLimbPart:7>, <TConstruct:CrossbowBodyPart:7>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 10
var FMC10 = [
<TConstruct:materials:36>, <TConstruct:slime.gel:2>, <TConstruct:decoration.multibrick:13>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:9>, <TConstruct:Smeltery:10>, <TConstruct:SpeedSlab:6>, <TConstruct:SpeedSlab:4>, <TConstruct:SpeedSlab:2>, <TConstruct:materials:18>, <TConstruct:leggingsWood:0>, <TConstruct:SearedBlock:2>, <TConstruct:Smeltery:0>, <TConstruct:WoolSlab2:0>, <TConstruct:WoolSlab2:3>, <TConstruct:blood.channel:0>, <TConstruct:WoolSlab1:3>, <TConstruct:WoolSlab1:4>, <TConstruct:WoolSlab1:2>, <TConstruct:chestplateWood:0>, <TConstruct:SearedBlock:0>, <TConstruct:Smeltery:2>, <TConstruct:WoolSlab2:2>, <TConstruct:WoolSlab1:6>, <TConstruct:WoolSlab1:7>, <TConstruct:WoolSlab2:6>, <TConstruct:WoolSlab1:0>, <TConstruct:bootsWood:0>, <TConstruct:helmetWood:0>, <TConstruct:Smeltery:1>, <TConstruct:WoolSlab1:1>, <TConstruct:WoolSlab2:1>, <TConstruct:WoolSlab2:4>, <TConstruct:WoolSlab2:7>, <TConstruct:WoolSlab2:5>, <TConstruct:WoolSlab1:5>, <TConstruct:SpeedSlab:3>, <TConstruct:SpeedSlab:5>, <TConstruct:SpeedSlab:0>, <TConstruct:SpeedSlab:1>, <TConstruct:BowLimbPart:3>, <TConstruct:fullGuard:3>, <TConstruct:toughBinding:3>, <TConstruct:toughRod:3>, <TConstruct:frypanHead:4>, <TConstruct:signHead:4>, <TConstruct:arrowhead:4>, <TConstruct:pickaxeHead:4>, <TConstruct:shovelHead:4>, <TConstruct:hatchetHead:4>, <TConstruct:swordBlade:4>, <TConstruct:BowLimbPart:4>, <TConstruct:wideGuard:5>, <TConstruct:handGuard:5>, <TConstruct:knifeBlade:5>, <TConstruct:crossbar:5>, <TConstruct:chiselHead:5>, <TConstruct:ShurikenPart:5>, <TConstruct:largeSwordBlade:7>, <TConstruct:broadAxeHead:7>, <TConstruct:heavyPlate:7>, <TConstruct:excavatorHead:7>, <TConstruct:hammerHead:7>, <TConstruct:wideGuard:9>, <TConstruct:handGuard:9>, <TConstruct:crossbar:9>, <TConstruct:knifeBlade:9>, <TConstruct:chiselHead:9>, <TConstruct:ShurikenPart:9>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 25
var FMC25 = [
<TConstruct:manualBook>, <TConstruct:materials:19>, <TConstruct:materials:33>, <TConstruct:oreBerries>, <TConstruct:oreBerries:2>, <TConstruct:materials:20>, <TConstruct:SpeedBlock:6>, <TConstruct:decoration.multibrick:9>, <TConstruct:decoration.multibrickfancy:9>, <TConstruct:SpeedBlock:1>, <TConstruct:manualBook:3>, <TConstruct:materials:0>, <TConstruct:strangeFood:2>, <TConstruct:LavaTank:2>, <TConstruct:jerky:5>, <TConstruct:CraftedSoil:4>, <TConstruct:materials:37>, <TConstruct:decoration.multibrickfancy:10>, <TConstruct:SpeedBlock:3>, <TConstruct:materials:21>, <TConstruct:manualBook:4>, <TConstruct:bowstring:2>, <TConstruct:manualBook:2>, <TConstruct:manualBook:1>, <TConstruct:CraftedSoil:3>, <TConstruct:CraftedSoil:6>, <TConstruct:decoration.multibrick:10>, <TConstruct:SpeedBlock:4>, <TConstruct:materials:31>, <TConstruct:oreBerries:3>, <TConstruct:LavaTank:1>, <TConstruct:materials:8>, <TConstruct:LavaTank:0>, <TConstruct:SpeedBlock:0>, <TConstruct:heartCanister:1>, <TConstruct:SpeedBlock:2>, <TConstruct:SpeedBlock:5>, <TConstruct:CrossbowBodyPart:3>, <TConstruct:CrossbowLimbPart:3>, <TConstruct:fullGuard:4>, <TConstruct:toughRod:4>, <TConstruct:toughBinding:4>, <TConstruct:frypanHead:5>, <TConstruct:signHead:5>, <TConstruct:arrowhead:5>, <TConstruct:pickaxeHead:5>, <TConstruct:shovelHead:5>, <TConstruct:hatchetHead:5>, <TConstruct:swordBlade:5>, <TConstruct:wideGuard:6>, <TConstruct:handGuard:6>, <TConstruct:knifeBlade:6>, <TConstruct:crossbar:6>, <TConstruct:chiselHead:6>, <TConstruct:ShurikenPart:6>, <TConstruct:strangeFood>, <TConstruct:wideGuard:8>, <TConstruct:wideGuard:17>, <TConstruct:handGuard:8>, <TConstruct:handGuard:17>, <TConstruct:crossbar:8>, <TConstruct:crossbar:17>, <TConstruct:knifeBlade:8>, <TConstruct:knifeBlade:17>, <TConstruct:ShurikenPart:8>, <TConstruct:ShurikenPart:17>, <TConstruct:frypanHead:9>, <TConstruct:signHead:9>, <TConstruct:arrowhead:9>, <TConstruct:pickaxeHead:9>, <TConstruct:shovelHead:9>, <TConstruct:hatchetHead:9>, <TConstruct:swordBlade:9>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 50
var FMC50 = [
<TConstruct:decoration.multibrick:0>, <TConstruct:decoration.multibrickfancy:0>, <TConstruct:oreBerries:5>, <TConstruct:jerky:2>, <TConstruct:bowstring:1>, <TConstruct:jerky:6>, <TConstruct:ore.berries.one:11>, <TConstruct:ore.berries.two:8>, <TConstruct:decoration.multibrickfancy:11>, <TConstruct:decoration.multibrick:8>, <TConstruct:jerky:0>, <TConstruct:jerky:4>, <TConstruct:slime.pad:0>, <TConstruct:strangeFood:0>, <TConstruct:ore.berries.one:10>, <TConstruct:ore.berries.two:9>, <TConstruct:decoration.multibrick:11>, <TConstruct:jerky:1>, <TConstruct:jerky:3>, <TConstruct:slime.channel:0>, <TConstruct:decoration.multibrickfancy:13>, <TConstruct:ore.berries.one:8>, <TConstruct:ore.berries.one:9>, <TConstruct:decoration.multibrickfancy:8>, <TConstruct:heavyPlate:3>, <TConstruct:hammerHead:3>, <TConstruct:largeSwordBlade:3>, <TConstruct:excavatorHead:3>, <TConstruct:broadAxeHead:3>, <TConstruct:CrossbowLimbPart:4>, <TConstruct:CrossbowBodyPart:4>, <TConstruct:BowLimbPart:5>, <TConstruct:frypanHead:6>, <TConstruct:signHead:6>, <TConstruct:arrowhead:6>, <TConstruct:pickaxeHead:6>, <TConstruct:shovelHead:6>, <TConstruct:hatchetHead:6>, <TConstruct:swordBlade:6>, <TConstruct:frypanHead:8>, <TConstruct:frypanHead:17>, <TConstruct:signHead:8>, <TConstruct:signHead:17>, <TConstruct:arrowhead:8>, <TConstruct:arrowhead:17>, <TConstruct:pickaxeHead:8>, <TConstruct:pickaxeHead:17>, <TConstruct:shovelHead:8>, <TConstruct:shovelHead:17>, <TConstruct:hatchetHead:8>, <TConstruct:hatchetHead:17>, <TConstruct:swordBlade:8>, <TConstruct:swordBlade:17>, <TConstruct:BowLimbPart:9>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 100
var FMC100 = [
<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:5>, <TConstruct:SearedBlockNether:1>, <TConstruct:SmelteryNether:9>, <TConstruct:materials:1>, <TConstruct:SmelteryNether:4>, <TConstruct:SmelteryNether:8>, <TConstruct:SmelteryNether:11>, <TConstruct:LavaTankNether:1>, <TConstruct:GlueBlock:0>, <TConstruct:SmelteryNether:6>, <TConstruct:SmelteryNether:7>, <TConstruct:SmelteryNether:10>, <TConstruct:CraftedSoil:0>, <TConstruct:largeSwordBlade:4>, <TConstruct:broadAxeHead:4>, <TConstruct:heavyPlate:4>, <TConstruct:hammerHead:4>, <TConstruct:excavatorHead:4>, <TConstruct:fullGuard:5>, <TConstruct:toughRod:5>, <TConstruct:toughBinding:5>, <TConstruct:CrossbowLimbPart:5>, <TConstruct:CrossbowBodyPart:5>, <TConstruct:BowLimbPart:6>, <TConstruct:BowLimbPart:8>, <TConstruct:BowLimbPart:17>, <TConstruct:fullGuard:9>, <TConstruct:toughRod:9>, <TConstruct:toughBinding:9>, <TConstruct:CrossbowLimbPart:9>, <TConstruct:CrossbowBodyPart:9>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 200
var FMC200 = [
<TConstruct:materials:9>, <TConstruct:materials:10>, <TConstruct:materials:13>, <TConstruct:oreBerries:1>, <TConstruct:materials:16>, <TConstruct:SearedBlockNether:2>, <TConstruct:SearedBlockNether:0>, <TConstruct:materials:35>, <TConstruct:decoration.multibrickfancy:4>, <TConstruct:CraftedSoil:2>, <TConstruct:SmelteryNether:0>, <TConstruct:LavaTankNether:2>, <TConstruct:materials:17>, <TConstruct:decoration.multibrick:4>, <TConstruct:SmelteryNether:1>, <TConstruct:materials:24>, <TConstruct:LavaTankNether:0>, <TConstruct:slime.gel:0>, <TConstruct:heavyPlate:5>, <TConstruct:largeSwordBlade:5>, <TConstruct:broadAxeHead:5>, <TConstruct:excavatorHead:5>, <TConstruct:hammerHead:5>, <TConstruct:fullGuard:6>, <TConstruct:toughRod:6>, <TConstruct:toughBinding:6>, <TConstruct:CrossbowLimbPart:6>, <TConstruct:fullGuard:8>, <TConstruct:toughBinding:8>, <TConstruct:CrossbowLimbPart:17>, <TConstruct:toughRod:8>, <TConstruct:toughBinding:17>, <TConstruct:toughRod:17>, <TConstruct:CrossbowLimbPart:8>, <TConstruct:broadAxeHead:9>, <TConstruct:heavyPlate:9>, <TConstruct:excavatorHead:9>, <TConstruct:largeSwordBlade:9>, <TConstruct:hammerHead:9>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 300
var FMC300 = [
<TConstruct:SearedBrick:4>, <TConstruct:GravelOre:0>, <TConstruct:MeatBlock:0>, <TConstruct:GravelOre:3>, <TConstruct:materials:32>, <TConstruct:SearedBrick:3>, <TConstruct:GravelOre:2>, <TConstruct:CrossbowBodyPart:6>, <TConstruct:CrossbowBodyPart:17>, <TConstruct:CrossbowBodyPart:8>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 400
var FMC400 = [
<TConstruct:materials:22>, <TConstruct:oreBerries:4>, <TConstruct:travelGlove:0>, <TConstruct:broadAxeHead:6>, <TConstruct:excavatorHead:6>, <TConstruct:largeSwordBlade:6>, <TConstruct:heavyPlate:6>, <TConstruct:hammerHead:6>, <TConstruct:chiselHead:8>, <TConstruct:heavyPlate:17>, <TConstruct:excavatorHead:17>, <TConstruct:broadAxeHead:17>, <TConstruct:hammerHead:8>, <TConstruct:heavyPlate:8>, <TConstruct:broadAxeHead:8>, <TConstruct:largeSwordBlade:8>, <TConstruct:largeSwordBlade:17>, <TConstruct:hammerHead:17>, <TConstruct:chiselHead:17>, <TConstruct:excavatorHead:8>, <TConstruct:fletching:3>, <TConstruct:fletching:2>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 500
var FMC500 = [
<TConstruct:materials:28>, <TConstruct:buckets:13>, <TConstruct:buckets:14>, <TConstruct:decoration.multibrick:6>, <TConstruct:materials:29>, <TConstruct:buckets:16>, <TConstruct:buckets:25>, <TConstruct:buckets:11>, <TConstruct:buckets:24>, <TConstruct:decoration.multibrickfancy:6>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 1,000
var FMC1000 = [
<TConstruct:materials:30>, <TConstruct:explosive.slime:2>, <TConstruct:explosive.slime:0>, <TConstruct:heartCanister:3>, <TConstruct:wideGuard:18>, <TConstruct:handGuard:18>, <TConstruct:crossbar:18>, <TConstruct:knifeBlade:18>, <TConstruct:chiselHead:18>, <TConstruct:ShurikenPart:18>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 1,500
var FMC1500 = [
<TConstruct:materials:34>, <TConstruct:frypanHead:18>, <TConstruct:signHead:18>, <TConstruct:arrowhead:18>, <TConstruct:pickaxeHead:18>, <TConstruct:shovelHead:18>, <TConstruct:hatchetHead:18>, <TConstruct:swordBlade:18>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 2,000
var FMC2000 = [
<TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:3>, <TConstruct:MetalBlock:5>, <TConstruct:materials:42>, <TConstruct:materials:14>, <TConstruct:buckets:2>, <TConstruct:materials:25>, <TConstruct:buckets:0>, <TConstruct:buckets:15>, <TConstruct:buckets:3>, <TConstruct:decoration.multibrick:5>, <TConstruct:buckets:12>, <TConstruct:buckets:7>, <TConstruct:decoration.multibrickfancy:5>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 2,500
var FMC2500 = [
<TConstruct:materials:11>, <TConstruct:materials:40>, <TConstruct:travelVest>, <TConstruct:materials:12>, <TConstruct:BowLimbPart:18>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 3,000
var FMC3000 = [
<TConstruct:travelBoots>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 3,500
var FMC3500 = [
<TConstruct:buckets:23>, <TConstruct:Redstone.Landmine:3>, <TConstruct:knapsack>, <TConstruct:MetalBlock:10>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 4,000
var FMC4000 = [
<TConstruct:blankPattern:2>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:12>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:19>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:3>, <TConstruct:metalPattern:6>, <TConstruct:GravelOre:1>, <TConstruct:Redstone.Landmine:0>, <TConstruct:blankPattern:1>, <TConstruct:Cast:3>, <TConstruct:Cast:0>, <TConstruct:metalPattern:25>, <TConstruct:metalPattern:20>, <TConstruct:metalPattern:26>, <TConstruct:metalPattern:11>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:2>, <TConstruct:travelGoggles:0>, <TConstruct:Cast:1>, <TConstruct:metalPattern:17>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:5>, <TConstruct:metalPattern:14>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:0>, <TConstruct:gearCast:0>, <TConstruct:Cast:2>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:8>, <TConstruct:metalPattern:27>, <TConstruct:metalPattern:18>, <TConstruct:metalPattern:1>, <TConstruct:Redstone.Landmine:2>, <TConstruct:Redstone.Landmine:1>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 4,500
var FMC4500 = [
<TConstruct:materials:15>, <TConstruct:toughBinding:18>, <TConstruct:toughRod:18>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 5,000
var FMC5000 = [
<TConstruct:SearedBrick:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, <TConstruct:materials:38>, <TConstruct:materials:39>, <TConstruct:GravelOre:4>
] as IItemStack[];

for i, toy in FMC5000 {
     <ore:zFMC5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 5,500
var FMC5500 = [
<TConstruct:travelBelt>
] as IItemStack[];

for i, toy in FMC5500 {
     <ore:zFMC5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 6,000
var FMC6000 = [
<TConstruct:travelWings>, <TConstruct:CrossbowLimbPart:18>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 7,500
var FMC7500 = [
<TConstruct:materials:7>, <TConstruct:buckets:27>, <TConstruct:buckets:28>, <TConstruct:CrossbowBodyPart:18>
] as IItemStack[];

for i, toy in FMC7500 {
     <ore:zFMC7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 8,000
var FMC8000 = [
<TConstruct:ToolForgeBlock:0>, <TConstruct:ToolForgeBlock:13>, <TConstruct:ToolForgeBlock:7>, <TConstruct:ToolForgeBlock:9>, <TConstruct:ToolForgeBlock:8>, <TConstruct:CraftingSlab:5>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 8,500
var FMC8500 = [
<TConstruct:decoration.multibrickfancy:7>, <TConstruct:decoration.multibrick:7>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 9,000
var FMC9000 = [
<TConstruct:materials:26>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 10,000
var FMC10000 = [
<TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>, <TConstruct:materials:5>, <TConstruct:materials:41>, <TConstruct:heartCanister:0>, <TConstruct:GravelOre:5>
] as IItemStack[];

for i, toy in FMC10000 {
     <ore:zFMC10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 11,000
var FMC11000 = [
<TConstruct:buckets:26>
] as IItemStack[];

for i, toy in FMC11000 {
     <ore:zFMC11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =11,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 12,000
var FMC12000 = [
<TConstruct:excavatorHead:18>, <TConstruct:largeSwordBlade:18>, <TConstruct:hammerHead:18>, <TConstruct:broadAxeHead:18>, <TConstruct:heavyPlate:18>
] as IItemStack[];

for i, toy in FMC12000 {
     <ore:zFMC12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =12,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 14,500
var FMC14500 = [
<TConstruct:buckets:18>, <TConstruct:buckets:10>, <TConstruct:buckets:1>, <TConstruct:buckets:21>, <TConstruct:buckets:19>, <TConstruct:buckets:22>, <TConstruct:buckets:8>
] as IItemStack[];

for i, toy in FMC14500 {
     <ore:zFMC14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =14,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 17,500
var FMC17500 = [
<TConstruct:goldHead>
] as IItemStack[];

for i, toy in FMC17500 {
     <ore:zFMC17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 18,000
var FMC18000 = [
<TConstruct:MetalBlock:7>, <TConstruct:buckets:4>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 22,500
var FMC22500 = [
<TConstruct:MetalBlock:6>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =22,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -31,500
var FMC31500 = [
<TConstruct:MetalBlock:8>, <TConstruct:decoration.multibrickmetal:0>, <TConstruct:decoration.multibrickmetal:4>
] as IItemStack[];

for i, toy in FMC31500 {
     <ore:zFMC31500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =31,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 32,000
var FMC32000 = [
<TConstruct:buckets:17>, <TConstruct:buckets:30>
] as IItemStack[];

for i, toy in FMC32000 {
     <ore:zFMC32000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =32,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 34,000
var FMC34000 = [
<TConstruct:diamondApple>
] as IItemStack[];

for i, toy in FMC34000 {
     <ore:zFMC34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =34,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 35,000
var FMC35000 = [
<TConstruct:buckets:6>, <TConstruct:buckets:20>, <TConstruct:buckets:5>
] as IItemStack[];

for i, toy in FMC35000 {
     <ore:zFMC35000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =35,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 36,000
var FMC36000 = [
<TConstruct:ToolForgeBlock:3>
] as IItemStack[];

for i, toy in FMC36000 {
     <ore:zFMC36000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =36,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 44,000
var FMC44000 = [
<TConstruct:heartCanister:2>
] as IItemStack[];

for i, toy in FMC44000 {
     <ore:zFMC44000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =44,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 45,000
var FMC45000 = [
<TConstruct:MetalBlock:0>, <TConstruct:MetalBlock:1>, <TConstruct:decoration.multibrickmetal:6>, <TConstruct:decoration.multibrickmetal:2>, <TConstruct:decoration.multibrickmetal:1>, <TConstruct:decoration.multibrickmetal:5>
] as IItemStack[];

for i, toy in FMC45000 {
     <ore:zFMC45000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =45,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -70,000
var FMC70000 = [
<TConstruct:buckets:9>
] as IItemStack[];

for i, toy in FMC70000 {
     <ore:zFMC70000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =70,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -72,000
var FMC72000 = [
<TConstruct:ToolForgeBlock:11>, <TConstruct:ToolForgeBlock:1>
] as IItemStack[];

for i, toy in FMC72000 {
     <ore:zFMC72000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =72,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -90,000
var FMC90000 = [
<TConstruct:MetalBlock:2>, <TConstruct:ToolForgeBlock:10>, <TConstruct:decoration.multibrickmetal:3>, <TConstruct:decoration.multibrickmetal:7>
] as IItemStack[];

for i, toy in FMC90000 {
     <ore:zFMC90000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =90,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -126,000
var FMC126000 = [
<TConstruct:ToolForgeBlock:12>
] as IItemStack[];

for i, toy in FMC126000 {
     <ore:zFMC126000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =126,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -150,000
var FMC150000 = [
<TConstruct:heartCanister:5>
] as IItemStack[];

for i, toy in FMC150000 {
     <ore:zFMC150000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =150,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -180,000
var FMC180000 = [
<TConstruct:ToolForgeBlock:5>, <TConstruct:ToolForgeBlock:4>
] as IItemStack[];

for i, toy in FMC180000 {
     <ore:zFMC180000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =180,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -189,000
var FMC189000 = [
<TConstruct:heartCanister:4>
] as IItemStack[];

for i, toy in FMC189000 {
     <ore:zFMC189000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =189,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -298,000
var FMC298000 = [
<TConstruct:ToolForgeBlock:2>
] as IItemStack[];

for i, toy in FMC298000 {
     <ore:zFMC298000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =298,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -360,000
var FMC360000 = [
<TConstruct:ToolForgeBlock:6>
] as IItemStack[];

for i, toy in FMC360000 {
     <ore:zFMC360000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =360,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -373,000
var FMC373000 = [
<TConstruct:heartCanister:6>
] as IItemStack[];

for i, toy in FMC373000 {
     <ore:zFMC373000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =373,000=") + " )"));
}