import minetweaker.item.IItemStack;

val emptycrate = <ferretshinies:IconAsset:67>;

val vial = <Botania:brewVial>;
val flask = <Botania:brewFlask>;

val speed = vial.onlyWithTag({brewKey:"speed"});
val strength = vial.onlyWithTag({brewKey:"strength"});
val haste = vial.onlyWithTag({brewKey:"haste"});
val healing = vial.onlyWithTag({brewKey:"healing"});
val jumpBoost = vial.onlyWithTag({brewKey:"jumpBoost"});
val regen = vial.onlyWithTag({brewKey:"regen"});
val regenWeak = vial.onlyWithTag({brewKey:"regenWeak"});
val resistance = vial.onlyWithTag({brewKey:"resistance"});
val fireResistance = vial.onlyWithTag({brewKey:"fireResistance"});
val waterBreathing = vial.onlyWithTag({brewKey:"waterBreathing"});
val invisibility = vial.onlyWithTag({brewKey:"invisibility"});
val nightVision = vial.onlyWithTag({brewKey:"nightVision"});
val absorption = vial.onlyWithTag({brewKey:"absorption"});
val overload = vial.onlyWithTag({brewKey:"overload"});
val soulCross = vial.onlyWithTag({brewKey:"soulCross"});
val featherFeet = vial.onlyWithTag({brewKey:"featherFeet"});
val emptiness = vial.onlyWithTag({brewKey:"emptiness"});
val bloodthirst = vial.onlyWithTag({brewKey:"bloodthirst"});
val allure = vial.onlyWithTag({brewKey:"allure"});
val clear = vial.onlyWithTag({brewKey:"clear"});
val warpWard = vial.onlyWithTag({brewKey:"warpWard"});

val flaskspeed = flask.onlyWithTag({brewKey:"speed"});
val flaskstrength = flask.onlyWithTag({brewKey:"strength"});
val flaskhaste = flask.onlyWithTag({brewKey:"haste"});
val flaskhealing = flask.onlyWithTag({brewKey:"healing"});
val flaskjumpBoost = flask.onlyWithTag({brewKey:"jumpBoost"});
val flaskregen = flask.onlyWithTag({brewKey:"regen"});
val flaskregenWeak = flask.onlyWithTag({brewKey:"regenWeak"});
val flaskresistance = flask.onlyWithTag({brewKey:"resistance"});
val flaskfireResistance = flask.onlyWithTag({brewKey:"fireResistance"});
val flaskwaterBreathing = flask.onlyWithTag({brewKey:"waterBreathing"});
val flaskinvisibility = flask.onlyWithTag({brewKey:"invisibility"});
val flasknightVision = flask.onlyWithTag({brewKey:"nightVision"});
val flaskabsorption = flask.onlyWithTag({brewKey:"absorption"});
val flaskoverload = flask.onlyWithTag({brewKey:"overload"});
val flasksoulCross = flask.onlyWithTag({brewKey:"soulCross"});
val flaskfeatherFeet = flask.onlyWithTag({brewKey:"featherFeet"});
val flaskemptiness = flask.onlyWithTag({brewKey:"emptiness"});
val flaskbloodthirst = flask.onlyWithTag({brewKey:"bloodthirst"});
val flaskallure = flask.onlyWithTag({brewKey:"allure"});
val flaskclear = flask.onlyWithTag({brewKey:"clear"});
val flaskwarpWard = flask.onlyWithTag({brewKey:"warpWard"});

val SpecialPotionCrate50 = <ferretshinies:LayeredIconAsset:319>;
val SpecialPotionCrate100 = <ferretshinies:LayeredIconAsset:320>;
val SpecialPotionCrate200 = <ferretshinies:LayeredIconAsset:321>;
val SpecialPotionCrate250 = <ferretshinies:LayeredIconAsset:322>;
val SpecialPotionCrate300 = <ferretshinies:LayeredIconAsset:323>;
val SpecialPotionCrate400 = <ferretshinies:LayeredIconAsset:324>;
val SpecialPotionCrate450 = <ferretshinies:LayeredIconAsset:325>;
val SpecialPotionCrate500 = <ferretshinies:LayeredIconAsset:326>;
val SpecialPotionCrate750 = <ferretshinies:LayeredIconAsset:327>;
val SpecialPotionCrate1000 = <ferretshinies:LayeredIconAsset:328>;
val SpecialPotionCrate1500 = <ferretshinies:LayeredIconAsset:329>;
val SpecialPotionCrate2000 = <ferretshinies:LayeredIconAsset:330>;
val SpecialPotionCrate4000 = <ferretshinies:LayeredIconAsset:331>;
val SpecialPotionCrate4500 = <ferretshinies:LayeredIconAsset:332>;
val SpecialPotionCrate16000 = <ferretshinies:LayeredIconAsset:333>;
val SpecialPotionCrate17500 = <ferretshinies:LayeredIconAsset:334>;
val SpecialPotionCrate150 = <ferretshinies:LayeredIconAsset:335>;

// Vials

// 50
jumpBoost.addTooltip(format.green("Botania Potions must be individually crated!"));
jumpBoost.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate50, [emptycrate, jumpBoost]);

