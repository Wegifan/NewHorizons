function remove_TC_Infusion(pItem as IItemStack) {mods.thaumcraft.Infusion.removeRecipe(pItem);
}function remove_TC_Arcane(pItem as IItemStack) {mods.thaumcraft.Arcane.removeRecipe(pItem);
}remove_TC_Arcane(_Thauminite = <thaumicbases:resource:2>_Thauminite);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:*>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:*>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:1>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:3>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:4>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:5>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:6>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:7>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:50>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:51>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:52>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:53>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:54>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:55>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:56>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:57>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:10>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:5>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusWarding>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusHellbat>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletVis:1>);
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:8>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
mods.thaumcraft.Research.clearPages("BASICTHAUMATURGY");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.1");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.2");
mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCap>);
recipes.addShaped(<Thaumcraft:WandCasting>.withTag({aqua: 0, terra: 0, ignis: 0, ordo: 0, perditio: 0, aer: 0}), [[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <Thaumcraft:WandCap>],[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],[<Thaumcraft:WandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCasting>);
mods.thaumcraft.Research.clearPages("_Thauminite = <thaumicbases:resource:2>_copper");
mods.thaumcraft.Research.addPage("_Thauminite = <thaumicbases:resource:2>_copper", "tc.research_page._Thauminite = <thaumicbases:resource:2>_copper.1");
mods.thaumcraft.Arcane.addShaped("_Thauminite = <thaumicbases:resource:2>_copper", <Thaumcraft:WandCap:3>, "ordo 15, ignis 15, aer 15", [[<ore:screwSteel>, <ore:foilCopper>, <ore:screwSteel>],[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],[<ore:screwSteel>, <ore:foilCopper>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_copper", <Thaumcraft:WandCap:3>);
mods.thaumcraft.Research.setAspects("_Thauminite = <thaumicbases:resource:2>_copper", "instrumentum 3, metallum 6, permutatio 6");
mods.thaumcraft.Research.setComplexity("_Thauminite = <thaumicbases:resource:2>_copper", 1);
mods.thaumcraft.Research.addPage("SCEPTRE", "tc.research_page.RESEARCH.1");
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}));
mods.thaumcraft.Research.clearPages("_Thauminite = <thaumicbases:resource:2>_gold");
mods.thaumcraft.Research.addPage("_Thauminite = <thaumicbases:resource:2>_gold", "tc.research_page._Thauminite = <thaumicbases:resource:2>_gold.1");
mods.thaumcraft.Arcane.addShaped("_Thauminite = <thaumicbases:resource:2>_gold", <Thaumcraft:WandCap:1>, "ordo 20, ignis 20, aer 20", [[<ore:screwAluminium>, <ore:foilGold>, <ore:screwAluminium>],[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],[<ore:screwAluminium>, <ore:foilGold>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_gold", <Thaumcraft:WandCap:1>);
mods.thaumcraft.Research.setAspects("_Thauminite = <thaumicbases:resource:2>_gold", "instrumentum 9, metallum 6, lucrum 3");
mods.thaumcraft.Research.setComplexity("_Thauminite = <thaumicbases:resource:2>_gold", 2);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}));
mods.thaumcraft.Research.clearPages("_Thauminite = <thaumicbases:resource:2>_silver");
mods.thaumcraft.Research.addPage("_Thauminite = <thaumicbases:resource:2>_silver", "tc.research_page._Thauminite = <thaumicbases:resource:2>_silver.1");
mods.thaumcraft.Arcane.addShaped("_Thauminite = <thaumicbases:resource:2>_silver", <Thaumcraft:WandCap:5>, "ordo 25, ignis 25, aer 25", [[<ore:screwStainlessSteel>, <ore:foilSilver>, <ore:screwStainlessSteel>],[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],[<ore:screwStainlessSteel>, <ore:foilSilver>, <ore:screwStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_silver", <Thaumcraft:WandCap:5>);
mods.thaumcraft.Infusion.addRecipe("_Thauminite = <thaumicbases:resource:2>_silver", <Thaumcraft:WandCap:5>,[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>],"auram 18, potentia 30, praecantatio 18", <Thaumcraft:WandCap:4>, 5);
mods.thaumcraft.Research.addInfusionPage("_Thauminite = <thaumicbases:resource:2>_silver", <Thaumcraft:WandCap:4>);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}));
mods.thaumcraft.Research.clearPages("_Thauminite = <thaumicbases:resource:2>_thaumium");
mods.thaumcraft.Research.addPage("_Thauminite = <thaumicbases:resource:2>_thaumium", "tc.research_page._Thauminite = <thaumicbases:resource:2>_thaumium.1");
mods.thaumcraft.Arcane.addShaped("_Thauminite = <thaumicbases:resource:2>_thaumium", <Thaumcraft:WandCap:6>, "ordo 30, ignis 30, aer 30", [[<ore:screwTitanium>, <ore:foilThaumium>, <ore:screwTitanium>],[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],[<ore:screwTitanium>, <ore:foilThaumium>, <ore:screwTitanium>]]);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_thaumium", <Thaumcraft:WandCap:6>);
mods.thaumcraft.Infusion.addRecipe("_Thauminite = <thaumicbases:resource:2>_thaumium", <Thaumcraft:WandCap:6>,[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>],"auram 25, potentia 40, praecantatio 25", <Thaumcraft:WandCap:2>, 5);
mods.thaumcraft.Research.addInfusionPage("_Thauminite = <thaumicbases:resource:2>_thaumium", <Thaumcraft:WandCap:2>);
mods.thaumcraft.Research.setAspects("_Thauminite = <thaumicbases:resource:2>_thaumium", "instrumentum 6, auram 9, metallum 12, praecantatio 3");
mods.thaumcraft.Research.setComplexity("_Thauminite = <thaumicbases:resource:2>_thaumium", 3);
mods.thaumcraft.Research.addArcanePage("_Thauminite = <thaumicbases:resource:2>_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}));
mods.thaumcraft.Research.clearPages("SCEPTRE");
mods.thaumcraft.Research.addPage("SCEPTRE", "tc.research_page.SCEPTRE.1");
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}));
mods.thaumcraft.Research.setAspects("SCEPTRE", "instrumentum 12, fabrico 12, arbor 9, praecantatio 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("SCEPTRE", 3);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}));
mods.thaumcraft.Research.clearPages("ROD_greatwood");
mods.thaumcraft.Research.addPage("ROD_greatwood", "tc.research_page.ROD_greatwood.1");
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod> , "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [[null, null, <Thaumcraft:blockMagicalLog>],[null, <Thaumcraft:blockMagicalLog>, null],[<Thaumcraft:blockMagicalLog>, null, null]]);
mods.thaumcraft.Research.addArcanePage("ROD_greatwood", <Thaumcraft:WandRod>);
mods.thaumcraft.Research.setAspects("ROD_greatwood", "instrumentum 9, praecantatio 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_greatwood", 2);
mods.thaumcraft.Research.addArcanePage("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}));
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1 as byte}));
mods.thaumcraft.Infusion.addRecipe("ROD_reed", <TConstruct:trap.punji>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>],"aer 24, motus 12, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:5>, 2);
mods.thaumcraft.Research.setAspects("ROD_reed", "instrumentum 9, praecantatio 9, aer 6, herba 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_reed", 2);
mods.thaumcraft.Research.addArcanePage("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}));
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1 as byte}));
mods.thaumcraft.Infusion.addRecipe("ROD_blaze", <minecraft:blaze_rod>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>],"bestia 12, ignis 24, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:6>, 2);
mods.thaumcraft.Research.setAspects("ROD_blaze", "instrumentum 9, praecantatio 9, aer 6, herba 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_blaze", 2);
mods.thaumcraft.Research.addArcanePage("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "thaumium", rod: "blaze"}));
mods.thaumcraft.Infusion.addRecipe("ROD_obsidian", <RandomThings:ingredient:1>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>]," praecantatio 12, tenebrae 12, terra 24, vitreus 6", <Thaumcraft:WandRod:1>, 2);
mods.thaumcraft.Research.setAspects("ROD_obsidian", "instrumentum 9, praecantatio 9, ignis 6, potentia 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_obsidian", 2);
mods.thaumcraft.Research.addArcanePage("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}));
mods.thaumcraft.Infusion.addRecipe("ROD_ice", <BiomesOPlenty:hardIce>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>]," aqua 24, gelum 12, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:3>, 2);
mods.thaumcraft.Research.setAspects("ROD_ice", "instrumentum 9, praecantatio 9, aqua 6, gelum 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_ice", 2);
mods.thaumcraft.Research.addArcanePage("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}));
mods.thaumcraft.Infusion.addRecipe("ROD_quartz", <dreamcraft:item.ChargedCertusQuartzRod>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>]," ordo 24, praecantatio 12, potentia 12, vitreus 6", <Thaumcraft:WandRod:4>, 2);
mods.thaumcraft.Research.setAspects("ROD_quartz", "instrumentum 9, praecantatio 9, terra 6, ordo 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_quartz", 2);
mods.thaumcraft.Research.addArcanePage("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}));
mods.thaumcraft.Infusion.addRecipe("ROD_bone", <TConstruct:toolRod:5>,[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>]," exanimis 12, perditio 24, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:7>, 3);
mods.thaumcraft.Research.setAspects("ROD_bone", "instrumentum 9, praecantatio 9, exanimis 6, perditio 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_bone", 2);
mods.thaumcraft.Warp.addToResearch("ROD_bone", 1);
mods.thaumcraft.Research.addArcanePage("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}));
mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <Thaumcraft:blockMagicalLog:1>,[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>]," aer 48, aqua 48, ignis 48, ordo 48, perditio 48, praecantatio 48, terra 48", <Thaumcraft:WandRod:2>, 5);
mods.thaumcraft.Research.setAspects("ROD_silverwood", "instrumentum 12, praecantatio 12, cognitio 9, herba 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_silverwood", 3);
mods.thaumcraft.Research.addArcanePage("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "silverwood"}));
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandRod:50>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_greatwood_staff", "instrumentum 12, praecantatio 12, arbor 9, ignis 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_greatwood_staff", 3);
mods.thaumcraft.Research.addArcanePage("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}));
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandRod:55>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_reed_staff", "instrumentum 12, praecantatio 12, herba 9, aer 6, ignis 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_reed_staff", 3);
mods.thaumcraft.Research.addArcanePage("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}));
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandRod:56>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_blaze_staff", "instrumentum 12, praecantatio 12, ignis 9, potentia 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_blaze_staff", 3);
mods.thaumcraft.Research.addArcanePage("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}));
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandRod:51>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_obsidian_staff", "instrumentum 12, praecantatio 12, terra 9, ignis 6, aer 6, potentia 3");
mods.thaumcraft.Research.setComplexity("ROD_obsidian_staff", 3);
mods.thaumcraft.Research.addArcanePage("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}));
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandRod:53>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_ice_staff", "instrumentum 12, praecantatio 12, gelum 9, aqua 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_ice_staff", 3);
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandRod:54>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_quartz_staff", "instrumentum 12, praecantatio 12, vitreus 9, ordo 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_quartz_staff", 3);
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandRod:57>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_bone_staff", "instrumentum 12, praecantatio 12, exanimis 9, perditio 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_bone_staff", 3);
mods.thaumcraft.Warp.addToResearch("ROD_bone_staff", 3);
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandRod:52>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:3>],[<Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.setAspects("ROD_silverwood_staff", "instrumentum 15, praecantatio 15, arbor 12, ordo 9, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_silverwood_staff", 4);
mods.thaumcraft.Research.addArcanePage("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}));
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1 as byte}));
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 20, perditio 20, ordo 20", [[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>],[<ore:gemQuartz>, <ore:lensRuby>, <ore:gemQuartz>],[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>]]);
mods.thaumcraft.Research.setAspects("FOCUSFIRE", "ignis 6, praecantatio 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSFIRE", 1);
mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "terra 30, perditio 20, ordo 20", [[<Thaumcraft:blockCrystal:3>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:3>],[<ore:gemQuartz>, <ore:lensEmerald>, <ore:gemQuartz>],[<Thaumcraft:blockCrystal:3>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:3>]]);
mods.thaumcraft.Research.setAspects("FOCUSEXCAVATION", "terra 9, praecantatio 9, perditio 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSEXCAVATION", 2);
mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "aqua 30, perditio 20, ordo 20", [[<Thaumcraft:blockCrystal:2>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:2>],[<ore:gemQuartz>, <ore:lensDiamond>, <ore:gemQuartz>],[<Thaumcraft:blockCrystal:2>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:2>]]);
mods.thaumcraft.Research.setAspects("FOCUSFROST", "aqua 9, gelum 9, praecantatio 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSFROST", 2);
mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "aer 30, perditio 20, ordo 20", [[<Thaumcraft:blockCrystal>, <ore:gemQuartz>, <Thaumcraft:blockCrystal>],[<ore:gemQuartz>, <ore:lensGarnetYellow>, <ore:gemQuartz>],[<Thaumcraft:blockCrystal>, <ore:gemQuartz>, <Thaumcraft:blockCrystal>]]);
mods.thaumcraft.Research.setAspects("FOCUSSHOCK", "aer 9, praecantatio 6, potentia 9, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSSHOCK", 2);
mods.thaumcraft.Arcane.addShaped("FOCUSTRADE", <Thaumcraft:FocusTrade>, "aer 20, terra 20, perditio 30, ordo 30", [[<Thaumcraft:blockCrystal:6>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:6>],[<ore:gemQuartz>, <dreamcraft:item.ReinforcedGlassLense>, <ore:gemQuartz>],[<Thaumcraft:blockCrystal:6>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:6>]]);
mods.thaumcraft.Research.setAspects("FOCUSTRADE", "permutatio 9, praecantatio 9, terra 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSTRADE", 2);
mods.thaumcraft.Infusion.addRecipe("FOCUSWARDING", <gregtech:gt.metaitem.01:24506>,[<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCrystal:3>, <minecraft:quartz>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockCrystal:3>, <minecraft:quartz>, <Thaumcraft:blockCrystal:4>], "cognitio 15, ordo 25, terra 30, tutamen 25, praecantatio 10", <Thaumcraft:FocusWarding>, 5);
mods.thaumcraft.Research.setAspects("FOCUSWARDING", "terra 12, cognitio 12, ordo 9, tutamen 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("FOCUSWARDING", 3);
mods.thaumcraft.Infusion.addRecipe("FOCUSPORTABLEHOLE", <gregtech:gt.metaitem.01:24532>,[<minecraft:quartz>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal>, <minecraft:quartz>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:3>],"alienis 40, iter 30, perditio 20, permutatio 10, praecantatio 5", <Thaumcraft:FocusPortableHole>, 6);
mods.thaumcraft.Research.setAspects("FOCUSPORTABLEHOLE", "aer 12, iter 12, alienis 9, perditio 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("FOCUSPORTABLEHOLE", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 1);
mods.thaumcraft.Infusion.addRecipe("FOCUSHELLBAT", <gregtech:gt.metaitem.01:24347>,[<minecraft:quartz>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:5>, <minecraft:quartz>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal>],"aer 30, ignis 40, bestia 20, perditio 10, praecantatio 5", <Thaumcraft:FocusHellbat>, 7);
mods.thaumcraft.Research.setAspects("FOCUSHELLBAT", "praecantatio 12, iter 9, ignis 9, bestia 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUSHELLBAT", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 2);
mods.thaumcraft.Warp.addToItem(<Thaumcraft:FocusHellbat>, 2);
mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "terra 20, perditio 20, ordo 20", [[<ore:boltGold>, <ore:ringGold>, <ore:boltGold>],[<harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemBaubleBlanks:2>, <harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);
mods.thaumcraft.Research.setAspects("FOCUSPOUCH", "instrumentum 9, vacuos 9, praecantatio 6, pannus 3");
mods.thaumcraft.Research.setComplexity("FOCUSPOUCH", 2);
mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 35, terra 35, ordo 25", [[<ore:plateThaumium>, <ore:springGold>, <ore:plateThaumium>],[<ore:blockQuartz>, <gregtech:gt.metaitem.01:32640>, <ore:blockQuartz>],[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.setAspects("NODESTABILIZER", "auram 9, potentia 9, praecantatio 6, ordo 3");
mods.thaumcraft.Research.setComplexity("NODESTABILIZER", 2);
mods.thaumcraft.Infusion.addRecipe("NODESTABILIZERADV", <Thaumcraft:blockStoneDevice:9>,[<minecraft:redstone_block>, <Thaumcraft:ItemResource:1>, <minecraft:redstone_block>, <Thaumcraft:ItemResource>, <minecraft:glowstone>, <minecraft:redstone_block>, <Thaumcraft:ItemResource:1>, <minecraft:redstone_block>, <Thaumcraft:ItemResource>,  <minecraft:glowstone>],"auram 32, ordo 32, potentia 32, praecantatio 32", <Thaumcraft:blockStoneDevice:10>, 10);
mods.thaumcraft.Research.setAspects("NODESTABILIZERADV", "auram 12, potentia 9, praecantatio 9, ordo 6, alienis 3");
mods.thaumcraft.Research.setComplexity("NODESTABILIZERADV", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 2);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32, ordo 32", [[<ore:blockRedstone>, <ProjRed|Integration:projectred.integration.gate:26>, <ore:plateThaumium>],[<ore:plateThaumium>, <Thaumcraft:blockStoneDevice:9>, <ore:plateThaumium>],[<ore:blockRedstone>, <Thaumcraft:ItemResource:1>, <ore:blockRedstone>]]);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockMetalDevice:14>, "ignis 10, ordo 10", [[<ore:screwSteel>, <ore:lensDiamond>, <ore:screwSteel>],[<ore:ringThaumium>, <Thaumcraft:blockCrystal:6>, <ore:ringThaumium>],[<ore:screwSteel>, <ore:lensDiamond>, <ore:screwSteel>]]);
mods.thaumcraft.Research.setAspects("VISPOWER", "auram 12, potentia 9, praecantatio 3, machina 6");
mods.thaumcraft.Research.setComplexity("VISPOWER", 3);
mods.thaumcraft.Infusion.addRecipe("WANDPED", <Thaumcraft:blockStoneDevice:1>,[<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29500>],"auram 10, permutatio 15, praecantatio 20, ordo 5", <Thaumcraft:blockStoneDevice:5>, 2);
mods.thaumcraft.Research.setAspects("WANDPED", "auram 12, potentia 9, praecantatio 3, permutatio 6");
mods.thaumcraft.Research.setComplexity("WANDPED", 3);
mods.thaumcraft.Infusion.addRecipe("VISAMULET", <Thaumcraft:ItemBaubleBlanks>,[<Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>],"vacuos 48, auram 48, potentia 88, praecantatio 88, vitreus 24", <Thaumcraft:ItemAmuletVis:1>, 7);
mods.thaumcraft.Research.setAspects("VISAMULET", "vacuos 15, auram 15, praecantatio 9, potentia 12, vitreus 6, tempus 3");
mods.thaumcraft.Research.setComplexity("VISAMULET", 4);
mods.thaumcraft.Infusion.addRecipe("WANDPEDFOC", <ProjRed|Integration:projectred.integration.gate:26>,[<Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>],"ordo 25, permutatio 25, praecantatio 30, potentia 15, cognitio 15", <Thaumcraft:blockStoneDevice:8>, 5);
mods.thaumcraft.Research.setAspects("WANDPEDFOC", "instrumentum 15, auram 15, praecantatio 12, potentia 12, permutatio 9, cognitio 6, lucrum 3");
mods.thaumcraft.Research.setComplexity("WANDPEDFOC", 4);
mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <Thaumcraft:blockMetalDevice:2>, "ignis 20, ordo 20, aer 20, terra 10", [[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:14>, <ore:screwThaumium>],[<Thaumcraft:WandRod:2>, <ore:plateThaumium>, <Thaumcraft:WandRod:2>],[<Thaumcraft:WandRod>, <ore:craftingToolScrewdriver>, <Thaumcraft:WandRod>]]);
mods.thaumcraft.Research.setAspects("VISCHARGERELAY", "potentia 12, praecantatio 12, machina 9, auram 9, ignis 6, aer 3");
mods.thaumcraft.Research.setComplexity("VISCHARGERELAY", 3);
mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 64, ordo 64, aer 64, terra 64, aqua 64, perditio 64", [[<Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSlabStone>, <Thaumcraft:blockCrystal:6>],[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:7>],[<ore:plateThaumium>, <Thaumcraft:blockTable>, <ore:plateThaumium>]]);
mods.thaumcraft.Research.setAspects("FOCALMANIPULATION", "potentia 15, praecantatio 12, instrumentum 12, vitreus 9, fabrico 9, alienis 3, cognitio 5");
mods.thaumcraft.Research.setComplexity("FOCALMANIPULATION", 4);
mods.thaumcraft.Research.setAspects("VAMPBAT", "fames 15, praecantatio 15, victus 12, exanimis 12, cognitio 9, ira 3, alienis 6");
mods.thaumcraft.Research.setComplexity("VAMPBAT", 4);
mods.thaumcraft.Warp.addToResearch("VAMPBAT", 4);
mods.thaumcraft.Research.refreshResearchRecipe("_Thauminite = <thaumicbases:resource:2>_copper");
mods.thaumcraft.Research.refreshResearchRecipe("_Thauminite = <thaumicbases:resource:2>_gold");
mods.thaumcraft.Research.refreshResearchRecipe("_Thauminite = <thaumicbases:resource:2>_silver");
mods.thaumcraft.Research.refreshResearchRecipe("_Thauminite = <thaumicbases:resource:2>_thaumium");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood_staff");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFIRE");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSEXCAVATION");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFROST");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSSHOCK");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSTRADE");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSWARDING");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPORTABLEHOLE");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSHELLBAT");
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPOUCH");
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZER");
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZERADV");
mods.thaumcraft.Research.refreshResearchRecipe("VISPOWER");
mods.thaumcraft.Research.refreshResearchRecipe("WANDPED");
mods.thaumcraft.Research.refreshResearchRecipe("VISAMULET");
mods.thaumcraft.Research.refreshResearchRecipe("WANDPEDFOC");
mods.thaumcraft.Research.refreshResearchRecipe("VISCHARGERELAY");
mods.thaumcraft.Research.refreshResearchRecipe("FOCALMANIPULATION");
mods.thaumcraft.Research.refreshResearchRecipe("VAMPBAT");
