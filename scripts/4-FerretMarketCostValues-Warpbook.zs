import minetweaker.item.IItemStack;

// Ferret Market Cost, Warpbook - 1,000
var FMC1000 = [
<warpbook:warpbook>, <warpbook:warppage>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Warpbook - 18,000
var FMC18000 = [
<warpbook:warppage:3>
] as IItemStack[];

for i, toy in FMC18000 {
     <ore:zFMC18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =18,000=") + " )"));
}