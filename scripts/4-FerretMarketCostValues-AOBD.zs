import minetweaker.item.IItemStack;

// Ferret Market Cost, AOBD - 400
var FMC400 = [
<aobd:oreSteel>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}