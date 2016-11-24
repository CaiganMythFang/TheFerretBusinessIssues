import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Chisel
var ferretChiselMasterBlindBag = [
<ferretshinies:BlindBag:285>,
<ferretshinies:BlindBag:286>,
<ferretshinies:BlindBag:287>,
<ferretshinies:BlindBag:288>
] as IItemStack[];

for i, toy in ferretChiselMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Chisel."));
}

// BLIND BAGS - Chisel CHEAP
var ferretChiselCheapBlindBag = [
<ferretshinies:BlindBag:131>,
<ferretshinies:BlindBag:132>,
<ferretshinies:BlindBag:133>,
<ferretshinies:BlindBag:134>,
<ferretshinies:BlindBag:135>,
<ferretshinies:BlindBag:136>,
<ferretshinies:BlindBag:137>,
<ferretshinies:BlindBag:138>,
<ferretshinies:BlindBag:139>,
<ferretshinies:BlindBag:140>,
<ferretshinies:BlindBag:141>
] as IItemStack[];

for i, toy in ferretChiselCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel DECENT
var ferretChiselDecentBlindBag = [
<ferretshinies:BlindBag:142>,
<ferretshinies:BlindBag:149>,
<ferretshinies:BlindBag:150>,
<ferretshinies:BlindBag:151>,
<ferretshinies:BlindBag:152>
] as IItemStack[];

for i, toy in ferretChiselDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel GOOD
var ferretChiselGoodBlindBag = [
<ferretshinies:BlindBag:153>
] as IItemStack[];

for i, toy in ferretChiselGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}

// BLIND BAGS - Chisel AMAZING
var ferretChiselAmazingBlindBag = [
<ferretshinies:BlindBag:154>
] as IItemStack[];

for i, toy in ferretChiselAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Chisel."));
}