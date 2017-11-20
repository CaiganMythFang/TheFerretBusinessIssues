import minetweaker.item.IItemStack;

// Ferret Market Cost, Project Red - 0.25
var FMCquarter = [
<ProjRed|Exploration:projectred.exploration.stone:1>, <ProjRed|Exploration:projectred.exploration.stone>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Project Red - 200
var FMC200 = [
<ProjRed|Core:projectred.core.part:52>, <ProjRed|Core:projectred.core.part:53>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Project Red - 2,000
var FMC2000 = [
<ProjRed|Core:projectred.core.part:54>, <ProjRed|Exploration:projectred.exploration.stone:8>, <ProjRed|Exploration:projectred.exploration.stone:9>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}

// Ferret Market Cost, Project Red - 8,500
var FMC8500 = [
<ProjRed|Exploration:projectred.exploration.ore>, <ProjRed|Core:projectred.core.part:37>, <ProjRed|Exploration:projectred.exploration.ore:2>, <ProjRed|Core:projectred.core.part:39>, <ProjRed|Exploration:projectred.exploration.ore:1>, <ProjRed|Core:projectred.core.part:38>
] as IItemStack[];

for i, toy in FMC8500 {
     <ore:zFMC8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =8,500=") + " )"));
}

// Ferret Market Cost, Project Red - 18,000
var FMC18000 = [
<ProjRed|Exploration:projectred.exploration.stone:10>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}

// Ferret Market Cost, Project Red - 74,500
var FMC74500 = [
<ProjRed|Exploration:projectred.exploration.stone:6>, <ProjRed|Exploration:projectred.exploration.stone:5>, <ProjRed|Exploration:projectred.exploration.stone:7>
] as IItemStack[];

for i, toy in FMC74500 {
     <ore:zFMC74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =74,500=") + " )"));
}