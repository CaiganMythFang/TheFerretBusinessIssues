import minetweaker.item.IItemStack;

// Ferret Market Cost, Agricraft - 5
var FMC5 = [
<AgriCraft:seedCarrot>, <AgriCraft:seedPotato>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}