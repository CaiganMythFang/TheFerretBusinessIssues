import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Natura
var ferretNaturaMasterBlindBag = [
<ferretshinies:BlindBag:271>,
<ferretshinies:BlindBag:272>
] as IItemStack[];

for i, toy in ferretNaturaMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Natura."));
}

// BLIND BAGS - NATURA CHEAP
var ferretNaturaCheapBlindBag = [
<ferretshinies:BlindBag:62>,
<ferretshinies:BlindBag:63>,
<ferretshinies:BlindBag:64>,
<ferretshinies:BlindBag:65>,
<ferretshinies:BlindBag:66>,
<ferretshinies:BlindBag:67>,
<ferretshinies:BlindBag:68>,
<ferretshinies:BlindBag:69>,
<ferretshinies:BlindBag:70>
] as IItemStack[];

for i, toy in ferretNaturaCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Natura."));
}