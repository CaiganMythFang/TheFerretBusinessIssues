import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - SimplyJet
var ferretSimplyJetMasterBlindBag = [
<ferretshinies:BlindBag:201>,
<ferretshinies:BlindBag:266>,
<ferretshinies:BlindBag:267>,
<ferretshinies:BlindBag:268>
] as IItemStack[];

for i, toy in ferretSimplyJetMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS CHEAP
var ferretSimpJetCheapBlindBag = [
<ferretshinies:BlindBag:56>
] as IItemStack[];

for i, toy in ferretSimpJetCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS DECENT
var ferretSimpJetDecentBlindBag = [
<ferretshinies:BlindBag:57>
] as IItemStack[];

for i, toy in ferretSimpJetDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS GOOD
var ferretSimpJetGoodBlindBag = [
<ferretshinies:BlindBag:58>
] as IItemStack[];

for i, toy in ferretSimpJetGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}

// BLIND BAGS - SIMPLY JETPACKS AMAZING
var ferretSimpJetAmazingBlindBag = [
<ferretshinies:BlindBag:59>
] as IItemStack[];

for i, toy in ferretSimpJetAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Simply Jetpacks."));
}