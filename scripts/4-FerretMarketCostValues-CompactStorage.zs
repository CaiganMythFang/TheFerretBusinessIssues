import minetweaker.item.IItemStack;

// Ferret Market Cost, Compact Storage - 300
var FMC300 = [
<compactstorage:backpack>, <compactstorage:compactChest>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Compact Storage - 1,000
var FMC1000 = [
<compactstorage:chestBuilder>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}