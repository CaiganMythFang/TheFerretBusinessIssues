import minetweaker.item.IItemStack;

// Ferret Market Cost, Botania - 0.25
var FMCquarter = [
<Botania:biomeStoneA:*>, <Botania:livingrock>, <Botania:livingrock:1>, <Botania:livingrock:3>, <Botania:livingrock:4>, <Botania:livingrock0Slab>, <Botania:altGrass:*>, <Botania:livingrock0Stairs>, <Botania:livingrock0Wall>, <Botania:livingrock1Stairs>, <Botania:biomeStoneB:*>, <Botania:stone:*>, <Botania:biomeStoneA0Wall:*>, <Botania:stone0Wall:*>, <Botania:livingrock1Slab>, <Botania:livingwood1Slab>, <Botania:dirtPath0Slab>, <Botania:biomeStoneA0Slab>, <Botania:biomeStoneA1Slab>, <Botania:biomeStoneA2Slab>, <Botania:biomeStoneA3Slab>, <Botania:biomeStoneA4Slab>, <Botania:biomeStoneA5Slab>, <Botania:biomeStoneA6Slab>, <Botania:biomeStoneA7Slab>, <Botania:biomeStoneA8Slab>, <Botania:biomeStoneA9Slab>, <Botania:biomeStoneA10Slab>, <Botania:biomeStoneA11Slab>, <Botania:biomeStoneA12Slab>, <Botania:biomeStoneA13Slab>, <Botania:biomeStoneA14Slab>, <Botania:biomeStoneA15Slab>, <Botania:biomeStoneB0Slab>, <Botania:biomeStoneB1Slab>, <Botania:biomeStoneB2Slab>, <Botania:biomeStoneB3Slab>, <Botania:biomeStoneB4Slab>, <Botania:biomeStoneB5Slab>, <Botania:biomeStoneB6Slab>, <Botania:biomeStoneB7Slab>, <Botania:stone0Slab>, <Botania:stone1Slab>, <Botania:stone2Slab>, <Botania:stone3Slab>, <Botania:stone8Slab>, <Botania:stone9Slab>, <Botania:stone10Slab>, <Botania:stone11Slab>, <Botania:manaResource:11>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 0.5
var FMChalf = [
<Botania:livingwood:1>, <Botania:livingwood:3>, <Botania:livingwood:4>, <Botania:dirtPath>, <Botania:livingwood1Stairs>, <Botania:customBrick0Stairs>, <Botania:biomeStoneA0Stairs>, <Botania:biomeStoneA1Stairs>, <Botania:biomeStoneA2Stairs>, <Botania:biomeStoneA3Stairs>, <Botania:biomeStoneA4Stairs>, <Botania:biomeStoneA5Stairs>, <Botania:biomeStoneA6Stairs>, <Botania:biomeStoneA7Stairs>, <Botania:biomeStoneA8Stairs>, <Botania:biomeStoneA9Stairs>, <Botania:biomeStoneA10Stairs>, <Botania:biomeStoneA11Stairs>, <Botania:biomeStoneA12Stairs>, <Botania:biomeStoneA13Stairs>, <Botania:biomeStoneA14Stairs>, <Botania:biomeStoneA15Stairs>, <Botania:biomeStoneB0Stairs>, <Botania:biomeStoneB1Stairs>, <Botania:biomeStoneB2Stairs>, <Botania:biomeStoneB3Stairs>, <Botania:biomeStoneB4Stairs>, <Botania:biomeStoneB5Stairs>, <Botania:biomeStoneB6Stairs>, <Botania:biomeStoneB7Stairs>, <Botania:stone0Stairs>, <Botania:stone1Stairs>, <Botania:stone2Stairs>, <Botania:stone3Stairs>, <Botania:stone8Stairs>, <Botania:stone9Stairs>, <Botania:stone10Stairs>, <Botania:stone11Stairs>, <Botania:dreamwood1Slab>, <Botania:customBrick0Slab>, <Botania:customBrick2Slab>, <Botania:endStoneBrick0Slab>, <Botania:pavement0Slab>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 1
var FMC1 = [
<Botania:endStoneBrick>, <Botania:endStoneBrick:1>, <Botania:dreamwood:1>, <Botania:dreamwood:3>, <Botania:dreamwood:4>, <Botania:customBrick>, <Botania:customBrick:2>, <Botania:livingwood0Slab>, <Botania:pavement>, <Botania:pavement4Slab>, <Botania:pool>, <Botania:pool:2>, <Botania:pestleAndMortar>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 2
var FMC2 = [
<Botania:livingwood>, <Botania:livingwood0Stairs>, <Botania:livingwood0Wall>, <Botania:dreamwood1Stairs>, <Botania:customBrick2Stairs>, <Botania:pavement:4>, <Botania:pavement0Stairs>, <Botania:pavement4Stairs>, <Botania:endStoneBrick0Stairs>, <Botania:manaGlassPane>, <Botania:dreamwood0Slab>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 5
var FMC5 = [
<Botania:dreamwood>, <Botania:petal:*>, <Botania:dye:*>, <Botania:pavement3Slab>, <Botania:livingrock:2>, <Botania:livingwood:2>, <Botania:dreamwood:2>, <Botania:dreamwood0Wall>, <Botania:elfGlassPane>, <Botania:bifrostPermPane>, <Botania:customBrick3Slab>, <Botania:shimmerrock0Slab>, <Botania:shimmerwoodPlanks0Slab>, <Botania:pavement5Slab>, <Botania:manaGlass>, <Botania:manaResource:3>, <Botania:vial>, <Botania:altar>, <Botania:openCrate>, <Botania:incensePlate>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 10
var FMC10 = [
<Botania:flower:*>, <Botania:manaResource:23>, <Botania:pavement3Stairs>, <Botania:pavement:3>, <Botania:customBrick:3>, <Botania:shimmerwoodPlanks>, <Botania:dreamwood0Stairs>, <Botania:customBrick3Stairs>, <Botania:pavement:5>, <Botania:pavement5Stairs>, <Botania:shimmerrock0Stairs>, <Botania:shimmerwoodPlanks0Stairs>, <Botania:thatch0Slab>, <Botania:elfGlass>, <Botania:bifrostPerm>, <Botania:shimmerrock>, <Botania:manaResource:13>, <Botania:vial:1>, <Botania:mushroom:*>, <Botania:altar:1>, <Botania:altar:2>, <Botania:altar:3>, <Botania:altar:4>, <Botania:altar:5>, <Botania:altar:6>, <Botania:altar:7>, <Botania:altar:8>, <Botania:openCrate:1>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 25
var FMC25 = [
<Botania:clip>, <Botania:doubleFlower1:*>, <Botania:doubleFlower2:*>, <Botania:manaResource:17>, <Botania:pavement1Slab>, <Botania:reedBlock0Slab>, <Botania:thatch>, <Botania:customBrick1Slab>, <Botania:lexicon>, <Botania:grassSeeds:5>, <Botania:grassSeeds:4>, <Botania:grassSeeds:3>, <Botania:grassSeeds:1>, <Botania:fertilizer>, <Botania:cellBlock>, <Botania:grassSeeds>, <Botania:twigWand>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 50
var FMC50 = [
<Botania:manaResource:16>, <Botania:quartz:1>, <Botania:quartz:3>, <Botania:quartz:4>, <Botania:quartz:6>, <Botania:manaResource:19>, <Botania:manaResource:10>, <Botania:reedBlock0Wall>, <Botania:reedBlock>, <Botania:customBrick:1>, <Botania:petalBlock:*>, <Botania:thatch0Stairs>, <Botania:pavement:1>, <Botania:manaResource:6>, <Botania:craftPattern:0>, <Botania:manaBottle>, <Botania:grassSeeds:2>, <Botania:tinyPotato>, <Botania:grassHorn>, <Botania:grassHorn:1>, <Botania:grassHorn:2>, <Botania:pool:3>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Botania - 100
var FMC100 = [
<Botania:cosmetic:*>, <Botania:flowerBag>, <Botania:quartz:5>, <Botania:quartz:2>, <Botania:pavement2Slab>, <Botania:prismarine0Slab>, <Botania:prismarine1Slab>, <Botania:prismarine2Slab>, <Botania:quartzSlabElfHalf>, <Botania:reedBlock0Stairs>, <Botania:customBrick1Stairs>, <Botania:pavement1Stairs>, <Botania:quartzSlabLavenderHalf>, <Botania:quartzSlabRedHalf>, <Botania:quartzSlabSunnyHalf>, <Botania:manaResource:15>, <Botania:vineBall>, <Botania:craftPattern:2>, <Botania:craftPattern:3>, <Botania:rune:5>, <Botania:recordGaia1>, <Botania:recordGaia2>, <Botania:grassSeeds:8>, <Botania:grassSeeds:7>, <Botania:manaVoid>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Botania - 200
var FMC200 = [
<Botania:manaResource:22>, <Botania:quartzTypeMana>, <Botania:quartzTypeRed>, <Botania:prismarine>, <Botania:manaResource>, <Botania:quartzTypeLavender>, <Botania:quartzTypeSunny>, <Botania:pavement:2>, <Botania:quartzSlabManaHalf>, <Botania:quartzTypeBlaze:1>, <Botania:quartzTypeBlaze:2>, <Botania:quartzSlabBlazeHalf>, <Botania:quartzTypeMana:1>, <Botania:prismarine0Wall>, <Botania:quartzTypeMana:2>, <Botania:prismarine:1>, <Botania:prismarine:2>, <Botania:quartzTypeLavender:1>, <Botania:quartzTypeLavender:2>, <Botania:quartzTypeRed:1>, <Botania:quartzTypeRed:2>, <Botania:quartzTypeSunny:1>, <Botania:quartzTypeSunny:2>, <Botania:craftPattern:4>, <Botania:craftPattern:5>, <Botania:rune>, <Botania:rune:1>, <Botania:rune:3>, <Botania:rune:4>, <Botania:craftPattern:1>, <Botania:manaCookie>, <Botania:tornadoRod>, <Botania:forestDrum:2>, <Botania:forestDrum>, <Botania:waterRod>, <Botania:obedienceStick>, <Botania:glassPick>, <Botania:slingshot>, <Botania:manasteelShovel>, <Botania:livingwoodBow>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Botania - 300
var FMC300 = [
<Botania:quartzStairsMana>, <Botania:pavement2Stairs>, <Botania:dreamwood:5>, <Botania:livingwood:5>, <Botania:endStoneBrick:2>, <Botania:endStoneBrick:3>, <Botania:quartzStairsLavender>, <Botania:quartzStairsRed>, <Botania:quartzStairsSunny>, <Botania:prismarine0Stairs>, <Botania:prismarine1Stairs>, <Botania:prismarine2Stairs>, <Botania:rune:7>, <Botania:rune:6>, <Botania:craftPattern:6>, <Botania:craftPattern:7>, <Botania:grassSeeds:6>, <Botania:bellows>, <Botania:turntable>, <Botania:felPumpkin>, <Botania:phantomInk>, <Botania:manaInkwell>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Botania - 400
var FMC400 = [
<Botania:quartzTypeBlaze>, <Botania:quartzTypeElf>, <Botania:quartzTypeElf:1>, <Botania:quartzTypeElf:2>, <Botania:craftPattern:8>, <Botania:pistonRelay>, <Botania:manaDetector>, <Botania:manasteelSword>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Botania - 500
var FMC500 = [
<Botania:lavaPendant>, <Botania:icePendant>, <Botania:temperanceStone>, <Botania:manaResource:7>, <Botania:customBrick:4>, <Botania:customBrick:5>, <Botania:customBrick:6>, <Botania:customBrick:7>, <Botania:customBrick:8>, <Botania:customBrick:9>, <Botania:customBrick:10>, <Botania:customBrick:11>, <Botania:customBrick:12>, <Botania:customBrick:13>, <Botania:customBrick:14>, <Botania:customBrick:15>, <Botania:quartzStairsBlaze>, <Botania:quartzStairsElf>, <Botania:rune:2>, <Botania:fireRod>, <Botania:dirtRod>, <Botania:teruTeruBozu>, <Botania:miniIsland:*>, <Botania:platform>, <Botania:shinyFlower:*>, <Botania:forestDrum:1>, <Botania:distributor>, <Botania:unstableBlock:*>, <Botania:spreader:2>, <Botania:cobbleRod>, <Botania:elementiumShovel>, <Botania:manasteelPick>, <Botania:manasteelAxe>, <Botania:manasteelShears>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Botania - 1,000
var FMC1000 = [
<Botania:waterRing>, <Botania:travelBelt>, <Botania:knockbackBelt>, <Botania:tinyPlanet>, <Botania:monocle>, <Botania:swapRing>, <Botania:manaResource:1>, <Botania:lens:15>, <Botania:lens:5>, <Botania:lens:4>, <Botania:lens:2>, <Botania:lens:1>, <Botania:lens>, <Botania:spark>, <Botania:manaTablet>, <Botania:sparkChanger>, <Botania:pump>, <Botania:prism>, <Botania:tinyPlanetBlock>, <Botania:platform:1>, <Botania:ghostRail>, <Botania:poolMinecart>, <Botania:sextant>, <Botania:elementiumShears>, <Botania:runeAltar>, <Botania:elementiumSword>, <Botania:enderDagger>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Botania - 1,500
var FMC1500 = [
<Botania:manaResource:8>, <Botania:seaLamp>, <Botania:lens:21>, <Botania:lens:19>, <Botania:lens:13>, <Botania:lens:9>, <Botania:lens:3>, <Botania:lens:12>, <Botania:lens:6>, <Botania:lens:16>, <Botania:craftingHalo>, <Botania:elementiumPick>, <Botania:elementiumAxe>, <Botania:openBucket>, <Botania:slimeBottle>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Botania - 2,000
var FMC2000 = [
<Botania:manaRing>, <Botania:speedUpBelt>, <Botania:manaResource:18>, <Botania:storage>, <Botania:lens:7>, <Botania:sparkUpgrade>, <Botania:sparkUpgrade:1>, <Botania:sparkUpgrade:2>, <Botania:sparkUpgrade:3>, <Botania:manaResource:12>, <Botania:lens:14>, <Botania:rune:8>, <Botania:lens:20>, <Botania:rfGenerator>, <Botania:spellCloth>, <Botania:skyDirtRod>, <Botania:redStringContainer>, <Botania:redStringDispenser>, <Botania:redStringFertilizer>, <Botania:redStringInterceptor>, <Botania:redStringComparator>, <Botania:spreader:1>, <Botania:spreader>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Botania - 2,500
var FMC2500 = [
<Botania:lens:18>, <Botania:corporeaRetainer>, <Botania:corporeaCrystalCube>, <Botania:corporeaFunnel>, <Botania:corporeaSpark>, <Botania:forestEye>, <Botania:keepIvy>, <Botania:worldSeed>, <Botania:baubleBox>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Botania - 3,000
var FMC3000 = [
<Botania:auraRing>, <Botania:lens:10>, <Botania:smeltRod>, <Botania:manaBeacon:*>, <Botania:corporeaInterceptor>, <Botania:signalFlare:*>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,000=") + " )"));
}

// Ferret Market Cost, Botania - 3,500
var FMC3500 = [
<Botania:itemFinder>, <Botania:enderHand>, <Botania:pixieRing>, <Botania:starfield>
] as IItemStack[];

for i, toy in FMC3500 {
     <ore:zFMC3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,500=") + " )"));
}

// Ferret Market Cost, Botania - 4,000
var FMC4000 = [
<Botania:magnetRing>, <Botania:redStringRelay>
] as IItemStack[];

for i, toy in FMC4000 {
     <ore:zFMC4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,000=") + " )"));
}

// Ferret Market Cost, Botania - 4,500
var FMC4500 = [
<Botania:storage:2> 
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Botania - 5,000
var FMC5000 = [
<Botania:virus>, <Botania:virus:1>
] as IItemStack[];

for i, toy in FMC5000 {
     <ore:zFMC5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,000=") + " )"));
}

// Ferret Market Cost, Botania - 5,500
var FMC5500 = [
<Botania:brewery>
] as IItemStack[];

for i, toy in FMC5500 {
     <ore:zFMC5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5,500=") + " )"));
}

// Ferret Market Cost, Botania - 6,000
var FMC6000 = [
<Botania:lens:17>, <Botania:alfheimPortal>
] as IItemStack[];

for i, toy in FMC6000 {
     <ore:zFMC6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,000=") + " )"));
}

// Ferret Market Cost, Botania - 6,500
var FMC6500 = [
<Botania:enderEyeBlock>, <Botania:spawnerClaw>
] as IItemStack[];

for i, toy in FMC6500 {
     <ore:zFMC6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =6,500=") + " )"));
}

// Ferret Market Cost, Botania - 7,500
var FMC7500 = [
<Botania:miningRing>, <Botania:thornChakram>
] as IItemStack[];

for i, toy in FMC7500 {
     <ore:zFMC7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,500=") + " )"));
}

// Ferret Market Cost, Botania - 8,000
var FMC8000 = [
<Botania:alchemyCatalyst>
] as IItemStack[];

for i, toy in FMC8000 {
     <ore:zFMC8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,000=") + " )"));
}

// Ferret Market Cost, Botania - 8,500
var FMC8500 = [
<Botania:manaResource:2>, <Botania:diviningRod>, <Botania:avatar>, <Botania:hourglass>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Botania - 9,000
var FMC9000 = [
<Botania:manaResource:9>, <Botania:gravityRod>, <Botania:thornChakram:1>
] as IItemStack[];

for i, toy in FMC9000 {
     <ore:zFMC9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =9,000=") + " )"));
}

// Ferret Market Cost, Botania - 10,000
var FMC10000 = [
<Botania:cacophonium>, <Botania:autocraftingHalo>
] as IItemStack[];

for i, toy in FMC10000 {
     <ore:zFMC10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,000=") + " )"));
}

// Ferret Market Cost, Botania - 10,500
var FMC10500 = [
<Botania:cocoon>
] as IItemStack[];

for i, toy in FMC10500 {
     <ore:zFMC10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10,500=") + " )"));
}

// Ferret Market Cost, Botania - 11,000
var FMC11000 = [
<Botania:conjurationCatalyst>
] as IItemStack[];

for i, toy in FMC11000 {
     <ore:zFMC11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =11,000=") + " )"));
}

// Ferret Market Cost, Botania - 11,500
var FMC11500 = [
<Botania:lightRelay:1>, <Botania:lightRelay>, <Botania:manaGun>
] as IItemStack[];

for i, toy in FMC11500 {
     <ore:zFMC11500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =11,500=") + " )"));
}

// Ferret Market Cost, Botania - 13,000
var FMC13000 = [
<Botania:rainbowRod>, <Botania:lightLauncher>, <Botania:pylon>
] as IItemStack[];

for i, toy in FMC13000 {
     <ore:zFMC13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =13,000=") + " )"));
}

// Ferret Market Cost, Botania - 13,500
var FMC13500 = [
<Botania:blazeBlock>, <Botania:corporeaSpark:1>
] as IItemStack[];

for i, toy in FMC13500 {
     <ore:zFMC13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =13,500=") + " )"));
}

// Ferret Market Cost, Botania - 15,000
var FMC15000 = [
<Botania:manaResource:4>, <Botania:blackLotus:*>
] as IItemStack[];

for i, toy in FMC15000 {
     <ore:zFMC15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =15,000=") + " )"));
}

// Ferret Market Cost, Botania - 16,500
var FMC16500 = [
<Botania:terraformRod>
] as IItemStack[];

for i, toy in FMC16500 {
     <ore:zFMC16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =16,500=") + " )"));
}

// Ferret Market Cost, Botania - 17,000
var FMC17000 = [
<Botania:manaRingGreater>, <Botania:rune:15>, <Botania:rune:14>, <Botania:rune:13>, <Botania:rune:12>, <Botania:rune:11>, <Botania:rune:10>, <Botania:rune:9>, <Botania:manaMirror:*>, <Botania:exchangeRod>
] as IItemStack[];

for i, toy in FMC17000 {
     <ore:zFMC17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =17,000=") + " )"));
}

