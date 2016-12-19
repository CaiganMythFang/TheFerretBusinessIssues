import minetweaker.item.IItemStack;

// Forge Lexicon recipe removal and warning

var TFLexicon = [
<ThermalFoundation:lexicon:*>
] as IItemStack[];

for i, toy in TFLexicon {
	 recipes.remove(toy);
	 toy.addTooltip(format.red("DO NOT USE. Causes crashes"));
}