import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Draconic Evolution
var ferretDraconicMasterBlindBag = [
<ferretshinies:BlindBag:330>
] as IItemStack[];

for i, toy in ferretDraconicMasterBlindBag {
     toy.addTooltip(format.green("A rare blind bag! How lucky do you feel?"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Open this bag to test your Draconic luck!"));
     toy.addShiftTooltip(format.white("Only those Lucky few can taste Evolution."));
}

// BLIND BAGS - Draconic Evolution AMAZING
var ferretDraconicAmazingBlindBag = [
<ferretshinies:BlindBag:326>,
<ferretshinies:BlindBag:327>,
<ferretshinies:BlindBag:328>,
<ferretshinies:BlindBag:329>
] as IItemStack[];

for i, toy in ferretDraconicAmazingBlindBag {
     toy.addTooltip(format.green("A lucky Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Has a small chance of containing a special"));
     toy.addShiftTooltip(format.white("item from Draconic Evolution. Always contains"));
     toy.addShiftTooltip(format.white("at least a single Draconic Ingot."));
}