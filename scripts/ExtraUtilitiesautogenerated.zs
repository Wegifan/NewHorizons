mods.extraUtils.QED.removeRecipe(<*>);
mods.tconstruct.Casting.removeTableRecipe(<ExtraUtilities:bedrockiumIngot>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:block_bedrockium>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:decorativeBlock1:5>);
mods.extraUtils.QED.addShapedRecipe(<AdvancedSolarPanel:BlockMolecularTransformer>, [[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>],[<ore:circuitAdvanced>, <AdvancedSolarPanel:asp_crafting_items:12>, <ore:circuitAdvanced>],[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>, [[<ore:plateEuropium>, <gregtech:gt.metaitem.01:32675>, <ore:plateEuropium>],[<ExtraUtilities:enderThermicPump>, <ExtraUtilities:decorativeBlock1:12>, <ExtraUtilities:enderThermicPump>],[<ExtraUtilities:decorativeBlock1:11>, <IC2:blockMachine2:11>, <ExtraUtilities:decorativeBlock1:11>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderThermicPump>, [[<ExtraUtilities:decorativeBlock1:1>, <ore:circuitData>, <ExtraUtilities:decorativeBlock1:1>],[<BuildCraft|Factory:tankBlock>, <ExtraUtilities:decorativeBlock1:11>, <BuildCraft|Factory:tankBlock>],[<ExtraUtilities:decorativeBlock1:1>, <gregtech:gt.blockmachines:1143>, <ExtraUtilities:decorativeBlock1:1>]]);
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:1>, [<ExtraUtilities:nodeUpgrade:1>.marked("<ExtraUtilities:nodeUpgrade:1>"), <ore:craftingRedstoneTorch>],function(output, inputs, crafting){    return output.withTag(inputs.<ExtraUtilities:nodeUpgrade:1>.tag).updateTag({Inverted: 1 as byte});
});
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:1>, [<ExtraUtilities:nodeUpgrade:1>.marked("<ExtraUtilities:nodeUpgrade:1>"), <ore:blockWool>],function(output, inputs, crafting){    return output.withTag(inputs.<ExtraUtilities:nodeUpgrade:1>.tag).updateTag({FuzzyNBT: 1 as byte});
});
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:1>, [<ExtraUtilities:nodeUpgrade:1>.marked("<ExtraUtilities:nodeUpgrade:1>"), <ore:stickWood>],function(output, inputs, crafting){    return output.withTag(inputs.<ExtraUtilities:nodeUpgrade:1>.tag).updateTag({FuzzyMeta: 1 as byte});
});
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>, [<ExtraUtilities:nodeUpgrade:10>.marked("AdvItemFilterUp"), <ore:craftingRedstoneTorch>],function(output, inputs, crafting){    return output.withTag(inputs.AdvItemFilterUp.tag).updateTag({Inverted: 1 as byte});
});
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:magnumTorch>, [[<minecraft:potion:8225>, <Thaumcraft:ItemResource:1>, <minecraft:potion:8229>],[<ExtraUtilities:chandelier>, <gregtech:gt.metaitem.01:23306>, <ExtraUtilities:chandelier>],[<ExtraUtilities:chandelier>, <gregtech:gt.metaitem.01:23306>, <ExtraUtilities:chandelier>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:extractor_base:12>, [[<ExtraUtilities:extractor_base>, <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>, <ExtraUtilities:extractor_base>],[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:8>, <gregtech:gt.metaitem.01:17533>],[<ExtraUtilities:extractor_base>, <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>, <ExtraUtilities:extractor_base>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:extractor_base:13>, [[<ExtraUtilities:extractor_base:12>, <gregtech:gt.metaitem.01:17533>, <ExtraUtilities:extractor_base:12>],[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:bedrockiumIngot>, <gregtech:gt.metaitem.01:17533>],[<ExtraUtilities:extractor_base:12>, <ExtraUtilities:extractor_base:12>, <ExtraUtilities:extractor_base:12>]]);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:endMarker>, [[null, <minecraft:ender_eye>, null],[null, <ExtraUtilities:decorativeBlock1:1>, null],[null, <ExtraUtilities:decorativeBlock1:1>, null]]);
mods.gregtech.AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:7>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:17811> * 4, 400, 16); 
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:block_bedrockium>, <ExtraUtilities:bedrockiumIngot> * 9, 8);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed> * 9, 1);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:1> * 9, 2);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2> * 9, 4);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:3> * 9, 6);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4> * 9, 8);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:5> * 9, 10);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:6> * 9, 16);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:8> * 9, 1);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:9> * 9, 2);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:11>, <ExtraUtilities:cobblestone_compressed:10> * 9, 4);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:12> * 9, 1);
mods.gregtech.ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:15>, <ExtraUtilities:cobblestone_compressed:14> * 9, 1);
