import minetweaker.item.IItemStack;

val enchcontract = <Enchiridion2:book>;

// Ore Dictionary

// Cheap Contracts
var contract_cheap = [
<ferretshinies:Contracts:1>,
<ferretshinies:Contracts:9>,
<ferretshinies:Contracts:17>,
<ferretshinies:Contracts:25>
] as IItemStack[];

for i, toy in contract_cheap {
     <ore:contract_cheap>.add(toy);
}

// Decent Contracts
var contract_decent = [
<ferretshinies:Contracts:3>,
<ferretshinies:Contracts:11>,
<ferretshinies:Contracts:19>,
<ferretshinies:Contracts:27>
] as IItemStack[];

for i, toy in contract_decent {
     <ore:contract_decent>.add(toy);
}

// Good Contracts
var contract_good = [
<ferretshinies:Contracts:5>,
<ferretshinies:Contracts:13>,
<ferretshinies:Contracts:21>,
<ferretshinies:Contracts:29>
] as IItemStack[];

for i, toy in contract_good {
     <ore:contract_good>.add(toy);
}

// Amazing Contracts
var contract_amazing = [
<ferretshinies:Contracts:7>,
<ferretshinies:Contracts:15>,
<ferretshinies:Contracts:23>,
<ferretshinies:Contracts:31>
] as IItemStack[];

for i, toy in contract_amazing {
     <ore:contract_amazing>.add(toy);
}

// CONTRACT REMINDER
<ferretshinies:LayeredIconAsset:0>.addTooltip(format.lightPurple(format.italic("Cheap Contract - 10,000 FMC")));
<ferretshinies:LayeredIconAsset:0>.addTooltip(format.lightPurple(format.italic("Decent Contract - 50,000 FMC")));
<ferretshinies:LayeredIconAsset:0>.addTooltip(format.lightPurple(format.italic("Good Contract - 500,000 FMC")));
<ferretshinies:LayeredIconAsset:0>.addTooltip(format.lightPurple(format.italic("Amazing Contract - 2,000,000 FMC")));

// SEALED CONTRACT INFO
<ferretshinies:BlindBag:351>.addTooltip(format.lightPurple(format.italic("Mail in this world, with no official postal system,")));
<ferretshinies:BlindBag:351>.addTooltip(format.lightPurple(format.italic("tends to be handed to the nearest creature that ")));
<ferretshinies:BlindBag:351>.addTooltip(format.lightPurple(format.italic("is more or less going in the right direction.")));

<ferretshinies:BlindBag:352>.addTooltip(format.lightPurple(format.italic("Looks like some sentient beings on this...")));
<ferretshinies:BlindBag:352>.addTooltip(format.lightPurple(format.italic("wherever you are...have learned of The")));
<ferretshinies:BlindBag:352>.addTooltip(format.lightPurple(format.italic("Ferret Business, and have ordered something!")));

<ferretshinies:BlindBag:353>.addTooltip(format.lightPurple(format.italic("Looks like some sentient beings on this...")));
<ferretshinies:BlindBag:353>.addTooltip(format.lightPurple(format.italic("wherever you are...have learned of The")));
<ferretshinies:BlindBag:353>.addTooltip(format.lightPurple(format.italic("Ferret Business, and have ordered something!")));

<ferretshinies:BlindBag:354>.addTooltip(format.lightPurple(format.italic("Looks like some sentient beings on this...")));
<ferretshinies:BlindBag:354>.addTooltip(format.lightPurple(format.italic("wherever you are...have learned of The")));
<ferretshinies:BlindBag:354>.addTooltip(format.lightPurple(format.italic("Ferret Business, and have ordered something!")));

<ferretshinies:BlindBag:355>.addTooltip(format.lightPurple(format.italic("Looks like some sentient beings on this...")));
<ferretshinies:BlindBag:355>.addTooltip(format.lightPurple(format.italic("wherever you are...have learned of The")));
<ferretshinies:BlindBag:355>.addTooltip(format.lightPurple(format.italic("Ferret Business, and have ordered something!")));

////////Basic Metal Contract
// Cheap
<ferretshinies:Contracts:0>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:0>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:0>]);

