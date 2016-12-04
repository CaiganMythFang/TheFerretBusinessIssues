import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Thaumcraft
var ferretThaumcraftMasterBlindBag = [
<ferretshinies:BlindBag:332>,
<ferretshinies:BlindBag:333>,
<ferretshinies:BlindBag:334>,
<ferretshinies:BlindBag:335>
] as IItemStack[];

for i, toy in ferretThaumcraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Thaumcraft."));
}

// BLIND BAGS - Thaumcraft CHEAP
var ferretThaumcraftCheapBlindBag = [
<ferretshinies:BlindBag:336>,
<ferretshinies:BlindBag:337>,
<ferretshinies:BlindBag:338>,
<ferretshinies:BlindBag:339>,
<ferretshinies:BlindBag:340>,
<ferretshinies:BlindBag:341>,
<ferretshinies:BlindBag:342>,
<ferretshinies:BlindBag:343>,
<ferretshinies:BlindBag:344>,
<ferretshinies:BlindBag:345>,
<ferretshinies:BlindBag:346>,
<ferretshinies:BlindBag:347>,
<ferretshinies:BlindBag:348>,
<ferretshinies:BlindBag:349>,
<ferretshinies:BlindBag:350>
] as IItemStack[];

for i, toy in ferretThaumcraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft DECENT
var ferretThaumcraftDecentBlindBag = [
<ferretshinies:BlindBag:395>,
<ferretshinies:BlindBag:396>
] as IItemStack[];

for i, toy in ferretThaumcraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft GOOD
var ferretThaumcraftGoodBlindBag = [
<ferretshinies:BlindBag:397>,
<ferretshinies:BlindBag:398>
] as IItemStack[];

for i, toy in ferretThaumcraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}

// BLIND BAGS - Thaumcraft AMAZING
var ferretThaumcraftAmazingBlindBag = [
<ferretshinies:BlindBag:399>
] as IItemStack[];

for i, toy in ferretThaumcraftAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Thaumcraft."));
}