// Ferret Market Cost, Botania - 18,000
var FMC18000 = [
<Botania:auraRingGreater>, <Botania:crystalBow>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Botania - 18,500
var FMC18500 = [
<Botania:lens:8>, <Botania:terraPlate>
] as IItemStack[];

for i, toy in FMC18500 {
     <ore:zFMC18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,500=") + " )"));
}

// Ferret Market Cost, Botania - 19,000
var FMC19000 = [
<Botania:reachRing>, <Botania:magnetRingGreater>, <Botania:lens:11>
] as IItemStack[];

for i, toy in FMC19000 {
     <ore:zFMC19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =19,000=") + " )"));
}

// Ferret Market Cost, Botania - 20,500
var FMC20500 = [
<Botania:overgrowthSeed>, <Botania:corporeaIndex>
] as IItemStack[];

for i, toy in FMC20500 {
     <ore:zFMC20500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =20,500=") + " )"));
}

// Ferret Market Cost, Botania - 21,000
var FMC21000 = [
<Botania:pylon:1>
] as IItemStack[];

for i, toy in FMC21000 {
     <ore:zFMC21000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =21,000=") + " )"));
}

// Ferret Market Cost, Botania - 25,000
var FMC25000 = [
<Botania:manaResource:5>, <Botania:ancientWill:*>, <Botania:gaiaHead>
] as IItemStack[];

