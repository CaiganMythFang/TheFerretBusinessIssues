import minetweaker.item.IItemStack;

// Botania Flowers
var ferretThaumBotaniaFlowers = [
<Botania:flower:0>,
<Botania:flower:1>,
<Botania:flower:2>,
<Botania:flower:3>,
<Botania:flower:4>,
<Botania:flower:5>,
<Botania:flower:6>,
<Botania:flower:7>,
<Botania:flower:8>,
<Botania:flower:9>,
<Botania:flower:10>,
<Botania:flower:11>,
<Botania:flower:12>,
<Botania:flower:13>,
<Botania:flower:14>,
<Botania:flower:15>,
<Botania:doubleFlower1:0>,
<Botania:doubleFlower1:1>,
<Botania:doubleFlower1:2>,
<Botania:doubleFlower1:3>,
<Botania:doubleFlower1:4>,
<Botania:doubleFlower1:5>,
<Botania:doubleFlower1:6>,
<Botania:doubleFlower1:7>,
<Botania:doubleFlower2:0>,
<Botania:doubleFlower2:1>,
<Botania:doubleFlower2:2>,
<Botania:doubleFlower2:3>,
<Botania:doubleFlower2:4>,
<Botania:doubleFlower2:5>,
<Botania:doubleFlower2:6>,
<Botania:doubleFlower2:7>
] as IItemStack[];

for i, toy in ferretThaumBotaniaFlowers {
     mods.thaumcraft.Aspects.add(toy, "herba 1, victus 1, sensus 1");
}

// Botania Shiny Flowers
var ferretThaumBotaniaShinyFlowers = [
<Botania:shinyFlower:0>,
<Botania:shinyFlower:1>,
<Botania:shinyFlower:2>,
<Botania:shinyFlower:3>,
<Botania:shinyFlower:4>,
<Botania:shinyFlower:5>,
<Botania:shinyFlower:6>,
<Botania:shinyFlower:7>,
<Botania:shinyFlower:8>,
<Botania:shinyFlower:9>,
<Botania:shinyFlower:10>,
<Botania:shinyFlower:11>,
<Botania:shinyFlower:12>,
<Botania:shinyFlower:13>,
<Botania:shinyFlower:14>,
<Botania:shinyFlower:15>
] as IItemStack[];

for i, toy in ferretThaumBotaniaShinyFlowers {
     mods.thaumcraft.Aspects.add(toy, "herba 1, victus 1, sensus 1, lux 1");
}

// Botania Mushrooms
var ferretThaumBotaniaMushrooms = [
<Botania:mushroom:1>,
<Botania:mushroom:2>,
<Botania:mushroom:3>,
<Botania:mushroom:4>,
<Botania:mushroom:5>,
<Botania:mushroom:6>,
<Botania:mushroom:7>,
<Botania:mushroom:8>,
<Botania:mushroom:9>,
<Botania:mushroom:10>,
<Botania:mushroom:11>,
<Botania:mushroom:12>,
<Botania:mushroom:13>,
<Botania:mushroom:14>,
<Botania:mushroom:15>,
<Botania:mushroom:0>
] as IItemStack[];

for i, toy in ferretThaumBotaniaMushrooms {
     mods.thaumcraft.Aspects.add(toy, "herba 1, terra 1, lux 1");
}


// <ThaumicTinkerer:fireOrder>.addTooltip(format.red("WARNING : USE WITH EXTREME CAUTION!"));