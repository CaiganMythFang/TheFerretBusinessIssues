import minetweaker.item.IItemStack;

// Ferret Market Cost, Not Crateable
var FMCquarter = [
<TConstruct:Cast:1>, <TConstruct:metalPattern:17>, <TConstruct:metalPattern:13>, <TConstruct:metalPattern:5>, <TConstruct:metalPattern:14>, <TConstruct:metalPattern:21>, <TConstruct:metalPattern:4>, <TConstruct:metalPattern:0>, <TConstruct:gearCast:0>, <TConstruct:Cast:2>, <TConstruct:metalPattern:16>, <TConstruct:metalPattern:10>, <TConstruct:metalPattern:8>, <TConstruct:metalPattern:27>, <TConstruct:metalPattern:18>, <TConstruct:metalPattern:1>, <TConstruct:metalPattern:25>, <TConstruct:metalPattern:20>, <TConstruct:metalPattern:26>, <TConstruct:metalPattern:11>, <TConstruct:metalPattern:7>, <TConstruct:metalPattern:2>, <TConstruct:Cast:0>, <TConstruct:blankPattern:2>, <TConstruct:metalPattern:15>, <TConstruct:metalPattern:12>, <TConstruct:metalPattern:22>, <TConstruct:metalPattern:19>, <TConstruct:metalPattern:9>, <TConstruct:metalPattern:3>, <TConstruct:metalPattern:6>, <TConstruct:Pattern:3>, <TConstruct:Pattern:2>, <TConstruct:woodPattern:7>, <TConstruct:woodPattern:1>, <TConstruct:woodPattern:11>, <TConstruct:woodPattern:13>, <TConstruct:woodPattern:14>, <TConstruct:woodPattern:16>, <TConstruct:woodPattern:19>, <TConstruct:woodPattern:23>, <TConstruct:Pattern:1>, <TConstruct:woodPattern:8>, <TConstruct:woodPattern:10>, <TConstruct:woodPattern:3>, <TConstruct:woodPattern:4>, <TConstruct:woodPattern:6>, <TConstruct:woodPattern:17>, <TConstruct:woodPattern:20>, <TConstruct:woodPattern:24>, <TConstruct:Pattern:0>, <TConstruct:woodPattern:9>, <TConstruct:woodPattern:2>, <TConstruct:woodPattern:12>, <TConstruct:woodPattern:5>, <TConstruct:woodPattern:15>, <TConstruct:woodPattern:18>, <TConstruct:woodPattern:22>, <TConstruct:woodPattern:25>, <TConstruct:woodPattern:21>
] as IItemStack[];
for i, toy in FMCquarter {
     toy.addTooltip(format.red("Tinker Patterns are not crateable!"));
}

