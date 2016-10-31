//Imports
import mods.botania.Apothecary;
import mods.botania.Lexicon;

//Variables
val hiveacynth = <Botania:specialFlower>.withTag({type: "hiveacynth"});
val beegonia = <Botania:specialFlower>.withTag({type: "beegonia"});
val hibeescus = <Botania:specialFlower>.withTag({type: "hibeescus"});
val apiaryBooster = <MagicBees:manaAuraProvider>;

val petalWhite = <Botania:petal>;
val petalOrange = <Botania:petal:1>;
val petalMagenta = <Botania:petal:2>;
val petalLightBlue = <Botania:petal:3>;
val petalYellow = <Botania:petal:4>;
val petalCyan = <Botania:petal:9>;
val petalPurple = <Botania:petal:10>;
val petalBlue = <Botania:petal:11>;
val petalBrown = <Botania:petal:12>;
val petalRed = <Botania:petal:14>;
val petalBlack = <Botania:petal:15>;

val manaPowder = <Botania:manaResource:23>;
val redstoneRoot = <Botania:manaResource:6>;
val livingrock = <Botania:livingrock:*>;
val ingotManaSteel = <Botania:manaResource>;
val unusualPollen = <MagicBees:pollen>;

val runeAir = <Botania:rune:3>;
val runeSummer = <Botania:rune:5>;
val runeGreed = <Botania:rune:11>;
val runeEnvy = <Botania:rune:14>;
val runePride = <Botania:rune:15>;

//Update Beegonia Recipe
Apothecary.removeRecipe("beegonia");
Apothecary.addRecipe("beegonia", [petalWhite, petalBlack, petalYellow, petalYellow, manaPowder, manaPowder, manaPowder]);

//Update Hibeescus Recipe
Apothecary.removeRecipe("hibeescus");
Apothecary.addRecipe("hibeescus", [petalOrange, petalMagenta, petalMagenta, petalMagenta, petalRed, manaPowder, manaPowder, runeAir, runeSummer, runeEnvy, runeGreed, runePride, redstoneRoot]);

//Update Hiveacynth Recipe
Apothecary.removeRecipe("hiveacynth");
Apothecary.addRecipe("hiveacynth", [petalLightBlue, petalCyan, petalCyan, petalBlue, manaPowder, manaPowder, manaPowder, manaPowder, redstoneRoot]);

//Update Mana Apiary Booster recipe
recipes.remove(apiaryBooster);
recipes.addShaped(apiaryBooster, [[manaPowder, livingrock, manaPowder], [unusualPollen, ingotManaSteel, unusualPollen], [livingrock, livingrock, livingrock]]);