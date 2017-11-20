import minetweaker.item.IItemStack;

// Ferret Market Cost, Ender Storage - 2,500
var FMC2500 = [
<EnderStorage:enderPouch>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Ender Storage - 7,000
var FMC7000 = [
<EnderStorage:enderChest:*>
] as IItemStack[];

for i, toy in FMC7000 {
     <ore:zFMC7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,000=") + " )"));
}