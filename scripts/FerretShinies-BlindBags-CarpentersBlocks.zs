import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - CarpBlock
var ferretCarpBlockMasterBlindBag = [
<ferretshinies:BlindBag:280>,
<ferretshinies:BlindBag:281>
] as IItemStack[];

for i, toy in ferretCarpBlockMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Carpenters Blocks."));
}

// BLIND BAGS - CarpBlock CHEAP
var ferretCarpBlockCheapBlindBag = [
<ferretshinies:BlindBag:126>
] as IItemStack[];

for i, toy in ferretCarpBlockCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Carpenters Blocks."));
}

// BLIND BAGS - CarpBlock DECENT
var ferretCarpBlockDecentBlindBag = [
<ferretshinies:BlindBag:127>
] as IItemStack[];

for i, toy in ferretCarpBlockDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Carpenters Blocks."));
}