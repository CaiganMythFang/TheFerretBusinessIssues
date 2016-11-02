import minetweaker.item.IItemStack;

// Ferret Market Cost, Machine - 0.25
var FMCMachinequarter = [
<minecraft:stone_button>
] as IItemStack[];

for i, toy in FMCMachinequarter {
     <ore:zFMCquarter>.add(toy);
     <ore:zFMCMachinequarter>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.25=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 0.5
var FMCMachinehalf = [
<minecraft:lever>, <minecraft:wooden_button>,
<Natura:button.eucalyptus>, <Natura:button.sakura>, <Natura:button.ghostwood>, <Natura:button.redwood>, <Natura:button.bloodwood>, <Natura:button.hopseed>, <Natura:button.maple>, <Natura:button.silverbell>, <Natura:button.amaranth>, <Natura:button.tiger>, <Natura:button.willow>, <Natura:button.darkwood>, <Natura:button.fusewood>, 
<CarpentersBlocks:blockCarpentersButton>
] as IItemStack[];

for i, toy in FMCMachinehalf {
     <ore:zFMChalf>.add(toy);
     <ore:zFMCMachinehalf>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =0.5=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 1
var FMCMachine1 = [
<minecraft:stone_pressure_plate>, <minecraft:wooden_pressure_plate>,
<Natura:NetherButton>, <Natura:pressureplate.eucalyptus>, <Natura:pressureplate.sakura>, <Natura:pressureplate.ghostwood>, <Natura:pressureplate.redwood>, <Natura:pressureplate.bloodwood>, <Natura:pressureplate.hopseed>, <Natura:pressureplate.maple>, <Natura:pressureplate.silverbell>, <Natura:pressureplate.amaranth>, <Natura:pressureplate.tiger>, <Natura:pressureplate.willow>, <Natura:pressureplate.darkwood>, <Natura:pressureplate.fusewood>,
<openmodularturrets:leverBlock>,
<CarpentersBlocks:blockCarpentersLever>, <CarpentersBlocks:blockCarpentersPressurePlate>,
<EnderIO:itemLiquidConduit>
] as IItemStack[];

for i, toy in FMCMachine1 {
     <ore:zFMC1>.add(toy);
     <ore:zFMCMachine1>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 2
var FMCMachine2 = [
<minecraft:furnace>, 
<Natura:NetherPressurePlate>, <Natura:NetherLever>
] as IItemStack[];

for i, toy in FMCMachine2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCMachine2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 5
var FMCMachine5 = [
<ExtraUtilities:pipes>
] as IItemStack[];

for i, toy in FMCMachine5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCMachine5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 10
var FMCMachine10 = [
<Natura:NetherFurnace>
] as IItemStack[];

for i, toy in FMCMachine10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCMachine10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 25
var FMCMachine25 = [
<EnderIO:itemRedstoneConduit:2>, <EnderIO:itemRedstoneConduit>, <EnderIO:itemRedstoneConduit:1>
] as IItemStack[];

for i, toy in FMCMachine25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCMachine25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 50
var FMCMachine50 = [
<minecraft:noteblock>, <minecraft:dropper>,
<appliedenergistics2:item.ItemMultiPart:140>,
<EnderIO:itemItemConduit>, <EnderIO:itemOCConduit>
] as IItemStack[];

for i, toy in FMCMachine50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCMachine50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Machine and Tech ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only be crated with equal values, (example : 5+5)"));
	 toy.addTooltip(format.lightPurple("See the Guide in your Inventory for more information!"));
}

// Ferret Market Cost, Machine - 100
var FMCMachine100 = [
<minecraft:tripwire_hook>, <minecraft:dispenser>, <minecraft:daylight_detector>,
<openmodularturrets:disposeItemTurret>,
<EnderIO:itemPowerConduit>, <EnderIO:itemLiquidConduit:1>, <EnderIO:itemGasConduit>,
<ExtraUtilities:conveyor>, 
<Thaumcraft:blockTube>, <Thaumcraft:blockTube:1>
] as IItemStack[];

for i, toy in FMCMachine100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCMachine100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 200
var FMCMachine200 = [
<minecraft:repeater>,
<Thaumcraft:blockTube:5>, <Thaumcraft:blockTube:6>,
<openmodularturrets:potatoCannonTurret>, <openmodularturrets:baseTierWood>
] as IItemStack[];

for i, toy in FMCMachine200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCMachine200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 300
var FMCMachine300 = [
<malisisdoors:vanishing_block>,
<minecraft:piston>, <minecraft:sticky_piston>, 
<ExtraUtilities:timer>, <ExtraUtilities:extractor_base>,
<EnderIO:itemMEConduit>, <EnderIO:blockStirlingGenerator>
] as IItemStack[];

for i, toy in FMCMachine300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCMachine300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 400
var FMCMachine400 = [
<minecraft:heavy_weighted_pressure_plate>,
<ExtraUtilities:budoff>,
<Thaumcraft:blockTube:4>
] as IItemStack[];

for i, toy in FMCMachine400 {
     <ore:zFMC400>.add(toy);
     <ore:zFMCMachine400>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 500
var FMCMachine500 = [
<malisisdoors:player_sensor>, <malisisdoors:vanishing_block:1>,
<ThermalDynamics:ThermalDynamics_0>, 
<BiblioCraft:Typesetting Machine>,
<CarpentersBlocks:blockCarpentersDaylightSensor>,
<ExtraUtilities:extractor_base:6>,
<EnderIO:itemLiquidConduit:2>
] as IItemStack[];

for i, toy in FMCMachine500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCMachine500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 1,000
var FMCMachine1000 = [
<minecraft:hopper>, 
<EnderIO:itemMEConduit:1>, <EnderIO:itemPowerConduit:1>, <EnderIO:blockDarkSteelPressurePlate>, <EnderIO:blockDarkSteelPressurePlate:1>,
<ThermalDynamics:ThermalDynamics_0:1>, <ThermalDynamics:ThermalDynamics_0:2>,
<chisel:autoChisel>,
<ExtraUtilities:generator:9>, <ExtraUtilities:generator>
] as IItemStack[];

for i, toy in FMCMachine1000 {
     <ore:zFMC1000>.add(toy);
     <ore:zFMCMachine1000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 1,500
var FMCMachine1500 = [
<Thaumcraft:blockWoodenDevice:4>,
<EnderIO:blockElectricLight>, <EnderIO:blockElectricLight:1>, <EnderIO:blockElectricLight:2>, <EnderIO:blockElectricLight:3>, <EnderIO:itemPowerConduit:2>
] as IItemStack[];

for i, toy in FMCMachine1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCMachine1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 2,000
var FMCMachine2000 = [
<malisisdoors:door_factory>, <malisisdoors:block_mixer>,
<Botania:rfGenerator>,
<ExtraUtilities:budoff:3>, <ExtraUtilities:generator:5>, <ExtraUtilities:enderCollector>,
<EnderIO:blockBuffer>, 
<Thaumcraft:blockTube:3>
] as IItemStack[];

for i, toy in FMCMachine2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCMachine2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 2,500
var FMCMachine2500 = [
<openmodularturrets:scattershotUpgradeItem>, 
<ThermalDynamics:ThermalDynamics_0:4>,
<ExtraUtilities:endConstructor:2>,
<malisisdoors:vanishing_block:2>
] as IItemStack[];

for i, toy in FMCMachine2500 {
     <ore:zFMC2500>.add(toy);
     <ore:zFMCMachine2500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 3,000
var FMCMachine3000 = [
<openmodularturrets:damageAmpAddon>, <openmodularturrets:fireRateUpgradeItem>,
<ExtraUtilities:generator:1>,
<EnderIO:blockSagMill>
] as IItemStack[];

for i, toy in FMCMachine3000 {
     <ore:zFMC3000>.add(toy);
     <ore:zFMCMachine3000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 3,500
var FMCMachine3500 = [
<chisel:upgrade:2>, <chisel:upgrade>, 
<ExtraUtilities:extractor_base_remote>, 
<openmodularturrets:concealerAddon>,
<EnderIO:blockEnderIo>
] as IItemStack[];

for i, toy in FMCMachine3500 {
     <ore:zFMC3500>.add(toy);
     <ore:zFMCMachine3500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =3,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 4,000
var FMCMachine4000 = [
<openmodularturrets:efficiencyUpgradeItem>, 
<ExtraUtilities:generator:10>,
<minecraft:light_weighted_pressure_plate>, 
<EnderIO:blockBuffer:1>, <EnderIO:blockPowerMonitor>
] as IItemStack[];

for i, toy in FMCMachine4000 {
     <ore:zFMC4000>.add(toy);
     <ore:zFMCMachine4000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 4,500
var FMCMachine4500 = [
<chisel:upgrade:1>,
<openmodularturrets:accuraccyUpgradeItem>, 
<EnderIO:blockAlloySmelter>, 
<ThermalExpansion:capacitor:2>, <ThermalExpansion:Dynamo:3>
] as IItemStack[];

for i, toy in FMCMachine4500 {
     <ore:zFMC4500>.add(toy);
     <ore:zFMCMachine4500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 5,000
var FMCMachine5000 = [
<ThermalExpansion:Dynamo>,
<openmodularturrets:serialPortAddon>, <openmodularturrets:redstoneReactorAddon>,
<EnderIO:blockCombustionGenerator>, <EnderIO:blockCapBank:1>
] as IItemStack[];

for i, toy in FMCMachine5000 {
     <ore:zFMC5000>.add(toy);
     <ore:zFMCMachine5000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 6,000
var FMCMachine6000 = [
<openmodularturrets:potentiaAddon>,
<EnderIO:blockBuffer:2>, <EnderIO:blockSolarPanel>
] as IItemStack[];

for i, toy in FMCMachine6000 {
     <ore:zFMC6000>.add(toy);
     <ore:zFMCMachine6000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 6,500
var FMCMachine6500 = [
<EnderIO:blockVat>
] as IItemStack[];

for i, toy in FMCMachine6500 {
     <ore:zFMC6500>.add(toy);
     <ore:zFMCMachine6500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =6,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 7,000
var FMCMachine7000 = [
<ExtraUtilities:generator:8>,
<BiblioCraft:BiblioPaintPress>
] as IItemStack[];

for i, toy in FMCMachine7000 {
     <ore:zFMC7000>.add(toy);
     <ore:zFMCMachine7000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 7,500
var FMCMachine7500 = [
<openmodularturrets:solarPanelAddon>, <openmodularturrets:expanderPowerTierOne>, <openmodularturrets:expanderInvTierOne>,
<Natura:NetherHopper>
] as IItemStack[];

for i, toy in FMCMachine7500 {
     <ore:zFMC7500>.add(toy);
     <ore:zFMCMachine7500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =7,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 8,000
var FMCMachine8000 = [
<EnderIO:blockKillerJoe>,
<ExtraUtilities:generator:3>
] as IItemStack[];

for i, toy in FMCMachine8000 {
     <ore:zFMC8000>.add(toy);
     <ore:zFMCMachine8000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 8,500
var FMCMachine8500 = [
<minecraft:jukebox>,
<ThermalExpansion:capacitor:3>,
<BiblioCraft:Printing Press>,
<EnderIO:blockCrafter>
] as IItemStack[];

for i, toy in FMCMachine8500 {
     <ore:zFMC8500>.add(toy);
     <ore:zFMCMachine8500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =8,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 9,000
var FMCMachine9000 = [
<malisisdoors:vanishing_block:3>
] as IItemStack[];

for i, toy in FMCMachine9000 {
     <ore:zFMC9000>.add(toy);
     <ore:zFMCMachine9000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 9,500
var FMCMachine9500 = [
<EnderIO:blockZombieGenerator>
] as IItemStack[];

for i, toy in FMCMachine9500 {
     <ore:zFMC9500>.add(toy);
     <ore:zFMCMachine9500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =9,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 10,000
var FMCMachine10000 = [
<openmodularturrets:machineGunTurret>
] as IItemStack[];

for i, toy in FMCMachine10000 {
     <ore:zFMC10000>.add(toy);
     <ore:zFMCMachine10000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 10,500
var FMCMachine10500 = [
<openmodularturrets:incendiaryTurret>,
<EnderIO:blockTravelAnchor>, <EnderIO:blockElectricLight:4>, <EnderIO:blockElectricLight:5>
] as IItemStack[];

for i, toy in FMCMachine10500 {
     <ore:zFMC10500>.add(toy);
     <ore:zFMCMachine10500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 11,000
var FMCMachine11000 = [
<openmodularturrets:rangeUpgradeItem>,
<EnderIO:blockVacuumChest>
] as IItemStack[];

for i, toy in FMCMachine11000 {
     <ore:zFMC11000>.add(toy);
     <ore:zFMCMachine11000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 11,500
var FMCMachine11500 = [
<Thaumcraft:blockTube:2>, 
<ExtraUtilities:extractor_base_remote:6>
] as IItemStack[];

for i, toy in FMCMachine11500 {
     <ore:zFMC11500>.add(toy);
     <ore:zFMCMachine11500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =11,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 12,000
var FMCMachine12000 = [
<ThermalExpansion:Cell:1>,
<ExtraUtilities:enderThermicPump>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:generator:2>, 
<EnderIO:blockPainter>,
<openmodularturrets:baseTierOneBlock>
] as IItemStack[];

for i, toy in FMCMachine12000 {
     <ore:zFMC12000>.add(toy);
     <ore:zFMCMachine12000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =12,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 13,500
var FMCMachine13500 = [
<openmodularturrets:recyclerAddon>
] as IItemStack[];

for i, toy in FMCMachine13500 {
     <ore:zFMC13500>.add(toy);
     <ore:zFMCMachine13500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =13,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 14,000
var FMCMachine14000 = [
<ExtraUtilities:generator:4>
] as IItemStack[];

for i, toy in FMCMachine14000 {
     <ore:zFMC14000>.add(toy);
     <ore:zFMCMachine14000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 14,500
var FMCMachine14500 = [
<EnderIO:blockExperienceObelisk>, <EnderIO:blockSliceAndSplice>, <EnderIO:blockAttractor>
] as IItemStack[];

for i, toy in FMCMachine14500 {
     <ore:zFMC14500>.add(toy);
     <ore:zFMCMachine14500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =14,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 16,000
var FMCMachine16000 = [
<openmodularturrets:expanderInvTierTwo>, <openmodularturrets:expanderPowerTierTwo>
] as IItemStack[];

for i, toy in FMCMachine16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCMachine16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 17,000
var FMCMachine17000 = [
<EnderIO:blockPoweredSpawner>
] as IItemStack[];

for i, toy in FMCMachine17000 {
     <ore:zFMC17000>.add(toy);
     <ore:zFMCMachine17000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 18,000
var FMCMachine18000 = [
<ExtraUtilities:generator:6>
] as IItemStack[];

for i, toy in FMCMachine18000 {
     <ore:zFMC18000>.add(toy);
     <ore:zFMCMachine18000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =18,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 19,000
var FMCMachine19000 = [
<EnderIO:blockSolarPanel:1>
] as IItemStack[];

for i, toy in FMCMachine19000 {
     <ore:zFMC19000>.add(toy);
     <ore:zFMCMachine19000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 19,500
var FMCMachine19500 = [
<EnderIO:blockSpawnGuard>
] as IItemStack[];

for i, toy in FMCMachine19500 {
     <ore:zFMC19500>.add(toy);
     <ore:zFMCMachine19500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =19,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 20,000
var FMCMachine20000 = [
<ExtraUtilities:generator.8:9>, <ExtraUtilities:generator.8>
] as IItemStack[];

for i, toy in FMCMachine20000 {
     <ore:zFMC20000>.add(toy);
     <ore:zFMCMachine20000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =20,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 21,000
var FMCMachine21000 = [
<Thaumcraft:blockTube:7>
] as IItemStack[];

for i, toy in FMCMachine21000 {
     <ore:zFMC21000>.add(toy);
     <ore:zFMCMachine21000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =21,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 21,500
var FMCMachine21500 = [
<ThermalExpansion:capacitor:4>
] as IItemStack[];

for i, toy in FMCMachine21500 {
     <ore:zFMC21500>.add(toy);
     <ore:zFMCMachine21500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =21,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 22,500
var FMCMachine22500 = [
<EnderIO:blockSoulBinder>
] as IItemStack[];

for i, toy in FMCMachine22500 {
     <ore:zFMC22500>.add(toy);
     <ore:zFMCMachine22500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =22,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 24,000
var FMCMachine24000 = [
<ThermalExpansion:Dynamo:4>, <ThermalExpansion:Dynamo:1>
] as IItemStack[];

for i, toy in FMCMachine24000 {
     <ore:zFMC24000>.add(toy);
     <ore:zFMCMachine24000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =24,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 25,500
var FMCMachine25500 = [
<EnderIO:blockWeatherObelisk>
] as IItemStack[];

for i, toy in FMCMachine25500 {
     <ore:zFMC25500>.add(toy);
     <ore:zFMCMachine25500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 26,000
var FMCMachine26000 = [
<openmodularturrets:relativisticTurret>
] as IItemStack[];

for i, toy in FMCMachine26000 {
     <ore:zFMC26000>.add(toy);
     <ore:zFMCMachine26000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =26,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 27,000
var FMCMachine27000 = [
<EnderIO:blockCapBank:2>
] as IItemStack[];

for i, toy in FMCMachine27000 {
     <ore:zFMC27000>.add(toy);
     <ore:zFMCMachine27000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =27,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 28,000
var FMCMachine28000 = [
<ExtraUtilities:generator.8:5>
] as IItemStack[];

for i, toy in FMCMachine28000 {
     <ore:zFMC28000>.add(toy);
     <ore:zFMCMachine28000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =28,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 29,500
var FMCMachine29500 = [
<CompactMachines:machine>
] as IItemStack[];

for i, toy in FMCMachine29500 {
     <ore:zFMC29500>.add(toy);
     <ore:zFMCMachine29500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =29,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 30,000
var FMCMachine30000 = [
<CompactMachines:machine:3>
] as IItemStack[];

for i, toy in FMCMachine30000 {
     <ore:zFMC30000>.add(toy);
     <ore:zFMCMachine30000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =30,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 31,000
var FMCMachine31000 = [
<ThermalExpansion:capacitor:5>,
<CompactMachines:machine:1>
] as IItemStack[];

for i, toy in FMCMachine31000 {
     <ore:zFMC31000>.add(toy);
     <ore:zFMCMachine31000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 31,500
var FMCMachine31500 = [
<openmodularturrets:expanderInvTierThree>
] as IItemStack[];

for i, toy in FMCMachine31500 {
     <ore:zFMC31500>.add(toy);
     <ore:zFMCMachine31500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =31,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 32,000
var FMCMachine32000 = [
<openmodularturrets:expanderPowerTierThree>
] as IItemStack[];

for i, toy in FMCMachine32000 {
     <ore:zFMC32000>.add(toy);
     <ore:zFMCMachine32000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =32,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 33,000
var FMCMachine33000 = [
<EnderIO:blockWirelessCharger>
] as IItemStack[];

for i, toy in FMCMachine33000 {
     <ore:zFMC33000>.add(toy);
     <ore:zFMCMachine33000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =33,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 33,500
var FMCMachine33500 = [
<EnderIO:blockInventoryPanel>
] as IItemStack[];

for i, toy in FMCMachine33500 {
     <ore:zFMC33500>.add(toy);
     <ore:zFMCMachine33500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =33,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 36,000
var FMCMachine36000 = [
<malisisdoors:item.forcefieldItem>,
<ExtraUtilities:generator.8:1>
] as IItemStack[];

for i, toy in FMCMachine36000 {
     <ore:zFMC36000>.add(toy);
     <ore:zFMCMachine36000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =36,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 38,500
var FMCMachine38500 = [
<EnderIO:blockTransceiver>
] as IItemStack[];

for i, toy in FMCMachine38500 {
     <ore:zFMC38500>.add(toy);
     <ore:zFMCMachine38500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =38,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 39,500
var FMCMachine39500 = [
<ExtraUtilities:endConstructor>,
<openmodularturrets:grenadeTurret>
] as IItemStack[];

for i, toy in FMCMachine39500 {
     <ore:zFMC39500>.add(toy);
     <ore:zFMCMachine39500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =39,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 40,000
var FMCMachine40000 = [
<openmodularturrets:baseTierTwoBlock>
] as IItemStack[];

for i, toy in FMCMachine40000 {
     <ore:zFMC40000>.add(toy);
     <ore:zFMCMachine40000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =40,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 41,500
var FMCMachine41500 = [
<EnderIO:blockTelePad>
] as IItemStack[];

for i, toy in FMCMachine41500 {
     <ore:zFMC41500>.add(toy);
     <ore:zFMCMachine41500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =41,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 44,500
var FMCMachine44500 = [
<EnderIO:blockFarmStation>
] as IItemStack[];

for i, toy in FMCMachine44500 {
     <ore:zFMC44500>.add(toy);
     <ore:zFMCMachine44500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =44,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 45,500
var FMCMachine45500 = [
<CompactMachines:machine:2>
] as IItemStack[];

for i, toy in FMCMachine45500 {
     <ore:zFMC45500>.add(toy);
     <ore:zFMCMachine45500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =45,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 52,000
var FMCMachine52000 = [
<ExtraUtilities:generator.8:10>
] as IItemStack[];

for i, toy in FMCMachine52000 {
     <ore:zFMC52000>.add(toy);
     <ore:zFMCMachine52000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =52,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 60,000
var FMCMachine60000 = [
<openmodularturrets:teleporterTurret>
] as IItemStack[];

for i, toy in FMCMachine60000 {
     <ore:zFMC60000>.add(toy);
     <ore:zFMCMachine60000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =60,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 68,000
var FMCMachine68000 = [
<ExtraUtilities:generator.8:8>
] as IItemStack[];

for i, toy in FMCMachine68000 {
     <ore:zFMC68000>.add(toy);
     <ore:zFMCMachine68000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =68,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 73,000
var FMCMachine73000 = [
<openmodularturrets:expanderInvTierFour>
] as IItemStack[];

for i, toy in FMCMachine73000 {
     <ore:zFMC73000>.add(toy);
     <ore:zFMCMachine73000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =73,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 74,000
var FMCMachine74000 = [
<openmodularturrets:expanderPowerTierFour>
] as IItemStack[];

for i, toy in FMCMachine74000 {
     <ore:zFMC74000>.add(toy);
     <ore:zFMCMachine74000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =74,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 74,500
var FMCMachine74500 = [
<openmodularturrets:laserTurret>
] as IItemStack[];

for i, toy in FMCMachine74500 {
     <ore:zFMC74500>.add(toy);
     <ore:zFMCMachine74500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =74,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 76,000
var FMCMachine76000 = [
<ExtraUtilities:generator.8:3>, <ExtraUtilities:generator:7>
] as IItemStack[];

for i, toy in FMCMachine76000 {
     <ore:zFMC76000>.add(toy);
     <ore:zFMCMachine76000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =76,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 80500
var FMCMachine80500 = [
<openmodularturrets:expanderInvTierFive>
] as IItemStack[];

for i, toy in FMCMachine80500 {
     <ore:zFMC80500>.add(toy);
     <ore:zFMCMachine80500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =80,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 82,000
var FMCMachine82000 = [
<openmodularturrets:expanderPowerTierFive>
] as IItemStack[];

for i, toy in FMCMachine82000 {
     <ore:zFMC82000>.add(toy);
     <ore:zFMCMachine82000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =82,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 92,500
var FMCMachine92500 = [
<EnderIO:blockCapBank:3>
] as IItemStack[];

for i, toy in FMCMachine92500 {
     <ore:zFMC92500>.add(toy);
     <ore:zFMCMachine92500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =92,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 97,500
var FMCMachine97500 = [
<CompactMachines:machine:4>
] as IItemStack[];

for i, toy in FMCMachine97500 {
     <ore:zFMC97500>.add(toy);
     <ore:zFMCMachine97500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =97,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 105,500
var FMCMachine105500 = [
<openmodularturrets:railGunTurret>
] as IItemStack[];

for i, toy in FMCMachine105500 {
     <ore:zFMC105500>.add(toy);
     <ore:zFMCMachine105500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =105,500=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 108,000
var FMCMachine108000 = [
<ExtraUtilities:generator.8:2>
] as IItemStack[];

for i, toy in FMCMachine108000 {
     <ore:zFMC108000>.add(toy);
     <ore:zFMCMachine108000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =108,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 109,000
var FMCMachine109000 = [
<ExtraUtilities:extractor_base:13>
] as IItemStack[];

for i, toy in FMCMachine109000 {
     <ore:zFMC109000>.add(toy);
     <ore:zFMCMachine109000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =109,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 116,000
var FMCMachine116000 = [
<openmodularturrets:baseTierThreeBlock>
] as IItemStack[];

for i, toy in FMCMachine116000 {
     <ore:zFMC116000>.add(toy);
     <ore:zFMCMachine116000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =116,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 124,000
var FMCMachine124000 = [
<ExtraUtilities:generator.8:4>
] as IItemStack[];

for i, toy in FMCMachine124000 {
     <ore:zFMC124000>.add(toy);
     <ore:zFMCMachine124000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =124,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 145,000
var FMCMachine145000 = [
<openmodularturrets:rocketTurret>
] as IItemStack[];

for i, toy in FMCMachine145000 {
     <ore:zFMC45000>.add(toy);
     <ore:zFMCMachine145000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =145,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 156,000
var FMCMachine156000 = [
<ExtraUtilities:generator.8:6>
] as IItemStack[];

for i, toy in FMCMachine156000 {
     <ore:zFMC156000>.add(toy);
     <ore:zFMCMachine156000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =156,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 158,000
var FMCMachine158000 = [
<ExtraUtilities:generator:11>
] as IItemStack[];

for i, toy in FMCMachine158000 {
     <ore:zFMC158000>.add(toy);
     <ore:zFMCMachine158000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =158,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 164,000
var FMCMachine164000 = [
<openmodularturrets:baseTierFourBlock>
] as IItemStack[];

for i, toy in FMCMachine164000 {
     <ore:zFMC164000>.add(toy);
     <ore:zFMCMachine164000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =164,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 186,000
var FMCMachine186000 = [
<ExtraUtilities:enderQuarry>
] as IItemStack[];

for i, toy in FMCMachine186000 {
     <ore:zFMC186000>.add(toy);
     <ore:zFMCMachine186000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =186,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 269,000
var FMCMachine269000 = [
<ExtraUtilities:generator.64>, <ExtraUtilities:generator.64:9>
] as IItemStack[];

for i, toy in FMCMachine269000 {
     <ore:zFMC269000>.add(toy);
     <ore:zFMCMachine269000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =269,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 333,000
var FMCMachine333000 = [
<ExtraUtilities:generator.64:5>
] as IItemStack[];

for i, toy in FMCMachine333000 {
     <ore:zFMC333000>.add(toy);
     <ore:zFMCMachine333000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =333,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 397,000
var FMCMachine397000 = [
<ExtraUtilities:generator.64:1>
] as IItemStack[];

for i, toy in FMCMachine397000 {
     <ore:zFMC397000>.add(toy);
     <ore:zFMCMachine397000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =397,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 525,000
var FMCMachine525000 = [
<ExtraUtilities:generator.64:10>
] as IItemStack[];

for i, toy in FMCMachine525000 {
     <ore:zFMC525000>.add(toy);
     <ore:zFMCMachine525000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =525,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 620,000
var FMCMachine620000 = [
<ExtraUtilities:generator.8:7>
] as IItemStack[];

for i, toy in FMCMachine620000 {
     <ore:zFMC620000>.add(toy);
     <ore:zFMCMachine620000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =620,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 630,000
var FMCMachine630000 = [
<CompactMachines:machine:5>
] as IItemStack[];

for i, toy in FMCMachine630000 {
     <ore:zFMC630000>.add(toy);
     <ore:zFMCMachine630000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =630,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 653,000
var FMCMachine653000 = [
<ExtraUtilities:generator.64:8>
] as IItemStack[];

for i, toy in FMCMachine653000 {
     <ore:zFMC653000>.add(toy);
     <ore:zFMCMachine653000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =653,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 717,000
var FMCMachine717000 = [
<ExtraUtilities:generator.64:3>
] as IItemStack[];

for i, toy in FMCMachine717000 {
     <ore:zFMC717000>.add(toy);
     <ore:zFMCMachine717000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =717,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 973,000
var FMCMachine973000 = [
<ExtraUtilities:generator.64:2>
] as IItemStack[];

for i, toy in FMCMachine973000 {
     <ore:zFMC973000>.add(toy);
     <ore:zFMCMachine973000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =973,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 1,101,000
var FMCMachine1101000 = [
<ExtraUtilities:generator.64:4>
] as IItemStack[];

for i, toy in FMCMachine1101000 {
     <ore:zFMC1101000>.add(toy);
     <ore:zFMCMachine1101000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,101,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 1,316,000
var FMCMachine1316000 = [
<ExtraUtilities:generator.8:11>
] as IItemStack[];

for i, toy in FMCMachine1316000 {
     <ore:zFMC1316000>.add(toy);
     <ore:zFMCMachine1316000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,316,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 1,357,000
var FMCMachine1357000 = [
<ExtraUtilities:generator.64:6>
] as IItemStack[];

for i, toy in FMCMachine1357000 {
     <ore:zFMC1357000>.add(toy);
     <ore:zFMCMachine1357000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,357,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 5,069,000
var FMCMachine5069000 = [
<ExtraUtilities:generator.64:7>
] as IItemStack[];

for i, toy in FMCMachine5069000 {
     <ore:zFMC5069000>.add(toy);
     <ore:zFMCMachine5069000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5,069,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}

// Ferret Market Cost, Machine - 10,637,000
var FMCMachine10637000 = [
<ExtraUtilities:generator.64:11>
] as IItemStack[];

for i, toy in FMCMachine10637000 {
     <ore:zFMC10637000>.add(toy);
     <ore:zFMCMachine10637000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10,637,000=") + " | " + format.green("Machine and Tech ")+ ")"));
}