for i, toy in FMC25000 {
     <ore:zFMC25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25,000=") + " )"));
}

// Ferret Market Cost, Botania - 25,500
var FMC25500 = [
<Botania:unholyCloak>, <Botania:regenIvy>
] as IItemStack[];

for i, toy in FMC25500 {
     <ore:zFMC25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25,500=") + " )"));
}

// Ferret Market Cost, Botania - 26,500
var FMC26500 = [
<Botania:holyCloak>, <Botania:blackHoleTalisman>
] as IItemStack[];

for i, toy in FMC26500 {
     <ore:zFMC26500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =26,500=") + " )"));
}

// Ferret Market Cost, Botania - 27,000
var FMC27000 = [
<Botania:superTravelBelt>
] as IItemStack[];

for i, toy in FMC27000 {
     <ore:zFMC27000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =27,000=") + " )"));
}

// Ferret Market Cost, Botania - 29,000
var FMC29000 = [
<Botania:goldenLaurel>, <Botania:manaBomb>
] as IItemStack[];

for i, toy in FMC29000 {
     <ore:zFMC29000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =29,000=") + " )"));
}

// Ferret Market Cost, Botania - 30,000
var FMC30000 = [
<Botania:terraSword>
] as IItemStack[];

for i, toy in FMC30000 {
     <ore:zFMC30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =30,000=") + " )"));
}

