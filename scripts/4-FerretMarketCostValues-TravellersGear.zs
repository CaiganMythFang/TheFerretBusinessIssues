import minetweaker.item.IItemStack;

// Ferret Market Cost, Travellers Gear - 2
var FMC2 = [
<TravellersGear:armorstand>
] as IItemStack[];

for i, toy in FMC2 {
     <ore:zFMC2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2=") + " )"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
      toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Travellers Gear - 200
var FMC200 = [
<TravellersGear:simpleGear>, <TravellersGear:simpleGear:5>
] as IItemStack[];

for i, toy in FMC200 {
     <ore:zFMC200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =200=") + " )"));
}

// Ferret Market Cost, Travellers Gear - 300
var FMC300 = [
<TravellersGear:simpleGear:4>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Travellers Gear - 400
var FMC400 = [
<TravellersGear:simpleGear:1>
] as IItemStack[];

for i, toy in FMC400 {
     <ore:zFMC400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =400=") + " )"));
}

// Ferret Market Cost, Travellers Gear - 1,000
var FMC1000 = [
<TravellersGear:simpleGear:2>, <TravellersGear:simpleGear:3>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Travellers Gear - 2,000
var FMC2000 = [
<TravellersGear:simpleGear:6>
] as IItemStack[];

for i, toy in FMC2000 {
     <ore:zFMC2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,000=") + " )"));
}