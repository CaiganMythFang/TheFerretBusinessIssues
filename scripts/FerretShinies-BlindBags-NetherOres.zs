import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - NetherOres
var ferretNetherOresMasterBlindBag = [
<ferretshinies:BlindBag:276>,
<ferretshinies:BlindBag:277>,
<ferretshinies:BlindBag:278>,
<ferretshinies:BlindBag:279>
] as IItemStack[];

for i, toy in ferretNetherOresMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Nether Ores."));
}

// BLIND BAGS - NetherOres CHEAP
var ferretNetherOresCheapBlindBag = [
<ferretshinies:BlindBag:122>
] as IItemStack[];

for i, toy in ferretNetherOresCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres DECENT
var ferretNetherOresDecentBlindBag = [
<ferretshinies:BlindBag:123>
] as IItemStack[];

for i, toy in ferretNetherOresDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres GOOD
var ferretNetherOresGoodBlindBag = [
<ferretshinies:BlindBag:124>
] as IItemStack[];

for i, toy in ferretNetherOresGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}

// BLIND BAGS - NetherOres AMAZING
var ferretNetherOresAmazingBlindBag = [
<ferretshinies:BlindBag:125>
] as IItemStack[];

for i, toy in ferretNetherOresAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Nether Ores."));
}