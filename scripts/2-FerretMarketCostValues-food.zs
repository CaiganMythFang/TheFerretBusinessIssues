import minetweaker.item.IItemStack;

// Ferret Market Cost, Food - 2
var FMCFood2 = [
<minecraft:melon>, <minecraft:cookie>, <minecraft:melon_seeds>, <minecraft:potion:0>,
<Natura:berryMedley>,
<EnderIO:itemPowderIngot:8>
] as IItemStack[];

for i, toy in FMCFood2 {
     <ore:zFMC2>.add(toy);
     <ore:zFMCFood2>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2=") + " | " + format.green("Food ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Food - 5
var FMCFood5 = [
<minecraft:sugar>, <minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:bread>, <minecraft:pumpkin_seeds>, <minecraft:carrot>,
<Natura:barleyFood:2>, <Natura:barleyFood:1>, <Natura:barleyFood>, <Natura:barley.seed>, <Natura:barley.seed:1>,
<harvestcraft:cottonseedItem>, <harvestcraft:soybeanItem>, <harvestcraft:soymilkItem>, <harvestcraft:seaweedItem>, <harvestcraft:riceItem>,
<props:props:1>,
<AgriCraft:seedCarrot>, <AgriCraft:seedPotato>, 
<witchery:seedsartichoke>, <witchery:seedssnowbell>, <witchery:seedsbelladonna>,
<ImmersiveEngineering:seed>, 
<MineFactoryReloaded:meat.nugget.raw>, <MineFactoryReloaded:meat.nugget.cooked>, <MineFactoryReloaded:milkbottle>,
<appliedenergistics2:item.ItemMultiMaterial:4>
] as IItemStack[];

for i, toy in FMCFood5 {
     <ore:zFMC5>.add(toy);
     <ore:zFMCFood5>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =5=") + " | " + format.green("Food ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Food - 10
var FMCFood10 = [
<minecraft:red_mushroom>, <minecraft:brown_mushroom_block>, <minecraft:red_mushroom_block>, <minecraft:brown_mushroom>,
<props:props:319>, <props:props:240>, <props:props:242>, <props:props:243>, <props:props:327>, <props:props:338>, <props:props:540>, <props:props:642>, <props:props:448>, <props:props:241>, <props:props:351>, <props:props:114>,
<Natura:Glowshroom:*>, <Natura:blueGlowshroom>, <Natura:greenGlowshroom>, <Natura:purpleGlowshroom>,
<Botania:mushroom:*>,
<harvestcraft:silkentofuItem>, <harvestcraft:firmtofuItem>,
<Thaumcraft:ItemNuggetBeef>, <Thaumcraft:ItemNuggetChicken>, <Thaumcraft:ItemNuggetPork>, <Thaumcraft:ItemNuggetFish>
] as IItemStack[];

for i, toy in FMCFood10 {
     <ore:zFMC10>.add(toy);
     <ore:zFMCFood10>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =10=") + " | " + format.green("Food ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Food - 25
var FMCFood25 = [
<minecraft:pumpkin>, <minecraft:lit_pumpkin>, <minecraft:melon_block>, <minecraft:apple>, <minecraft:mushroom_stew>, <minecraft:egg>, <minecraft:dye:3>,
<chisel:pumpkin1>, <chisel:pumpkin2>, <chisel:pumpkin3>, <chisel:pumpkin4>, <chisel:pumpkin5>, <chisel:pumpkin6>, <chisel:pumpkin7>, <chisel:pumpkin8>,  <chisel:pumpkin9>, <chisel:pumpkin10>, <chisel:pumpkin11>, <chisel:pumpkin12>, <chisel:pumpkin13>, <chisel:pumpkin14>, <chisel:pumpkin15>, <chisel:pumpkin16>, <chisel:jackolantern1>, <chisel:jackolantern2>, <chisel:jackolantern3>, <chisel:jackolantern4>, <chisel:jackolantern5>, <chisel:jackolantern6>, <chisel:jackolantern7>, <chisel:jackolantern8>, <chisel:jackolantern9>, <chisel:jackolantern10>, <chisel:jackolantern11>, <chisel:jackolantern12>, <chisel:jackolantern13>, <chisel:jackolantern14>, <chisel:jackolantern15>, <chisel:jackolantern16>, 
<props:props:106>, <props:props:154>, <props:props:350>, <props:props:318>, <props:props:317>, <props:props:525>, <props:props:524>, <props:props:156>, <props:props:157>, <props:props:462>, <props:props:500>, <props:props:501>, <props:props:522>, <props:props:657>, <props:props:275>, <props:props:260>, <props:props:326>, <props:props:331>, <props:props:453>, <props:props:523>, <props:props:536>, <props:props:656>, <props:props:660>,
<harvestcraft:saltItem>, <harvestcraft:sushiItem>,
<Natura:Natura.netherfood>, <Natura:impmeat>, <Natura:impmeat:1>, <Natura:natura.stewbowl>
] as IItemStack[];

for i, toy in FMCFood25 {
     <ore:zFMC25>.add(toy);
     <ore:zFMCFood25>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =25=") + " | " + format.green("Food ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Food - 50
var FMCFood50 = [
<minecraft:pumpkin_pie>, <minecraft:hay_block>, <minecraft:porkchop>, <minecraft:cooked_porkchop>, <minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:cooked_fished>, <minecraft:cooked_fished:1>, <minecraft:beef>, <minecraft:cooked_beef>, <minecraft:chicken>, <minecraft:cooked_chicken>, <minecraft:potato>, <minecraft:poisonous_potato>, <minecraft:baked_potato>,
<Natura:wheatBag>, <Natura:barleyBag>, <Natura:carrotBag>, <Natura:cottonBag>,
<Thaumcraft:TripleMeatTreat>,
<GrimoireOfGaia:item.GrimoireOfGaia.FoodMeat>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryFire>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodMeatMorsel>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodCoalfish>, <GrimoireOfGaia:item.GrimoireOfGaia.FoodBerryHealth>, 
<MineFactoryReloaded:meat.ingot.raw>, <MineFactoryReloaded:meat.ingot.cooked>
] as IItemStack[];

for i, toy in FMCFood50 {
     <ore:zFMC50>.add(toy);
     <ore:zFMCFood50>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Food ")+ ")"));
     toy.addTooltip(format.lightPurple("Can only crate with equal values."));
	 toy.addTooltip(format.lightPurple("Please refer to the inventory guide."));
}

// Ferret Market Cost, Food - 100
var FMCFood100 = [
<minecraft:cake>,
<EnderIO:itemEnderFood>,
<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieBerry>
] as IItemStack[];

for i, toy in FMCFood100 {
     <ore:zFMC100>.add(toy);
     <ore:zFMCFood100>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 200
var FMCFood200 = [
<Botania:manaCookie>
] as IItemStack[];

for i, toy in FMCFood200 {
     <ore:zFMC200>.add(toy);
     <ore:zFMCFood200>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 300
var FMCFood300 = [
<ferretshinies:IconAsset:74>,
<GrimoireOfGaia:item.GrimoireOfGaia.FoodPieMeat>
] as IItemStack[];

for i, toy in FMCFood300 {
     <ore:zFMC300>.add(toy);
     <ore:zFMCFood300>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 500
var FMCFood500 = [
<minecraft:milk_bucket>, 
<MineFactoryReloaded:brick:12>, <MineFactoryReloaded:brick:13>
] as IItemStack[];

for i, toy in FMCFood500 {
     <ore:zFMC500>.add(toy);
     <ore:zFMCFood500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 1,500
var FMCFood1500 = [
<minecraft:speckled_melon>
] as IItemStack[];

for i, toy in FMCFood1500 {
     <ore:zFMC1500>.add(toy);
     <ore:zFMCFood1500>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 2,000
var FMCFood2000 = [
<minecraft:golden_carrot>
] as IItemStack[];

for i, toy in FMCFood2000 {
     <ore:zFMC2000>.add(toy);
     <ore:zFMCFood2000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 16,000
var FMCFood16000 = [
<minecraft:golden_apple>
] as IItemStack[];

for i, toy in FMCFood16000 {
     <ore:zFMC16000>.add(toy);
     <ore:zFMCFood16000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 75,000
var FMCFood75000 = [
<Botania:infiniteFruit>
] as IItemStack[];

for i, toy in FMCFood75000 {
     <ore:zFMC75000>.add(toy);
     <ore:zFMCFood75000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =75,000=") + " | " + format.green("Food ")+ ")"));
}

// Ferret Market Cost, Food - 144,000
var FMCFood144000 = [
<minecraft:golden_apple:1>
] as IItemStack[];

for i, toy in FMCFood144000 {
     <ore:zFMC144000>.add(toy);
     <ore:zFMCFood144000>.add(toy);
     toy.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =144,000=") + " | " + format.green("Food ")+ ")"));
}