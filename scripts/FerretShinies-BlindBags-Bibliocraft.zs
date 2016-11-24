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
<ferretshinies:BlindBag:100>,
<ferretshinies:BlindBag:101>,
<ferretshinies:BlindBag:102>,
<ferretshinies:BlindBag:103>,
<ferretshinies:BlindBag:104>,
<ferretshinies:BlindBag:105>,
<ferretshinies:BlindBag:106>,
<ferretshinies:BlindBag:107>,
<ferretshinies:BlindBag:108>,
<ferretshinies:BlindBag:109>,
<ferretshinies:BlindBag:110>,
<ferretshinies:BlindBag:111>,
<ferretshinies:BlindBag:112>,
<ferretshinies:BlindBag:113>,
<ferretshinies:BlindBag:114>,
<ferretshinies:BlindBag:210>
] as IItemStack[];

for i, toy in ferretBibliocraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}

// BLIND BAGS - Bibliocraft DECENT
var ferretBibliocraftDecentBlindBag = [
<ferretshinies:BlindBag:115>,
<ferretshinies:BlindBag:119>
] as IItemStack[];

for i, toy in ferretBibliocraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}

// BLIND BAGS - Bibliocraft GOOD
var ferretBibliocraftGoodBlindBag = [
<ferretshinies:BlindBag:120>,
<ferretshinies:BlindBag:121>
] as IItemStack[];

for i, toy in ferretBibliocraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Bibliocraft."));
}