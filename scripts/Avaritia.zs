import minetweaker.item.IItemStack;

// Rename the Dire Crafting Table
<Avaritia:Dire_Crafting>.displayName = "Ferret Business Workbench";
<Avaritia:Dire_Crafting>.addTooltip(format.green("A useful tool for any Ferret Business Employee. Used to "));
<Avaritia:Dire_Crafting>.addTooltip(format.green("fill large Supply Crates, complete Contract orders, and more."));

recipes.remove(<Avaritia:Dire_Crafting>);
recipes.addShaped(<Avaritia:Dire_Crafting>, [[<ferretshinies:NullToken>, <Avaritia:Triple_Craft>, <ferretshinies:NullToken>], [<Avaritia:Triple_Craft>, <Avaritia:Triple_Craft>, <Avaritia:Triple_Craft>], [<ferretshinies:NullToken>, <Avaritia:Triple_Craft>, <ferretshinies:NullToken>]]);

// Dire Auto Crafting Table Setup

recipes.remove(<avaritiaddons:ExtremeAutoCrafter:0>);
<avaritiaddons:ExtremeAutoCrafter:0>.displayName = "Ferret Business Auto Workbench";
<avaritiaddons:ExtremeAutoCrafter:0>.addTooltip(format.green("An automated version of the Ferret Business Workbench."));
recipes.addShaped(<avaritiaddons:ExtremeAutoCrafter>, [[<ore:gearIron>, <Avaritia:Dire_Crafting>, <ore:gearIron>], [<Avaritia:Dire_Crafting>, <minecraft:piston>, <Avaritia:Dire_Crafting>], [<ore:gearIron>, <Avaritia:Dire_Crafting>, <ore:gearIron>]]);

// Remove all other recipes

var avaritiarecipes = [
<Avaritia:Neutronium_Compressor:0>,
<Avaritia:infinitato:0>,
<Avaritia:Neutron_Collector:0>,
<Avaritia:Resource:5>,
<Avaritia:Resource:6>,
<Avaritia:Infinity_Shovel:0>,
<Avaritia:Ultimate_Stew:0>,
<Avaritia:Endest_Pearl:0>,
<Avaritia:Skull_Sword:0>,
<Avaritia:Infinity_Pickaxe:0>,
<Avaritia:Infinity_Pants:0>,
<Avaritia:Infinity_Bow:0>,
<Avaritia:Orb_Armok:0>,
<Avaritia:Infinity_Axe:0>,
<Avaritia:Cosmic_Meatballs:0>,
<Avaritia:Infinity_Shoes:0>,
<Avaritia:Infinity_Chest:0>,
<Avaritia:Infinity_Helm:0>,
<Avaritia:Infinity_Sword:0>
] as IItemStack[];

for i, toy in avaritiarecipes {
     mods.avaritia.ExtremeCrafting.remove(toy);
     toy.addTooltip(format.red("The Ferret Business is currently researching"));
     toy.addTooltip(format.red("this. It may become available later!"));
}

var avaritiarecipes2 = [
<Avaritia:Crystal_Matrix:0>,
<Avaritia:Resource_Block:0>,
<Avaritia:Resource_Block:1>,
<Avaritia:Resource:0>,
<Avaritia:Resource:1>,
<Avaritia:Resource:2>, 
<Avaritia:Resource:3>, 
<Avaritia:Resource:4>,
<Avaritia:Resource:7>,
<Avaritia:Akashic_Record:0>,
<Avaritia:big_pearl:0>,
<Avaritia:Singularity:0>,
<Avaritia:Singularity:1>,
<Avaritia:Singularity:2>,
<Avaritia:Singularity:3>,
<Avaritia:Singularity:4>,
<Avaritia:Singularity:5>,
<Avaritia:Singularity:6>,
<Avaritia:Singularity:8>,
<Avaritia:Singularity:7>,
<Avaritia:Singularity:9>,
<avaritiaddons:CompressedChest:0>,
<avaritiaddons:InfinityChest:0>,
<Avaritia:Matter_Cluster:0>
] as IItemStack[];

for i, toy in avaritiarecipes2 {
     recipes.remove(toy);
     toy.addTooltip(format.red("The Ferret Business is currently researching"));
     toy.addTooltip(format.red("this. It may become available later!"));
}

mods.thaumcraft.Infusion.removeRecipe(<Avaritia:big_pearl:0>);

mods.thaumcraft.Infusion.removeRecipe(<Avaritia:Akashic_Record:0>);