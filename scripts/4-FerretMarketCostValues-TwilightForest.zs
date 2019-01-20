import minetweaker.item.IItemStack;

// Ferret Market Cost, Twilight Forest - 50
var FMC50 = [
<TwilightForest:item.armorShards>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Twilight Forest - 200
var FMC200 = [
<TwilightForest:tile.TFRoots>, <TwilightForest:item.liveRoot>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Twilight Forest - 500
var FMC500 = [
<TwilightForest:item.fieryBlood>, <TwilightForest:item.fieryTears>, <TwilightForest:item.ironwoodRaw>, <TwilightForest:item.ironwoodIngot>, <TwilightForest:item.shardCluster>, <TwilightForest:item.knightMetal>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Twilight Forest - 1,000
var FMC1000 = [
<TwilightForest:item.fieryIngot>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Twilight Forest - 3,000
var FMC3000 = [
<TwilightForest:item.steeleafIngot>
] as IItemStack[];

for i, toy in FMC3000 {
     <ore:zFMC3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =3,000=") + " )"));
}

// Ferret Market Cost, Twilight Forest 10
var FMC10 = [
<TwilightForest:item.torchberries>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}