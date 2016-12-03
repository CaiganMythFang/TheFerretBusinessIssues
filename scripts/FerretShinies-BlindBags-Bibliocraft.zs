import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Bibliocraft
var ferretBibliocraftMasterBlindBag = [
<ferretshinies:BlindBag:273>,
<ferretshinies:BlindBag:274>,
<ferretshinies:BlindBag:275>
] as IItemStack[];

for i, toy in ferretBibliocraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Bibliocraft."));
}

// BLIND BAGS - Bibliocraft CHEAP
var ferretBibliocraftCheapBlindBag = [
<ferretshinies:BlindBag:92>,
<ferretshinies:BlindBag:93>,
<ferretshinies:BlindBag:94>,
<ferretshinies:BlindBag:95>,
<ferretshinies:BlindBag:96>,
<ferretshinies:BlindBag:97>,
<ferretshinies:BlindBag:99>,
<ferretshinies:BlindBag:98>,
<ferretshinies:BlindBag:100>
] as IItemStack[];

for i, toy in ferretBibliocraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}