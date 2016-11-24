import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - JABBA
var ferretJABBAMasterBlindBag = [
<ferretshinies:BlindBag:303>,
<ferretshinies:BlindBag:304>,
<ferretshinies:BlindBag:305>
] as IItemStack[];

for i, toy in ferretJABBAMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for JABBA."));
}

// BLIND BAGS - JABBA CHEAP
var ferretJABBACheapBlindBag = [
<ferretshinies:BlindBag:203>
] as IItemStack[];

for i, toy in ferretJABBACheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}

// BLIND BAGS - JABBA DECENT
var ferretJABBADecentBlindBag = [
<ferretshinies:BlindBag:204>
] as IItemStack[];

for i, toy in ferretJABBADecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}

// BLIND BAGS - JABBA GOOD
var ferretJABBAGoodBlindBag = [
<ferretshinies:BlindBag:205>
] as IItemStack[];

for i, toy in ferretJABBAGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from JABBA."));
}