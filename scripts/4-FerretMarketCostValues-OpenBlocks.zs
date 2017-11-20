import minetweaker.item.IItemStack;

// Ferret Market Cost, OpenBlocks - 100
var FMC100 = [
<OpenBlocks:infoBook>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}