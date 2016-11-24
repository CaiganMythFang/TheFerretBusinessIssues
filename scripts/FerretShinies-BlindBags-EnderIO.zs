import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - EnderIO
var ferretEnderIOMasterBlindBag = [
<ferretshinies:BlindBag:86>,
<ferretshinies:BlindBag:87>,
<ferretshinies:BlindBag:88>,
<ferretshinies:BlindBag:89>
] as IItemStack[];

for i, toy in ferretEnderIOMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Ender IO."));
}

// BLIND BAGS - ENDER IO CHEAP
var ferretEnderIOCheapBlindBag = [
<ferretshinies:BlindBag:21>
] as IItemStack[];

for i, toy in ferretEnderIOCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO DECENT
var ferretEnderIODecentBlindBag = [
<ferretshinies:BlindBag:22>,
<ferretshinies:BlindBag:23>
] as IItemStack[];

for i, toy in ferretEnderIODecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO GOOD
var ferretEnderIOGoodBlindBag = [
<ferretshinies:BlindBag:24>
] as IItemStack[];

for i, toy in ferretEnderIOGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}

// BLIND BAGS - ENDER IO AMAZING
var ferretEnderIOAmazingBlindBag = [
<ferretshinies:BlindBag:25>
] as IItemStack[];

for i, toy in ferretEnderIOAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Ender IO."));
}