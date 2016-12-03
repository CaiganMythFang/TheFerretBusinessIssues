import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - CompMach
var ferretCompMachMasterBlindBag = [
<ferretshinies:BlindBag:299>,
<ferretshinies:BlindBag:300>,
<ferretshinies:BlindBag:301>,
<ferretshinies:BlindBag:302>
] as IItemStack[];

for i, toy in ferretCompMachMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Compact Machines."));
}

// BLIND BAGS - CompMach CHEAP
var ferretCompMachCheapBlindBag = [
<ferretshinies:BlindBag:180>
] as IItemStack[];

for i, toy in ferretCompMachCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// BLIND BAGS - CompMach GOOD
var ferretCompMachGoodBlindBag = [
<ferretshinies:BlindBag:182>
] as IItemStack[];

for i, toy in ferretCompMachGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}

// BLIND BAGS - CompMach AMAZING
var ferretCompMachAmazingBlindBag = [
<ferretshinies:BlindBag:183>
] as IItemStack[];

for i, toy in ferretCompMachAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Compact Machines."));
}