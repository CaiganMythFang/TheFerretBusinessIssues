import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - MFR
var ferretMFRMasterBlindBag = [
<ferretshinies:BlindBag:310>,
<ferretshinies:BlindBag:311>,
<ferretshinies:BlindBag:312>,
<ferretshinies:BlindBag:313>
] as IItemStack[];

for i, toy in ferretMFRMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Minefactory Reloaded."));
}

// BLIND BAGS - MFR CHEAP
var ferretMFRCheapBlindBag = [
<ferretshinies:BlindBag:211>,
<ferretshinies:BlindBag:212>,
<ferretshinies:BlindBag:213>,
<ferretshinies:BlindBag:214>,
<ferretshinies:BlindBag:215>,
<ferretshinies:BlindBag:393>,
<ferretshinies:BlindBag:394>
] as IItemStack[];

for i, toy in ferretMFRCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR DECENT
var ferretMFRDecentBlindBag = [
<ferretshinies:BlindBag:216>
] as IItemStack[];

for i, toy in ferretMFRDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR GOOD
var ferretMFRGoodBlindBag = [
<ferretshinies:BlindBag:218>
] as IItemStack[];

for i, toy in ferretMFRGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}

// BLIND BAGS - MFR AMAZING
var ferretMFRAmazingBlindBag = [
<ferretshinies:BlindBag:219>
] as IItemStack[];

for i, toy in ferretMFRAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Minefactory Reloaded."));
}