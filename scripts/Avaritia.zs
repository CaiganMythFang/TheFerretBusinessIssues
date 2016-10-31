// Rename the Dire Crafting Table
<Avaritia:Dire_Crafting>.displayName = "Ferret Business Workbench";
<Avaritia:Dire_Crafting>.addTooltip(format.green("A useful tool for any Ferret Business Employee. Used to "));
<Avaritia:Dire_Crafting>.addTooltip(format.green("fill large Supply Crates, complete Contract orders, and more."));

recipes.remove(<Avaritia:Dire_Crafting>);
recipes.addShaped(<Avaritia:Dire_Crafting>, [[<ferretshinies:NullToken>, <Avaritia:Triple_Craft>, <ferretshinies:NullToken>], [<Avaritia:Triple_Craft>, <Avaritia:Triple_Craft>, <Avaritia:Triple_Craft>], [<ferretshinies:NullToken>, <Avaritia:Triple_Craft>, <ferretshinies:NullToken>]]);