import minetweaker.item.IItemStack;

// Ferret Market Cost, Accessory - 25
var FMCAccessory25 = [
<Botania:clip>, 
<MineFactoryReloaded:glass.helm>
] as IItemStack[];

for i, toy in FMCAccessory25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCAccessory25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Accessories ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Accessory - 100
var FMCAccessory100 = [
<Botania:cosmetic:*>, <Botania:flowerBag>
] as IItemStack[];

for i, toy in FMCAccessory100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCAccessory100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 200
var FMCAccessory200 = [
<BiblioCraft:item.BiblioGlasses>, <BiblioCraft:item.BiblioGlasses:1>
] as IItemStack[];

for i, toy in FMCAccessory200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCAccessory200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 400
var FMCAccessory400 = [
<Backpack:backpack:0>, <Backpack:backpack:1>, <Backpack:backpack:2>, <Backpack:backpack:3>, <Backpack:backpack:4>, <Backpack:backpack:5>, <Backpack:backpack:6>, <Backpack:backpack:7>, <Backpack:backpack:8>, <Backpack:backpack:9>, <Backpack:backpack:10>, <Backpack:backpack:11>, <Backpack:backpack:12>, <Backpack:backpack:13>, <Backpack:backpack:14>, <Backpack:backpack:15>, <Backpack:backpack:16>, <Backpack:workbenchbackpack:17>
] as IItemStack[];

for i, toy in FMCAccessory400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCAccessory400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 500
var FMCAccessory500 = [
<Botania:lavaPendant>, <Botania:icePendant>, <Botania:temperanceStone>,
<simplyjetpacks:jetpacksCommon>
] as IItemStack[];

for i, toy in FMCAccessory500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCAccessory500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 1,000
var FMCAccessory1000 = [
<Backpack:backpack:200>, <Backpack:backpack:201>, <Backpack:backpack:202>, <Backpack:backpack:203>, <Backpack:backpack:204>, <Backpack:backpack:205>, <Backpack:backpack:206>, <Backpack:backpack:207>, <Backpack:backpack:208>, <Backpack:backpack:209>, <Backpack:backpack:210>, <Backpack:backpack:211>, <Backpack:backpack:212>, <Backpack:backpack:213>, <Backpack:backpack:214>, <Backpack:backpack:215>, <Backpack:backpack:216>, <Backpack:workbenchbackpack:217>,
<BiblioCraft:item.BiblioGlasses:2>,
<Botania:waterRing>, <Botania:travelBelt>, <Botania:knockbackBelt>, <Botania:tinyPlanet>, <Botania:monocle>, <Botania:swapRing>,
<Thaumcraft:ItemBaubleBlanks:1>
] as IItemStack[];

for i, toy in FMCAccessory1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCAccessory1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 2,000
var FMCAccessory2000 = [
<Botania:manaRing>, <Botania:speedUpBelt>, 
<Thaumcraft:ItemBaubleBlanks>
] as IItemStack[];

for i, toy in FMCAccessory2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCAccessory2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Accessory ")+ ")"));
}


// Ferret Market Cost, Accessory - 2,500
var FMCAccessory2500 = [
<EnderStorage:enderPouch>,
<Backpack:backpack:31999>,
<Thaumcraft:ItemBaubleBlanks:2>, <Thaumcraft:ItemRingRunic>, <Thaumcraft:ItemAmuletVis>
] as IItemStack[];

for i, toy in FMCAccessory2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCAccessory2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 3,000
var FMCAccessory3000 = [
<Botania:auraRing>
] as IItemStack[];

for i, toy in FMCAccessory3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCAccessory3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 3,500
var FMCAccessory3500 = [
<Botania:itemFinder>, <Botania:enderHand>, <Botania:pixieRing>
] as IItemStack[];

for i, toy in FMCAccessory3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCAccessory3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 4,000
var FMCAccessory4000 = [
<simplyjetpacks:fluxpacksEIO:1>,
<Botania:magnetRing>
] as IItemStack[];

