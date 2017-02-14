import minetweaker.item.IItemStack;

// Ferret Market Cost, Weapon - 0.5
var FMCWeaponhalf = [
<minecraft:stone_sword>
] as IItemStack[];

for i, toy in FMCWeaponhalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCWeaponhalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Weapon ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Weapon - 1
var FMCWeapon1 = [
<minecraft:wooden_sword>, 
<Natura:natura.sword.ghostwood>, <Natura:natura.sword.darkwood>, <Natura:natura.sword.fusewood>, <Natura:natura.sword.darkwood>
] as IItemStack[];

for i, toy in FMCWeapon1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCWeapon1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Weapon ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Weapon - 10
var FMCWeapon10 = [
<minecraft:bow>, <minecraft:arrow>,
<openmodularturrets:bulletCraftable>
] as IItemStack[];

for i, toy in FMCWeapon10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCWeapon10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Weapon ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Weapon - 25
var FMCWeapon25 = [
<openmodularturrets:blazingClayCraftable>, <openmodularturrets:grenadeCraftable>, <openmodularturrets:ferroSlug>
] as IItemStack[];

for i, toy in FMCWeapon25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCWeapon25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Weapon ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Weapon - 50
var FMCWeapon50 = [
<openmodularturrets:rocketCraftable>
] as IItemStack[];

for i, toy in FMCWeapon50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCWeapon50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Weapon ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Weapon - 100
var FMCWeapon100 = [
<Natura:natura.bow.ghostwood>, <Natura:natura.bow.bloodwood>, <Natura:natura.bow.darkwood>, <Natura:natura.bow.fusewood>,
<appliedenergistics2:item.ToolNetherQuartzSword>
] as IItemStack[];

for i, toy in FMCWeapon100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCWeapon100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 200
var FMCWeapon200 = [
<Botania:livingwoodBow>,
<Thaumcraft:ItemSwordVoid>, 
<MineFactoryReloaded:potatolauncher>
] as IItemStack[];

for i, toy in FMCWeapon200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCWeapon200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 400
var FMCWeapon400 = [
<minecraft:iron_sword>,
<Botania:manasteelSword>,
<Natura:natura.sword.netherquartz>
] as IItemStack[];

for i, toy in FMCWeapon400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCWeapon400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 500
var FMCWeapon500 = [
<Thaumcraft:ItemSwordThaumium>, 
<MineFactoryReloaded:needlegun.ammo.standard>, <MineFactoryReloaded:needlegun.ammo.sludge>, <MineFactoryReloaded:needlegun.ammo.sewage>, <MineFactoryReloaded:needlegun.ammo.pierce>, <MineFactoryReloaded:needlegun.ammo.fire>
] as IItemStack[];

for i, toy in FMCWeapon500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCWeapon500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 1,000
var FMCWeapon1000 = [
<EnderIO:item.darkSteel_sword>,
<Botania:elementiumSword>, <Botania:enderDagger>, 
<Thaumcraft:PrimalArrow:*>,
<MineFactoryReloaded:needlegun.ammo.lava>, <MineFactoryReloaded:rocket:1>
] as IItemStack[];

for i, toy in FMCWeapon1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCWeapon1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 2,000
var FMCWeapon2000 = [
<MineFactoryReloaded:rocket>
] as IItemStack[];

for i, toy in FMCWeapon2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCWeapon2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 3,000
var FMCWeapon3000 = [
<aura:angelsteelSword0>,
<appliedenergistics2:item.ToolCertusQuartzSword>, <appliedenergistics2:item.ToolChargedStaff>
] as IItemStack[];

for i, toy in FMCWeapon3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCWeapon3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 4,000
var FMCWeapon4000 = [
<minecraft:golden_sword>
] as IItemStack[];

for i, toy in FMCWeapon4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCWeapon4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 5,000
var FMCWeapon5000 = [
<Thaumcraft:ItemSwordCrimson>
] as IItemStack[];

for i, toy in FMCWeapon5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCWeapon5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 6,500
var FMCWeapon6500 = [
<MineFactoryReloaded:needlegun>
] as IItemStack[];

for i, toy in FMCWeapon6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCWeapon6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 7,000
var FMCWeapon7000 = [
<aura:angelsteelSword1>
] as IItemStack[];

for i, toy in FMCWeapon7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCWeapon7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 7,500
var FMCWeapon7500 = [
<Botania:thornChakram>
] as IItemStack[];

