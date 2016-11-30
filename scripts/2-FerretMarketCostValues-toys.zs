import minetweaker.item.IItemStack;

// Ferret Market Cost, Toy - 5
var FMCToy5 = [
<props:props:575>, <props:props>
] as IItemStack[];

for i, toy in FMCToy5 {
     <ore:zFMCToy5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8=") + " | " + format.green("Toys ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Toy - 10
var FMCToy10 = [
<props:props:447>, <props:props:559>, <props:props:648>, <props:props:3>, <props:props:239>, <props:props:647>, <props:props:5>, <props:props:36>, <props:props:98>, <props:props:121>, <props:props:107>, <props:props:161>, <props:props:271>, <props:props:292>, <props:props:443>, <props:props:459>, <props:props:531>, <props:props:541>, <props:props:561>, <props:props:562>, <props:props:582>, <props:props:581>, <props:props:35>, <props:props:120>, <props:props:227>, <props:props:455>, <props:props:528>, <props:props:560>, <props:props:563>, <props:props:580>, <props:props:583>, <props:props:649>
] as IItemStack[];

for i, toy in FMCToy10 {
     <ore:zFMCToy10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8=") + " | " + format.green("Toys ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Toy - 25
var FMCToy25 = [
<props:props:9>, <props:props:10>, <props:props:238>, <props:props:234>, <props:props:233>, <props:props:237>, <props:props:236>, <props:props:278>, <props:props:446>, <props:props:490>, <props:props:558>, <props:props:574>, <props:props:573>, <props:props:630>, <props:props:633>, <props:props:8>, <props:props:12>, <props:props:57>, <props:props:58>, <props:props:124>, <props:props:152>, <props:props:235>, <props:props:277>, <props:props:458>, <props:props:445>, <props:props:533>, <props:props:534>, <props:props:584>, <props:props:6>, <props:props:11>, <props:props:34>, <props:props:76>, <props:props:155>, <props:props:81>, <props:props:282>, <props:props:272>, <props:props:262>, <props:props:460>, <props:props:457>, <props:props:491>, <props:props:542>, <props:props:530>, <props:props:532>, <props:props:564>, <props:props:565>, <props:props:635>, <props:props:650>, <props:props:646>
] as IItemStack[];

for i, toy in FMCToy25 {
     <ore:zFMCToy25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Toys ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Toy - 200
var FMCToy200 = [
<ferretshinies:IconAsset:79>, <ferretshinies:IconAsset:80>
] as IItemStack[];

for i, toy in FMCToy200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCToy200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Toys ")+ ")"));
}