// Ferret Market Cost, Botania - 33,000
var FMC33000 = [
<Botania:superLavaPendant>
] as IItemStack[];

for i, toy in FMC33000 {
     <ore:zFMC33000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =33,000=") + " )"));
}

// Ferret Market Cost, Botania - 34,500
var FMC34500 = [
<Botania:spreader:3>
] as IItemStack[];

for i, toy in FMC34500 {
     <ore:zFMC34500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =34,500=") + " )"));
}

// Ferret Market Cost, Botania - 39,000
var FMC39000 = [
<Botania:thunderSword>
] as IItemStack[];

for i, toy in FMC39000 {
     <ore:zFMC39000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =39,000=") + " )"));
}

// Ferret Market Cost, Botania - 39,500
var FMC39500 = [
<Botania:starSword>
] as IItemStack[];

for i, toy in FMC39500 {
     <ore:zFMC39500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =39,500=") + " )"));
}

// Ferret Market Cost, Botania - 61,000
var FMC61000 = [
<Botania:terraPick>, <Botania:terraAxe>
] as IItemStack[];

for i, toy in FMC61000 {
     <ore:zFMC61000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =61,000=") + " )"));
}

// Ferret Market Cost, Botania - 74,000
var FMC74000 = [
<Botania:divaCharm>
] as IItemStack[];