for i, toy in FMCWeapon7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCWeapon7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 8,000
var FMCWeapon8000 = [
<Thaumcraft:ItemBowBone>, 
<MineFactoryReloaded:needlegun.ammo.anvil>
] as IItemStack[];

for i, toy in FMCWeapon8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCWeapon8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 9,000
var FMCWeapon9000 = [
<Botania:thornChakram:1>
] as IItemStack[];

for i, toy in FMCWeapon9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCWeapon9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 10,000
var FMCWeapon10000 = [
<aura:swordThief>, <aura:transmutingSword>
] as IItemStack[];

for i, toy in FMCWeapon10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCWeapon10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 13,500
var FMCWeapon13500 = [
<ThaumicTinkerer:bloodSword>
] as IItemStack[];

for i, toy in FMCWeapon13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCWeapon13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 16,500
var FMCWeapon16500 = [
<appliedenergistics2:item.ToolMassCannon>
] as IItemStack[];

for i, toy in FMCWeapon16500 {
     <ore:zFMC16500>.add(toy);
     <ore:zFMCWeapon16500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 17,000
var FMCWeapon17000 = [
<minecraft:diamond_sword>
] as IItemStack[];

for i, toy in FMCWeapon17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCWeapon17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 18,000
var FMCWeapon18000 = [
<Botania:crystalBow>
] as IItemStack[];

for i, toy in FMCWeapon18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCWeapon18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 18,500
var FMCWeapon18500 = [
<ExtraUtilities:ethericsword>, <ExtraUtilities:lawSword>
] as IItemStack[];

for i, toy in FMCWeapon18500 {
     <ore:zFMC18500>.add(toy);
     <ore:zFMCWeapon18500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 19,000
var FMCWeapon19000 = [
<aura:angelsteelSword3>
] as IItemStack[];

for i, toy in FMCWeapon19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCWeapon19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 24,000
var FMCWeapon24000 = [
<Thaumcraft:ItemSwordElemental>
] as IItemStack[];

for i, toy in FMCWeapon24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCWeapon24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 26,500
var FMCWeapon26500 = [
<aura:comboSword>
] as IItemStack[];

for i, toy in FMCWeapon26500 {
     <ore:zFMC26500>.add(toy);
     <ore:zFMCWeapon26500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 30,000
var FMCWeapon30000 = [
<Botania:terraSword>
] as IItemStack[];

for i, toy in FMCWeapon30000 {
     <ore:zFMC30000>.add(toy);
     <ore:zFMCWeapon30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 39,000
var FMCWeapon39000 = [
<Botania:thunderSword>
] as IItemStack[];

for i, toy in FMCWeapon39000 {
     <ore:zFMC39000>.add(toy);
     <ore:zFMCWeapon39000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =39,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 39,500
var FMCWeapon39500 = [
<Botania:starSword>
] as IItemStack[];

for i, toy in FMCWeapon39500 {
     <ore:zFMC39500>.add(toy);
     <ore:zFMCWeapon39500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =39,500=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 54,000
var FMCWeapon54000 = [
<MineFactoryReloaded:rocketlauncher>
] as IItemStack[];

for i, toy in FMCWeapon54000 {
     <ore:zFMC54000>.add(toy);
     <ore:zFMCWeapon54000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =54,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 55,000
var FMCWeapon55000 = [
<aura:angelsteelSword4>
] as IItemStack[];

for i, toy in FMCWeapon55000 {
     <ore:zFMC55000>.add(toy);
     <ore:zFMCWeapon55000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =55,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 148,000
var FMCWeapon148000 = [
<ThaumicTinkerer:ichorSword>
] as IItemStack[];

for i, toy in FMCWeapon148000 {
     <ore:zFMC148000>.add(toy);
     <ore:zFMCWeapon148000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =148,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 162,000
var FMCWeapon162000 = [
<aura:angelsteelSword5>
] as IItemStack[];

for i, toy in FMCWeapon162000 {
     <ore:zFMC162000>.add(toy);
     <ore:zFMCWeapon162000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =162,000=") + " | " + format.green("Weapon ")+ ")"));
}

// Ferret Market Cost, Weapon - 374,000
var FMCWeapon374000 = [
<ThaumicTinkerer:ichorSwordGem>
] as IItemStack[];

for i, toy in FMCWeapon374000 {
     <ore:zFMC374000>.add(toy);
     <ore:zFMCWeapon374000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =374,000=") + " | " + format.green("Weapon ")+ ")"));
}