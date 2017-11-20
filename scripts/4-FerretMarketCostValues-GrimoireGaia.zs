import minetweaker.item.IItemStack;

// Ferret Market Cost, Grimoire of Gaia - 50
var FMC50 = [
<GrimoireOfGaia:item.GrimoireOfGaia.FoodMeat>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeatMorsel>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodCoalfish>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>, <GrimoireOfGaia:item.GrimoireOfGaia.Shard>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Grimoire of Gaia - 100
var FMC100 = [
<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>, <GrimoireOfGaia:item.GrimoireOfGaia.Fragment>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Grimoire of Gaia - 200
var FMC200 = [
<GrimoireOfGaia:item.GrimoireOfGaia.Shard:3>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Grimoire of Gaia - 300
var FMC300 = [
<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Grimoire of Gaia - 500
var FMC500 = [
<GrimoireOfGaia:item.GrimoireOfGaia.Shard:1>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Grimoire of Gaia - 1,000
var FMC1000 = [
<GrimoireOfGaia:item.GrimoireOfGaia.BagOre>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}