for i, toy in FMC74000 {
     <ore:zFMC74000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =74,000=") + " )"));
}

// Ferret Market Cost, Botania - 75,000
var FMC75000 = [
<Botania:thorRing>, <Botania:odinRing>, <Botania:lokiRing>, <Botania:aesirRing>, <Botania:infiniteFruit>, <Botania:pinkinator>, <Botania:kingKey>, <Botania:dice>, <Botania:flugelEye>
] as IItemStack[];

for i, toy in FMC75000 {
     <ore:zFMC75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =75,000=") + " )"));
}

// Ferret Market Cost, Botania - 76,500
var FMC76500 = [
<Botania:storage:3>
] as IItemStack[];

for i, toy in FMC76500 {
     <ore:zFMC76500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =76,500=") + " )"));
}

// Ferret Market Cost, Botania - 77,000
var FMC77000 = [
<Botania:missileRod>
] as IItemStack[];

for i, toy in FMC77000 {
     <ore:zFMC77000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =77,000=") + " )"));
}

// Ferret Market Cost, Botania - 81,000
var FMC81000 = [
<Botania:storage:4>
] as IItemStack[];

for i, toy in FMC81000 {
     <ore:zFMC81000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =81,000=") + " )"));
}

// Ferret Market Cost, Botania - 85,000
var FMC85000 = [
<Botania:laputaShard>
] as IItemStack[];

