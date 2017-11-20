import minetweaker.item.IItemStack;

// Ferret Market Cost, Extra TiC - 300
var FMC300 = [
<ExtraTiC:funStuffIngot:2>
] as IItemStack[];

for i, toy in FMC300 {
     <ore:zFMC300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =300=") + " )"));
}

// Ferret Market Cost, Extra TiC - 2,500
var FMC2500 = [
<ExtraTiC:funStuffIngot:1>, <ExtraTiC:blockFunStuff:2>, <ExtraTiC:funStuffIngot:0>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}

// Ferret Market Cost, Extra TiC - 22,500
var FMC22500 = [
<ExtraTiC:blockFunStuff:1>, <ExtraTiC:blockFunStuff:0>
] as IItemStack[];

for i, toy in FMC22500 {
     <ore:zFMC22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =22,500=") + " )"));
}