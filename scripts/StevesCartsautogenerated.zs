var Lava = <ore:bucketLava>;
recipes.addShaped(<StevesCarts:upgrade>, [[<ore:plateRedstone>, <ore:gemDiamond>, <ore:plateRedstone>],[<ore:circuitBasic>, <gregtech:gt.metaitem.01:32518>.withTag({"GT.ItemCharge": 100000 as long}), <ore:circuitBasic>],[<ore:plateRedstone>, <StevesCarts:ModuleComponents:59>, <ore:plateRedstone>]]);
recipes.addShaped(<StevesCarts:upgrade:4>, [[<StevesCarts:ModuleComponents:9>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}), <StevesCarts:ModuleComponents:9>],[<ore:plateReinforced>, <StevesCarts:ModuleComponents:16>, <ore:plateReinforced>],[<ore:plateReinforced>, <StevesCarts:ModuleComponents:59>, <ore:plateReinforced>]]);
recipes.addShaped(<StevesCarts:upgrade:5>, [[<ore:plateGalgadorian>, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}), <ore:plateGalgadorian>],[<ore:plateGalgadorian>, <ore:circuitMaster>, <ore:plateGalgadorian>],[<ore:plateGalgadorian>, <StevesCarts:upgrade:4>, <ore:plateGalgadorian>]]);
mods.gregtech.Assembler.addRecipe(<StevesCarts:BlockJunction>, <Railcraft:track>.withTag({track: "railcraft:track.junction"}), <gregtech:gt.blockmachines:2000> * 4, 200, 30);
mods.gregtech.Assembler.addRecipe(<StevesCarts:CartModule:53>, <StevesCarts:ModuleComponents:28>, <minecraft:egg>, 300 ,30);
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12384>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:46>], 2000, 120, 2200);
mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12385>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:48>], 3000, 120, 3500);
mods.gregtech.ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:37>], <StevesCarts:ModuleComponents:34>, <liquid:molten.redstone> * 144, [10000], 200, 2);
mods.gregtech.ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:38>], <StevesCarts:ModuleComponents:35>, <liquid:molten.redstone> * 576, [10000], 300, 2);
mods.gregtech.ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:42>], <StevesCarts:ModuleComponents:24>, <liquid:dye.watermixed.dyeorange> * 864, [10000], 200, 2);
mods.gregtech.ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:65>], <StevesCarts:ModuleComponents:24>, <liquid:dye.watermixed.dyegreen> * 864, [10000], 200, 2);
mods.gregtech.ChemicalReactor.addRecipe(<StevesCarts:ModuleComponents:18> * 2, null, <minecraft:diamond>, null, <liquid:obsidian.molten> * 1152, 600, 30);
mods.gregtech.ImplosionCompressor.addRecipe(<StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:18>, 1);
mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:upgrade:14>, [[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, <ore:plateDenseNaquadria>, <ore:ingotInfinity>, <StevesCarts:upgrade:5>, <ore:ingotInfinity>, <ore:plateDenseNaquadria>, null, null],[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],[null, null, <StevesCarts:upgrade:5>, <ore:plateEnhancedGalgadorian>, <gregtech:gt.blockmachines:1192>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:5>, null, null],[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],[null, null, <ore:plateDenseNaquadria>, <ore:ingotInfinity>, <StevesCarts:upgrade:5>, <ore:ingotInfinity>, <ore:plateDenseNaquadria>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:CartModule:61>, [[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null],[null, null, <Railcraft:firestone.refined>, <ore:ingotInfinity>, <StevesCarts:upgrade:19>, <ore:ingotInfinity>, <Railcraft:firestone.refined>, null, null],[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],[null, null, <StevesCarts:upgrade:18>, <ore:plateEnhancedGalgadorian>, <IC2:blockReactorChamber>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:18>, null, null],[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],[null, null, <Railcraft:firestone.refined>, <ore:ingotInfinity>, <StevesCarts:upgrade:19>, <ore:ingotInfinity>, <Railcraft:firestone.refined>, null, null],[null, null, null, null, null, null, null, null, null],[null, null, null, null, null, null, null, null, null]]);