for i, toy in FMC85000 {
     <ore:zFMC85000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =85,000=") + " )"));
}

// Ferret Market Cost, Botania - 101,000
var FMC101000 = [
<Botania:flightTiara:*>
] as IItemStack[];

for i, toy in FMC101000 {
     <ore:zFMC101000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =101,000=") + " )"));
}

// Ferret Market Cost, Botania - 110,000
var FMC110000 = [
<Botania:spawnerMover>, <Botania:laputaShard:1>
] as IItemStack[];

for i, toy in FMC110000 {
     <ore:zFMC110000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =110,000=") + " )"));
}

// Ferret Market Cost, Botania - 115,000
var FMC115000 = [
<Botania:manaResource:14>
] as IItemStack[];

for i, toy in FMC115000 {
     <ore:zFMC115000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =115,000=") + " )"));
}

// Ferret Market Cost, Botania - 135,000
var FMC135000 = [
<Botania:storage:1>, <Botania:laputaShard:2>
] as IItemStack[];

for i, toy in FMC135000 {
     <ore:zFMC135000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =135,000=") + " )"));
}

// Ferret Market Cost, Botania - 160,000
var FMC160000 = [
<Botania:laputaShard:3>
] as IItemStack[];

for i, toy in FMC160000 {
     <ore:zFMC160000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =160,000=") + " )"));
}

