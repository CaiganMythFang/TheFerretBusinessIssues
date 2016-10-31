import minetweaker.item.IItemStack;

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

//////// Metal Contract
// Cheap
<ferretshinies:Contracts:0>.addTooltip(format.lightPurple(format.italic("We are in need of a small shipment of metal.")));
<ferretshinies:Contracts:0>.addTooltip(format.lightPurple(format.italic("Nothing luxurious, just some basic refined")));
<ferretshinies:Contracts:0>.addTooltip(format.lightPurple(format.italic("metals we need to complete our machinery.")));
<ferretshinies:Contracts:0>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:0>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:0>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:0>.addTooltip(format.green("8 Iron Ingots, 5 Copper Ingots,"));
<ferretshinies:Contracts:0>.addTooltip(format.green("5 Tin Ingots, 3 Lead Ingots"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:1>, [<ferretshinies:Contracts:0>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>]);

<ferretshinies:Contracts:1>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:1>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:2>.addTooltip(format.lightPurple(format.italic("We are requesting a good amount of basic metals.")));
<ferretshinies:Contracts:2>.addTooltip(format.lightPurple(format.italic("We need a mix of pure ingots and alloys to help")));
<ferretshinies:Contracts:2>.addTooltip(format.lightPurple(format.italic("jumpstart our fabrication plant.")));
<ferretshinies:Contracts:2>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:2>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:2>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:2>.addTooltip(format.green("15 Iron Ingots, 10 Copper Ingots,"));
<ferretshinies:Contracts:2>.addTooltip(format.green("10 Tin Ingots, 10 Lead Ingots,"));
<ferretshinies:Contracts:2>.addTooltip(format.green("5 Aluminum Ingots, 10 Bronze Ingots,"));
<ferretshinies:Contracts:2>.addTooltip(format.green("5 Invar Ingots"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:3>, [<ferretshinies:Contracts:2>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotLead>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>, <ore:ingotInvar>]);

<ferretshinies:Contracts:3>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:3>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:4>.addTooltip(format.lightPurple(format.italic("We are requesting a large amount of basic metals ")));
<ferretshinies:Contracts:4>.addTooltip(format.lightPurple(format.italic("and alloys. Due to the volume of metal we require,")));
<ferretshinies:Contracts:4>.addTooltip(format.lightPurple(format.italic("ship items in Block format.")));
<ferretshinies:Contracts:4>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:4>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:4>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:4>.addTooltip(format.green("10 Blocks of Iron, 10 Blocks of Copper,"));
<ferretshinies:Contracts:4>.addTooltip(format.green("10 Blocks of Tin, 10 Blocks of Lead,"));
<ferretshinies:Contracts:4>.addTooltip(format.green("5 Blocks of Aluminum, 10s Block of Bronze,"));
<ferretshinies:Contracts:4>.addTooltip(format.green("5 Blocks of Invar, 10 Blocks of Dark Steel"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:5>, [<ferretshinies:Contracts:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockTin>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>, <ore:blockDarkSteel>]);

<ferretshinies:Contracts:5>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:5>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:6>.addTooltip(format.lightPurple(format.italic("We are requesting a massive amount of basic metals ")));
<ferretshinies:Contracts:6>.addTooltip(format.lightPurple(format.italic("and alloys. Due to the volume of metal we require,")));
<ferretshinies:Contracts:6>.addTooltip(format.lightPurple(format.italic("please ship items in Block format.")));
<ferretshinies:Contracts:6>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:6>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:6>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:6>.addTooltip(format.green("15 Blocks of Lead, 30 Blocks of Aluminum,"));
<ferretshinies:Contracts:6>.addTooltip(format.green("15 Blocks of Invar,"));
<ferretshinies:Contracts:6>.addTooltip(format.green("20 Blocks of Ferrous / Nickel"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:7>, [<ferretshinies:Contracts:6>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockLead>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockAluminum>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockInvar>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>, <ore:blockNickel>]);

<ferretshinies:Contracts:7>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:7>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Fancy Metal Contract
// Cheap
<ferretshinies:Contracts:8>.addTooltip(format.lightPurple(format.italic("Requesting an small order of metal nuggets,")));
<ferretshinies:Contracts:8>.addTooltip(format.lightPurple(format.italic("good for jewelry and delicate work to")));
<ferretshinies:Contracts:8>.addTooltip(format.lightPurple(format.italic("test a new market with.")));
<ferretshinies:Contracts:8>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:8>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:8>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:8>.addTooltip(format.green("22 Gold Nuggets, 22 Silver Nuggets"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:9>, [<ferretshinies:Contracts:8>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]);

<ferretshinies:Contracts:9>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:9>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:10>.addTooltip(format.lightPurple(format.italic("Requesting an order of metal ingots,")));
<ferretshinies:Contracts:10>.addTooltip(format.lightPurple(format.italic("material good for jewelry and delicate")));
<ferretshinies:Contracts:10>.addTooltip(format.lightPurple(format.italic("designs for high end buyers.")));
<ferretshinies:Contracts:10>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:10>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:10>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:10>.addTooltip(format.green("10 Gold Ingots, 10 Silver Ingots,"));
<ferretshinies:Contracts:10>.addTooltip(format.green("1 Shiny Ingots"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:11>, [<ferretshinies:Contracts:10>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotPlatinum>]);

<ferretshinies:Contracts:11>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:11>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:12>.addTooltip(format.lightPurple(format.italic("We require an order of metal ingots,")));
<ferretshinies:Contracts:12>.addTooltip(format.lightPurple(format.italic("any material good for circuits, jewelry,")));
<ferretshinies:Contracts:12>.addTooltip(format.lightPurple(format.italic("and similar fine works.")));
<ferretshinies:Contracts:12>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:12>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:12>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:12>.addTooltip(format.green("5 Blocks of Gold, 5 Blocks of Silver, "));
<ferretshinies:Contracts:12>.addTooltip(format.green("5 Blocks of Electrum, 5 Blocks of Shiny"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:13>, [<ferretshinies:Contracts:12>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>]);

<ferretshinies:Contracts:13>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:13>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:14>.addTooltip(format.lightPurple(format.italic("We are requesting a big amount of metals, ")));
<ferretshinies:Contracts:14>.addTooltip(format.lightPurple(format.italic("basic and alloyed, that work well")));
<ferretshinies:Contracts:14>.addTooltip(format.lightPurple(format.italic("for high tech circuitry.")));
<ferretshinies:Contracts:14>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:14>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:14>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:14>.addTooltip(format.green("20 Blocks of Gold, 20 Blocks of Silver,"));
<ferretshinies:Contracts:14>.addTooltip(format.green("20 Blocks of Electrum, 20 Blocks of Shiny"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:15>, [<ferretshinies:Contracts:14>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockElectrum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>, <ore:blockPlatinum>]);

<ferretshinies:Contracts:15>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:15>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Magic Metal Contract
// Cheap
<ferretshinies:Contracts:16>.addTooltip(format.lightPurple(format.italic("Gathering enough power for some of these")));
<ferretshinies:Contracts:16>.addTooltip(format.lightPurple(format.italic("arcane metals is tough! A tiny shipment")));
<ferretshinies:Contracts:16>.addTooltip(format.lightPurple(format.italic("could really boost my research.")));
<ferretshinies:Contracts:16>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:16>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:16>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:16>.addTooltip(format.green("15 Manasteel Nuggets, 15 Thaumium Nuggets,"));
<ferretshinies:Contracts:16>.addTooltip(format.green("15 Manasteel Ingots, 15 Thaumium Ingots"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:17>, [<ferretshinies:Contracts:16>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetManasteel>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>]);

<ferretshinies:Contracts:17>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:17>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:18>.addTooltip(format.lightPurple(format.italic("We are quite busy with our research, and")));
<ferretshinies:Contracts:18>.addTooltip(format.lightPurple(format.italic("our assistants are...indisposed. We require")));
<ferretshinies:Contracts:18>.addTooltip(format.lightPurple(format.italic("a small shipment of arcane metals.")));
<ferretshinies:Contracts:18>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:18>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:18>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:18>.addTooltip(format.green("25 Manasteel Ingots, 25 Elementium Ingots,"));
<ferretshinies:Contracts:18>.addTooltip(format.green("25 Thaumium Ingots, 1 Terrasteel Ingots"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:19>, [<ferretshinies:Contracts:18>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotManasteel>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotElvenElementium>, <ore:ingotTerrasteel>]);

<ferretshinies:Contracts:19>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:19>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:20>.addTooltip(format.lightPurple(format.italic("We have an intricate arcane ritual in the works")));
<ferretshinies:Contracts:20>.addTooltip(format.lightPurple(format.italic("that requires many arcane instruments. We can")));
<ferretshinies:Contracts:20>.addTooltip(format.lightPurple(format.italic("make them, but require a large amount of metal.")));
<ferretshinies:Contracts:20>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:20>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:20>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:20>.addTooltip(format.green("20 Blocks of Manasteel, 20 Blocks of Elementium,"));
<ferretshinies:Contracts:20>.addTooltip(format.green("20 Blocks of Thaumium, 15 Void Metal Ingots,"));
<ferretshinies:Contracts:20>.addTooltip(format.green("2 Blocks of Terrasteel"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:21>, [<ferretshinies:Contracts:20>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <ore:ingotVoid>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Botania:storage:1>, <Botania:storage:1>]);

<ferretshinies:Contracts:21>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:21>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:22>.addTooltip(format.lightPurple(format.italic("We have an intricate arcane ritual in the works")));
<ferretshinies:Contracts:22>.addTooltip(format.lightPurple(format.italic("that requires many arcane instruments. We can")));
<ferretshinies:Contracts:22>.addTooltip(format.lightPurple(format.italic("make them, but require a large amount of metal.")));
<ferretshinies:Contracts:22>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:22>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:22>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:22>.addTooltip(format.green("10 Blocks of Manasteel, 10 Blocks of Elementium,"));
<ferretshinies:Contracts:22>.addTooltip(format.green("10 Blocks of Thaumium, 15 Blocks of Terrasteel"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:23>, [<ferretshinies:Contracts:22>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:0>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Botania:storage:2>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:blockCosmeticSolid:4>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>, <Botania:storage:1>]);

<ferretshinies:Contracts:23>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:23>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

//////// Gemstone Contract
// Cheap
<ferretshinies:Contracts:24>.addTooltip(format.lightPurple(format.italic("I need to break into the jewelry business,")));
<ferretshinies:Contracts:24>.addTooltip(format.lightPurple(format.italic("but most whole gemstones are too expensive.")));
<ferretshinies:Contracts:24>.addTooltip(format.lightPurple(format.italic("Please provide me the following gem fragments.")));
<ferretshinies:Contracts:24>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:24>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:24>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:24>.addTooltip(format.green("50 Emerald Nuggets, 5 diamond Nuggets"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:25>, [<ferretshinies:Contracts:24>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetDiamond>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>, <ore:nuggetEmerald>]);

<ferretshinies:Contracts:25>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:25>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Decent
<ferretshinies:Contracts:26>.addTooltip(format.lightPurple(format.italic("I'm looking to expand our jewelry offerings.")));
<ferretshinies:Contracts:26>.addTooltip(format.lightPurple(format.italic("We are requesting a variety of different.")));
<ferretshinies:Contracts:26>.addTooltip(format.lightPurple(format.italic("whole gemstones to further this goal.")));
<ferretshinies:Contracts:26>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:26>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:26>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:26>.addTooltip(format.green("5 Emeralds, 5 Ambers,"));
<ferretshinies:Contracts:26>.addTooltip(format.green("2 Diamonds, 1 Sapphire,"));
<ferretshinies:Contracts:26>.addTooltip(format.green("1 Ruby, 1 Peridot"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:27>, [<ferretshinies:Contracts:26>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemEmerald>, <ore:gemAmber>, <ore:gemAmber>, <ore:gemAmber>, <ore:gemAmber>, <ore:gemAmber>, <ore:gemDiamond>, <ore:gemDiamond>, <ore:gemSapphire>, <ore:gemRuby>, <ore:gemPeridot>]);

<ferretshinies:Contracts:27>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:27>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Good
<ferretshinies:Contracts:28>.addTooltip(format.lightPurple(format.italic("We're looking to invest in gemstone for research")));
<ferretshinies:Contracts:28>.addTooltip(format.lightPurple(format.italic("in laser optics and light refraction. We need a")));
<ferretshinies:Contracts:28>.addTooltip(format.lightPurple(format.italic("few different gemstones in block form.")));
<ferretshinies:Contracts:28>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:28>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:28>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:28>.addTooltip(format.green("15 Blocks of Emerald, 15 Blocks of Amber,"));
<ferretshinies:Contracts:28>.addTooltip(format.green("1 Block of Diamond, 1 Block of Sapphire,"));
<ferretshinies:Contracts:28>.addTooltip(format.green("1 Block of Ruby, 1 Block of Peridot"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:29>, [<ferretshinies:Contracts:28>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <ore:blockDiamond>, <ore:blockSapphire>, <ore:blockPeridot>, <ore:blockRuby>]);

<ferretshinies:Contracts:29>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:29>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));

// Amazing
<ferretshinies:Contracts:30>.addTooltip(format.lightPurple(format.italic("We're looking to invest in gemstone for research")));
<ferretshinies:Contracts:30>.addTooltip(format.lightPurple(format.italic("in laser optics and light refraction. We need a")));
<ferretshinies:Contracts:30>.addTooltip(format.lightPurple(format.italic("few different gemstones in block form.")));
<ferretshinies:Contracts:30>.addTooltip(format.red("Combine the following with this contract in a "));
<ferretshinies:Contracts:30>.addTooltip(format.red("Ferret Business Workbench to fill the contract, then "));
<ferretshinies:Contracts:30>.addTooltip(format.red("submit it through the QUEST Tablet for payment."));
<ferretshinies:Contracts:30>.addTooltip(format.green("20 Blocks of Diamond, 30 Blocks of Amber,"));
<ferretshinies:Contracts:30>.addTooltip(format.green("30 Blocks of Emerald"));
mods.avaritia.ExtremeCrafting.addShapeless(<ferretshinies:Contracts:31>, [<ferretshinies:Contracts:30>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockCosmeticOpaque>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>, <ore:blockEmerald>]);

<ferretshinies:Contracts:31>.addTooltip(format.green("This Bulk Order Contract has been completed. Please"));
<ferretshinies:Contracts:31>.addTooltip(format.green("submit it via the TFB Corporate Catalog for payment."));