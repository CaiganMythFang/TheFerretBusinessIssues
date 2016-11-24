import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Backpacks
var ferretBackpacksMasterBlindBag = [
<ferretshinies:BlindBag:269>,
<ferretshinies:BlindBag:270>
] as IItemStack[];

for i, toy in ferretBackpacksMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Backpacks."));
}

// BLIND BAGS - BACKPACK CHEAP
var ferretBackpackCheapBlindBag = [
<ferretshinies:BlindBag:60>
] as IItemStack[];

for i, toy in ferretBackpackCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Backpacks."));
}

// BLIND BAGS - BACKPACK DECENT
var ferretBackpackDecentBlindBag = [
<ferretshinies:BlindBag:61>
] as IItemStack[];

for i, toy in ferretBackpackDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Backpacks."));
}