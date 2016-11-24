import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Malisis
var ferretMalisisMasterBlindBag = [
<ferretshinies:BlindBag:282>,
<ferretshinies:BlindBag:283>,
<ferretshinies:BlindBag:284>
] as IItemStack[];

for i, toy in ferretMalisisMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Malisis Doors."));
}

// BLIND BAGS - Malisis CHEAP
var ferretMalisisCheapBlindBag = [
<ferretshinies:BlindBag:128>
] as IItemStack[];

for i, toy in ferretMalisisCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}

// BLIND BAGS - Malisis DECENT
var ferretMalisisDecentBlindBag = [
<ferretshinies:BlindBag:129>
] as IItemStack[];

for i, toy in ferretMalisisDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}

// BLIND BAGS - Malisis GOOD
var ferretMalisisGoodBlindBag = [
<ferretshinies:BlindBag:130>
] as IItemStack[];

for i, toy in ferretMalisisGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Malisis Doors."));
}