// Ferret Market Cost, Botania - 185,000
var FMC185000 = [
<Botania:laputaShard:4>
] as IItemStack[];

for i, toy in FMC185000 {
     <ore:zFMC185000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =185,000=") + " )"));
}

// Ferret Market Cost, Botania - 210,000
var FMC210000 = [
<Botania:laputaShard:5>
] as IItemStack[];

for i, toy in FMC210000 {
     <ore:zFMC210000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =210,000=") + " )"));
}

// Ferret Market Cost, Botania - 235,000
var FMC235000 = [
<Botania:laputaShard:6>
] as IItemStack[];

for i, toy in FMC235000 {
     <ore:zFMC235000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =235,000=") + " )"));
}

// Ferret Market Cost, Botania - 260,000
var FMC260000 = [
<Botania:laputaShard:7>
] as IItemStack[];

for i, toy in FMC260000 {
     <ore:zFMC260000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =260,000=") + " )"));
}

// Ferret Market Cost, Botania - 285,000
var FMC285000 = [
<Botania:laputaShard:8>
] as IItemStack[];

for i, toy in FMC285000 {
     <ore:zFMC285000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =285,000=") + " )"));
}

// Ferret Market Cost, Botania - 310,000
var FMC310000 = [
<Botania:laputaShard:9>
] as IItemStack[];

