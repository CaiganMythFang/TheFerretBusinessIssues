import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - STORAGE DRAWERS
var ferretStorageDrawerMasterBlindBag = [
<ferretshinies:BlindBag:386>,
<ferretshinies:BlindBag:387>
] as IItemStack[];

for i, toy in ferretStorageDrawerMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Storage Drawers."));
}

// BLIND BAGS - STORAGE DRAWERS CHEAP
var ferretStorageDrawerCheapBlindBag = [
<ferretshinies:BlindBag:388>,
<ferretshinies:BlindBag:389>
] as IItemStack[];

for i, toy in ferretStorageDrawerCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Storage Drawers."));
}

// BLIND BAGS - STORAGE DRAWERS GOOD
var ferretStorageDrawerGoodBlindBag = [
<ferretshinies:BlindBag:390>
] as IItemStack[];

for i, toy in ferretStorageDrawerGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Storage Drawers."));
}