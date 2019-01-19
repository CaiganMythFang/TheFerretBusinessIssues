import minetweaker.item.IItemStack;

// Ferret Market Cost, Avaritia - 25
var FMC25 = [
<Avaritia:Double_Craft>
] as IItemStack[];

for i, toy in FMC25 {
     <ore:zFMC25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =25=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Avaritia - 200
var FMC200 = [
<Avaritia:Triple_Craft>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Avaritia - 500
var FMC500 = [
<Avaritia:Resource:2>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Avaritia - 4,500
var FMC4500 = [
<Avaritia:Resource:3>
] as IItemStack[];

for i, toy in FMC4500 {
     <ore:zFMC4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =4,500=") + " )"));
}

// Ferret Market Cost, Avaritia - 40,500
var FMC40500 = [
<Avaritia:Resource:4>
] as IItemStack[];

for i, toy in FMC40500 {
     <ore:zFMC40500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =40,500=") + " )"));
}

// Ferret Market Cost, Avaritia - 42,500
var FMC42500 = [
<Avaritia:Resource:0>
] as IItemStack[];

for i, toy in FMC42500 {
     <ore:zFMC42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =42,500=") + " )"));
}

// Ferret Market Cost, Avaritia - 320,000
var FMC320000 = [
<Avaritia:Resource:1>
] as IItemStack[];

for i, toy in FMC320000 {
     <ore:zFMC320000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =320,000=") + " )"));


// Ferret Market Cost, Avaritia - ERROR
var FMCerror = [
<Avaritia:Resource:5>, <Avaritia:Resource:6>
] as IItemStack[];

for i, toy in FMCerror {
     <ore:zFMCerror>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.red(" =ERROR=") + " )"));
     toy.addTooltip(format.darkRed("WARNING : UNABLE TO SHIP"));
}