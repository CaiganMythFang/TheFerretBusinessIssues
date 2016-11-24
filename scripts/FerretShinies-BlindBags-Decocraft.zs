import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - DecoCraft
var ferretDecoCraftMasterBlindBag = [
<ferretshinies:BlindBag:291>
] as IItemStack[];

for i, toy in ferretDecoCraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for DecoCraft."));
}

// BLIND BAGS - DecoCraft CHEAP
var ferretDecoCraftCheapBlindBag = [
<ferretshinies:BlindBag:157>,
<ferretshinies:BlindBag:158>,
<ferretshinies:BlindBag:159>,
<ferretshinies:BlindBag:160>,
<ferretshinies:BlindBag:161>,
<ferretshinies:BlindBag:162>,
<ferretshinies:BlindBag:163>,
<ferretshinies:BlindBag:164>,
<ferretshinies:BlindBag:165>,
<ferretshinies:BlindBag:166>,
<ferretshinies:BlindBag:167>,
<ferretshinies:BlindBag:168>,
<ferretshinies:BlindBag:169>
] as IItemStack[];

for i, toy in ferretDecoCraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from DecoCraft."));
}