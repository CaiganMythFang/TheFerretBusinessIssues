import minetweaker.item.IItemStack;

// Ferret Market Cost, Natura - 0.25
var FMCquarter = [
<Natura:plankSlab1:*>, <Natura:plankSlab2:*>, <Natura:natura.stick:*>, <Natura:floraleaves:*>, <Natura:floraleavesnocolor:*>, <Natura:Dark Leaves:*>, <Natura:Rare Leaves:*>, <Natura:natura.emptybowl>
] as IItemStack[];

for i, toy in FMCquarter {
     <ore:zFMCquarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 0.5
var FMChalf = [
<Natura:button.eucalyptus>, <Natura:button.sakura>, <Natura:button.ghostwood>, <Natura:button.redwood>, <Natura:button.bloodwood>, <Natura:button.hopseed>, <Natura:button.maple>, <Natura:button.silverbell>, <Natura:button.amaranth>, <Natura:button.tiger>, <Natura:button.willow>, <Natura:button.darkwood>, <Natura:button.fusewood>, <Natura:Natura.fence:*>, <Natura:stair.eucalyptus>, <Natura:stair.sakura>, <Natura:stair.ghostwood>, <Natura:stair.redwood>, <Natura:stair.bloodwood>, <Natura:stair.hopseed>, <Natura:stair.maple>, <Natura:stair.silverbell>, <Natura:stair.amaranth>, <Natura:stair.tiger>, <Natura:stair.willow>, <Natura:stair.darkwood>, <Natura:stair.fusewood>, <Natura:planks:*>, <Natura:redwood:*>
] as IItemStack[];

for i, toy in FMChalf {
     <ore:zFMChalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =0.5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 1
var FMC1 = [
<Natura:natura.sword.ghostwood>, <Natura:natura.sword.darkwood>, <Natura:natura.sword.fusewood>, <Natura:natura.sword.darkwood>, <Natura:natura.shovel.ghostwood>, <Natura:natura.shovel.darkwood>, <Natura:natura.shovel.fusewood>, <Natura:natura.shovel.darkwood>, <Natura:NetherButton>, <Natura:pressureplate.eucalyptus>, <Natura:pressureplate.sakura>, <Natura:pressureplate.ghostwood>, <Natura:pressureplate.redwood>, <Natura:pressureplate.bloodwood>, <Natura:pressureplate.hopseed>, <Natura:pressureplate.maple>, <Natura:pressureplate.silverbell>, <Natura:pressureplate.amaranth>, <Natura:pressureplate.tiger>, <Natura:pressureplate.willow>, <Natura:pressureplate.darkwood>, <Natura:pressureplate.fusewood>, <Natura:trapdoor.eucalyptus>, <Natura:trapdoor.sakura>, <Natura:trapdoor.ghostwood>, <Natura:trapdoor.redwood>, <Natura:trapdoor.bloodwood>, <Natura:trapdoor.hopseed>, <Natura:trapdoor.maple>, <Natura:trapdoor.silverbell>, <Natura:trapdoor.amaranth>, <Natura:trapdoor.tiger>, <Natura:trapdoor.willow>, <Natura:trapdoor.darkwood>, <Natura:trapdoor.fusewood>, <Natura:florasapling:*>, <Natura:Thornvines>, <Natura:Rare Sapling:*>
] as IItemStack[];

for i, toy in FMC1 {
     <ore:zFMC1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 2
var FMC2 = [
<Natura:Natura.workbench:*>, <Natura:natura.pickaxe.ghostwood>, <Natura:natura.pickaxe.darkwood>, <Natura:natura.pickaxe.fusewood>, <Natura:natura.pickaxe.darkwood>, <Natura:natura.axe.ghostwood>, <Natura:natura.axe.darkwood>, <Natura:natura.axe.fusewood>, <Natura:natura.axe.darkwood>, <Natura:natura.kama.ghostwood>, <Natura:natura.kama.darkwood>, <Natura:natura.kama.fusewood>, <Natura:natura.kama.darkwood>, <Natura:NetherPressurePlate>, <Natura:NetherLever>, <Natura:berryMedley>, <Natura:barleyFood:5>, <Natura:fenceGate.eucalyptus>, <Natura:fenceGate.sakura>, <Natura:fenceGate.ghostwood>, <Natura:fenceGate.redwood>, <Natura:fenceGate.bloodwood>, <Natura:fenceGate.hopseed>, <Natura:fenceGate.maple>, <Natura:fenceGate.silverbell>, <Natura:fenceGate.amaranth>, <Natura:fenceGate.tiger>, <Natura:fenceGate.willow>, <Natura:fenceGate.darkwood>, <Natura:fenceGate.fusewood>, <Natura:NetherGlass:1>, <Natura:NetherGlass>, <Natura:tree:0>, <Natura:tree:1>, <Natura:tree:2>, <Natura:tree:3>, <Natura:Dark Tree:0>, <Natura:Dark Tree:1>, <Natura:Rare Tree:0>, <Natura:Rare Tree:1>, <Natura:Rare Tree:2>, <Natura:Rare Tree:3>, <Natura:willow>, <Natura:bloodwood:*>, <Natura:barleyFood:3>, <Natura:redwoodDoorItem:0>, <Natura:redwoodDoorItem:1>, <Natura:redwoodDoorItem:2>, <Natura:redwoodDoorItem:3>, <Natura:redwoodDoorItem:4>, <Natura:redwoodDoorItem:5>, <Natura:redwoodDoorItem:6>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 5
var FMC5 = [
<Natura:barleyFood:2>, <Natura:barleyFood:1>, <Natura:barleyFood>, <Natura:barley.seed>, <Natura:barley.seed:1>, <Natura:BerryBush:12>, <Natura:BerryBush:13>, <Natura:BerryBush:14>, <Natura:BerryBush:15>, <Natura:NetherBerryBush:12>, <Natura:NetherBerryBush:13>, <Natura:NetherBerryBush:14>, <Natura:NetherBerryBush:15>, <Natura:saguaro.fruit>, <Natura:BerryBush:0>, <Natura:BerryBush:1>, <Natura:BerryBush:2>, <Natura:BerryBush:3>, <Natura:NetherBerryBush:0>, <Natura:NetherBerryBush:1>, <Natura:NetherBerryBush:2>, <Natura:NetherBerryBush:3>, <Natura:berry.nether:0>, <Natura:berry.nether:1>, <Natura:berry.nether:2>, <Natura:berry.nether:3>, <Natura:berry:0>, <Natura:berry:1>, <Natura:berry:2>, <Natura:berry:3>
] as IItemStack[];

for i, toy in FMC5 {
     <ore:zFMC5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =5=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 10
var FMC10 = [
<Natura:NetherFurnace>, <Natura:Glowshroom:*>, <Natura:blueGlowshroom>, <Natura:greenGlowshroom>, <Natura:purpleGlowshroom>, <Natura:Cloud:3>, <Natura:GrassSlab:*>, <Natura:Cloud>, <Natura:Cloud:1>, <Natura:Cloud:2>, <Natura:Saguaro>, <Natura:Bluebells>, <Natura:barleyFood:8>
] as IItemStack[];

for i, toy in FMC10 {
     <ore:zFMC10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =10=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 25
var FMC25 = [
<Natura:Obelisk>, <Natura:GrassBlock:*>, <Natura:soil.tainted:0>, <Natura:heatsand>, <Natura:barleyFood:7>, <Natura:Natura.netherfood>, <Natura:impmeat>, <Natura:impmeat:1>, <Natura:natura.stewbowl>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 50
var FMC50 = [
<Natura:wheatBag>, <Natura:barleyBag>, <Natura:carrotBag>, <Natura:cottonBag>, <Natura:barleyFood:4>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Natura - 100
var FMC100 = [
<Natura:natura.bow.ghostwood>, <Natura:natura.bow.bloodwood>, <Natura:natura.bow.darkwood>, <Natura:natura.bow.fusewood>, <Natura:barleyFood:6>, <Natura:wartBag>, <Natura:boneBag>, <Natura:Natura.bookshelf:*>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Natura - 200
var FMC200 = [
<Natura:natura.shovel.netherquartz>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Natura - 400
var FMC400 = [
<Natura:natura.sword.netherquartz>, <Natura:natura.kama.netherquartz>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Natura - 500
var FMC500 = [
<Natura:natura.pickaxe.netherquartz>, <Natura:natura.axe.netherquartz>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Natura - 1,000
var FMC1000 = [
<Natura:Blazerail>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Natura - 1,500
var FMC1500 = [
<Natura:BrailPowered>, <Natura:BrailDetector>, <Natura:BrailActivator>
] as IItemStack[];

for i, toy in FMC1500 {
     <ore:zFMC1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,500=") + " )"));
}

// Ferret Market Cost, Natura - 7,000
var FMC7000 = [
<Natura:NetherHopper>
] as IItemStack[];

for i, toy in FMC7000 {
     <ore:zFMC7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =7,000=") + " )"));
}