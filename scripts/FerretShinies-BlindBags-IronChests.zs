import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - IronChest
var ferretIronChestMasterBlindBag = [
<ferretshinies:BlindBag:292>,
<ferretshinies:BlindBag:293>,
<ferretshinies:BlindBag:294>
] as IItemStack[];

for i, toy in ferretIronChestMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Iron Chests."));
}

// BLIND BAGS - IronChest CHEAP
var ferretIronChestCheapBlindBag = [
<ferretshinies:BlindBag:170>
] as IItemStack[];

for i, toy in ferretIronChestCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}

// BLIND BAGS - IronChest DECENT
var ferretIronChestDecentBlindBag = [
<ferretshinies:BlindBag:171>
] as IItemStack[];

for i, toy in ferretIronChestDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}

// BLIND BAGS - IronChest GOOD
var ferretIronChestGoodBlindBag = [
<ferretshinies:BlindBag:172>
] as IItemStack[];

for i, toy in ferretIronChestGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Iron Chests."));
}