// Ferret Market Cost, Tinkers Construct - 0.25
var FMCquarter = [
<TConstruct:decoration.multibrick:3>, <TConstruct:decoration.multibrickfancy:3>, <TConstruct:decoration.multibrickfancy:14>, <TConstruct:decoration.multibrickfancy:15>, <TConstruct:pickaxeHead:1>, <TConstruct:slime.leaves>, <TConstruct:slime.grass.tall>, <TConstruct:decoration.stoneladder>, <TConstruct:Smeltery:5>, <TConstruct:SearedSlab:2>, <TConstruct:Smeltery:6>, <TConstruct:SearedSlab:3>, <TConstruct:SearedSlab:1>, <TConstruct:Smeltery:11>, <TConstruct:SearedSlab:7>, <TConstruct:CraftedSoil:5>, <TConstruct:Smeltery:4>, <ExtraTiC:binding:137>, <ExtraTiC:crossbar:137>, <ExtraTiC:toolrod:137>, <ExtraTiC:shuriken:137>, <ExtraTiC:largeGuard:137>, <ExtraTiC:chiselHead:137>, <ExtraTiC:chunk:137>, <ExtraTiC:knifeBlade:137>, <ExtraTiC:mediumGuard:137>, <ExtraTiC:binding:134>, <ExtraTiC:toolrod:134>, <ExtraTiC:chunk:134>, <ExtraTiC:binding:135>, <ExtraTiC:toolrod:135>, <ExtraTiC:chunk:135>, <ExtraTiC:binding:136>, <ExtraTiC:toolrod:136>, <ExtraTiC:chunk:136>, <ExtraTiC:crossbar:134>, <ExtraTiC:shuriken:134>, <ExtraTiC:mediumGuard:134>, <ExtraTiC:crossbar:135>, <ExtraTiC:largeGuard:135>, <ExtraTiC:mediumGuard:135>, <ExtraTiC:crossbar:136>, <ExtraTiC:largeGuard:136>, <ExtraTiC:knifeBlade:136>, <ExtraTiC:largeGuard:134>, <ExtraTiC:chiselHead:134>, <ExtraTiC:knifeBlade:134>, <ExtraTiC:shuriken:135>, <ExtraTiC:chiselHead:135>, <ExtraTiC:knifeBlade:135>, <ExtraTiC:shuriken:136>, <ExtraTiC:chiselHead:136>, <ExtraTiC:mediumGuard:136>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 0.5
var FMChalf = [
<TConstruct:blankPattern>, <TConstruct:slime.grass>, <TConstruct:decoration.stonetorch>, <TConstruct:GlassPane>, <TConstruct:GlassPaneClearStained:0>, <TConstruct:GlassPaneClearStained:1>, <TConstruct:GlassPaneClearStained:2>, <TConstruct:GlassPaneClearStained:3>, <TConstruct:GlassPaneClearStained:4>, <TConstruct:GlassPaneClearStained:5>, <TConstruct:GlassPaneClearStained:6>, <TConstruct:GlassPaneClearStained:7>, <TConstruct:GlassPaneClearStained:8>, <TConstruct:GlassPaneClearStained:9>, <TConstruct:GlassPaneClearStained:10>, <TConstruct:GlassPaneClearStained:11>, <TConstruct:GlassPaneClearStained:12>, <TConstruct:GlassPaneClearStained:13>, <TConstruct:GlassPaneClearStained:14>, <TConstruct:GlassPaneClearStained:15>, <TConstruct:pickaxeHead:0>, <TConstruct:shovelHead:0>, <TConstruct:hatchetHead:0>, <TConstruct:excavatorHead:0>, <TConstruct:swordBlade:0>, <TConstruct:frypanHead:0>, <TConstruct:signHead:0>, <TConstruct:arrowhead:0>, <TConstruct:wideGuard:7>, <TConstruct:handGuard:7>, <TConstruct:knifeBlade:7>, <TConstruct:crossbar:7>, <TConstruct:chiselHead:7>, <TConstruct:ShurikenPart:7>, <ExtraTiC:swordBlade:137>, <ExtraTiC:arrowhead:134>, <ExtraTiC:frypanHead:134>, <ExtraTiC:pickaxeHead:134>, <ExtraTiC:battelSign:135>, <ExtraTiC:pickaxeHead:135>, <ExtraTiC:axeHead:136>, <ExtraTiC:shovelHead:136>, <ExtraTiC:arrowhead:137>, <ExtraTiC:frypanHead:137>, <ExtraTiC:axeHead:134>, <ExtraTiC:swordBlade:134>, <ExtraTiC:axeHead:135>, <ExtraTiC:frypanHead:135>, <ExtraTiC:swordBlade:135>, <ExtraTiC:battelSign:136>, <ExtraTiC:swordBlade:136>, <ExtraTiC:axeHead:137>, <ExtraTiC:shovelHead:137>, <ExtraTiC:battelSign:134>, <ExtraTiC:shovelHead:134>, <ExtraTiC:arrowhead:135>, <ExtraTiC:shovelHead:135>, <ExtraTiC:arrowhead:136>, <ExtraTiC:frypanHead:136>, <ExtraTiC:pickaxeHead:136>, <ExtraTiC:battelSign:137>, <ExtraTiC:pickaxeHead:137>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 1
var FMC1 = [
<TConstruct:decoration.multibrick:12>, <TConstruct:decoration.multibrickfancy:12>, <TConstruct:decoration.multibrick:2>, <TConstruct:decoration.multibrickfancy:2>, <TConstruct:GlassBlock.StainedClear:2>, <TConstruct:GlassBlock.StainedClear:3>, <TConstruct:GlassBlock.StainedClear:5>, <TConstruct:GlassBlock.StainedClear:9>, <TConstruct:GlassBlock.StainedClear:11>, <TConstruct:GlassBlock.StainedClear:13>, <TConstruct:rail.wood:0>, <TConstruct:slime.sapling:0>, <TConstruct:ToolStationBlock:13>, <TConstruct:GlassBlock.StainedClear:1>, <TConstruct:GlassBlock.StainedClear:4>, <TConstruct:GlassBlock:0>, <TConstruct:GlassBlock.StainedClear:7>, <TConstruct:GlassBlock.StainedClear:12>, <TConstruct:jerky:7>, <TConstruct:CraftingSlab:0>, <TConstruct:ToolStationBlock:12>, <TConstruct:CraftingSlab:3>, <TConstruct:GlassBlock.StainedClear:0>, <TConstruct:GlassBlock.StainedClear:6>, <TConstruct:GlassBlock.StainedClear:8>, <TConstruct:GlassBlock.StainedClear:10>, <TConstruct:GlassBlock.StainedClear:14>, <TConstruct:strangeFood:1>, <TConstruct:GlassBlock.StainedClear:15>, <TConstruct:ToolStationBlock:11>, <TConstruct:Armor.DryingRack>, <TConstruct:ToolStationBlock:10>, <TConstruct:binding:0>, <TConstruct:toolRod:0>, <TConstruct:wideGuard:0>, <TConstruct:crossbar:0>, <TConstruct:handGuard:0>, <TConstruct:chiselHead:0>, <TConstruct:ShurikenPart:0>, <TConstruct:BowLimbPart:0>, <TConstruct:frypanHead:7>, <TConstruct:signHead:7>, <TConstruct:arrowhead:7>, <TConstruct:pickaxeHead:7>, <TConstruct:shovelHead:7>, <TConstruct:hatchetHead:7>, <TConstruct:swordBlade:7>, <ExtraTiC:BowLimb:134>, <ExtraTiC:BowLimb:137>, <ExtraTiC:BowLimb:135>, <ExtraTiC:BowLimb:136>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 2
var FMC2 = [
<TConstruct:materials:27>, <TConstruct:materials:6>, <TConstruct:CraftingSlab:1>, <TConstruct:ToolStationBlock:4>, <TConstruct:CastingChannel:0>, <TConstruct:slime.gel:1>, <TConstruct:ToolStationBlock:3>, <TConstruct:FurnaceSlab:0>, <TConstruct:CraftingSlab:2>, <TConstruct:ToolStationBlock:2>, <TConstruct:ToolStationBlock:1>, <TConstruct:materials:2>, <TConstruct:ToolStationBlock:0>, <TConstruct:CraftingStation:0>, <TConstruct:CraftedSoil:1>, <TConstruct:fullGuard:0>, <TConstruct:CrossbowLimbPart:0>, <TConstruct:CrossbowBodyPart:0>, <TConstruct:toughRod:0>, <TConstruct:toughBinding:0>, <TConstruct:wideGuard:3>, <TConstruct:handGuard:3>, <TConstruct:knifeBlade:3>, <TConstruct:crossbar:3>, <TConstruct:chiselHead:3>, <TConstruct:ShurikenPart:3>, <TConstruct:BowLimbPart:7>, <TConstruct:fullGuard:7>, <TConstruct:toughRod:7>, <TConstruct:toughBinding:7>, <TConstruct:crossbar:1001>, <TConstruct:knifeBlade:1001>, <TConstruct:chiselHead:1001>, <TConstruct:wideGuard:1001>, <TConstruct:handGuard:1001>, <TConstruct:ShurikenPart:1001>, <TConstruct:swordBlade:1001>, <TConstruct:hatchetHead:1001>, <TConstruct:shovelHead:1001>, <TConstruct:pickaxeHead:1001>, <TConstruct:arrowhead:1001>, <TConstruct:frypanHead:1001>, <TConstruct:signHead:1001>, <ExtraTiC:fullGuard:134>, <ExtraTiC:fullGuard:135>, <ExtraTiC:fullGuard:136>, <ExtraTiC:fullGuard:137>, <ExtraTiC:CrossbowLimb:137>, <ExtraTiC:CrossbowLimb:135>, <ExtraTiC:toughbind:134>, <ExtraTiC:toughrod:134>, <ExtraTiC:toughbind:136>, <ExtraTiC:toughbind:137>, <ExtraTiC:CrossbowLimb:136>, <ExtraTiC:toughbind:135>, <ExtraTiC:toughrod:135>, <ExtraTiC:toughrod:136>, <ExtraTiC:toughrod:137>, <ExtraTiC:CrossbowLimb:134>, <ExtraTiC:CrossbowBody:137>, <ExtraTiC:CrossbowBody:135>, <ExtraTiC:CrossbowBody:134>, <ExtraTiC:CrossbowBody:136>, <ExtraTiC:crossbar:186>, <ExtraTiC:chunk:186>, <ExtraTiC:shuriken:186>, <ExtraTiC:chiselHead:186>, <ExtraTiC:binding:186>, <ExtraTiC:toolrod:186>, <ExtraTiC:knifeBlade:186>, <ExtraTiC:mediumGuard:186>, <ExtraTiC:largeGuard:186>, <minecraft:oak_stairs:186>, <ExtraTiC:shovelHead:186>, <ExtraTiC:swordBlade:186>, <ExtraTiC:battelSign:186>, <ExtraTiC:arrowhead:186>, <ExtraTiC:axeHead:186>, <ExtraTiC:frypanHead:186>, <ExtraTiC:pickaxeHead:186>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
      toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 5
var FMC5 = [
<TConstruct:decoration.multibrick:1>, <TConstruct:decoration.multibrickfancy:1>, <TConstruct:ToolStationBlock:5>, <TConstruct:trap.barricade.jungle:0>, <TConstruct:trap.barricade.birch:0>, <TConstruct:SearedSlab:4>, <TConstruct:SearedSlab:6>, <TConstruct:SearedBlock:1>, <TConstruct:bowstring:0>, <TConstruct:trap.barricade.oak:0>, <TConstruct:SearedSlab:0>, <TConstruct:trap.punji:0>, <TConstruct:CraftingSlab:4>, <TConstruct:trap.barricade.spruce:0>, <TConstruct:SearedSlab:5>, <TConstruct:heavyPlate:0>, <TConstruct:scytheBlade:0>, <TConstruct:broadAxeHead:0>, <TConstruct:hammerHead:0>, <TConstruct:largeSwordBlade:0>, <TConstruct:knifeBlade:0>, <TConstruct:frypanHead:3>, <TConstruct:signHead:3>, <TConstruct:arrowhead:3>, <TConstruct:pickaxeHead:3>, <TConstruct:shovelHead:3>, <TConstruct:hatchetHead:3>, <TConstruct:swordBlade:3>, <TConstruct:wideGuard:4>, <TConstruct:handGuard:4>, <TConstruct:crossbar:4>, <TConstruct:knifeBlade:4>, <TConstruct:chiselHead:4>, <TConstruct:ShurikenPart:4>, <TConstruct:CrossbowLimbPart:7>, <TConstruct:CrossbowBodyPart:7>, <TConstruct:BowLimbPart:1001>, <ExtraTiC:binding:180>, <ExtraTiC:chiselHead:180>, <ExtraTiC:chunk:180>, <ExtraTiC:crossbar:180>, <ExtraTiC:knifeBlade:180>, <ExtraTiC:toolrod:180>, <ExtraTiC:largeGuard:180>, <ExtraTiC:mediumGuard:180>, <ExtraTiC:shuriken:180>, <TConstruct:handGuard:1000>, <TConstruct:knifeBlade:1000>, <TConstruct:ShurikenPart:1000>, <TConstruct:chiselHead:1000>, <TConstruct:wideGuard:1000>, <TConstruct:crossbar:1000>, <ExtraTiC:largeplate:137>, <ExtraTiC:largeSwordBlade:134>, <ExtraTiC:largeplate:134>, <ExtraTiC:largeSwordBlade:135>, <ExtraTiC:scytheHead:136>, <ExtraTiC:hammerHead:136>, <ExtraTiC:lumberaxeHead:137>, <ExtraTiC:excavatorHead:137>, <ExtraTiC:scytheHead:134>, <ExtraTiC:excavatorHead:134>, <ExtraTiC:lumberaxeHead:135>, <ExtraTiC:excavatorHead:135>, <ExtraTiC:largeplate:135>, <ExtraTiC:largeSwordBlade:136>, <ExtraTiC:scytheHead:137>, <ExtraTiC:hammerHead:137>, <ExtraTiC:lumberaxeHead:134>, <ExtraTiC:hammerHead:134>, <ExtraTiC:scytheHead:135>, <ExtraTiC:hammerHead:135>, <ExtraTiC:lumberaxeHead:136>, <ExtraTiC:excavatorHead:136>, <ExtraTiC:largeplate:136>, <ExtraTiC:largeSwordBlade:137>, <ExtraTiC:BowLimb:186>, <ExtraTiC:toughbind:186>, <ExtraTiC:toughrod:186>, <ExtraTiC:fullGuard:186>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 10
var FMC10 = [
<TConstruct:materials:36>, <TConstruct:slime.gel:2>, <TConstruct:decoration.multibrick:13>, <TConstruct:Smeltery:8>, <TConstruct:Smeltery:9>, <TConstruct:Smeltery:10>, <TConstruct:SpeedSlab:6>, <TConstruct:SpeedSlab:4>, <TConstruct:SpeedSlab:2>, <TConstruct:materials:18>, <TConstruct:leggingsWood:0>, <TConstruct:SearedBlock:2>, <TConstruct:Smeltery:0>, <TConstruct:WoolSlab2:0>, <TConstruct:WoolSlab2:3>, <TConstruct:blood.channel:0>, <TConstruct:WoolSlab1:3>, <TConstruct:WoolSlab1:4>, <TConstruct:WoolSlab1:2>, <TConstruct:chestplateWood:0>, <TConstruct:SearedBlock:0>, <TConstruct:Smeltery:2>, <TConstruct:WoolSlab2:2>, <TConstruct:WoolSlab1:6>, <TConstruct:WoolSlab1:7>, <TConstruct:WoolSlab2:6>, <TConstruct:WoolSlab1:0>, <TConstruct:bootsWood:0>, <TConstruct:helmetWood:0>, <TConstruct:Smeltery:1>, <TConstruct:WoolSlab1:1>, <TConstruct:WoolSlab2:1>, <TConstruct:WoolSlab2:4>, <TConstruct:WoolSlab2:7>, <TConstruct:WoolSlab2:5>, <TConstruct:WoolSlab1:5>, <TConstruct:SpeedSlab:3>, <TConstruct:SpeedSlab:5>, <TConstruct:SpeedSlab:0>, <TConstruct:SpeedSlab:1>, <TConstruct:BowLimbPart:3>, <TConstruct:fullGuard:3>, <TConstruct:toughBinding:3>, <TConstruct:toughRod:3>, <TConstruct:frypanHead:4>, <TConstruct:signHead:4>, <TConstruct:arrowhead:4>, <TConstruct:pickaxeHead:4>, <TConstruct:shovelHead:4>, <TConstruct:hatchetHead:4>, <TConstruct:swordBlade:4>, <TConstruct:BowLimbPart:4>, <TConstruct:wideGuard:5>, <TConstruct:handGuard:5>, <TConstruct:knifeBlade:5>, <TConstruct:crossbar:5>, <TConstruct:chiselHead:5>, <TConstruct:ShurikenPart:5>, <TConstruct:largeSwordBlade:7>, <TConstruct:broadAxeHead:7>, <TConstruct:heavyPlate:7>, <TConstruct:excavatorHead:7>, <TConstruct:hammerHead:7>, <TConstruct:wideGuard:9>, <TConstruct:handGuard:9>, <TConstruct:crossbar:9>, <TConstruct:knifeBlade:9>, <TConstruct:chiselHead:9>, <TConstruct:ShurikenPart:9>, <TConstruct:toughRod:1001>, <TConstruct:toughBinding:1001>, <TConstruct:CrossbowLimbPart:1001>, <TConstruct:CrossbowBodyPart:1001>, <ExtraTiC:arrowhead:180>, <ExtraTiC:battelSign:180>, <ExtraTiC:axeHead:180>, <ExtraTiC:frypanHead:180>, <ExtraTiC:shovelHead:180>, <ExtraTiC:swordBlade:180>, <ExtraTiC:pickaxeHead:180>, <ExtraTiC:BowLimb:180>, <TConstruct:pickaxeHead:1000>, <TConstruct:shovelHead:1000>, <TConstruct:arrowhead:1000>, <TConstruct:BowLimbPart:1000>, <TConstruct:signHead:1000>, <TConstruct:frypanHead:1000>, <TConstruct:hatchetHead:1000>, <TConstruct:swordBlade:1000>, <ExtraTiC:CrossbowLimb:186>, <ExtraTiC:CrossbowBody:186>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 25
var FMC25 = [
<TConstruct:manualBook>, <TConstruct:materials:19>, <TConstruct:materials:33>, <TConstruct:oreBerries>, <TConstruct:oreBerries:2>, <TConstruct:materials:20>, <TConstruct:SpeedBlock:6>, <TConstruct:decoration.multibrick:9>, <TConstruct:decoration.multibrickfancy:9>, <TConstruct:SpeedBlock:1>, <TConstruct:manualBook:3>, <TConstruct:materials:0>, <TConstruct:strangeFood:2>, <TConstruct:LavaTank:2>, <TConstruct:jerky:5>, <TConstruct:CraftedSoil:4>, <TConstruct:materials:37>, <TConstruct:decoration.multibrickfancy:10>, <TConstruct:SpeedBlock:3>, <TConstruct:materials:21>, <TConstruct:manualBook:4>, <TConstruct:bowstring:2>, <TConstruct:manualBook:2>, <TConstruct:manualBook:1>, <TConstruct:CraftedSoil:3>, <TConstruct:CraftedSoil:6>, <TConstruct:decoration.multibrick:10>, <TConstruct:SpeedBlock:4>, <TConstruct:materials:31>, <TConstruct:oreBerries:3>, <TConstruct:LavaTank:1>, <TConstruct:materials:8>, <TConstruct:LavaTank:0>, <TConstruct:SpeedBlock:0>, <TConstruct:heartCanister:1>, <TConstruct:SpeedBlock:2>, <TConstruct:SpeedBlock:5>, <TConstruct:CrossbowBodyPart:3>, <TConstruct:CrossbowLimbPart:3>, <TConstruct:fullGuard:4>, <TConstruct:toughRod:4>, <TConstruct:toughBinding:4>, <TConstruct:frypanHead:5>, <TConstruct:signHead:5>, <TConstruct:arrowhead:5>, <TConstruct:pickaxeHead:5>, <TConstruct:shovelHead:5>, <TConstruct:hatchetHead:5>, <TConstruct:swordBlade:5>, <TConstruct:wideGuard:6>, <TConstruct:handGuard:6>, <TConstruct:knifeBlade:6>, <TConstruct:crossbar:6>, <TConstruct:chiselHead:6>, <TConstruct:ShurikenPart:6>, <TConstruct:strangeFood>, <TConstruct:wideGuard:8>, <TConstruct:wideGuard:17>, <TConstruct:handGuard:8>, <TConstruct:handGuard:17>, <TConstruct:crossbar:8>, <TConstruct:crossbar:17>, <TConstruct:knifeBlade:8>, <TConstruct:knifeBlade:17>, <TConstruct:ShurikenPart:8>, <TConstruct:ShurikenPart:17>, <TConstruct:frypanHead:9>, <TConstruct:signHead:9>, <TConstruct:arrowhead:9>, <TConstruct:pickaxeHead:9>, <TConstruct:shovelHead:9>, <TConstruct:hatchetHead:9>, <TConstruct:swordBlade:9>, <TConstruct:excavatorHead:1001>, <TConstruct:largeSwordBlade:1001>, <TConstruct:heavyPlate:1001>, <TConstruct:hammerHead:1001>, <TConstruct:broadAxeHead:1001>, <ExtraTiC:fullGuard:180>, <ExtraTiC:toughbind:180>, <ExtraTiC:toughrod:180>, <TConstruct:toughBinding:1000>, <TConstruct:toughRod:1000>, <ExtraTiC:excavatorHead:186>, <ExtraTiC:lumberaxeHead:186>, <ExtraTiC:scytheHead:186>, <ExtraTiC:largeplate:186>, <ExtraTiC:largeSwordBlade:186>, <ExtraTiC:hammerHead:186>, <ExtraTiC:crossbar:138>, <ExtraTiC:toolrod:138>, <ExtraTiC:chunk:138>, <ExtraTiC:shuriken:138>, <ExtraTiC:binding:138>, <ExtraTiC:knifeBlade:138>, <ExtraTiC:chiselHead:138>, <ExtraTiC:mediumGuard:138>, <ExtraTiC:largeGuard:138>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 50
var FMC50 = [
<TConstruct:decoration.multibrick:0>, <TConstruct:decoration.multibrickfancy:0>, <TConstruct:oreBerries:5>, <TConstruct:jerky:2>, <TConstruct:bowstring:1>, <TConstruct:jerky:6>, <TConstruct:ore.berries.one:11>, <TConstruct:ore.berries.two:8>, <TConstruct:decoration.multibrickfancy:11>, <TConstruct:decoration.multibrick:8>, <TConstruct:jerky:0>, <TConstruct:jerky:4>, <TConstruct:slime.pad:0>, <TConstruct:strangeFood:0>, <TConstruct:ore.berries.one:10>, <TConstruct:ore.berries.two:9>, <TConstruct:decoration.multibrick:11>, <TConstruct:jerky:1>, <TConstruct:jerky:3>, <TConstruct:slime.channel:0>, <TConstruct:decoration.multibrickfancy:13>, <TConstruct:ore.berries.one:8>, <TConstruct:ore.berries.one:9>, <TConstruct:decoration.multibrickfancy:8>, <TConstruct:heavyPlate:3>, <TConstruct:hammerHead:3>, <TConstruct:largeSwordBlade:3>, <TConstruct:excavatorHead:3>, <TConstruct:broadAxeHead:3>, <TConstruct:CrossbowLimbPart:4>, <TConstruct:CrossbowBodyPart:4>, <TConstruct:BowLimbPart:5>, <TConstruct:frypanHead:6>, <TConstruct:signHead:6>, <TConstruct:arrowhead:6>, <TConstruct:pickaxeHead:6>, <TConstruct:shovelHead:6>, <TConstruct:hatchetHead:6>, <TConstruct:swordBlade:6>, <TConstruct:frypanHead:8>, <TConstruct:frypanHead:17>, <TConstruct:signHead:8>, <TConstruct:signHead:17>, <TConstruct:arrowhead:8>, <TConstruct:arrowhead:17>, <TConstruct:pickaxeHead:8>, <TConstruct:pickaxeHead:17>, <TConstruct:shovelHead:8>, <TConstruct:shovelHead:17>, <TConstruct:hatchetHead:8>, <TConstruct:hatchetHead:17>, <TConstruct:swordBlade:8>, <TConstruct:swordBlade:17>, <TConstruct:BowLimbPart:9>, <ExtraTiC:CrossbowBody:180>, <ExtraTiC:CrossbowLimb:180>, <TConstruct:CrossbowLimbPart:1000>, <TConstruct:CrossbowBodyPart:1000>, <ExtraTiC:pickaxeHead:138>, <ExtraTiC:shovelHead:138>, <ExtraTiC:swordBlade:138>, <ExtraTiC:axeHead:138>, <ExtraTiC:arrowhead:138>, <ExtraTiC:battelSign:138>, <ExtraTiC:frypanHead:138>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Tinkers Construct - 100
var FMC100 = [
<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:5>, <TConstruct:SearedBlockNether:1>, <TConstruct:SmelteryNether:9>, <TConstruct:materials:1>, <TConstruct:SmelteryNether:4>, <TConstruct:SmelteryNether:8>, <TConstruct:SmelteryNether:11>, <TConstruct:LavaTankNether:1>, <TConstruct:GlueBlock:0>, <TConstruct:SmelteryNether:6>, <TConstruct:SmelteryNether:7>, <TConstruct:SmelteryNether:10>, <TConstruct:CraftedSoil:0>, <TConstruct:largeSwordBlade:4>, <TConstruct:broadAxeHead:4>, <TConstruct:heavyPlate:4>, <TConstruct:hammerHead:4>, <TConstruct:excavatorHead:4>, <TConstruct:fullGuard:5>, <TConstruct:toughRod:5>, <TConstruct:toughBinding:5>, <TConstruct:CrossbowLimbPart:5>, <TConstruct:CrossbowBodyPart:5>, <TConstruct:BowLimbPart:6>, <TConstruct:BowLimbPart:8>, <TConstruct:BowLimbPart:17>, <TConstruct:fullGuard:9>, <TConstruct:toughRod:9>, <TConstruct:toughBinding:9>, <TConstruct:CrossbowLimbPart:9>, <TConstruct:CrossbowBodyPart:9>, <TConstruct:ShurikenPart:2>, <TConstruct:chiselHead:16>, <ExtraTiC:knifeBlade:172>, <ExtraTiC:shuriken:172>, <TConstruct:crossbar:2>, <TConstruct:wideGuard:13>, <TConstruct:crossbar:16>, <TConstruct:handGuard:14>, <TConstruct:knifeBlade:13>, <TConstruct:chiselHead:14>, <TConstruct:ShurikenPart:14>, <ExtraTiC:crossbar:172>, <ExtraTiC:toolrod:172>, <TConstruct:wideGuard:2>, <TConstruct:crossbar:14>, <TConstruct:handGuard:2>, <TConstruct:wideGuard:16>, <TConstruct:knifeBlade:14>, <TConstruct:chiselHead:13>, <TConstruct:ShurikenPart:16>, <ExtraTiC:chiselHead:172>, <TConstruct:handGuard:16>, <TConstruct:crossbar:13>, <TConstruct:wideGuard:14>, <TConstruct:handGuard:13>, <TConstruct:knifeBlade:2>, <TConstruct:knifeBlade:16>, <TConstruct:chiselHead:2>, <TConstruct:ShurikenPart:13>, <ExtraTiC:binding:172>, <ExtraTiC:chunk:172>, <ExtraTiC:largeGuard:172>, <ExtraTiC:mediumGuard:172>, <ExtraTiC:excavatorHead:180>, <ExtraTiC:largeplate:180>, <TConstruct:broadAxeHead:1000>, <TConstruct:hammerHead:1000>, <ExtraTiC:hammerHead:180>, <ExtraTiC:lumberaxeHead:180>, <TConstruct:excavatorHead:1000>, <ExtraTiC:scytheHead:180>, <ExtraTiC:largeSwordBlade:180>, <TConstruct:heavyPlate:1000>, <TConstruct:largeSwordBlade:1000>, <ExtraTiC:chunk:145>, <ExtraTiC:crossbar:145>, <ExtraTiC:knifeBlade:145>, <ExtraTiC:largeGuard:145>, <ExtraTiC:shuriken:145>, <ExtraTiC:binding:145>, <ExtraTiC:chiselHead:145>, <ExtraTiC:mediumGuard:145>, <ExtraTiC:toolrod:145>, <ExtraTiC:BowLimb:138>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 200
var FMC200 = [
<TConstruct:materials:9>, <TConstruct:materials:10>, <TConstruct:materials:13>, <TConstruct:oreBerries:1>, <TConstruct:materials:16>, <TConstruct:SearedBlockNether:2>, <TConstruct:SearedBlockNether:0>, <TConstruct:materials:35>, <TConstruct:decoration.multibrickfancy:4>, <TConstruct:CraftedSoil:2>, <TConstruct:SmelteryNether:0>, <TConstruct:LavaTankNether:2>, <TConstruct:materials:17>, <TConstruct:decoration.multibrick:4>, <TConstruct:SmelteryNether:1>, <TConstruct:materials:24>, <TConstruct:LavaTankNether:0>, <TConstruct:slime.gel:0>, <TConstruct:heavyPlate:5>, <TConstruct:largeSwordBlade:5>, <TConstruct:broadAxeHead:5>, <TConstruct:excavatorHead:5>, <TConstruct:hammerHead:5>, <TConstruct:fullGuard:6>, <TConstruct:toughRod:6>, <TConstruct:toughBinding:6>, <TConstruct:CrossbowLimbPart:6>, <TConstruct:fullGuard:8>, <TConstruct:toughBinding:8>, <TConstruct:CrossbowLimbPart:17>, <TConstruct:toughRod:8>, <TConstruct:toughBinding:17>, <TConstruct:toughRod:17>, <TConstruct:CrossbowLimbPart:8>, <TConstruct:broadAxeHead:9>, <TConstruct:heavyPlate:9>, <TConstruct:excavatorHead:9>, <TConstruct:largeSwordBlade:9>, <TConstruct:hammerHead:9>, <TConstruct:frypanHead:16>, <TConstruct:signHead:2>, <TConstruct:signHead:13>, <TConstruct:signHead:14>, <TConstruct:signHead:16>, <TConstruct:arrowhead:2>, <TConstruct:arrowhead:13>, <TConstruct:arrowhead:14>, <TConstruct:arrowhead:16>, <ExtraTiC:battelSign:172>, <ExtraTiC:frypanHead:172>, <ExtraTiC:swordBlade:172>, <TConstruct:shovelHead:2>, <TConstruct:pickaxeHead:2>, <TConstruct:hatchetHead:2>, <TConstruct:hatchetHead:16>, <TConstruct:swordBlade:2>, <TConstruct:frypanHead:13>, <ExtraTiC:axeHead:172>, <ExtraTiC:shovelHead:172>, <TConstruct:pickaxeHead:14>, <TConstruct:shovelHead:13>, <TConstruct:shovelHead:16>, <TConstruct:hatchetHead:13>, <TConstruct:swordBlade:14>, <TConstruct:swordBlade:13>, <TConstruct:frypanHead:14>, <ExtraTiC:arrowhead:172>, <ExtraTiC:pickaxeHead:172>, <TConstruct:pickaxeHead:16>, <TConstruct:shovelHead:14>, <TConstruct:pickaxeHead:13>, <TConstruct:hatchetHead:14>, <TConstruct:swordBlade:16>, <TConstruct:frypanHead:2>, <TConstruct:largeSwordBlade:2>, <TConstruct:handGuard:31>, <TConstruct:wideGuard:31>, <TConstruct:ShurikenPart:31>, <TConstruct:knifeBlade:31>, <TConstruct:crossbar:31>, <TConstruct:chiselHead:31>, <ExtraTiC:shovelHead:145>, <ExtraTiC:swordBlade:145>, <ExtraTiC:pickaxeHead:145>, <ExtraTiC:battelSign:145>, <ExtraTiC:axeHead:145>, <ExtraTiC:arrowhead:145>, <ExtraTiC:frypanHead:145>, <ExtraTiC:toughrod:138>, <ExtraTiC:fullGuard:138>, <ExtraTiC:toughbind:138>, <ExtraTiC:CrossbowLimb:138>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 300
var FMC300 = [
<TConstruct:SearedBrick:4>, <TConstruct:GravelOre:0>, <TConstruct:MeatBlock:0>, <TConstruct:GravelOre:3>, <TConstruct:materials:32>, <TConstruct:SearedBrick:3>, <TConstruct:GravelOre:2>, <TConstruct:CrossbowBodyPart:6>, <TConstruct:CrossbowBodyPart:17>, <TConstruct:CrossbowBodyPart:8>, <ExtraTiC:BowLimb:172>, <TConstruct:BowLimbPart:14>, <TConstruct:BowLimbPart:2>, <TConstruct:BowLimbPart:16>, <TConstruct:BowLimbPart:13>, <ExtraTiC:shuriken:147>, <ExtraTiC:binding:147>, <ExtraTiC:chunk:147>, <ExtraTiC:knifeBlade:147>, <ExtraTiC:toolrod:147>, <ExtraTiC:crossbar:147>, <ExtraTiC:chiselHead:147>, <ExtraTiC:toolrod:161>, <ExtraTiC:chunk:161>, <ExtraTiC:chiselHead:161>, <ExtraTiC:shuriken:161>, <ExtraTiC:binding:161>, <ExtraTiC:crossbar:161>, <ExtraTiC:knifeBlade:161>, <ExtraTiC:chunk:162>, <ExtraTiC:knifeBlade:162>, <ExtraTiC:toolrod:162>, <ExtraTiC:crossbar:162>, <ExtraTiC:chiselHead:162>, <ExtraTiC:shuriken:162>, <ExtraTiC:binding:162>, <ExtraTiC:chiselHead:183>, <ExtraTiC:toolrod:183>, <ExtraTiC:shuriken:183>, <ExtraTiC:binding:183>, <ExtraTiC:crossbar:183>, <ExtraTiC:knifeBlade:183>, <ExtraTiC:chunk:183>, <ExtraTiC:mediumGuard:147>, <ExtraTiC:largeGuard:161>, <ExtraTiC:largeGuard:162>, <ExtraTiC:mediumGuard:161>, <ExtraTiC:largeGuard:183>, <ExtraTiC:mediumGuard:162>, <ExtraTiC:largeGuard:147>, <ExtraTiC:mediumGuard:183>, <TConstruct:pickaxeHead:31>, <TConstruct:hatchetHead:31>, <TConstruct:arrowhead:31>, <TConstruct:shovelHead:31>, <TConstruct:frypanHead:31>, <TConstruct:signHead:31>, <TConstruct:swordBlade:31>, <ExtraTiC:BowLimb:145>, <ExtraTiC:CrossbowBody:138>, <TConstruct:travelGlove:0>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 400
var FMC400 = [
<TConstruct:materials:22>, <TConstruct:oreBerries:4>, <TConstruct:broadAxeHead:6>, <TConstruct:excavatorHead:6>, <TConstruct:largeSwordBlade:6>, <TConstruct:heavyPlate:6>, <TConstruct:hammerHead:6>, <TConstruct:chiselHead:8>, <TConstruct:heavyPlate:17>, <TConstruct:excavatorHead:17>, <TConstruct:broadAxeHead:17>, <TConstruct:hammerHead:8>, <TConstruct:heavyPlate:8>, <TConstruct:broadAxeHead:8>, <TConstruct:largeSwordBlade:8>, <TConstruct:largeSwordBlade:17>, <TConstruct:hammerHead:17>, <TConstruct:chiselHead:17>, <TConstruct:excavatorHead:8>, <TConstruct:fletching:3>, <TConstruct:fletching:2>, <ExtraTiC:excavatorHead:138>, <ExtraTiC:largeSwordBlade:138>, <ExtraTiC:scytheHead:138>, <ExtraTiC:lumberaxeHead:138>, <ExtraTiC:largeplate:138>, <ExtraTiC:hammerHead:138>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 500
var FMC500 = [
<TConstruct:materials:28>, <TConstruct:buckets:13>, <TConstruct:buckets:14>, <TConstruct:decoration.multibrick:6>, <TConstruct:materials:29>, <TConstruct:buckets:16>, <TConstruct:buckets:25>, <TConstruct:buckets:11>, <TConstruct:buckets:24>, <TConstruct:decoration.multibrickfancy:6>, <TConstruct:fullGuard:2>, <ExtraTiC:fullGuard:172>, <TConstruct:toughBinding:16>, <TConstruct:toughRod:2>, <TConstruct:toughRod:16>, <TConstruct:fullGuard:14>, <TConstruct:toughBinding:2>, <TConstruct:toughBinding:13>, <TConstruct:toughRod:13>, <ExtraTiC:toughrod:172>, <TConstruct:fullGuard:13>, <TConstruct:toughBinding:14>, <ExtraTiC:toughbind:172>, <TConstruct:toughRod:14>,<ExtraTiC:axeHead:147>, <ExtraTiC:shovelHead:147>, <ExtraTiC:battelSign:147>, <ExtraTiC:arrowhead:147>, <ExtraTiC:frypanHead:147>, <ExtraTiC:pickaxeHead:147>, <ExtraTiC:swordBlade:147>, <ExtraTiC:frypanHead:161>, <ExtraTiC:pickaxeHead:161>, <ExtraTiC:axeHead:161>, <ExtraTiC:shovelHead:161>, <ExtraTiC:battelSign:161>, <ExtraTiC:arrowhead:161>, <ExtraTiC:swordBlade:161>, <ExtraTiC:swordBlade:162>, <ExtraTiC:frypanHead:162>, <ExtraTiC:arrowhead:162>, <ExtraTiC:battelSign:162>, <ExtraTiC:axeHead:162>, <ExtraTiC:shovelHead:162>, <ExtraTiC:pickaxeHead:162>, <ExtraTiC:axeHead:183>, <ExtraTiC:shovelHead:183>, <ExtraTiC:battelSign:183>, <ExtraTiC:arrowhead:183>, <ExtraTiC:frypanHead:183>, <ExtraTiC:pickaxeHead:183>, <ExtraTiC:swordBlade:183>, <ExtraTiC:chiselHead:160>, <ExtraTiC:shuriken:160>, <ExtraTiC:chunk:160>, <ExtraTiC:mediumGuard:160>, <ExtraTiC:largeGuard:160>, <ExtraTiC:binding:160>, <ExtraTiC:knifeBlade:160>, <ExtraTiC:crossbar:160>, <ExtraTiC:crossbar:190>, <ExtraTiC:chiselHead:190>, <ExtraTiC:mediumGuard:190>, <ExtraTiC:largeGuard:190>, <ExtraTiC:shuriken:190>, <ExtraTiC:chunk:190>, <ExtraTiC:toolrod:190>, <ExtraTiC:binding:190>, <ExtraTiC:knifeBlade:190>, <ExtraTiC:toolrod:191>, <ExtraTiC:chunk:191>, <ExtraTiC:mediumGuard:191>, <ExtraTiC:largeGuard:191>, <ExtraTiC:shuriken:191>, <ExtraTiC:chiselHead:191>, <ExtraTiC:crossbar:191>, <ExtraTiC:knifeBlade:191>, <ExtraTiC:binding:191>, <TConstruct:BowLimbPart:31>, <ExtraTiC:toughbind:145>, <ExtraTiC:fullGuard:145>, <ExtraTiC:toughrod:145>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 1,000
var FMC1000 = [
<TConstruct:materials:30>, <TConstruct:explosive.slime:2>, <TConstruct:explosive.slime:0>, <TConstruct:heartCanister:3>, <TConstruct:wideGuard:18>, <TConstruct:handGuard:18>, <TConstruct:crossbar:18>, <TConstruct:knifeBlade:18>, <TConstruct:chiselHead:18>, <TConstruct:ShurikenPart:18>, <ExtraTiC:CrossbowLimb:172>, <TConstruct:CrossbowLimbPart:14>, <TConstruct:CrossbowBodyPart:14>, <TConstruct:CrossbowBodyPart:2>, <TConstruct:CrossbowLimbPart:2>, <TConstruct:CrossbowLimbPart:16>, <TConstruct:CrossbowBodyPart:13>, <TConstruct:CrossbowLimbPart:13>, <TConstruct:CrossbowBodyPart:16>, <ExtraTiC:CrossbowBody:172>, <ExtraTiC:knifeBlade:182>, <ExtraTiC:binding:182>, <ExtraTiC:crossbar:182>, <ExtraTiC:toolrod:182>, <ExtraTiC:shuriken:182>, <ExtraTiC:chiselHead:182>, <ExtraTiC:toolrod:139>, <ExtraTiC:shuriken:139>, <ExtraTiC:crossbar:139>, <ExtraTiC:knifeBlade:139>, <ExtraTiC:chiselHead:139>, <ExtraTiC:binding:139>, <ExtraTiC:toolrod:181>, <ExtraTiC:shuriken:181>, <ExtraTiC:knifeBlade:181>, <ExtraTiC:binding:181>, <ExtraTiC:chiselHead:181>, <ExtraTiC:crossbar:181>, <TConstruct:crossbar:1022>, <TConstruct:handGuard:1022>, <TConstruct:knifeBlade:1022>, <TConstruct:chiselHead:1022>, <TConstruct:ShurikenPart:1022>, <TConstruct:wideGuard:1022>, <TConstruct:ShurikenPart:1025>, <TConstruct:wideGuard:1025>, <TConstruct:handGuard:1025>, <TConstruct:crossbar:1025>, <TConstruct:chiselHead:1025>, <TConstruct:knifeBlade:1025>, <TConstruct:knifeBlade:1023>, <TConstruct:ShurikenPart:1023>, <TConstruct:wideGuard:1023>, <TConstruct:crossbar:1023>, <TConstruct:chiselHead:1023>, <TConstruct:handGuard:1023>, <ExtraTiC:chunk:139>, <ExtraTiC:chunk:181>, <ExtraTiC:chunk:182>, <ExtraTiC:largeGuard:182>, <ExtraTiC:mediumGuard:181>, <ExtraTiC:mediumGuard:139>, <ExtraTiC:mediumGuard:182>, <ExtraTiC:largeGuard:139>, <ExtraTiC:largeGuard:181>, <ExtraTiC:BowLimb:183>, <ExtraTiC:BowLimb:147>, <ExtraTiC:BowLimb:162>, <ExtraTiC:BowLimb:161>, <ExtraTiC:chunk:140>, <ExtraTiC:knifeBlade:140>, <ExtraTiC:shuriken:140>, <ExtraTiC:crossbar:140>, <ExtraTiC:binding:140>, <ExtraTiC:toolrod:140>, <ExtraTiC:chiselHead:140>, <ExtraTiC:largeGuard:140>, <ExtraTiC:mediumGuard:140>, <ExtraTiC:knifeBlade:143>, <ExtraTiC:chunk:143>, <ExtraTiC:shuriken:143>, <ExtraTiC:crossbar:143>, <ExtraTiC:largeGuard:143>, <ExtraTiC:binding:143>, <ExtraTiC:chiselHead:143>, <ExtraTiC:toolrod:143>, <ExtraTiC:mediumGuard:143>, <ExtraTiC:swordBlade:160>, <ExtraTiC:battelSign:160>, <ExtraTiC:pickaxeHead:160>, <ExtraTiC:frypanHead:160>, <ExtraTiC:arrowhead:160>, <ExtraTiC:axeHead:160>, <ExtraTiC:shovelHead:160>, <ExtraTiC:arrowhead:190>, <ExtraTiC:frypanHead:190>, <ExtraTiC:swordBlade:190>, <ExtraTiC:battelSign:190>, <ExtraTiC:shovelHead:190>, <ExtraTiC:axeHead:190>, <ExtraTiC:pickaxeHead:190>, <ExtraTiC:axeHead:191>, <ExtraTiC:swordBlade:191>, <ExtraTiC:arrowhead:191>, <ExtraTiC:battelSign:191>, <ExtraTiC:pickaxeHead:191>, <ExtraTiC:shovelHead:191>, <ExtraTiC:frypanHead:191>, <TConstruct:CrossbowLimbPart:31>, <TConstruct:toughBinding:31>, <TConstruct:toughRod:31>, <ExtraTiC:CrossbowLimb:145>, <ExtraTiC:CrossbowBody:145>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 1,500
var FMC1500 = [
<TConstruct:materials:34>, <TConstruct:frypanHead:18>, <TConstruct:signHead:18>, <TConstruct:arrowhead:18>, <TConstruct:pickaxeHead:18>, <TConstruct:shovelHead:18>, <TConstruct:hatchetHead:18>, <TConstruct:swordBlade:18>, <ExtraTiC:excavatorHead:172>, <ExtraTiC:lumberaxeHead:172>, <TConstruct:heavyPlate:13>, <TConstruct:broadAxeHead:2>, <TConstruct:largeSwordBlade:14>, <TConstruct:broadAxeHead:16>, <TConstruct:hammerHead:13>, <TConstruct:hammerHead:16>, <ExtraTiC:largeSwordBlade:172>, <ExtraTiC:hammerHead:172>, <ExtraTiC:scytheHead:172>, <TConstruct:heavyPlate:14>, <TConstruct:largeSwordBlade:13>, <TConstruct:broadAxeHead:14>, <TConstruct:hammerHead:2>, <TConstruct:hammerHead:14>, <TConstruct:excavatorHead:16>, <ExtraTiC:largeplate:172>, <TConstruct:heavyPlate:2>, <TConstruct:heavyPlate:16>, <TConstruct:broadAxeHead:13>, <TConstruct:largeSwordBlade:16>, <TConstruct:excavatorHead:2>, <TConstruct:excavatorHead:14>, <TConstruct:excavatorHead:13>, <ExtraTiC:toughbind:183>, <ExtraTiC:toughrod:183>, <ExtraTiC:fullGuard:183>, <ExtraTiC:toughbind:147>, <ExtraTiC:fullGuard:147>, <ExtraTiC:toughrod:147>, <ExtraTiC:toughrod:162>, <ExtraTiC:fullGuard:162>, <ExtraTiC:toughbind:162>, <ExtraTiC:toughbind:161>, <ExtraTiC:toughrod:161>, <ExtraTiC:fullGuard:161>, <ExtraTiC:chiselHead:142>, <ExtraTiC:binding:142>, <ExtraTiC:crossbar:142>, <ExtraTiC:largeGuard:142>, <ExtraTiC:mediumGuard:142>, <ExtraTiC:shuriken:142>, <ExtraTiC:knifeBlade:142>, <ExtraTiC:chunk:142>, <ExtraTiC:toolrod:2000>, <ExtraTiC:crossbar:2000>, <ExtraTiC:shuriken:2000>, <ExtraTiC:chiselHead:2000>, <ExtraTiC:knifeBlade:2000>, <ExtraTiC:binding:2000>, <ExtraTiC:largeGuard:2000>, <ExtraTiC:mediumGuard:2000>, <ExtraTiC:chunk:2000>, <ExtraTiC:knifeBlade:141>, <ExtraTiC:toolrod:141>, <ExtraTiC:mediumGuard:141>, <ExtraTiC:crossbar:141>, <ExtraTiC:chunk:141>, <ExtraTiC:shuriken:141>, <ExtraTiC:chiselHead:141>, <ExtraTiC:binding:141>, <ExtraTiC:largeGuard:141>, <ExtraTiC:arrowhead:140>, <ExtraTiC:pickaxeHead:140>, <ExtraTiC:axeHead:140>, <ExtraTiC:shovelHead:140>, <ExtraTiC:battelSign:140>, <ExtraTiC:frypanHead:140>, <ExtraTiC:swordBlade:140>, <ExtraTiC:pickaxeHead:143>, <ExtraTiC:arrowhead:143>, <ExtraTiC:axeHead:143>, <ExtraTiC:shovelHead:143>, <ExtraTiC:frypanHead:143>, <ExtraTiC:swordBlade:143>, <ExtraTiC:battelSign:143>, <ExtraTiC:BowLimb:191>, <ExtraTiC:BowLimb:190>, <ExtraTiC:BowLimb:160>, <TConstruct:CrossbowBodyPart:31>, <ExtraTiC:excavatorHead:145>, <ExtraTiC:scytheHead:145>, <ExtraTiC:largeSwordBlade:145>, <ExtraTiC:lumberaxeHead:145>, <ExtraTiC:hammerHead:145>, <ExtraTiC:largeplate:145>, <ExtraTiC:chiselHead:126>, <ExtraTiC:toolrod:126>, <ExtraTiC:chunk:126>, <ExtraTiC:knifeBlade:126>, <ExtraTiC:largeGuard:126>, <ExtraTiC:crossbar:126>, <ExtraTiC:shuriken:126>, <ExtraTiC:binding:126>, <ExtraTiC:mediumGuard:126>, <ExtraTiC:knifeBlade:163>, <ExtraTiC:crossbar:163>, <ExtraTiC:toolrod:163>, <ExtraTiC:chunk:163>, <ExtraTiC:shuriken:163>, <ExtraTiC:mediumGuard:163>, <ExtraTiC:chiselHead:163>, <ExtraTiC:binding:163>, <ExtraTiC:largeGuard:163>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 2,000
var FMC2000 = [
<TConstruct:MetalBlock:9>, <TConstruct:MetalBlock:4>, <TConstruct:MetalBlock:3>, <TConstruct:MetalBlock:5>, <TConstruct:materials:42>, <TConstruct:materials:14>, <TConstruct:buckets:2>, <TConstruct:materials:25>, <TConstruct:buckets:0>, <TConstruct:buckets:15>, <TConstruct:buckets:3>, <TConstruct:decoration.multibrick:5>, <TConstruct:buckets:12>, <TConstruct:buckets:7>, <TConstruct:decoration.multibrickfancy:5>, <ExtraTiC:arrowhead:139>, <ExtraTiC:axeHead:139>, <ExtraTiC:battelSign:139>, <ExtraTiC:shovelHead:139>, <ExtraTiC:pickaxeHead:139>, <ExtraTiC:swordBlade:139>, <ExtraTiC:frypanHead:139>, <ExtraTiC:pickaxeHead:182>, <ExtraTiC:swordBlade:182>, <ExtraTiC:arrowhead:182>, <ExtraTiC:battelSign:182>, <ExtraTiC:axeHead:182>, <ExtraTiC:frypanHead:182>, <ExtraTiC:shovelHead:182>, <ExtraTiC:battelSign:181>, <ExtraTiC:swordBlade:181>, <ExtraTiC:lumberaxeHead:181>, <ExtraTiC:pickaxeHead:181>, <ExtraTiC:arrowhead:181>, <ExtraTiC:axeHead:181>, <ExtraTiC:frypanHead:181>, <ExtraTiC:shovelHead:181>, <TConstruct:shovelHead:1025>, <TConstruct:swordBlade:1025>, <TConstruct:frypanHead:1025>, <TConstruct:signHead:1025>, <TConstruct:arrowhead:1025>, <TConstruct:hatchetHead:1025>, <TConstruct:pickaxeHead:1025>, <TConstruct:pickaxeHead:1023>, <TConstruct:shovelHead:1023>, <TConstruct:hatchetHead:1023>, <TConstruct:swordBlade:1023>, <TConstruct:frypanHead:1023>, <TConstruct:signHead:1023>, <TConstruct:arrowhead:1023>, <TConstruct:signHead:1022>, <TConstruct:arrowhead:1022>, <TConstruct:pickaxeHead:1022>, <TConstruct:shovelHead:1022>, <TConstruct:swordBlade:1022>, <TConstruct:frypanHead:1022>, <TConstruct:hatchetHead:1022>, <TConstruct:shovelHead:1020>, <TConstruct:hatchetHead:1020>, <TConstruct:signHead:1020>, <TConstruct:arrowhead:1020>, <TConstruct:pickaxeHead:1020>, <TConstruct:swordBlade:1020>, <TConstruct:frypanHead:1020>, <ExtraTiC:CrossbowLimb:183>, <ExtraTiC:CrossbowLimb:162>, <ExtraTiC:CrossbowLimb:147>, <ExtraTiC:CrossbowLimb:161>, <TConstruct:chiselHead:15>, <TConstruct:crossbar:15>, <TConstruct:knifeBlade:15>, <TConstruct:handGuard:15>, <TConstruct:wideGuard:15>, <TConstruct:ShurikenPart:15>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 2,500
var FMC2500 = [
<TConstruct:materials:11>, <TConstruct:materials:40>, <TConstruct:materials:12>, <TConstruct:BowLimbPart:18>, <TConstruct:wideGuard:10>, <TConstruct:handGuard:10>, <TConstruct:crossbar:10>, <TConstruct:chiselHead:10>, <TConstruct:chiselHead:11>, <TConstruct:ShurikenPart:10>, <TConstruct:wideGuard:11>, <TConstruct:handGuard:11>, <TConstruct:crossbar:11>, <TConstruct:knifeBlade:10>, <TConstruct:knifeBlade:11>, <TConstruct:ShurikenPart:11>, <TConstruct:wideGuard:1024>, <TConstruct:handGuard:1024>, <TConstruct:crossbar:1024>, <TConstruct:knifeBlade:1024>, <TConstruct:chiselHead:1024>, <TConstruct:ShurikenPart:1024>, <ExtraTiC:CrossbowBody:147>, <ExtraTiC:CrossbowBody:162>, <ExtraTiC:CrossbowBody:161>, <ExtraTiC:CrossbowBody:183>, <ExtraTiC:axeHead:142>, <ExtraTiC:arrowhead:142>, <ExtraTiC:pickaxeHead:142>, <ExtraTiC:swordBlade:142>, <ExtraTiC:shovelHead:142>, <ExtraTiC:frypanHead:142>, <ExtraTiC:arrowhead:2000>, <ExtraTiC:shovelHead:2000>, <ExtraTiC:battelSign:2000>, <ExtraTiC:axeHead:2000>, <ExtraTiC:pickaxeHead:2000>, <ExtraTiC:swordBlade:2000>, <ExtraTiC:frypanHead:2000>, <ExtraTiC:battelSign:141>, <ExtraTiC:swordBlade:141>, <ExtraTiC:shovelHead:141>, <ExtraTiC:axeHead:141>, <ExtraTiC:arrowhead:141>, <ExtraTiC:frypanHead:141>, <ExtraTiC:pickaxeHead:141>, <ExtraTiC:binding:189>, <ExtraTiC:crossbar:189>, <ExtraTiC:chiselHead:189>, <ExtraTiC:knifeBlade:189>, <ExtraTiC:toolrod:189>, <ExtraTiC:largeGuard:189>, <ExtraTiC:shuriken:189>, <ExtraTiC:mediumGuard:189>, <ExtraTiC:chunk:189>, <TConstruct:handGuard:1021>, <TConstruct:wideGuard:1021>, <TConstruct:crossbar:1021>, <TConstruct:knifeBlade:1021>, <TConstruct:ShurikenPart:1021>, <TConstruct:chiselHead:1021>, <ExtraTiC:BowLimb:140>, <ExtraTiC:BowLimb:143>, <TConstruct:excavatorHead:31>, <TConstruct:largeSwordBlade:31>, <TConstruct:hammerHead:31>, <TConstruct:broadAxeHead:31>, <TConstruct:heavyPlate:31>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 3,000
var FMC3000 = [
<TConstruct:travelBoots>, <ExtraTiC:BowLimb:182>, <TConstruct:BowLimbPart:1022>, <TConstruct:BowLimbPart:1023>, <ExtraTiC:BowLimb:181>, <TConstruct:BowLimbPart:1025>, <ExtraTiC:BowLimb:139>, <TConstruct:BowLimbPart:1020>, <ExtraTiC:fullGuard:160>, <ExtraTiC:toughrod:160>, <ExtraTiC:toughbind:160>, <ExtraTiC:toughrod:190>, <ExtraTiC:fullGuard:190>, <ExtraTiC:toughbind:190>, <ExtraTiC:toughrod:191>, <ExtraTiC:fullGuard:191>, <ExtraTiC:toughbind:191>, <ExtraTiC:arrowhead:126>, <ExtraTiC:frypanHead:126>, <ExtraTiC:shovelHead:126>, <ExtraTiC:axeHead:163>, <ExtraTiC:frypanHead:163>, <ExtraTiC:pickaxeHead:126>, <ExtraTiC:swordBlade:126>, <ExtraTiC:pickaxeHead:163>, <ExtraTiC:shovelHead:163>, <ExtraTiC:swordBlade:163>, <ExtraTiC:battelSign:126>, <ExtraTiC:axeHead:126>, <ExtraTiC:arrowhead:163>, <ExtraTiC:battelSign:163>, <TConstruct:travelVest>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 3,500
var FMC3500 = [
<TConstruct:buckets:23>, <TConstruct:Redstone.Landmine:3>, <TConstruct:knapsack>, <TConstruct:MetalBlock:10>, <TConstruct:frypanHead:15>, <TConstruct:signHead:15>, <TConstruct:arrowhead:15>, <TConstruct:hatchetHead:15>, <TConstruct:shovelHead:15>, <TConstruct:pickaxeHead:15>, <TConstruct:swordBlade:15>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 4,000
var FMC4000 = [
<TConstruct:GravelOre:1>, <TConstruct:Redstone.Landmine:0>, <TConstruct:Cast:3>, <TConstruct:blankPattern:1>, <TConstruct:travelGoggles:0>, <TConstruct:Redstone.Landmine:2>, <TConstruct:Redstone.Landmine:1>, <ExtraTiC:excavatorHead:147>, <ExtraTiC:hammerHead:147>, <ExtraTiC:largeSwordBlade:147>, <ExtraTiC:scytheHead:147>, <ExtraTiC:lumberaxeHead:147>, <ExtraTiC:largeplate:147>, <ExtraTiC:lumberaxeHead:161>, <ExtraTiC:excavatorHead:161>, <ExtraTiC:hammerHead:161>, <ExtraTiC:largeplate:161>, <ExtraTiC:scytheHead:161>, <ExtraTiC:largeSwordBlade:161>, <ExtraTiC:largeplate:162>, <ExtraTiC:lumberaxeHead:162>, <ExtraTiC:hammerHead:162>, <ExtraTiC:scytheHead:162>, <ExtraTiC:largeSwordBlade:162>, <ExtraTiC:excavatorHead:162>, <ExtraTiC:lumberaxeHead:183>, <ExtraTiC:largeplate:183>, <ExtraTiC:excavatorHead:183>, <ExtraTiC:largeSwordBlade:183>, <ExtraTiC:hammerHead:183>, <ExtraTiC:scytheHead:183>, <ExtraTiC:BowLimb:142>, <ExtraTiC:BowLimb:141>, <ExtraTiC:BowLimb:2000>, <ExtraTiC:CrossbowLimb:190>, <ExtraTiC:CrossbowLimb:160>, <ExtraTiC:CrossbowLimb:191>, <ExtraTiC:binding:164>, <ExtraTiC:crossbar:164>, <ExtraTiC:toolrod:164>, <ExtraTiC:shuriken:164>, <ExtraTiC:chiselHead:164>, <ExtraTiC:chunk:164>, <ExtraTiC:knifeBlade:164>, <ExtraTiC:mediumGuard:164>, <ExtraTiC:largeGuard:164>, <ExtraTiC:binding:165>, <ExtraTiC:toolrod:165>, <ExtraTiC:chiselHead:165>, <ExtraTiC:chunk:165>, <ExtraTiC:knifeBlade:165>, <ExtraTiC:largeGuard:165>, <ExtraTiC:crossbar:165>, <ExtraTiC:shuriken:165>, <ExtraTiC:mediumGuard:165>, <ExtraTiC:chunk:166>, <ExtraTiC:binding:166>, <ExtraTiC:chiselHead:166>, <ExtraTiC:toolrod:166>, <ExtraTiC:mediumGuard:166>, <ExtraTiC:shuriken:166>, <ExtraTiC:largeGuard:166>, <ExtraTiC:crossbar:166>, <ExtraTiC:knifeBlade:166>, <ExtraTiC:chunk:167>, <ExtraTiC:knifeBlade:167>, <ExtraTiC:shuriken:167>, <ExtraTiC:toolrod:167>, <ExtraTiC:mediumGuard:167>, <ExtraTiC:largeGuard:167>, <ExtraTiC:chiselHead:167>, <ExtraTiC:crossbar:167>, <ExtraTiC:binding:167>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 4,500
var FMC4500 = [
<TConstruct:materials:15>, <TConstruct:toughBinding:18>, <TConstruct:toughRod:18>, <ExtraTiC:arrowhead:189>, <ExtraTiC:frypanHead:189>, <ExtraTiC:axeHead:189>, <ExtraTiC:shovelHead:189>, <ExtraTiC:swordBlade:189>, <ExtraTiC:battelSign:189>, <ExtraTiC:pickaxeHead:189>, <TConstruct:swordBlade:1021>, <TConstruct:hatchetHead:1021>, <TConstruct:signHead:1021>, <TConstruct:frypanHead:1021>, <TConstruct:arrowhead:1021>, <TConstruct:shovelHead:1021>, <TConstruct:pickaxeHead:1021>, <ExtraTiC:toughrod:140>, <ExtraTiC:toughbind:140>, <ExtraTiC:fullGuard:140>, <ExtraTiC:toughrod:143>, <ExtraTiC:toughbind:143>, <ExtraTiC:fullGuard:143>, <TConstruct:crossbar:314>, <TConstruct:ShurikenPart:314>, <TConstruct:wideGuard:314>, <TConstruct:chiselHead:314>, <TConstruct:knifeBlade:314>, <TConstruct:handGuard:314>, <ExtraTiC:BowLimb:126>, <ExtraTiC:BowLimb:163>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 5,000
var FMC5000 = [
<TConstruct:SearedBrick:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, <TConstruct:materials:38>, <TConstruct:materials:39>, <TConstruct:GravelOre:4>, <TConstruct:pickaxeHead:10>, <TConstruct:shovelHead:10>, <TConstruct:hatchetHead:11>, <TConstruct:swordBlade:10>, <TConstruct:frypanHead:10>, <TConstruct:signHead:11>, <TConstruct:arrowhead:11>, <TConstruct:pickaxeHead:11>, <TConstruct:shovelHead:11>, <TConstruct:hatchetHead:1024>, <TConstruct:swordBlade:11>, <TConstruct:frypanHead:11>, <TConstruct:signHead:1024>, <TConstruct:arrowhead:1024>, <TConstruct:pickaxeHead:1024>, <TConstruct:shovelHead:1024>, <TConstruct:hatchetHead:10>, <TConstruct:swordBlade:1024>, <TConstruct:frypanHead:1024>, <TConstruct:signHead:10>, <TConstruct:arrowhead:10>, <TConstruct:crossbar:12>, <TConstruct:knifeBlade:12>, <TConstruct:ShurikenPart:12>, <TConstruct:handGuard:12>, <TConstruct:wideGuard:12>, <TConstruct:chiselHead:12>, <ExtraTiC:CrossbowBody:160>, <ExtraTiC:CrossbowBody:191>, <ExtraTiC:CrossbowBody:190>, <ExtraTiC:knifeBlade:184>, <ExtraTiC:toolrod:184>, <ExtraTiC:chunk:184>, <ExtraTiC:binding:184>, <ExtraTiC:shuriken:184>, <ExtraTiC:chiselHead:184>, <ExtraTiC:crossbar:184>, <ExtraTiC:mediumGuard:184>, <ExtraTiC:largeGuard:184>
] as IItemStack[];

for i, toy in FMC5000 {
     <ore:zFMC5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 5,500
var FMC5500 = [
<TConstruct:travelWings>, <TConstruct:travelBelt>, <TConstruct:BowLimbPart:15>
] as IItemStack[];

for i, toy in FMC5500 {
     <ore:zFMC5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 6,000
var FMC6000 = [
<TConstruct:CrossbowLimbPart:18>, <TConstruct:ShurikenPart:316>, <TConstruct:crossbar:316>, <TConstruct:knifeBlade:316>, <TConstruct:chiselHead:316>, <TConstruct:wideGuard:316>, <TConstruct:handGuard:316>, <ExtraTiC:fullGuard:139>, <ExtraTiC:toughrod:139>, <ExtraTiC:toughbind:139>, <ExtraTiC:fullGuard:181>, <ExtraTiC:toughrod:181>, <ExtraTiC:toughbind:181>, <ExtraTiC:fullGuard:182>, <ExtraTiC:toughbind:182>, <ExtraTiC:toughrod:182>, <TConstruct:toughRod:1022>, <TConstruct:toughBinding:1022>, <TConstruct:toughRod:1020>, <TConstruct:toughBinding:1020>, <TConstruct:toughRod:1023>, <TConstruct:toughBinding:1023>, <TConstruct:toughBinding:1025>, <TConstruct:toughRod:1025>, <ExtraTiC:CrossbowLimb:140>, <ExtraTiC:CrossbowLimb:143>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 7,000
var FMC7000 = [
<ExtraTiC:BowLimb:189>, <TConstruct:BowLimbPart:1021>
] as IItemStack[];

for i, toy in FMC7000 {
     <ore:zFMC7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 7,500
var FMC7500 = [
<TConstruct:materials:7>, <TConstruct:buckets:27>, <TConstruct:buckets:28>, <TConstruct:CrossbowBodyPart:18>, <TConstruct:BowLimbPart:10>, <TConstruct:BowLimbPart:1024>, <TConstruct:BowLimbPart:11>, <ExtraTiC:fullGuard:142>, <ExtraTiC:toughbind:142>, <ExtraTiC:toughrod:142>, <ExtraTiC:fullGuard:2000>, <ExtraTiC:toughrod:2000>, <ExtraTiC:toughbind:2000>, <ExtraTiC:toughbind:141>, <ExtraTiC:fullGuard:141>, <ExtraTiC:toughrod:141>, <ExtraTiC:CrossbowBody:140>, <ExtraTiC:CrossbowBody:143>, <ExtraTiC:crossbar:146>, <ExtraTiC:shuriken:146>, <ExtraTiC:chunk:146>, <ExtraTiC:chiselHead:146>, <ExtraTiC:binding:146>, <ExtraTiC:toolrod:146>, <ExtraTiC:knifeBlade:146>, <ExtraTiC:mediumGuard:146>, <ExtraTiC:largeGuard:146>
] as IItemStack[];

for i, toy in FMC7500 {
     <ore:zFMC7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 8,000
var FMC8000 = [
<TConstruct:ToolForgeBlock:0>, <TConstruct:ToolForgeBlock:13>, <TConstruct:ToolForgeBlock:7>, <TConstruct:ToolForgeBlock:9>, <TConstruct:ToolForgeBlock:8>, <TConstruct:CraftingSlab:5>, <ExtraTiC:CrossbowLimb:182>, <TConstruct:CrossbowLimbPart:1025>, <TConstruct:CrossbowLimbPart:1023>, <ExtraTiC:CrossbowLimb:181>, <TConstruct:CrossbowLimbPart:1020>, <ExtraTiC:CrossbowLimb:139>, <TConstruct:CrossbowLimbPart:1022>, <ExtraTiC:largeSwordBlade:160>, <ExtraTiC:hammerHead:160>, <ExtraTiC:scytheHead:190>, <ExtraTiC:lumberaxeHead:190>, <ExtraTiC:scytheHead:191>, <ExtraTiC:lumberaxeHead:191>, <ExtraTiC:excavatorHead:160>, <ExtraTiC:largeplate:160>, <ExtraTiC:largeSwordBlade:190>, <ExtraTiC:hammerHead:190>, <ExtraTiC:excavatorHead:191>, <ExtraTiC:largeSwordBlade:191>, <ExtraTiC:lumberaxeHead:160>, <ExtraTiC:largeplate:190>, <ExtraTiC:excavatorHead:190>, <ExtraTiC:largeplate:191>, <ExtraTiC:hammerHead:191>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 8,500
var FMC8500 = [
<TConstruct:decoration.multibrickfancy:7>, <TConstruct:decoration.multibrick:7>, <ExtraTiC:arrowhead:164>, <ExtraTiC:axeHead:164>, <ExtraTiC:battelSign:164>, <ExtraTiC:frypanHead:164>, <ExtraTiC:swordBlade:164>, <ExtraTiC:shovelHead:164>, <ExtraTiC:pickaxeHead:164>, <ExtraTiC:arrowhead:165>, <ExtraTiC:battelSign:165>, <ExtraTiC:axeHead:165>, <ExtraTiC:swordBlade:165>, <ExtraTiC:pickaxeHead:165>, <ExtraTiC:shovelHead:165>, <ExtraTiC:frypanHead:165>, <ExtraTiC:axeHead:166>, <ExtraTiC:swordBlade:166>, <ExtraTiC:shovelHead:166>, <ExtraTiC:frypanHead:166>, <ExtraTiC:battelSign:166>, <ExtraTiC:pickaxeHead:166>, <ExtraTiC:arrowhead:166>, <ExtraTiC:pickaxeHead:167>, <ExtraTiC:shovelHead:167>, <ExtraTiC:battelSign:167>, <ExtraTiC:frypanHead:167>, <ExtraTiC:swordBlade:167>, <ExtraTiC:arrowhead:167>, <ExtraTiC:axeHead:167>, <TConstruct:swordBlade:314>, <TConstruct:signHead:314>, <TConstruct:frypanHead:314>, <TConstruct:arrowhead:314>, <TConstruct:pickaxeHead:314>, <TConstruct:shovelHead:314>, <TConstruct:hatchetHead:314>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 9,000
var FMC9000 = [
<TConstruct:materials:26>, <ExtraTiC:toughrod:163>, <ExtraTiC:fullGuard:163>, <ExtraTiC:toughrod:126>, <ExtraTiC:fullGuard:126>, <ExtraTiC:toughbind:163>, <ExtraTiC:toughbind:126>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 9,500
var FMC9500 = [
<ExtraTiC:frypanHead:184>, <ExtraTiC:swordBlade:184>, <ExtraTiC:shovelHead:184>, <ExtraTiC:pickaxeHead:184>, <ExtraTiC:arrowhead:184>, <ExtraTiC:battelSign:184>, <ExtraTiC:axeHead:184>
] as IItemStack[];

for i, toy in FMC9500 {
     <ore:zFMC9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 10,000
var FMC10000 = [
<TConstruct:SearedBrick:1>, <TConstruct:SearedBrick:2>, <TConstruct:materials:5>, <TConstruct:materials:41>, <TConstruct:heartCanister:0>, <TConstruct:GravelOre:5>, <TConstruct:CrossbowBodyPart:1023>, <ExtraTiC:CrossbowBody:182>, <ExtraTiC:CrossbowBody:139>, <TConstruct:CrossbowBodyPart:1025>, <ExtraTiC:CrossbowBody:181>, <TConstruct:CrossbowBodyPart:1020>, <TConstruct:CrossbowBodyPart:1022>, <minecraft:oak_stairs:0>, <TConstruct:frypanHead:12>, <TConstruct:signHead:12>, <TConstruct:swordBlade:12>, <TConstruct:shovelHead:12>, <TConstruct:arrowhead:12>, <TConstruct:pickaxeHead:12>, <TConstruct:hatchetHead:12>, <ExtraTiC:CrossbowLimb:141>, <ExtraTiC:CrossbowLimb:2000>, <ExtraTiC:CrossbowLimb:142>
] as IItemStack[];

for i, toy in FMC10000 {
     <ore:zFMC10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 10,500
var FMC10500 = [
<TConstruct:toughRod:15>, <TConstruct:fullGuard:15>, <TConstruct:toughBinding:15>
] as IItemStack[];

for i, toy in FMC10500 {
     <ore:zFMC10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,500=") + " )"));
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
<TConstruct:excavatorHead:18>, <TConstruct:largeSwordBlade:18>, <TConstruct:hammerHead:18>, <TConstruct:broadAxeHead:18>, <TConstruct:heavyPlate:18>, <TConstruct:signHead:316>, <TConstruct:frypanHead:316>, <TConstruct:arrowhead:316>, <TConstruct:swordBlade:316>, <TConstruct:pickaxeHead:316>, <TConstruct:shovelHead:316>, <TConstruct:hatchetHead:316>, <ExtraTiC:scytheHead:140>, <ExtraTiC:lumberaxeHead:140>, <ExtraTiC:scytheHead:143>, <ExtraTiC:largeplate:143>, <ExtraTiC:excavatorHead:140>, <ExtraTiC:largeplate:140>, <ExtraTiC:largeSwordBlade:143>, <ExtraTiC:hammerHead:143>, <ExtraTiC:largeSwordBlade:140>, <ExtraTiC:hammerHead:140>, <ExtraTiC:lumberaxeHead:143>, <ExtraTiC:excavatorHead:143>, <ExtraTiC:CrossbowLimb:163>, <ExtraTiC:CrossbowLimb:126>
] as IItemStack[];

for i, toy in FMC12000 {
     <ore:zFMC12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =12,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 12,500
var FMC12500 = [
<ExtraTiC:CrossbowBody:141>, <ExtraTiC:CrossbowBody:2000>, <ExtraTiC:CrossbowBody:142>
] as IItemStack[];

for i, toy in FMC12500 {
     <ore:zFMC12500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =12,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 13,000
var FMC13000 = [
<ExtraTiC:BowLimb:167>, <ExtraTiC:BowLimb:166>, <ExtraTiC:BowLimb:164>, <ExtraTiC:BowLimb:165>, <TConstruct:BowLimbPart:314>
] as IItemStack[];

for i, toy in FMC13000 {
     <ore:zFMC13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =13,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 13,500
var FMC13500 = [
<ExtraTiC:fullGuard:189>, <ExtraTiC:toughbind:189>, <ExtraTiC:toughrod:189>, <TConstruct:toughBinding:1021>, <TConstruct:toughRod:1021>
] as IItemStack[];

for i, toy in FMC13500 {
     <ore:zFMC13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =13,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 14,000
var FMC14000 = [
<TConstruct:CrossbowLimbPart:15>
] as IItemStack[];

for i, toy in FMC14000 {
     <ore:zFMC14000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =14,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 14,500
var FMC14500 = [
<TConstruct:buckets:18>, <TConstruct:buckets:10>, <TConstruct:buckets:1>, <TConstruct:buckets:21>, <TConstruct:buckets:19>, <TConstruct:buckets:22>, <TConstruct:buckets:8>, <ExtraTiC:BowLimb:184>
] as IItemStack[];

for i, toy in FMC14500 {
     <ore:zFMC14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =14,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 15,000
var FMC15000 = [
<TConstruct:toughBinding:10>, <TConstruct:toughRod:10>, <TConstruct:fullGuard:10>, <TConstruct:toughBinding:11>, <TConstruct:toughRod:11>, <TConstruct:fullGuard:11>, <TConstruct:toughBinding:1024>, <TConstruct:toughRod:1024>, <TConstruct:BowLimbPart:12>, <ExtraTiC:pickaxeHead:146>, <ExtraTiC:shovelHead:146>, <ExtraTiC:axeHead:146>, <ExtraTiC:swordBlade:146>, <ExtraTiC:arrowhead:146>, <ExtraTiC:battelSign:146>, <ExtraTiC:frypanHead:146>, <ExtraTiC:CrossbowBody:126>, <ExtraTiC:CrossbowBody:163>
] as IItemStack[];

for i, toy in FMC15000 {
     <ore:zFMC15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =15,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 16,000
var FMC16000 = [
<ExtraTiC:excavatorHead:139>, <ExtraTiC:hammerHead:139>, <ExtraTiC:scytheHead:139>, <ExtraTiC:largeplate:139>, <ExtraTiC:lumberaxeHead:139>, <ExtraTiC:largeSwordBlade:139>, <TConstruct:excavatorHead:1022>, <TConstruct:largeSwordBlade:1022>, <TConstruct:broadAxeHead:1022>, <TConstruct:hammerHead:1022>, <TConstruct:heavyPlate:1022>, <ExtraTiC:hammerHead:181>, <ExtraTiC:excavatorHead:181>, <ExtraTiC:scytheHead:181>, <ExtraTiC:largeSwordBlade:181>, <ExtraTiC:largeplate:181>, <ExtraTiC:largeSwordBlade:182>, <ExtraTiC:hammerHead:182>, <ExtraTiC:scytheHead:182>, <ExtraTiC:largeplate:182>, <ExtraTiC:excavatorHead:182>, <ExtraTiC:lumberaxeHead:182>, <TConstruct:excavatorHead:1025>, <TConstruct:hammerHead:1025>, <TConstruct:heavyPlate:1025>, <TConstruct:largeSwordBlade:1025>, <TConstruct:broadAxeHead:1025>, <TConstruct:heavyPlate:1020>, <TConstruct:excavatorHead:1020>, <TConstruct:broadAxeHead:1020>, <TConstruct:largeSwordBlade:1020>, <TConstruct:hammerHead:1020>, <TConstruct:broadAxeHead:1023>, <TConstruct:excavatorHead:1023>, <TConstruct:hammerHead:1023>, <TConstruct:heavyPlate:1023>, <TConstruct:largeSwordBlade:1023>
] as IItemStack[];

for i, toy in FMC16000 {
     <ore:zFMC16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =16,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 17,500
var FMC17500 = [
<TConstruct:goldHead>, <TConstruct:CrossbowBodyPart:15>
] as IItemStack[];

for i, toy in FMC17500 {
     <ore:zFMC17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 18,000
var FMC18000 = [
<TConstruct:MetalBlock:7>, <TConstruct:buckets:4>, <TConstruct:BowLimbPart:316>, <ExtraTiC:CrossbowLimb:189>, <TConstruct:CrossbowLimbPart:1021>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 20,000
var FMC20000 = [
<TConstruct:CrossbowLimbPart:10>, <TConstruct:CrossbowLimbPart:11>, <TConstruct:CrossbowLimbPart:1024>, <ExtraTiC:lumberaxeHead:142>, <ExtraTiC:largeplate:142>, <ExtraTiC:largeSwordBlade:2000>, <ExtraTiC:scytheHead:2000>, <ExtraTiC:hammerHead:141>, <ExtraTiC:excavatorHead:141>, <ExtraTiC:largeSwordBlade:142>, <ExtraTiC:scytheHead:142>, <ExtraTiC:hammerHead:2000>, <ExtraTiC:excavatorHead:2000>, <ExtraTiC:largeplate:141>, <ExtraTiC:lumberaxeHead:141>, <ExtraTiC:hammerHead:142>, <ExtraTiC:excavatorHead:142>, <ExtraTiC:largeplate:2000>, <ExtraTiC:lumberaxeHead:2000>, <ExtraTiC:scytheHead:141>, <ExtraTiC:largeSwordBlade:141>
] as IItemStack[];

for i, toy in FMC20000 {
     <ore:zFMC20000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =20,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 20,500
var FMC20500 = [
<ExtraTiC:binding:178>, <ExtraTiC:toolrod:178>, <ExtraTiC:chiselHead:178>, <ExtraTiC:chunk:178>, <ExtraTiC:knifeBlade:178>, <ExtraTiC:mediumGuard:178>, <ExtraTiC:crossbar:178>, <ExtraTiC:largeGuard:178>, <ExtraTiC:shuriken:178>, <TConstruct:wideGuard:500>, <TConstruct:knifeBlade:500>, <TConstruct:ShurikenPart:500>, <TConstruct:handGuard:500>, <TConstruct:chiselHead:500>, <TConstruct:crossbar:500>
] as IItemStack[];

for i, toy in FMC20500 {
     <ore:zFMC20500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =20,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 22,500
var FMC22500 = [
<TConstruct:MetalBlock:6>, <TConstruct:CrossbowBodyPart:1021>, <ExtraTiC:CrossbowBody:189>, <ExtraTiC:BowLimb:146>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =22,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 24,000
var FMC24000 = [
<ExtraTiC:hammerHead:126>, <ExtraTiC:scytheHead:126>, <ExtraTiC:largeSwordBlade:126>, <ExtraTiC:hammerHead:163>, <ExtraTiC:lumberaxeHead:163>, <ExtraTiC:largeplate:126>, <ExtraTiC:lumberaxeHead:126>, <ExtraTiC:largeSwordBlade:163>, <ExtraTiC:scytheHead:163>, <ExtraTiC:excavatorHead:126>, <ExtraTiC:excavatorHead:163>, <ExtraTiC:largeplate:163>
] as IItemStack[];

for i, toy in FMC24000 {
     <ore:zFMC24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =24,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 25,000
var FMC25000 = [
<TConstruct:CrossbowBodyPart:10>, <TConstruct:CrossbowBodyPart:11>, <TConstruct:CrossbowBodyPart:1024>
] as IItemStack[];

for i, toy in FMC25000 {
     <ore:zFMC25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 25,500
var FMC25500 = [
<ExtraTiC:fullGuard:164>, <ExtraTiC:toughbind:164>, <ExtraTiC:toughrod:164>, <ExtraTiC:fullGuard:165>, <ExtraTiC:toughbind:165>, <ExtraTiC:toughrod:165>, <ExtraTiC:fullGuard:166>, <ExtraTiC:toughbind:166>, <ExtraTiC:toughrod:166>, <ExtraTiC:toughbind:167>, <ExtraTiC:fullGuard:167>, <ExtraTiC:toughrod:167>, <TConstruct:toughRod:314>, <TConstruct:toughBinding:314>
] as IItemStack[];

for i, toy in FMC25500 {
     <ore:zFMC25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 28,000
var FMC28000 = [
<TConstruct:largeSwordBlade:15>, <TConstruct:excavatorHead:15>, <TConstruct:broadAxeHead:15>, <TConstruct:heavyPlate:15>, <TConstruct:hammerHead:15>
] as IItemStack[];

for i, toy in FMC28000 {
     <ore:zFMC28000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =28,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 28,500
var FMC28500 = [
<ExtraTiC:fullGuard:184>, <ExtraTiC:toughrod:184>, <ExtraTiC:toughbind:184>
] as IItemStack[];

for i, toy in FMC28500 {
     <ore:zFMC28500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =28,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 30,000
var FMC30000 = [
<TConstruct:toughBinding:12>, <TConstruct:fullGuard:12>, <TConstruct:toughRod:12>
] as IItemStack[];

for i, toy in FMC30000 {
     <ore:zFMC30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =30,000=") + " )"));
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
<TConstruct:diamondApple>, <ExtraTiC:CrossbowLimb:166>, <ExtraTiC:CrossbowLimb:165>, <ExtraTiC:CrossbowLimb:167>, <ExtraTiC:CrossbowLimb:164>, <TConstruct:CrossbowLimbPart:314>
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
<TConstruct:ToolForgeBlock:3>, <TConstruct:toughBinding:316>, <TConstruct:toughRod:316>, <ExtraTiC:excavatorHead:189>, <ExtraTiC:largeSwordBlade:189>, <TConstruct:broadAxeHead:1021>, <TConstruct:largeSwordBlade:1021>, <ExtraTiC:scytheHead:189>, <ExtraTiC:lumberaxeHead:189>, <TConstruct:excavatorHead:1021>, <TConstruct:heavyPlate:1021>, <ExtraTiC:hammerHead:189>, <ExtraTiC:largeplate:189>, <TConstruct:hammerHead:1021>
] as IItemStack[];

for i, toy in FMC36000 {
     <ore:zFMC36000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =36,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 38,000
var FMC38000 = [
<ExtraTiC:CrossbowLimb:184>
] as IItemStack[];

for i, toy in FMC38000 {
     <ore:zFMC38000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =38,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 40,000
var FMC40000 = [
<TConstruct:heavyPlate:10>, <TConstruct:largeSwordBlade:1024>, <TConstruct:broadAxeHead:11>, <TConstruct:excavatorHead:10>, <TConstruct:largeSwordBlade:10>, <TConstruct:heavyPlate:11>, <TConstruct:broadAxeHead:10>, <TConstruct:hammerHead:11>, <TConstruct:excavatorHead:11>, <TConstruct:largeSwordBlade:11>, <TConstruct:heavyPlate:1024>, <TConstruct:hammerHead:10>, <TConstruct:broadAxeHead:1024>, <TConstruct:excavatorHead:1024>, <TConstruct:hammerHead:1024>, <TConstruct:CrossbowLimbPart:12>
] as IItemStack[];

for i, toy in FMC40000 {
     <ore:zFMC40000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =40,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 40,500
var FMC40500 = [
<ExtraTiC:toolrod:179>, <ExtraTiC:binding:179>, <ExtraTiC:knifeBlade:179>, <ExtraTiC:chiselHead:179>, <ExtraTiC:chunk:179>, <ExtraTiC:crossbar:179>, <ExtraTiC:shuriken:179>, <ExtraTiC:mediumGuard:179>, <ExtraTiC:largeGuard:179>, <ExtraTiC:axeHead:178>, <ExtraTiC:pickaxeHead:178>, <ExtraTiC:shovelHead:178>, <ExtraTiC:arrowhead:178>, <ExtraTiC:battelSign:178>, <ExtraTiC:swordBlade:178>, <ExtraTiC:frypanHead:178>, <TConstruct:pickaxeHead:500>, <TConstruct:shovelHead:500>, <TConstruct:hatchetHead:500>, <TConstruct:frypanHead:500>, <TConstruct:arrowhead:500>, <TConstruct:swordBlade:500>, <TConstruct:signHead:500>
] as IItemStack[];

for i, toy in FMC40500 {
     <ore:zFMC40500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =40,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 42,500
var FMC42500 = [
<ExtraTiC:CrossbowBody:166>, <ExtraTiC:CrossbowBody:167>, <ExtraTiC:CrossbowBody:165>, <ExtraTiC:CrossbowBody:164>, <TConstruct:CrossbowBodyPart:314>
] as IItemStack[];

for i, toy in FMC42500 {
     <ore:zFMC42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =42,500=") + " )"));
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
<TConstruct:MetalBlock:0>, <TConstruct:MetalBlock:1>, <TConstruct:decoration.multibrickmetal:6>, <TConstruct:decoration.multibrickmetal:2>, <TConstruct:decoration.multibrickmetal:1>, <TConstruct:decoration.multibrickmetal:5>, <ExtraTiC:toughrod:146>, <ExtraTiC:fullGuard:146>, <ExtraTiC:toughbind:146>
] as IItemStack[];

for i, toy in FMC45000 {
     <ore:zFMC45000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =45,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 47,500
var FMC47500 = [
<ExtraTiC:CrossbowBody:184>
] as IItemStack[];

for i, toy in FMC47500 {
     <ore:zFMC47500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =47,500=") + " )"));
}

// Ferret Market Cost, Tinkers Construct - 48,000
var FMC48000 = [
<TConstruct:CrossbowLimbPart:316>
] as IItemStack[];

for i, toy in FMC48000 {
     <ore:zFMC48000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =48,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -50,000
var FMC50000 = [
<TConstruct:CrossbowBodyPart:12>
] as IItemStack[];

for i, toy in FMC50000 {
     <ore:zFMC50000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -60,000
var FMC60000 = [
<TConstruct:CrossbowBodyPart:316>, <ExtraTiC:CrossbowLimb:146>
] as IItemStack[];

for i, toy in FMC60000 {
     <ore:zFMC60000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =60,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -61,000
var FMC61000 = [
<ExtraTiC:BowLimb:178>, <TConstruct:BowLimbPart:500>
] as IItemStack[];

for i, toy in FMC61000 {
     <ore:zFMC61000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =61,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -68,000
var FMC68000 = [
<ExtraTiC:scytheHead:164>, <ExtraTiC:excavatorHead:164>, <ExtraTiC:lumberaxeHead:165>, <ExtraTiC:hammerHead:165>, <ExtraTiC:largeplate:166>, <ExtraTiC:lumberaxeHead:166>, <ExtraTiC:largeplate:167>, <ExtraTiC:lumberaxeHead:167>, <ExtraTiC:largeSwordBlade:164>, <ExtraTiC:hammerHead:164>, <ExtraTiC:scytheHead:165>, <ExtraTiC:largeplate:165>, <ExtraTiC:excavatorHead:166>, <ExtraTiC:largeSwordBlade:166>, <ExtraTiC:excavatorHead:167>, <ExtraTiC:scytheHead:167>, <ExtraTiC:lumberaxeHead:164>, <ExtraTiC:largeplate:164>, <ExtraTiC:excavatorHead:165>, <ExtraTiC:largeSwordBlade:165>, <ExtraTiC:hammerHead:166>, <ExtraTiC:scytheHead:166>, <ExtraTiC:hammerHead:167>, <ExtraTiC:largeSwordBlade:167>, <TConstruct:hammerHead:314>, <TConstruct:excavatorHead:314>, <TConstruct:heavyPlate:314>, <TConstruct:broadAxeHead:314>, <TConstruct:largeSwordBlade:314>
] as IItemStack[];

for i, toy in FMC68000 {
     <ore:zFMC68000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =68,000=") + " )"));
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

// Ferret Market Cost, Tinkers Construct -75,000
var FMC75000 = [
<ExtraTiC:CrossbowBody:146>
] as IItemStack[];

for i, toy in FMC75000 {
     <ore:zFMC75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =75,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -76,000
var FMC76000 = [
<ExtraTiC:scytheHead:184>, <ExtraTiC:hammerHead:184>, <ExtraTiC:excavatorHead:184>, <ExtraTiC:largeSwordBlade:184>, <ExtraTiC:lumberaxeHead:184>, <ExtraTiC:largeplate:184>
] as IItemStack[];

for i, toy in FMC76000 {
     <ore:zFMC76000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =76,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -80,000
var FMC80000 = [
<TConstruct:excavatorHead:12>, <TConstruct:largeSwordBlade:12>, <TConstruct:hammerHead:12>, <TConstruct:heavyPlate:12>, <TConstruct:broadAxeHead:12>
] as IItemStack[];

for i, toy in FMC80000 {
     <ore:zFMC80000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =80,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -81,000
var FMC81000 = [
<ExtraTiC:pickaxeHead:179>, <ExtraTiC:shovelHead:179>, <ExtraTiC:swordBlade:179>, <ExtraTiC:arrowhead:179>, <ExtraTiC:axeHead:179>, <ExtraTiC:battelSign:179>, <ExtraTiC:frypanHead:179>
] as IItemStack[];

for i, toy in FMC81000 {
     <ore:zFMC81000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =81,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -90,000
var FMC90000 = [
<TConstruct:MetalBlock:2>, <TConstruct:ToolForgeBlock:10>, <TConstruct:decoration.multibrickmetal:3>, <TConstruct:decoration.multibrickmetal:7>
] as IItemStack[];

for i, toy in FMC90000 {
     <ore:zFMC90000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =90,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -96,000
var FMC96000 = [
<TConstruct:excavatorHead:316>, <TConstruct:heavyPlate:316>, <TConstruct:hammerHead:316>, <TConstruct:largeSwordBlade:316>, <TConstruct:broadAxeHead:316>
] as IItemStack[];

for i, toy in FMC96000 {
     <ore:zFMC96000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =96,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -120,000
var FMC120000 = [
<ExtraTiC:scytheHead:146>, <ExtraTiC:excavatorHead:146>, <ExtraTiC:lumberaxeHead:146>, <ExtraTiC:hammerHead:146>, <ExtraTiC:largeplate:146>, <ExtraTiC:largeSwordBlade:146>
] as IItemStack[];

for i, toy in FMC120000 {
     <ore:zFMC120000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =120,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -122,000
var FMC122000 = [
<ExtraTiC:BowLimb:179>, <ExtraTiC:fullGuard:178>, <ExtraTiC:toughbind:178>, <ExtraTiC:toughrod:178>, <TConstruct:toughBinding:500>, <TConstruct:toughRod:500>
] as IItemStack[];

for i, toy in FMC122000 {
     <ore:zFMC122000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =122,000=") + " )"));
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

// Ferret Market Cost, Tinkers Construct -162,000
var FMC162000 = [
<ExtraTiC:CrossbowLimb:178>, <TConstruct:CrossbowLimbPart:500>
] as IItemStack[];

for i, toy in FMC162000 {
     <ore:zFMC162000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =162,000=") + " )"));
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

// Ferret Market Cost, Tinkers Construct -203,000
var FMC203000 = [
<TConstruct:CrossbowBodyPart:500>, <ExtraTiC:CrossbowBody:178>
] as IItemStack[];

for i, toy in FMC203000 {
     <ore:zFMC203000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =203,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -243,000
var FMC243000 = [
<ExtraTiC:toughbind:179>, <ExtraTiC:toughrod:179>, <ExtraTiC:fullGuard:179>
] as IItemStack[];

for i, toy in FMC243000 {
     <ore:zFMC243000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =243,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -298,000
var FMC298000 = [
<TConstruct:ToolForgeBlock:2>
] as IItemStack[];

for i, toy in FMC298000 {
     <ore:zFMC298000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =298,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -324,000
var FMC324000 = [
<ExtraTiC:CrossbowLimb:179>, <ExtraTiC:lumberaxeHead:178>, <ExtraTiC:largeSwordBlade:178>, <TConstruct:broadAxeHead:500>, <TConstruct:hammerHead:500>, <ExtraTiC:hammerHead:178>, <ExtraTiC:scytheHead:178>, <TConstruct:excavatorHead:500>, <TConstruct:heavyPlate:500>, <ExtraTiC:excavatorHead:178>, <ExtraTiC:largeplate:178>, <TConstruct:largeSwordBlade:500>
] as IItemStack[];

for i, toy in FMC324000 {
     <ore:zFMC324000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =324,000=") + " )"));
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

// Ferret Market Cost, Tinkers Construct -405,000
var FMC405000 = [
<ExtraTiC:CrossbowBody:179>
] as IItemStack[];

for i, toy in FMC405000 {
     <ore:zFMC405000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =405,000=") + " )"));
}

// Ferret Market Cost, Tinkers Construct -648,000
var FMC648000 = [
<ExtraTiC:hammerHead:179>, <ExtraTiC:scytheHead:179>, <ExtraTiC:excavatorHead:179>, <ExtraTiC:largeplate:179>, <ExtraTiC:largeSwordBlade:179>, <ExtraTiC:lumberaxeHead:179>
] as IItemStack[];

for i, toy in FMC648000 {
     <ore:zFMC648000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =648,000=") + " )"));
}