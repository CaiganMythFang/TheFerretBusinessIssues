// Supply Crate
val emptycrate = <ferretshinies:IconAsset:67>;

recipes.addShaped(<ferretshinies:IconAsset:67> * 64, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ferretshinies:NullToken:0>.transformReplace(<ferretshinies:NullToken:0>), <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

recipes.addShaped(<ferretshinies:IconAsset:67> * 64, 
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, <ferretshinies:IconAsset:67>.transformReplace(<ferretshinies:IconAsset:67>), <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

<ferretshinies:IconAsset:67>.addTooltip(format.green("An empty crate for shipping materials to The Ferret Business."));
<ferretshinies:IconAsset:67>.addTooltip(format.green("For items under 1,000 FMC, combine them together to reach"));
<ferretshinies:IconAsset:67>.addTooltip(format.green("the following values : 1, 2, 25, 50, 100, 200, 300, 400, 500, or 1,000."));
<ferretshinies:IconAsset:67>.addTooltip(format.yellow("Items above 1,000 can only be combined with a crate alone."));
<ferretshinies:IconAsset:67>.addTooltip(format.red("Keep at least two inventory slots empty when crating high value items!"));