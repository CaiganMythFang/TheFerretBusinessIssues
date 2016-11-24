import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - AuraCascade
var ferretAuraCascadeMasterBlindBag = [
<ferretshinies:BlindBag:322>,
<ferretshinies:BlindBag:323>,
<ferretshinies:BlindBag:324>,
<ferretshinies:BlindBag:325>
] as IItemStack[];

for i, toy in ferretAuraCascadeMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for AuraCascade."));
}

// BLIND BAGS - AuraCascade CHEAP
var ferretAuraCascadeCheapBlindBag = [
<ferretshinies:BlindBag:314>
] as IItemStack[];

for i, toy in ferretAuraCascadeCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade DECENT
var ferretAuraCascadeDecentBlindBag = [
<ferretshinies:BlindBag:315>,
<ferretshinies:BlindBag:316>
] as IItemStack[];

for i, toy in ferretAuraCascadeDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade GOOD
var ferretAuraCascadeGoodBlindBag = [
<ferretshinies:BlindBag:317>,
<ferretshinies:BlindBag:318>
] as IItemStack[];

for i, toy in ferretAuraCascadeGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}

// BLIND BAGS - AuraCascade AMAZING
var ferretAuraCascadeAmazingBlindBag = [
<ferretshinies:BlindBag:319>,
<ferretshinies:BlindBag:320>,
<ferretshinies:BlindBag:321>
] as IItemStack[];

for i, toy in ferretAuraCascadeAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Aura Cascade."));
}