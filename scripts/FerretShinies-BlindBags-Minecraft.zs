import minetweaker.item.IItemStack;

// MASTER BLIND BAGS - Minecraft
var ferretMinecraftMasterBlindBag = [
<ferretshinies:BlindBag:197>,
<ferretshinies:BlindBag:198>,
<ferretshinies:BlindBag:199>,
<ferretshinies:BlindBag:200>
] as IItemStack[];

for i, toy in ferretMinecraftMasterBlindBag {
     toy.addTooltip(format.green("A Ferret Business Master Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains one of a variety of Blind Bags"));
     toy.addShiftTooltip(format.white("of that tier for Minecraft."));
}

// BLIND BAGS - MINECRAFT CHEAP
var ferretMinecraftCheapBlindBag = [
<ferretshinies:BlindBag:39>,
<ferretshinies:BlindBag:40>,
<ferretshinies:BlindBag:41>,
<ferretshinies:BlindBag:42>,
<ferretshinies:BlindBag:43>,
<ferretshinies:BlindBag:44>,
<ferretshinies:BlindBag:45>,
<ferretshinies:BlindBag:46>,
<ferretshinies:BlindBag:47>,
<ferretshinies:BlindBag:48>,
<ferretshinies:BlindBag:49>,
<ferretshinies:BlindBag:50>,
<ferretshinies:BlindBag:51>,
<ferretshinies:BlindBag:52>,
<ferretshinies:BlindBag:53>
] as IItemStack[];

for i, toy in ferretMinecraftCheapBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Cheap item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT DECENT
var ferretMinecraftDecentBlindBag = [
<ferretshinies:BlindBag:54>
] as IItemStack[];

for i, toy in ferretMinecraftDecentBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Decent item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT GOOD
var ferretMinecraftGoodBlindBag = [
<ferretshinies:BlindBag:55>
] as IItemStack[];

for i, toy in ferretMinecraftGoodBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Good item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}

// BLIND BAGS - MINECRAFT AMAZING
var ferretMinecraftAmazingBlindBag = [
<ferretshinies:BlindBag:391>
] as IItemStack[];

for i, toy in ferretMinecraftAmazingBlindBag {
     toy.addTooltip(format.green("A Ferret Business Blind Bag!"));
     toy.addTooltip(format.aqua("Hold <SHIFT> to peek at the back."));
     toy.addShiftTooltip(format.white("Contains a random Amazing item"));
     toy.addShiftTooltip(format.white("or block from Minecraft."));
}