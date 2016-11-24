import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - ExUtil
var ferretExUtilMasterBlindBag = [
<ferretshinies:BlindBag:90>,
<ferretshinies:BlindBag:91>,
<ferretshinies:BlindBag:117>,
<ferretshinies:BlindBag:118>
] as IItemStack[];

for i, toy in ferretExUtilMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES CHEAP
var ferretExUtilCheapBlindBag = [
<ferretshinies:BlindBag:26>,
<ferretshinies:BlindBag:27>,
<ferretshinies:BlindBag:28>,
<ferretshinies:BlindBag:29>,
<ferretshinies:BlindBag:30>
] as IItemStack[];

for i, toy in ferretExUtilCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES DECENT
var ferretExUtilDecentBlindBag = [
<ferretshinies:BlindBag:31>,
<ferretshinies:BlindBag:32>,
<ferretshinies:BlindBag:33>,
<ferretshinies:BlindBag:34>
] as IItemStack[];

for i, toy in ferretExUtilDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES GOOD
var ferretExUtilGoodBlindBag = [
<ferretshinies:BlindBag:35>,
<ferretshinies:BlindBag:36>
] as IItemStack[];

for i, toy in ferretExUtilGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}

// BLIND BAGS - EXTRA UTILITIES AMAZING
var ferretExUtilAmazingBlindBag = [
<ferretshinies:BlindBag:37>,
<ferretshinies:BlindBag:38>
] as IItemStack[];

for i, toy in ferretExUtilAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Extra Utilities."));
}