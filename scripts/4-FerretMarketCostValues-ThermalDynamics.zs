import minetweaker.item.IItemStack;

// Ferret Market Cost, Thermal Dynamics - 500
var FMC500 = [
<ThermalDynamics:ThermalDynamics_0>, <ThermalDynamics:ThermalDynamics_0:3>
] as IItemStack[];

for i, toy in FMC500 {
     <ore:zFMC500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =500=") + " )"));
}

// Ferret Market Cost, Thermal Dynamics - 1,000
var FMC1000 = [
<ThermalDynamics:ThermalDynamics_0:1>, <ThermalDynamics:ThermalDynamics_0:2>
] as IItemStack[];

for i, toy in FMC1000 {
     <ore:zFMC1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =1,000=") + " )"));
}

// Ferret Market Cost, Thermal Dynamics - 2,500
var FMC2500 = [
<ThermalDynamics:ThermalDynamics_0:4>
] as IItemStack[];

for i, toy in FMC2500 {
     <ore:zFMC2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.green(" =2,500=") + " )"));
}