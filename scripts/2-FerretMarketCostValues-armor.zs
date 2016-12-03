import minetweaker.item.IItemStack;

// Ferret Market Cost, Armor - 50
var FMCArmor50 = [
<minecraft:leather_helmet>, <minecraft:leather_boots>, 
<MineFactoryReloaded:plastic.boots>, <MineFactoryReloaded:plastic.legs>, <MineFactoryReloaded:plastic.helm>
] as IItemStack[];

for i, toy in FMCArmor50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCArmor50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Armor ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Armor - 100
var FMCArmor100 = [
<minecraft:leather_chestplate>, <minecraft:leather_leggings>, 
<MineFactoryReloaded:plastic.chest>
] as IItemStack[];

for i, toy in FMCArmor100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCArmor100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 200
var FMCArmor200 = [
<Thaumcraft:ItemBootsRobe>
] as IItemStack[];

for i, toy in FMCArmor200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCArmor200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 350
var FMCArmor350 = [
<minecraft:chainmail_boots>,
<Thaumcraft:ItemLeggingsRobe>
] as IItemStack[];

for i, toy in FMCArmor350 {
     <ore:zFMC350>.add(toy);
     <ore:zFMCArmor350>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =350=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 400
var FMCArmor400 = [
<Natura:natura.armor.impboots>,
<Thaumcraft:ItemChestplateRobe>, <Thaumcraft:ItemBootsVoid>
] as IItemStack[];

for i, toy in FMCArmor400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCArmor400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 500
var FMCArmor500 = [
<Natura:natura.armor.impleggings>, <Natura:natura.armor.impjerkin>, <Natura:natura.armor.imphelmet>,
<Thaumcraft:ItemHelmetVoid>, <Thaumcraft:ItemHelmetCultistRobe>, <Thaumcraft:ItemChestplateCultistRobe>, <Thaumcraft:ItemLeggingsCultistRobe>, <Thaumcraft:ItemBootsCultist>
] as IItemStack[];

for i, toy in FMCArmor500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCArmor500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 1,000
var FMCArmor1000 = [
<minecraft:iron_helmet>, <minecraft:chainmail_helmet>, <minecraft:chainmail_chestplate>, <minecraft:chainmail_leggings>, <minecraft:iron_boots>,
<Botania:manaweaveHelm>, <Botania:manaweaveBoots>, <Botania:manasteelBoots>, <Botania:manasteelHelm>,
<Thaumcraft:ItemChestplateVoid>, <Thaumcraft:ItemLeggingsVoid>, <Thaumcraft:ItemHelmetCultistPlate>, <Thaumcraft:ItemChestplateCultistPlate>, <Thaumcraft:ItemLeggingsCultistPlate>
] as IItemStack[];

for i, toy in FMCArmor1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCArmor1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 1,500
var FMCArmor1500 = [
<minecraft:iron_leggings>, <minecraft:iron_chestplate>, 
<EnderIO:item.darkSteel_boots>,
<Botania:manasteelLegs>, <Botania:manasteelChest>, <Botania:manaweaveLegs>, <Botania:manaweaveChest>,
<Thaumcraft:ItemHelmetThaumium>, <Thaumcraft:ItemBootsThaumium>
] as IItemStack[];

for i, toy in FMCArmor1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCArmor1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 2,000
var FMCArmor2000 = [
<EnderIO:item.darkSteel_helmet>,
<Botania:elementiumBoots>,
<Thaumcraft:ItemLeggingsThaumium>
] as IItemStack[];

for i, toy in FMCArmor2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCArmor2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 2,500
var FMCArmor2500 = [
<Botania:elementiumHelm>, 
<Thaumcraft:ItemChestplateThaumium>
] as IItemStack[];

for i, toy in FMCArmor2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCArmor2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 3,000
var FMCArmor3000 = [
<EnderIO:item.darkSteel_chestplate>, <EnderIO:item.darkSteel_leggings>
] as IItemStack[];

for i, toy in FMCArmor3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCArmor3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 3,500
var FMCArmor3500 = [
<Botania:elementiumLegs>
] as IItemStack[];

for i, toy in FMCArmor3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCArmor3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 4,000
var FMCArmor4000 = [
<Botania:elementiumChest>
] as IItemStack[];

for i, toy in FMCArmor4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCArmor4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 5,000
var FMCArmor5000 = [
<Thaumcraft:ItemHelmetCultistLeaderPlate>, <Thaumcraft:ItemChestplateCultistLeaderPlate>, <Thaumcraft:ItemLeggingsCultistLeaderPlate>
] as IItemStack[];

for i, toy in FMCArmor5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCArmor5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 5,500
var FMCArmor5500 = [
<Thaumcraft:ItemLeggingsFortress>
] as IItemStack[];

for i, toy in FMCArmor5500 {
     <ore:zFMC5500>.add(toy);
     <ore:zFMCArmor5500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 6,500
var FMCArmor6500 = [
<Thaumcraft:ItemChestplateFortress>
] as IItemStack[];

for i, toy in FMCArmor6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCArmor6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 7,500
var FMCArmor7500 = [
<Thaumcraft:ItemHelmetFortress>
] as IItemStack[];

for i, toy in FMCArmor7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCArmor7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 8,000
var FMCArmor8000 = [
<minecraft:golden_boots>
] as IItemStack[];

for i, toy in FMCArmor8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCArmor8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 10,000
var FMCArmor10000 = [
<minecraft:golden_helmet>, <minecraft:iron_horse_armor>
] as IItemStack[];

for i, toy in FMCArmor10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCArmor10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 10,500
var FMCArmor10500 = [
<Thaumcraft:ItemLeggingsVoidFortress>, <Thaumcraft:ItemChestplateVoidFortress>
] as IItemStack[];

for i, toy in FMCArmor10500 {
     <ore:zFMC10500>.add(toy);
     <ore:zFMCArmor10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 14,000
var FMCArmor14000 = [
<minecraft:golden_leggings>
] as IItemStack[];

for i, toy in FMCArmor14000 {
     <ore:zFMC14000>.add(toy);
     <ore:zFMCArmor14000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 15,500
var FMCArmor15500 = [
<Thaumcraft:BootsTraveller>
] as IItemStack[];

for i, toy in FMCArmor15500 {
     <ore:zFMC15500>.add(toy);
     <ore:zFMCArmor15500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =15,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 16,000
var FMCArmor16000 = [
<minecraft:golden_chestplate>
] as IItemStack[];

for i, toy in FMCArmor16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCArmor16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 25,000
var FMCArmor25000 = [
<minecraft:golden_horse_armor>
] as IItemStack[];

for i, toy in FMCArmor25000 {
     <ore:zFMC25000>.add(toy);
     <ore:zFMCArmor25000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 34,000
var FMCArmor34000 = [
<minecraft:diamond_boots>
] as IItemStack[];

for i, toy in FMCArmor34000 {
     <ore:zFMC34000>.add(toy);
     <ore:zFMCArmor34000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =34,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 40,000
var FMCArmor40000 = [
<minecraft:diamond_horse_armor>
] as IItemStack[];

for i, toy in FMCArmor40000 {
     <ore:zFMC40000>.add(toy);
     <ore:zFMCArmor40000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 42,500
var FMCArmor42500 = [
<minecraft:diamond_helmet>
] as IItemStack[];

for i, toy in FMCArmor42500 {
     <ore:zFMC42500>.add(toy);
     <ore:zFMCArmor42500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =42,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 43,500
var FMCArmor43500 = [
<Botania:manasteelHelmReveal>,
<ThaumicTinkerer:revealingHelm>
] as IItemStack[];

for i, toy in FMCArmor43500 {
     <ore:zFMC43500>.add(toy);
     <ore:zFMCArmor43500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =43,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 45,000
var FMCArmor45000 = [
<Botania:elementiumHelmReveal>
] as IItemStack[];

for i, toy in FMCArmor45000 {
     <ore:zFMC45000>.add(toy);
     <ore:zFMCArmor45000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =45,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 46,000
var FMCArmor46000 = [
<Botania:terrasteelHelm>
] as IItemStack[];

for i, toy in FMCArmor46000 {
     <ore:zFMC46000>.add(toy);
     <ore:zFMCArmor46000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =46,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 46,500
var FMCArmor46500 = [
<Botania:terrasteelBoots>, <Botania:terrasteelChest>
] as IItemStack[];

for i, toy in FMCArmor46500 {
     <ore:zFMC46500>.add(toy);
     <ore:zFMCArmor46500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =46,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 47,000
var FMCArmor47000 = [
<Botania:terrasteelLegs>
] as IItemStack[];

for i, toy in FMCArmor47000 {
     <ore:zFMC47000>.add(toy);
     <ore:zFMCArmor47000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =47,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 52,000
var FMCArmor52000 = [
<Thaumcraft:ItemHelmetVoidFortress>
] as IItemStack[];

for i, toy in FMCArmor52000 {
     <ore:zFMC52000>.add(toy);
     <ore:zFMCArmor52000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =52,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 59,500
var FMCArmor59500 = [
<minecraft:diamond_leggings>
] as IItemStack[];

for i, toy in FMCArmor59500 {
     <ore:zFMC59500>.add(toy);
     <ore:zFMCArmor59500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =59,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 68,000
var FMCArmor68000 = [
<minecraft:diamond_chestplate>
] as IItemStack[];

for i, toy in FMCArmor68000 {
     <ore:zFMC68000>.add(toy);
     <ore:zFMCArmor68000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =68,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 88,500
var FMCArmor88500 = [
<Botania:terrasteelHelmReveal>
] as IItemStack[];

for i, toy in FMCArmor88500 {
     <ore:zFMC88500>.add(toy);
     <ore:zFMCArmor88500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =88,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 90,000
var FMCArmor90000 = [
<ThaumicTinkerer:ichorclothBoots>
] as IItemStack[];

for i, toy in FMCArmor90000 {
     <ore:zFMC90000>.add(toy);
     <ore:zFMCArmor90000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =90,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 91,500
var FMCArmor91500 = [
<ThaumicExploration:bootsMeteor>
] as IItemStack[];

for i, toy in FMCArmor91500 {
     <ore:zFMC91500>.add(toy);
     <ore:zFMCArmor91500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =91,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 99,500
var FMCArmor99500 = [
<ThaumicExploration:bootsComet>
] as IItemStack[];

for i, toy in FMCArmor99500 {
     <ore:zFMC99500>.add(toy);
     <ore:zFMCArmor99500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =99,500=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 113,000
var FMCArmor113000 = [
<ThaumicTinkerer:ichorclothHelm>
] as IItemStack[];

for i, toy in FMCArmor113000 {
     <ore:zFMC113000>.add(toy);
     <ore:zFMCArmor113000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =113,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 158,000
var FMCArmor158000 = [
<ThaumicTinkerer:ichorclothLegs>
] as IItemStack[];

for i, toy in FMCArmor158000 {
     <ore:zFMC158000>.add(toy);
     <ore:zFMCArmor158000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =158,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 180,000
var FMCArmor180000 = [
<ThaumicTinkerer:ichorclothChest>
] as IItemStack[];

for i, toy in FMCArmor180000 {
     <ore:zFMC180000>.add(toy);
     <ore:zFMCArmor180000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =180,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 297,000
var FMCArmor297000 = [
<ThaumicTinkerer:ichorclothHelmGem>
] as IItemStack[];

for i, toy in FMCArmor297000 {
     <ore:zFMC297000>.add(toy);
     <ore:zFMCArmor297000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =297,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 302,000
var FMCArmor302000 = [
<ThaumicTinkerer:ichorclothBootsGem>
] as IItemStack[];

for i, toy in FMCArmor302000 {
     <ore:zFMC302000>.add(toy);
     <ore:zFMCArmor302000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =302,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 364,000
var FMCArmor364000 = [
<ThaumicTinkerer:ichorclothLegsGem>
] as IItemStack[];

for i, toy in FMCArmor364000 {
     <ore:zFMC364000>.add(toy);
     <ore:zFMCArmor364000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =364,000=") + " | " + format.green("Armor ")+ ")"));
}

// Ferret Market Cost, Armor - 380,000
var FMCArmor380000 = [
<ThaumicTinkerer:ichorclothChestGem>
] as IItemStack[];

for i, toy in FMCArmor380000 {
     <ore:zFMC380000>.add(toy);
     <ore:zFMCArmor380000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =380,000=") + " | " + format.green("Armor ")+ ")"));
}