import minetweaker.item.IItemStack;

// IMBUED FIRE WARNINGS
var ferretTinkerImbuedFire = [
<ThaumicTinkerer:fireOrder>,
<ThaumicTinkerer:fireAir>,
<ThaumicTinkerer:fireEarth>,
<ThaumicTinkerer:fireChaos>,
<ThaumicTinkerer:fireFire>,
<ThaumicTinkerer:fireWater>
] as IItemStack[];

for i, toy in ferretTinkerImbuedFire {
     toy.addTooltip(format.red("WARNING : USE WITH EXTREME CAUTION!"));
     toy.addTooltip(format.lightPurple("Imbued Fire can ruin worlds and landscapes if"));
     toy.addTooltip(format.lightPurple("not used carefully. Perdito Imbued Fire can be used to"));
     toy.addTooltip(format.lightPurple("reverse the effects.") + format.italic(format.gray("**")) + format.lightPurple("The Ferret Business is not"));
     toy.addTooltip(format.lightPurple("responsible for any loss of property."));
     toy.addTooltip(format.gray(format.italic("    ** : Probably won't reverse effects.")));
}


// <ThaumicTinkerer:fireOrder>.addTooltip(format.red("WARNING : USE WITH EXTREME CAUTION!"));