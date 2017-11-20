import minetweaker.item.IItemStack;

// Ferret Market Cost, Catwalks - 2
var FMC2 = [
<catwalks:cautionTape>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Catwalks - 25
var FMC25 = [
<catwalks:support_column>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Catwalks - 50
var FMC50 = [
<catwalks:steelgrate>, <catwalks:cagedLadder_north_unlit>, <catwalks:scaffold>, <catwalks:scaffold:1>, <catwalks:catwalk_unlit>
] as IItemStack[];

for i, toy in FMC50 {
     <ore:zFMC50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =50=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Catwalks - 100
var FMC100 = [
<catwalks:sturdy_rail>, <catwalks:ropeLight>
] as IItemStack[];

for i, toy in FMC100 {
     <ore:zFMC100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =100=") + " )"));
}

// Ferret Market Cost, Catwalks - 200
var FMC200 = [
<catwalks:sturdy_rail_detector>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Catwalks - 300
var FMC300 = [
<catwalks:sturdy_rail_activator>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Catwalks - 500
var FMC500 = [
<catwalks:blowtorch>, <catwalks:sturdy_rail_powered>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}