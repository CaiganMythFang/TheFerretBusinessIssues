import minetweaker.item.IItemStack;

// Add ItemDuct Warning

var ItemDuctNC = [
<ThermalDynamics:ThermalDynamics_32:*>
] as IItemStack[];

for i, toy in ItemDuctNC {
	 toy.addTooltip(format.red("Avoid using with NuclearCraft machines!"));
}