for i, toy in FMC310000 {
     <ore:zFMC310000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =310,000=") + " )"));
}

// Ferret Market Cost, Botania - 335,000
var FMC335000 = [
<Botania:laputaShard:10>
] as IItemStack[];

for i, toy in FMC335000 {
     <ore:zFMC335000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =335,000=") + " )"));
}

// Ferret Market Cost, Botania - 360,000
var FMC360000 = [
<Botania:laputaShard:11>
] as IItemStack[];

for i, toy in FMC360000 {
     <ore:zFMC360000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =360,000=") + " )"));
}

// Ferret Market Cost, Botania - 385,000
var FMC385000 = [
<Botania:laputaShard:12>
] as IItemStack[];

for i, toy in FMC385000 {
     <ore:zFMC385000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =385,000=") + " )"));
}

// Ferret Market Cost, Botania - 410,000
var FMC410000 = [
<Botania:laputaShard:13>
] as IItemStack[];

for i, toy in FMC410000 {
     <ore:zFMC410000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =410,000=") + " )"));
}

// Ferret Market Cost, Botania - 435,000
var FMC435000 = [
<Botania:laputaShard:14>
] as IItemStack[];

for i, toy in FMC435000 {
     <ore:zFMC435000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =435,000=") + " )"));
}

// Ferret Market Cost, Botania - 460,000
var FMC460000 = [
<Botania:laputaShard:15>
] as IItemStack[];

for i, toy in FMC460000 {
     <ore:zFMC460000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =460,000=") + " )"));
}

// Ferret Market Cost, Botania - 485,000
var FMC485000 = [
<Botania:laputaShard:16>
] as IItemStack[];

for i, toy in FMC485000 {
     <ore:zFMC485000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =485,000=") + " )"));
}

// Ferret Market Cost, Botania - 510,000
var FMC510000 = [
<Botania:laputaShard:17>
] as IItemStack[];

for i, toy in FMC510000 {
     <ore:zFMC510000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =510,000=") + " )"));
}

// Ferret Market Cost, Botania - 535,000
var FMC535000 = [
<Botania:laputaShard:18>
] as IItemStack[];

for i, toy in FMC535000 {
     <ore:zFMC535000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =535,000=") + " )"));
}

// Ferret Market Cost, Botania - 560,000
var FMC560000 = [
<Botania:laputaShard:19>
] as IItemStack[];

for i, toy in FMC560000 {
     <ore:zFMC560000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =560,000=") + " )"));
}