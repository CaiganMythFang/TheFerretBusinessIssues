import minetweaker.item.IItemStack;

// Ferret Market Cost, Carpenters Blocks - 0.5
var FMChalf = [
<CarpentersBlocks:blockCarpentersTorch>, <CarpentersBlocks:blockCarpentersButton>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBarrier>, <CarpentersBlocks:blockCarpentersCollapsibleBlock>, <CarpentersBlocks:blockCarpentersGarageDoor>, <CarpentersBlocks:blockCarpentersLadder>, <CarpentersBlocks:blockCarpentersSlope>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Carpenters Blocks - 1
var FMC1 = [
<CarpentersBlocks:blockCarpentersLever>, <CarpentersBlocks:blockCarpentersPressurePlate>, <CarpentersBlocks:blockCarpentersStairs>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Carpenters Blocks - 2
var FMC2 = [
<CarpentersBlocks:blockCarpentersFlowerPot>, <CarpentersBlocks:blockCarpentersGate>, <CarpentersBlocks:blockCarpentersHatch>, <CarpentersBlocks:itemCarpentersTile>, <CarpentersBlocks:itemCarpentersDoor>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Carpenters Blocks - 50
var FMC50 = [
<CarpentersBlocks:itemCarpentersBed>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Carpenters Blocks - 200
var FMC200 = [
<CarpentersBlocks:itemCarpentersChisel>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Carpenters Blocks - 500
var FMC500 = [
<CarpentersBlocks:itemCarpentersHammer>, <CarpentersBlocks:blockCarpentersDaylightSensor>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Carpenters Blocks - 2,000
var FMC2000 = [
<CarpentersBlocks:blockCarpentersSafe>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}