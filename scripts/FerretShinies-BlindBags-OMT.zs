import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - OMT
var ferretOMTMasterBlindBag = [
<ferretshinies:BlindBag:295>,
<ferretshinies:BlindBag:296>,
<ferretshinies:BlindBag:297>,
<ferretshinies:BlindBag:298>
] as IItemStack[];

for i, toy in ferretOMTMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Open Modular Turrets."));
}

// BLIND BAGS - OMT CHEAP
var ferretOMTCheapBlindBag = [
<ferretshinies:BlindBag:173>
] as IItemStack[];

for i, toy in ferretOMTCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT DECENT
var ferretOMTDecentBlindBag = [
<ferretshinies:BlindBag:174>
] as IItemStack[];

for i, toy in ferretOMTDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT GOOD
var ferretOMTGoodBlindBag = [
<ferretshinies:BlindBag:175>
] as IItemStack[];

for i, toy in ferretOMTGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}

// BLIND BAGS - OMT AMAZING
var ferretOMTAmazingBlindBag = [
<ferretshinies:BlindBag:176>
] as IItemStack[];

for i, toy in ferretOMTAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Open Modular Turrets."));
}