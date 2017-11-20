import minetweaker.item.IItemStack;

// Ferret Market Cost, Backpack - 100
var FMC100 = [
<Backpack:boundLeather>, <Backpack:tannedLeather>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}
// Ferret Market Cost, Backpack - 400
var FMC400 = [
<Backpack:backpack:0>, <Backpack:backpack:1>, <Backpack:backpack:2>, <Backpack:backpack:3>, <Backpack:backpack:4>, <Backpack:backpack:5>, <Backpack:backpack:6>, <Backpack:backpack:7>, <Backpack:backpack:8>, <Backpack:backpack:9>, <Backpack:backpack:10>, <Backpack:backpack:11>, <Backpack:backpack:12>, <Backpack:backpack:13>, <Backpack:backpack:14>, <Backpack:backpack:15>, <Backpack:backpack:16>, <Backpack:workbenchbackpack:17>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Backpack - 1,000
var FMC1000 = [
<Backpack:backpack:200>, <Backpack:backpack:201>, <Backpack:backpack:202>, <Backpack:backpack:203>, <Backpack:backpack:204>, <Backpack:backpack:205>, <Backpack:backpack:206>, <Backpack:backpack:207>, <Backpack:backpack:208>, <Backpack:backpack:209>, <Backpack:backpack:210>, <Backpack:backpack:211>, <Backpack:backpack:212>, <Backpack:backpack:213>, <Backpack:backpack:214>, <Backpack:backpack:215>, <Backpack:backpack:216>, <Backpack:workbenchbackpack:217>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Backpack - 2,500
var FMC2500 = [
<Backpack:backpack:31999>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}