recipes.addShapeless(<ferretshinies:Contracts:1>, [enchcontract.onlyWithTag({identifier:"Cheap Supply Contract - A Little Metal"}), <ore:blockIron>, <ore:blockCopper>, <ore:blockTin>, <ore:ingotLead>, <ore:ingotLead>]);

<ferretshinies:Contracts:1>.addTooltip(format.green("This Supply Contract has been completed. Please"));
<ferretshinies:Contracts:1>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:2>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:2>.addTooltip(format.lightPurple("Craft alone to reseal to reopen."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:2>]);

recipes.addShapeless(<ferretshinies:Contracts:3>, [enchcontract.onlyWithTag({identifier:"Decent Supply Contract - Kinda Metal"}), <ferretblocks:compressed_iron>, <ore:blockCopper>, <ore:blockTin>, <ore:blockLead>, <ore:blockBronze>, <ore:ingotInvar>, <ore:ingotAluminum>, <ore:ingotAluminum>]);

<ferretshinies:Contracts:3>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:3>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:4>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:4>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:4>]);

recipes.addShapeless(<ferretshinies:Contracts:5>, [enchcontract.onlyWithTag({identifier:"Good Supply Contract - How Metal"}), <ferretblocks:compressed_iron_double>, <ferretblocks:compressed_copper>, <ferretblocks:compressed_tin>, <ore:blockInvar>, <ore:blockLead>, <ferretblocks:compressed_bronze>, <ferretblocks:compressed_aluminum>, <ferretblocks:compressed_dark_steel>]);

<ferretshinies:Contracts:5>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:5>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:6>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:6>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:6>]);

recipes.addShapeless(<ferretshinies:Contracts:7>, [enchcontract.onlyWithTag({identifier:"Amazing Supply Contract - That is Metal"}), <ferretblocks:compressed_iron_double>, <ferretblocks:compressed_copper_double>, <ferretblocks:compressed_tin_double>, <ferretblocks:compressed_invar_double>, <ferretblocks:compressed_lead>, <ferretblocks:compressed_bronze>, <ore:blockAluminum>, <ferretblocks:compressed_dark_steel>]);

<ferretshinies:Contracts:7>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:7>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Fancy Metal Contract
// Cheap
<ferretshinies:Contracts:8>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:8>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:8>]);

recipes.addShapeless(<ferretshinies:Contracts:9>, [enchcontract.onlyWithTag({identifier:"Cheap Supply Contract - Fancy A Little Metal"}), <ore:ingotGold>, <ore:ingotSilver>, <ore:ingotPlatinum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]);

<ferretshinies:Contracts:9>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:9>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:10>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:10>.addTooltip(format.lightPurple("Craft alone to reseal to reopen."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:10>]);

recipes.addShapeless(<ferretshinies:Contracts:11>, [enchcontract.onlyWithTag({identifier:"Decent Supply Contract - Some Fancy Metal"}), <ore:blockGold>, <ore:blockSilver>, <ore:ingotPlatinum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>, <ore:ingotElectrum>]);

<ferretshinies:Contracts:11>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:11>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:12>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:12>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:12>]);

recipes.addShapeless(<ferretshinies:Contracts:13>, [enchcontract.onlyWithTag({identifier:"Good Supply Contract - Really Fancy Metal"}), <ferretblocks:compressed_gold>, <ferretblocks:compressed_silver>, <ferretblocks:compressed_electrum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>, <ore:ingotPlatinum>]);

<ferretshinies:Contracts:13>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:13>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:14>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:14>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:14>]);

recipes.addShapeless(<ferretshinies:Contracts:15>, [enchcontract.onlyWithTag({identifier:"Amazing Supply Contract - Luxurious Metals"}), <ferretblocks:compressed_gold>, <ferretblocks:compressed_silver>, <ferretblocks:compressed_electrum>, <ferretblocks:compressed_electrum>, <ferretblocks:compressed_electrum>, <ferretblocks:compressed_platinum>, <ferretblocks:compressed_platinum>, <ferretblocks:compressed_platinum>]);

<ferretshinies:Contracts:15>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:15>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Magic Metal Contract
// Cheap
<ferretshinies:Contracts:16>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:16>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:16>]);