for i, toy in FMCAccessory4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCAccessory4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 5,000
var FMCAccessory5000 = [
<Thaumcraft:FocusPouch>
] as IItemStack[];

for i, toy in FMCAccessory5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCAccessory5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 6,000
var FMCAccessory6000 = [
<ThaumicTinkerer:cleansingTalisman>
] as IItemStack[];

for i, toy in FMCAccessory6000 {
     <ore:zFMC6000>.add(toy);
     <ore:zFMCAccessory6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 7,500
var FMCAccessory7500 = [
<simplyjetpacks:jetpacksEIO:1>,
<Botania:miningRing>
] as IItemStack[];

for i, toy in FMCAccessory7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCAccessory7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 8,500
var FMCAccessory8500 = [
<simplyjetpacks:jetpacksEIO:101>
] as IItemStack[];

for i, toy in FMCAccessory8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCAccessory8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 9,500
var FMCAccessory9500 = [
<aura:fairyCharm:0>, <aura:fairyCharm:2>, <aura:fairyCharm:4>, <aura:fairyCharm:5>, <aura:fairyCharm:6>, <aura:fairyCharm:8>, <aura:fairyCharm:9>, <aura:fairyCharm:10>, <aura:fairyCharm:12>, <aura:fairyCharm:14>, <aura:fairyCharm:15>, <aura:purpleAmulet>, <aura:orangeAmulet>, <aura:greenAmulet>, <aura:blueAmulet>, <aura:yellowAmulet>, <aura:redAmulet>
] as IItemStack[];

for i, toy in FMCAccessory9500 {
     <ore:zFMC9500>.add(toy);
     <ore:zFMCAccessory9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 10,000
var FMCAccessory10000 = [
<Thaumcraft:FocusPech>
] as IItemStack[];

for i, toy in FMCAccessory10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCAccessory10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 10,500
var FMCAccessory10500 = [
<aura:fairyCharm:11>
] as IItemStack[];

for i, toy in FMCAccessory10500 {
     <ore:zFMC10500>.add(toy);
     <ore:zFMCAccessory10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 13,000
var FMCAccessory13000 = [
<ferretshinies:LayeredIconAsset:336>,
<ThaumicTinkerer:xpTalisman> 
] as IItemStack[];

for i, toy in FMCAccessory13000 {
     <ore:zFMC13000>.add(toy);
     <ore:zFMCAccessory13000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 13,500
var FMCAccessory13500 = [
<ferretshinies:LayeredIconAsset:337>
] as IItemStack[];

for i, toy in FMCAccessory13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCAccessory13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 14,000
var FMCAccessory14000 = [
<ferretshinies:LayeredIconAsset:338>
] as IItemStack[];

for i, toy in FMCAccessory14000 {
     <ore:zFMC14000>.add(toy);
     <ore:zFMCAccessory14000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 14,500
var FMCAccessory14500 = [
<aura:explosionRing>
] as IItemStack[];

for i, toy in FMCAccessory14500 {
     <ore:zFMC14500>.add(toy);
     <ore:zFMCAccessory14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 15,000
var FMCAccessory15000 = [
<ferretshinies:LayeredIconAsset:339>
] as IItemStack[];

for i, toy in FMCAccessory15000 {
     <ore:zFMC15000>.add(toy);
     <ore:zFMCAccessory15000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 17,000
var FMCAccessory17000 = [
<ferretshinies:LayeredIconAsset:340>, 
<Botania:manaRingGreater>,
<ThaumicTinkerer:catAmulet>
] as IItemStack[];

for i, toy in FMCAccessory17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCAccessory17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 17,500
var FMCAccessory17500 = [
<ferretshinies:LayeredIconAsset:341>,
<aura:fairyCharm:3>
] as IItemStack[];

for i, toy in FMCAccessory17500 {
     <ore:zFMC17500>.add(toy);
     <ore:zFMCAccessory17500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 18,000
var FMCAccessory18000 = [
<Botania:auraRingGreater>
] as IItemStack[];

for i, toy in FMCAccessory18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCAccessory18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 19,000
var FMCAccessory19000 = [
<Botania:reachRing>, <Botania:magnetRingGreater>
] as IItemStack[];

for i, toy in FMCAccessory19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCAccessory19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 20,500
var FMCAccessory20500 = [
<simplyjetpacks:fluxpacks:1>,
<Thaumcraft:HoverHarness>
] as IItemStack[];

for i, toy in FMCAccessory20500 {
     <ore:zFMC20500>.add(toy);
     <ore:zFMCAccessory20500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 22,000
var FMCAccessory22000 = [
<simplyjetpacks:fluxpacksEIO:2>,
<Thaumcraft:ItemGirdleHover>
] as IItemStack[];

for i, toy in FMCAccessory22000 {
     <ore:zFMC22000>.add(toy);
     <ore:zFMCAccessory22000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 22,500
var FMCAccessory22500 = [
<ThaumicExploration:stabilizerBelt>
] as IItemStack[];

for i, toy in FMCAccessory22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCAccessory22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Accessories ")+ ")"));
}

// Ferret Market Cost, Accessory - 23,000
var FMCAccessory23000 = [
<simplyjetpacks:fluxpacksEIO:102>
] as IItemStack[];

for i, toy in FMCAccessory23000 {
     <ore:zFMC23000>.add(toy);
     <ore:zFMCAccessory23000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =23,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 23,500
var FMCAccessory23500 = [
<simplyjetpacks:jetpacksEIO:2>, 
<Thaumcraft:FocusHellbat>
] as IItemStack[];

for i, toy in FMCAccessory23500 {
     <ore:zFMC23500>.add(toy);
     <ore:zFMCAccessory23500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =23,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessry - 24,000
var FMCAccessory24000 = [
<Thaumcraft:FocusPortableHole>
] as IItemStack[];

for i, toy in FMCAccessory24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCAccessory24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessry - 25,500
var FMCAccessory25500 = [
<Botania:unholyCloak>,
<aura:fairyCharm:1>
] as IItemStack[];

for i, toy in FMCAccessory25500 {
     <ore:zFMC25500>.add(toy);
     <ore:zFMCAccessory25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessry - 26,500
var FMCAccessory26500 = [
<Botania:holyCloak>
] as IItemStack[];

for i, toy in FMCAccessory26500 {
     <ore:zFMC26500>.add(toy);
     <ore:zFMCAccessory26500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessry - 27,000
var FMCAccessory27000 = [
<Botania:superTravelBelt>
] as IItemStack[];

for i, toy in FMCAccessory27000 {
     <ore:zFMC27000>.add(toy);
     <ore:zFMCAccessory27000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 27,500
var FMCAccessory27500 = [
<simplyjetpacks:jetpacksEIO:102>,
<aura:fairyCharm:16>
] as IItemStack[];

for i, toy in FMCAccessory27500 {
     <ore:zFMC27500>.add(toy);
     <ore:zFMCAccessory27500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessry - 28,500
var FMCAccessory28500 = [
<simplyjetpacks:fluxpacks:2>
] as IItemStack[];

for i, toy in FMCAccessory28500 {
     <ore:zFMC28500>.add(toy);
     <ore:zFMCAccessory28500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =28,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 29,000
var FMCAccessory29000 = [
<Botania:goldenLaurel>
] as IItemStack[];

for i, toy in FMCAccessory29000 {
     <ore:zFMC29000>.add(toy);
     <ore:zFMCAccessory29000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =29,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 30,000
var FMCAccessory30000 = [
<ThaumicExploration:discountRing:*>
] as IItemStack[];

for i, toy in FMCAccessory30000 {
     <ore:zFMC30000>.add(toy);
     <ore:zFMCAccessory30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 30,500
var FMCAccessory30500 = [
<simplyjetpacks:fluxpacks:102>,
<Thaumcraft:FocusShock>, <Thaumcraft:FocusFire>
] as IItemStack[];

for i, toy in FMCAccessory30500 {
     <ore:zFMC30500>.add(toy);
     <ore:zFMCAccessory30500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 33,000
var FMCAccessory33000 = [
<Botania:superLavaPendant>
] as IItemStack[];

for i, toy in FMCAccessory33000 {
     <ore:zFMC33000>.add(toy);
     <ore:zFMCAccessory33000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =33,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 33,500
var FMCAccessory33500 = [
<Thaumcraft:FocusExcavation>, <Thaumcraft:FocusTrade>,
<aura:fairyCharm:13>
] as IItemStack[];

for i, toy in FMCAccessory33500 {
     <ore:zFMC33500>.add(toy);
     <ore:zFMCAccessory33500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =33,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 38,000
var FMCAccessory38000 = [
<aura:amuletFood>
] as IItemStack[];

for i, toy in FMCAccessory38000 {
     <ore:zFMC38000>.add(toy);
     <ore:zFMCAccessory38000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =38,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 38,500
var FMCAccessory38500 = [
<Thaumcraft:FocusFrost>
] as IItemStack[];

for i, toy in FMCAccessory38500 {
     <ore:zFMC38500>.add(toy);
     <ore:zFMCAccessory38500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =38,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 39,000
var FMCAccessory39000 = [
<ExtraUtilities:sonar_goggles>
] as IItemStack[];

for i, toy in FMCAccessory39000 {
     <ore:zFMC39000>.add(toy);
     <ore:zFMCAccessory39000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =39,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 42,500
var FMCAccessory42500 = [
<Thaumcraft:ItemGoggles>
] as IItemStack[];

for i, toy in FMCAccessory42500 {
     <ore:zFMC42500>.add(toy);
     <ore:zFMCAccessory42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =42,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 44,500
var FMCAccessory44500 = [
<simplyjetpacks:jetpacks:1>
] as IItemStack[];

for i, toy in FMCAccessory44500 {
     <ore:zFMC44500>.add(toy);
     <ore:zFMCAccessory44500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =44,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 46,500
var FMCAccessory46500 = [
<simplyjetpacks:jetpacks:101>
] as IItemStack[];

for i, toy in FMCAccessory46500 {
     <ore:zFMC46500>.add(toy);
     <ore:zFMCAccessory46500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =46,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 59,000
var FMCAccessory59000 = [
<simplyjetpacks:fluxpacks:3>
] as IItemStack[];

for i, toy in FMCAccessory59000 {
     <ore:zFMC59000>.add(toy);
     <ore:zFMCAccessory59000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =59,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 60,000
var FMCAccessory60000 = [
<Thaumcraft:ItemRingRunic:1>
] as IItemStack[];

for i, toy in FMCAccessory60000 {
     <ore:zFMC60000>.add(toy);
     <ore:zFMCAccessory60000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =60,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 62,000
var FMCAccessory62000 = [
<Thaumcraft:ItemAmuletRunic>,
<ThaumicTinkerer:blockTalisman>
] as IItemStack[];

for i, toy in FMCAccessory62000 {
     <ore:zFMC62000>.add(toy);
     <ore:zFMCAccessory62000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =62,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 63,000
var FMCAccessory63000 = [
<Thaumcraft:ItemGirdleRunic>,
<simplyjetpacks:fluxpacks:103>
] as IItemStack[];

for i, toy in FMCAccessory63000 {
     <ore:zFMC63000>.add(toy);
     <ore:zFMCAccessory63000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =63,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 74,000
var FMCAccessory74000 = [
<Botania:divaCharm>
] as IItemStack[];

for i, toy in FMCAccessory74000 {
     <ore:zFMC74000>.add(toy);
     <ore:zFMCAccessory74000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =74,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 75,000
var FMCAccessory75000 = [
<Botania:thorRing>, <Botania:odinRing>, <Botania:lokiRing>, <Botania:aesirRing>
] as IItemStack[];

for i, toy in FMCAccessory75000 {
     <ore:zFMC75000>.add(toy);
     <ore:zFMCAccessory75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =75,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 76,000
var FMCAccessory76000 = [
<aura:angelStepBelt>
] as IItemStack[];

for i, toy in FMCAccessory76000 {
     <ore:zFMC76000>.add(toy);
     <ore:zFMCAccessory76000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =76,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 77,000
var FMCAccessory77000 = [
<simplyjetpacks:fluxpacks:4>, 
<aura:angelJumpAmulet>
] as IItemStack[];

for i, toy in FMCAccessory77000 {
     <ore:zFMC77000>.add(toy);
     <ore:zFMCAccessory77000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =77,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 77,500
var FMCAccessory77500 = [
<aura:fairyCharm:7>
] as IItemStack[];

for i, toy in FMCAccessory77500 {
     <ore:zFMC77500>.add(toy);
     <ore:zFMCAccessory77500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =77,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 84,000
var FMCAccessory84000 = [
<ThaumicTinkerer:ichorPouch>
] as IItemStack[];

for i, toy in FMCAccessory84000 {
     <ore:zFMC84000>.add(toy);
     <ore:zFMCAccessory84000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =84,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 85,000
var FMCAccessory85000 = [
<simplyjetpacks:fluxpacksEIO:3>
] as IItemStack[];

for i, toy in FMCAccessory85000 {
     <ore:zFMC85000>.add(toy);
     <ore:zFMCAccessory85000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =85,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 89,000
var FMCAccessory89000 = [
<simplyjetpacks:fluxpacksEIO:103>
] as IItemStack[];

for i, toy in FMCAccessory89000 {
     <ore:zFMC89000>.add(toy);
     <ore:zFMCAccessory89000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =89,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 90,500
var FMCAccessory90500 = [
<Thaumcraft:FocusPrimal>
] as IItemStack[];

for i, toy in FMCAccessory90500 {
     <ore:zFMC90500>.add(toy);
     <ore:zFMCAccessory90500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =90,500=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 94,000
var FMCAccessory94000 = [
<simplyjetpacks:jetpacks:2>
] as IItemStack[];

for i, toy in FMCAccessory94000 {
     <ore:zFMC94000>.add(toy);
     <ore:zFMCAccessory94000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =94,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 95,000
var FMCAccessory95000 = [
<aura:fairyRing>
] as IItemStack[];

for i, toy in FMCAccessory95000 {
     <ore:zFMC95000>.add(toy);
     <ore:zFMCAccessory95000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =95,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 98,000
var FMCAccessory98000 = [
<simplyjetpacks:jetpacks:102>
] as IItemStack[];

for i, toy in FMCAccessory98000 {
     <ore:zFMC98000>.add(toy);
     <ore:zFMCAccessory98000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =98,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 99,000
var FMCAccessory99000 = [
<Thaumcraft:ItemRingRunic:2>
] as IItemStack[];

for i, toy in FMCAccessory99000 {
     <ore:zFMCAccessory99000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =99,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 100,000
var FMCAccessory100000 = [
<ExtraUtilities:angelRing:*>
] as IItemStack[];

for i, toy in FMCAccessory100000 {
     <ore:zFMC100000>.add(toy);
     <ore:zFMCAccessory100000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 101,000
var FMCAccessory101000 = [
<Botania:flightTiara:*>,
<simplyjetpacks:fluxpacks:104>,
<Thaumcraft:ItemAmuletRunic:1>, <Thaumcraft:ItemRingRunic:3>
] as IItemStack[];

for i, toy in FMCAccessory101000 {
     <ore:zFMC101000>.add(toy);
     <ore:zFMCAccessory101000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =101,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 103,000
var FMCAccessory103000 = [
<Thaumcraft:ItemGirdleRunic:1>
] as IItemStack[];

for i, toy in FMCAccessory103000 {
     <ore:zFMC103000>.add(toy);
     <ore:zFMCAccessory103000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =103,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 110,000
var FMCAccessory110000 = [
<Thaumcraft:FocusWarding>
] as IItemStack[];

for i, toy in FMCAccessory110000 {
     <ore:zFMC110000>.add(toy);
     <ore:zFMCAccessory110000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =110,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 198,000
var FMCAccessory198000 = [
<simplyjetpacks:jetpacks:3>
] as IItemStack[];

for i, toy in FMCAccessory198000 {
     <ore:zFMC198000>.add(toy);
     <ore:zFMCAccessory198000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =198,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 201,000
var FMCAccessory201000 = [
<simplyjetpacks:jetpacksEIO:3>
] as IItemStack[];

for i, toy in FMCAccessory201000 {
     <ore:zFMC201000>.add(toy);
     <ore:zFMCAccessory201000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =201,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 208,000
var FMCAccessory208000 = [
<simplyjetpacks:jetpacksEIO:103>
] as IItemStack[];

for i, toy in FMCAccessory208000 {
     <ore:zFMC208000>.add(toy);
     <ore:zFMCAccessory208000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =208,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 222,000
var FMCAccessory222000 = [
<simplyjetpacks:jetpacks:103>
] as IItemStack[];

for i, toy in FMCAccessory222000 {
     <ore:zFMC222000>.add(toy);
     <ore:zFMCAccessory222000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =222,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 297,000
var FMCAccessory297000 = [
<Thaumcraft:ItemAmuletVis:1>
] as IItemStack[];

for i, toy in FMCAccessory297000 {
     <ore:zFMC297000>.add(toy);
     <ore:zFMCAccessory297000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =297,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 343,000
var FMCAccessory343000 = [
<simplyjetpacks:jetpacks:4>
] as IItemStack[];

for i, toy in FMCAccessory343000 {
     <ore:zFMC343000>.add(toy);
     <ore:zFMCAccessory343000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =343,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 350,000
var FMCAccessory350000 = [
<simplyjetpacks:fluxpacksEIO:4>
] as IItemStack[];

for i, toy in FMCAccessory350000 {
     <ore:zFMC350000>.add(toy);
     <ore:zFMCAccessory350000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =350,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 357,000
var FMCAccessory357000 = [
<simplyjetpacks:fluxpacksEIO:104>
] as IItemStack[];

for i, toy in FMCAccessory357000 {
     <ore:zFMC357000>.add(toy);
     <ore:zFMCAccessory357000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =357,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 364,000
var FMCAccessory364000 = [
<simplyjetpacks:jetpacksEIO:4>
] as IItemStack[];

for i, toy in FMCAccessory364000 {
     <ore:zFMC364000>.add(toy);
     <ore:zFMCAccessory364000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =364,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 375,000
var FMCAccessory375000 = [
<simplyjetpacks:jetpacksEIO:104>
] as IItemStack[];

for i, toy in FMCAccessory375000 {
     <ore:zFMC375000>.add(toy);
     <ore:zFMCAccessory375000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =375,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 412,000
var FMCAccessory412000 = [
<simplyjetpacks:jetpacks:104>
] as IItemStack[];

for i, toy in FMCAccessory412000 {
     <ore:zFMC412000>.add(toy);
     <ore:zFMCAccessory412000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =412,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 865,000
var FMCAccessory865000 = [
<simplyjetpacks:jetpacksEIO:5>
] as IItemStack[];

for i, toy in FMCAccessory865000 {
     <ore:zFMC865000>.add(toy);
     <ore:zFMCAccessory865000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =865,000=") + " | " + format.green("Accessory ")+ ")"));
}

// Ferret Market Cost, Accessory - 957,000
var FMCAccessory957000 = [
<simplyjetpacks:jetpacks:5>
] as IItemStack[];

for i, toy in FMCAccessory957000 {
     <ore:zFMC957000>.add(toy);
     <ore:zFMCAccessory957000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =957,000=") + " | " + format.green("Accessory ")+ ")"));
}