speed.addTooltip(format.green("Botania Potions must be individually crated!"));
speed.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate50, [emptycrate, speed]);

// 100
soulCross.addTooltip(format.green("Botania Potions must be individually crated!"));
soulCross.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate100, [emptycrate, soulCross]);

featherFeet.addTooltip(format.green("Botania Potions must be individually crated!"));
featherFeet.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate100, [emptycrate, featherFeet]);

// 200
haste.addTooltip(format.green("Botania Potions must be individually crated!"));
haste.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate200, [emptycrate, haste]);

// 300
resistance.addTooltip(format.green("Botania Potions must be individually crated!"));
resistance.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, resistance]);

fireResistance.addTooltip(format.green("Botania Potions must be individually crated!"));
fireResistance.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, fireResistance]);

invisibility.addTooltip(format.green("Botania Potions must be individually crated!"));
invisibility.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, invisibility]);

// 400
waterBreathing.addTooltip(format.green("Botania Potions must be individually crated!"));
waterBreathing.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate400, [emptycrate, waterBreathing]);

strength.addTooltip(format.green("Botania Potions must be individually crated!"));
strength.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate500, [emptycrate, strength]);

// 1,000
overload.addTooltip(format.green("Botania Potions must be individually crated!"));
overload.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, overload]);

bloodthirst.addTooltip(format.green("Botania Potions must be individually crated!"));
bloodthirst.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, bloodthirst]);

clear.addTooltip(format.green("Botania Potions must be individually crated!"));
clear.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, clear]);

emptiness.addTooltip(format.green("Botania Potions must be individually crated!"));
emptiness.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, emptiness]);

// 1,500

healing.addTooltip(format.green("Botania Potions must be individually crated!"));
healing.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1500, [emptycrate, healing]);

// 2,000
allure.addTooltip(format.green("Botania Potions must be individually crated!"));
allure.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate2000, [emptycrate, allure]);

nightVision.addTooltip(format.green("Botania Potions must be individually crated!"));
nightVision.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate2000, [emptycrate, nightVision]);

// 4,000
regenWeak.addTooltip(format.green("Botania Potions must be individually crated!"));
regenWeak.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate4000, [emptycrate, regenWeak]);

// 4,500
regen.addTooltip(format.green("Botania Potions must be individually crated!"));
regen.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate4500, [emptycrate, regen]);

// 16,000
absorption.addTooltip(format.green("Botania Potions must be individually crated!"));
absorption.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate16000, [emptycrate, absorption]);

// 17,500
warpWard.addTooltip(format.green("Botania Potions must be individually crated!"));
warpWard.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate17500, [emptycrate, warpWard]);

// Flasks

// 50
flaskjumpBoost.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskjumpBoost.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate50, [emptycrate, flaskjumpBoost]);

flaskspeed.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskspeed.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =50=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate50, [emptycrate, flaskspeed]);

// 100
flasksoulCross.addTooltip(format.green("Botania Potions must be individually crated!"));
flasksoulCross.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate100, [emptycrate, flasksoulCross]);

flaskfeatherFeet.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskfeatherFeet.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =100=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate100, [emptycrate, flaskfeatherFeet]);

// 200
flaskhaste.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskhaste.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =200=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate200, [emptycrate, flaskhaste]);

// 300
flaskresistance.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskresistance.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, flaskresistance]);

flaskfireResistance.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskfireResistance.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, flaskfireResistance]);

flaskinvisibility.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskinvisibility.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =300=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate300, [emptycrate, flaskinvisibility]);

// 400
flaskwaterBreathing.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskwaterBreathing.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =400=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate400, [emptycrate, flaskwaterBreathing]);

flaskstrength.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskstrength.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate500, [emptycrate, flaskstrength]);

// 1,000
flaskoverload.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskoverload.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, flaskoverload]);

flaskbloodthirst.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskbloodthirst.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, flaskbloodthirst]);

flaskclear.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskclear.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, flaskclear]);

flaskemptiness.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskemptiness.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1000, [emptycrate, flaskemptiness]);

// 1,500
flaskhealing.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskhealing.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =1,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate1500, [emptycrate, flaskhealing]);

// 2,000
flaskallure.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskallure.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate2000, [emptycrate, flaskallure]);

flasknightVision.addTooltip(format.green("Botania Potions must be individually crated!"));
flasknightVision.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =2,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate2000, [emptycrate, flasknightVision]);

// 4,000
flaskregenWeak.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskregenWeak.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate4000, [emptycrate, flaskregenWeak]);

// 4,500
flaskregen.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskregen.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =4,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate4500, [emptycrate, flaskregen]);

// 16,000
flaskabsorption.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskabsorption.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =16,000=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate16000, [emptycrate, flaskabsorption]);

// 17,500
flaskwarpWard.addTooltip(format.green("Botania Potions must be individually crated!"));
flaskwarpWard.addTooltip(format.darkPurple(format.underline(format.bold(("FMC"))) + " (" + format.lightPurple(" =17,500=") + " | " + format.green("Magic ")+ ")"));
recipes.addShapeless(SpecialPotionCrate17500, [emptycrate, flaskwarpWard]);