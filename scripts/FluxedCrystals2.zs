// Disabled fluxed recipes
var Fluxednorecipe = [
<fluxedCrystals:upgradeEssentia:0>, n<fluxedCrystals:upgradeLP:0>, <fluxedCrystals:upgradeMana:0>, <fluxedCrystals:upgradeEfficiency:0>, <fluxedCrystals:upgradeNight:0>, <fluxedCrystals:upgradeSpeed:0>, <fluxedCrystals:upgradeAutomation:0>, <fluxedCrystals:poweredSoil:0>, <fluxedCrystals:poweredSoilMana:0>, <fluxedCrystals:seedInfuser:0>, <fluxedCrystals:gemCutter:0>, <fluxedCrystals:gemRefiner:0>, <fluxedCrystals.universalSeed>
] as IItemStack[];
for i, toy in Fluxednorecipe {
     recipes.remove(toy);
}

// End Stone
recipes.addShapeless(<minecraft:end_stone>, [<fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>]);

// Creeper Head
recipes.addShapeless(<minecraft:skull:4>, [<fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>, <fluxedCrystals:smoothShard:14>]);

// Arrows
recipes.addShapeless(<minecraft:arrow> * 8, [<fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>]);

// Skeleton Skull
recipes.addShapeless(<minecraft:skull>, [<fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>, <fluxedCrystals:smoothShard:39>]);

// enderman skull
recipes.addShapeless(<EnderIO:blockEndermanSkull>, [<fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>, <fluxedCrystals:smoothShard:8>]);

