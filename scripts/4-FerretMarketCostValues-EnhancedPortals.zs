import minetweaker.item.IItemStack;

// Ferret Market Cost, Enhanced Portals - 1,000
var FMC1000 = [
<enhancedportals:nuggetDiamond>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}