recipes.addShapeless(<ferretshinies:Contracts:17>, [enchcontract.onlyWithTag({identifier:"Cheap Supply Contract - Mystic Metals"}), <ore:ingotThaumium>, <ore:ingotThaumium>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <ore:ingotManasteel>, <ore:ingotManasteel>, <Botania:storage:0>, <Botania:storage:0>]);

<ferretshinies:Contracts:17>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:17>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:18>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:18>.addTooltip(format.lightPurple("Craft alone to reseal to reopen."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:18>]);

recipes.addShapeless(<ferretshinies:Contracts:19>, [enchcontract.onlyWithTag({identifier:"Decent Supply Contract - Magical Metals"}), <ferretblocks:compressed_thaumium>, <Thaumcraft:blockCosmeticSolid:4>, <ferretblocks:compressed_manasteel>, <Botania:storage:0>, <Botania:storage:2>, <Botania:manaResource:7>]);

<ferretshinies:Contracts:19>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:19>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:20>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:20>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:20>]);

recipes.addShapeless(<ferretshinies:Contracts:21>, [enchcontract.onlyWithTag({identifier:"Good Supply Contract - Occult Metals"}), <ferretblocks:compressed_manasteel_double>, <ferretblocks:compressed_thaumium_double>, <ferretblocks:compressed_elementium>, <ferretblocks:compressed_elementium>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>]);

<ferretshinies:Contracts:21>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:21>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:22>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:22>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:22>]);

recipes.addShapeless(<ferretshinies:Contracts:23>, [enchcontract.onlyWithTag({identifier:"Amazing Supply Contract - Metal Wizardry"}), <ferretblocks:compressed_manasteel_double>, <ferretblocks:compressed_thaumium_double>, <ferretblocks:compressed_elementium_double>, <ferretblocks:compressed_terrasteel>]);

<ferretshinies:Contracts:23>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:23>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Gemstone Contract
// Cheap
<ferretshinies:Contracts:24>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:24>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:24>]);

recipes.addShapeless(<ferretshinies:Contracts:25>, [enchcontract.onlyWithTag({identifier:"Cheap Supply Contract - Pretty Gems"}), <ore:gemEmerald>, <ore:gemDiamond>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>]);

<ferretshinies:Contracts:25>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:25>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:26>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:26>.addTooltip(format.lightPurple("Craft alone to reseal to reopen."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:26>]);

recipes.addShapeless(<ferretshinies:Contracts:27>, [enchcontract.onlyWithTag({identifier:"Decent Supply Contract - Gems That Sparkle"}), <ore:gemDiamond>, <ore:gemRuby>, <ore:gemPeridot>, <ore:gemSapphire>, <ore:blockEmerald>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:6>, <Thaumcraft:blockCosmeticOpaque:0>]);

<ferretshinies:Contracts:27>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:27>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:28>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:28>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:28>]);

recipes.addShapeless(<ferretshinies:Contracts:29>, [enchcontract.onlyWithTag({identifier:"Good Supply Contract - Fanciful Gemstones"}), <ore:blockDiamond>, <ore:blockPeridot>, <ore:blockSapphire>, <ore:blockRuby>, <ferretblocks:compressed_emerald>, <ferretblocks:compressed_amber>, <ferretblocks:compressed_amber>, <ferretblocks:compressed_amber>]);

<ferretshinies:Contracts:29>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:29>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:30>.addTooltip(format.red("DEPRICATED"));
<ferretshinies:Contracts:30>.addTooltip(format.lightPurple("Craft alone to reseal and try again."));
recipes.addShapeless(<ferretshinies:BlindBag:351>, [<ferretshinies:Contracts:30>]);

recipes.addShapeless(<ferretshinies:Contracts:31>, [enchcontract.onlyWithTag({identifier:"Amazing Supply Contract - The Gem Trade"}), <ferretblocks:compressed_diamond>, <ore:blockPeridot>, <ore:blockRuby>, <ore:blockSapphire>, <ferretblocks:compressed_emerald_double>, <ferretblocks:compressed_amber_double>]);

<ferretshinies:Contracts:31>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:31>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));