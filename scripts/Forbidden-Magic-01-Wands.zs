// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;


// --- I18N ---
val I18N_Forbidden_Magic_01_Wands_0 = "\u6f2b\u957f\u7684\u65c5\u7a0b";
val I18N_Forbidden_Magic_01_Wands_1 = "[FM] \u4e00\u5b9a\u6709\u66f4\u591a\u7684\u9b54\u6cd5\uff01";
val I18N_Forbidden_Magic_01_Wands_2 = "\u9b54\u5bfc\u624b\u518c\u544a\u8bc9\u4f60\u5173\u4e8e\u7d2b\u8272\u6811\u53f6\u548c\u4e94\u989c\u516d\u8272\u95ea\u95ea\u53d1\u5149\u7684\u82b1\u6735\uff0c\u4f46\u4f60\u6839\u672c\u65e0\u6cd5\u5728\u4e16\u754c\u4e0a\u627e\u5230\u5b83\u4eec\uff0c\u4f3c\u4e4e\u5b83\u4eec\u4e0d\u5b58\u5728\u002e\u4f60\u53ef\u4ee5\u81ea\u5df1\u53bb\u521b\u9020\u8fd9\u4e9b\u002e\u4f60\u662f\u4e00\u4e2a\u9b54\u6cd5\u4f7f\uff0c\u4f60\u4e0d\u5728\u4e4e\u4e8b\u7269\u662f\u5426\u5b58\u5728\uff0c\u4f60\u53ef\u4ee5\u7b80\u5355\u5730\u81ea\u5df1\u521b\u5efa\u5b83\u4eec\uff0c\u4f46\u9700\u8981\u8fdb\u4e00\u6b65\u8c03\u67e5\u624d\u80fd\u505a\u5230\u8fd9\u4e00\u70b9\u002e";
val I18N_Forbidden_Magic_01_Wands_3 = "\u6d3b\u6728\u68cd";
val I18N_Forbidden_Magic_01_Wands_4 = "[FM] \u4e00\u4e2a\u6d3b\u6728\u6cd5\u6756\uff1f";
val I18N_Forbidden_Magic_01_Wands_5 = "\u4f60\u77e5\u9053\u4f60\u53ef\u4ee5\u505a\u5230\u0021\u0020\u73b0\u5728\u6d3b\u6728\u53ea\u80fd\u7531\u82b1\u521b\u9020\u002e\u0020\u5411\u4e00\u6839\u666e\u901a\u7684\u5b8f\u4f1f\u4e4b\u6728\u6756\u67c4\u6ce8\u5165\u6ce8\u5165\u4e00\u4e9b\u4e1c\u897f\u2014\u2014\u6bd4\u5982\u82d4\u85d3\u548c\u751f\u547d\u6e90\u8d28\uff0c\u4f60\u5c31\u80fd\u7528\u6d3b\u6728\u521b\u9020\u4e00\u4e2a\u53ef\u4ee5\u5b58\u50a8\u0031\u0030\u0030\u0076\u0069\u0073\u7684\u9b54\u6756\u002e\u0020\u8fd9\u4ee4\u4eba\u9707\u60ca\uff0c\u4f46\u4f60\u8ba4\u4e3a\u4f60\u8fd8\u53ef\u4ee5\u505a\u5f97\u66f4\u597d\u002e";
val I18N_Forbidden_Magic_01_Wands_6 = "\u68a6\u4e4b\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_7 = "[FM] \u751c\u871c\u7684\u68a6\u662f\u7531\u8fd9\u4e9b\u7ec4\u6210\u7684";
val I18N_Forbidden_Magic_01_Wands_8 = "\u6d3b\u6728\u5f88\u6709\u7528\uff0c\u4f46\u5b83\u4e0d\u80fd\u53d8\u6210\u6cd5\u6756\uff0c\u56e0\u4e3a\u4e0d\u7a33\u5b9a\u002e\u0020\u4f60\u542c\u8bf4\u8fc7\u68a6\u4e4b\u6728\uff0c\u5b83\u5f88\u7a33\u5b9a\uff0c\u4f46\u9700\u8981\u7cbe\u7075\u9b54\u6cd5\uff0c\u4f60\u4e0d\u77e5\u9053\u4ece\u54ea\u91cc\u53ef\u4ee5\u89c1\u5230\u7cbe\u7075\u002e\u0020\u4e5f\u8bb8\u53ef\u4ee5\u7528\u4e00\u4e9b\u795e\u5947\u7684\u6c34\u6676\u548c\u94f6\u6728\u6765\u7a33\u5b9a\u4f60\u7684\u6d3b\u6728\u68cd\u3002\u4f46\u8fd9\u5fc5\u987b\u5728\u7cbe\u7075\u4e16\u754c\u5b8c\u6210\uff0c\u4f60\u5c1d\u8bd5\u4f7f\u7528\u66f4\u591a\u7684\u7075\u6c14\uff0c\u8fd9\u4f3c\u4e4e\u4e5f\u6709\u6548\u002e\u0020";
val I18N_Forbidden_Magic_01_Wands_9 = "\u68a6\u4e4b\u6728\u5458\u5de5";
val I18N_Forbidden_Magic_01_Wands_10 = "[FM] \u54e6\uff01\u68a6\u60f3\u4f7f\u6211\u8ff7\u5931";
val I18N_Forbidden_Magic_01_Wands_11 = "\u4f60\u7ec8\u4e8e\u80fd\u591f\u7528\u68a6\u6728\u5efa\u9020\u4e00\u6839\u6cd5\u6756\uff0c\u53ea\u9700\u6dfb\u52a0\u4e00\u4e2a\u539f\u59cb\u7b26\u5492\uff0c\u4e00\u4e9b\u6c34\u6676\u548c\u4e24\u6839\u6728\u68cd\uff0c\u4f60\u5c31\u6709\u4e86\u65b0\u6cd5\u6756\uff0c\u6bcf\u79cd\u7c7b\u578b\u6700\u591a\u53ef\u5bb9\u7eb3\u0020\u0032\u0035\u0030\u0020\u4e2a\u0020\u0076\u0069\u0073";
val I18N_Forbidden_Magic_01_Wands_12 = "\u9b54\u529b\u94a2\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_13 = "[FM] \u6cd5\u529b\u7684\u79d8\u5bc6";
val I18N_Forbidden_Magic_01_Wands_14 = "\u9b54\u529b\u94a2\u5728\u690d\u7269\u9b54\u6cd5\u4e0a\u76f8\u5f53\u4e8e\u795e\u79d8\u952d\uff0c\u6240\u4ee5\u5e94\u8be5\u53ef\u4ee5\u7528\u5b83\u5236\u4f5c\u6756\u7aef\uff0c\u901a\u8fc7\u4e0e\u94f6\u6756\u7aef\uff0c\u4e00\u4e9b\u84dd\u77f3\u548c\u4e00\u4e9b\u661f\u94f6\uff0c\u4f60\u80fd\u591f\u521b\u9020\u51fa\u4e00\u4e2a\u5177\u6709\u84dd\u8272\u5408\u91d1\u5f3a\u5ea6\u548c\u6bd4\u666e\u901a\u94f6\u6027\u80fd\u66f4\u597d\u7684\u6756\u7aef\u002e\u0020\u0076\u0069\u0073\u6298\u6263\u4e0e\u795e\u79d8\u952d\u76f8\u540c\uff0c\u4f60\u8ba4\u4e3a\u8fd9\u5c31\u662f\u5b83\u88ab\u79f0\u4e3a\u690d\u7269\u9b54\u6cd5\u7684\u795e\u79d8\u952d\u7684\u539f\u56e0\u002e";
val I18N_Forbidden_Magic_01_Wands_15 = "\u6cf0\u62c9\u94a2\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_16 = "[FM] !\u7ae3\u5de5";
val I18N_Forbidden_Magic_01_Wands_17 = "\u4f60\u77e5\u9053\u4e00\u79cd\u91d1\u5c5e\uff0c\u5b83\u5145\u6ee1\u9b54\u6cd5\u80fd\u91cf\uff0c\u751a\u81f3\u53ef\u4ee5\u53ec\u5524\u6076\u9b54\uff0c\u4f60\u4e0d\u8ba4\u4e3a\u8fd9\u662f\u771f\u7684\uff0c\u4f46\u5b83\u503c\u5f97\u4e00\u8bd5\u3002\u53ea\u8981\u518d\u7ed9\u4f60\u7684\u9b54\u529b\u94a2\u5e3d\u6ce8\u5165\u4e00\u4e9b\u94a2\u53f6\uff0c\u6c34\u6676\uff0c\u7136\u540e\u52a0\u5165\u51e0\u7f50\u6df7\u6c8c\u6e90\u8d28\uff0c\u770b\u770b\u4f1a\u53d1\u751f\u4ec0\u4e48\uff0c\u4e5f\u8bb8\u5b83\u4f1a\u662f\u8fd9\u4e2a\u4e16\u754c\u4e0a\u6700\u597d\u7684\u9b54\u6756\u5e3d\u002e";
val I18N_Forbidden_Magic_01_Wands_18 = "\u6e90\u8d28\u94a2\u9b54\u6756\u5e3d";
val I18N_Forbidden_Magic_01_Wands_19 = "[FM] \u73af\u4fdd\u9b54\u6756\u5e3d";
val I18N_Forbidden_Magic_01_Wands_20 = "\u5982\u679c\u4f60\u5c06\u9b54\u529b\u94a2\u6756\u7aef\u4e0e\u5143\u7d20\u788e\u7247\u7684\u529b\u91cf\u7ed3\u5408\u8d77\u6765\u4f1a\u53d1\u751f\u4ec0\u4e48\uff1f\u4e0e\u5176\u8003\u8651\u4f1a\u53d1\u751f\u4ec0\u4e48\uff0c\u4e0d\u5982\u7b80\u5355\u5730\u5c1d\u8bd5\u4e00\u4e0b\uff0c\u56e0\u4e3a\u788e\u7247\u4f3c\u4e4e\u53ef\u4ee5\u62b5\u6297\u76d6\u5b50\uff0c\u60a8\u51b3\u5b9a\u4f7f\u7528\u4e00\u4e9b\u94a8\u94a2\u87ba\u9489\u5c06\u5176\u6346\u7ed1\u5728\u4e00\u8d77\u3002\u7ed3\u679c\u662f\u4e00\u79cd\u91d1\u5c5e\uff0c\u5176\u6298\u6263\u7387\u9ad8\u4e8e\u795e\u79d8\u952d\u002e\u0020\u53ef\u60b2\u7684\u662f\uff0c\u7531\u4e8e\u5b83\u6709\u65b0\u7684\u975e\u9b54\u6cd5\u6210\u5206\uff0c\u5b83\u5fc5\u987b\u91cd\u65b0\u5408\u6210\u002e";
val I18N_Forbidden_Magic_01_Wands_21 = "\u6e29\u7279\u59c6";
val I18N_Forbidden_Magic_01_Wands_22 = "[FM] \u6e90\u8d28\u952d\u7684\u5c0f\u5f1f\u5f1f";
val I18N_Forbidden_Magic_01_Wands_23 = "\u6bcf\u4e2a\u9b54\u6cd5\u5e08\u90fd\u77e5\u9053\u795e\u79d8\u952d\uff0c\u5b83\u76f8\u5f53\u5bb9\u6613\u751f\u4ea7\uff0c\u662f\u4e00\u4e2a\u4f1f\u5927\u7684\u9b54\u6cd5\u6307\u6325\u5bb6\u002e\u66f4\u719f\u7ec3\u7684\u9b54\u6cd5\u5e08\u66f4\u559c\u6b22\u4f7f\u7528\u6e29\u7279\u59c6\u002e\u6e29\u7279\u59c6\u7c7b\u4f3c\u4e8e\u795e\u79d8\u952d\uff0c\u4f46\u7531\u4e8e\u5b83\u7684\u5206\u5b50\u7ed3\u6784\u66f4\u6709\u5e8f\uff0c\u4e5f\u53ef\u4ee5\u53d8\u6210\u5b9d\u77f3\u002e\u7ec4\u7ec7\u4e00\u4e9b\u795e\u79d8\u952d\u628a\u5b83\u53d8\u6210\u6e29\u7279\u59c6\uff0c\u53ea\u9700\u628a\u5b83\u6254\u8fdb\u4e00\u4e2a\u5927\u9505\u91cc\uff0c\u91cc\u9762\u6709\u4e00\u4e9b\u4ea4\u6362\u5143\u7d20\u548c\u79e9\u5e8f\u5143\u7d20\uff0c\u8fd9\u5e94\u8be5\u5c31\u8db3\u591f\u4e86\u002e";
val I18N_Forbidden_Magic_01_Wands_24 = "\u6e29\u7279\u59c6\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_25 = "[FM] \u5b83\u4eec\u662f\u84dd\u7684!";
val I18N_Forbidden_Magic_01_Wands_26 = "\u7531\u4e8e\u6e29\u7279\u59c6\u53ea\u662f\u91cd\u7ec4\u4e86\u795e\u79d8\u952d\uff0c\u4f60\u4e0d\u80fd\u6307\u671b\u5b83\u7ed9\u4f60\u66f4\u9ad8\u7684\u6298\u6263\uff0c\u4f46\u7531\u4e8e\u5b83\u66f4\u52a0\u6709\u5e8f\uff0c\u4f60\u53ef\u4ee5\u76f4\u63a5\u4f7f\u7528\u5b83\u7684\u5168\u90e8\u9b54\u6cd5\u6f5c\u529b\u002e";
val I18N_Forbidden_Magic_01_Wands_27 = "\u5deb\u9b42\u6728\u6756\u67c4";
val I18N_Forbidden_Magic_01_Wands_28 = "[FM] \u90a3\u662f\u5deb\u672f\u7684\u4e16\u754c";
val I18N_Forbidden_Magic_01_Wands_29 = "\u4f60\u6ca1\u6709\u8fd0\u6c14\u627e\u5230\u4e00\u68f5\u7d2b\u8272\u7684\u6811\u6765\u5236\u4f5c\u9b54\u6756\uff0c\u73b0\u5728\u662f\u65f6\u5019\u81ea\u5df1\u521b\u9020\u5b83\u4e86\u002e\u0020\u6709\u4e86\u5f3a\u5927\u7684\u6811\u679d\uff0c\u4f60\u5e94\u8be5\u6709\u6700\u597d\u7684\u8d77\u59cb\u6750\u6599\u002e\u0020\u7ed3\u5408\u4e00\u4e9b\u6700\u795e\u5947\u7684\u6811\u6728\uff0c\u4f60\u77e5\u9053\u5b83\u5e94\u8be5\u662f\u4e00\u4e2a\u76f8\u5f53\u4e0d\u9519\u7684\u9b54\u6756\u68d2\u002e\u8be5\u9b54\u6756\u80fd\u591f\u5b58\u50a8\u0031\u0030\u0030\u0020\u4e2a\u0076\u0069\u0073\uff0c\u8fd9\u662f\u4e00\u4e2a\u76f8\u5f53\u4e0d\u9519\u7684\u7ed3\u679c\u3002";
val I18N_Forbidden_Magic_01_Wands_30 = "\u5deb\u9b42\u6728\u6756\u7aef";
val I18N_Forbidden_Magic_01_Wands_31 = "[FM] Without Circle Magic";
val I18N_Forbidden_Magic_01_Wands_32 = "\u5deb\u6728\u4e0d\u559c\u6b22\u5143\u7d20\u788e\u7247\uff0c\u8fd9\u5f88\u6709\u8da3\uff0c\u4f46\u5f53\u6d89\u53ca\u5230\u7528\u5b83\u521b\u5efa\u6cd5\u6756\u65f6\uff0c\u8fd9\u662f\u4e00\u4e2a\u6839\u672c\u95ee\u9898\u002e\u0020\u8fd9\u6837\u505a\u65f6\u5b83\u4f1a\u5931\u53bb\u4e00\u4e9b\u5bb9\u91cf\uff0c\u4f46\u5b83\u53ef\u4ee5\u5de5\u4f5c\u002e";

// --- Vars ---
val capThauminite = <thaumicbases:resource:2>;
val capMana = <ForbiddenMagic:WandCaps:3>;
val capManaInert = <ForbiddenMagic:WandCaps:4>;
val capTerra = <ForbiddenMagic:WandCaps:2>; // awesome vis discount!
val capVinteum = <ForbiddenMagic:WandCaps:1>;
val capElementium = <ForbiddenMagic:WandCaps:5>;
val capElementiumInert = <ForbiddenMagic:WandCaps:6>;
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Remove Research to avoid slot conflicts ---
mods.thaumcraft.Research.clearPages("CAP_manasteel");
mods.thaumcraft.Research.clearPages("CAP_terrasteel");
mods.thaumcraft.Research.clearPages("CAP_elementium");

// --- Arcane Recipes ---
Arcane.addShaped("CAP_vinteum", capVinteum, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCores:10>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

// --- Crucible Recipes ---
mods.thaumcraft.Crucible.addRecipe("VINTEUM", <gregtech:gt.metaitem.01:9529>, <gregtech:gt.metaitem.01:9330>, "permutatio 4, ordo 2, vitreus 2");

// --- Infusion Recipes ---

// Witchwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_witchwood", <witchery:ingredient:82>,
 [<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>,<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>],
 "arbor 64, praecantatio 48, herba 32, instrumentum 24,vacuos 24", <ForbiddenMagic:WandCores:4>, 6);

// Journey
mods.thaumcraft.Research.addResearch("JOURNEY", "FORBIDDEN", "iter 5, praecantatio 10, instrumentum 3", -3 as int, 1, 8, <BiomesOPlenty:food:7>);
game.setLocalization("en_US", "tc.research_name.JOURNEY", I18N_Forbidden_Magic_01_Wands_0);
game.setLocalization("en_US", "tc.research_text.JOURNEY", I18N_Forbidden_Magic_01_Wands_1);
mods.thaumcraft.Research.addPage("JOURNEY", "derp.research_page.JOURNEY");
game.setLocalization("en_US", "derp.research_page.JOURNEY", I18N_Forbidden_Magic_01_Wands_2);
mods.thaumcraft.Research.addPrereq("JOURNEY", "SCHOOLS", false);
mods.thaumcraft.Research.setRound("JOURNEY",true);
mods.thaumcraft.Research.setStub("JOURNEY",true);
mods.thaumcraft.Research.setAutoUnlock("JOURNEY",true);

// Livingwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_livingwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -1 as int, 3, 8, <ForbiddenMagic:WandCores:7>);
game.setLocalization("en_US", "tc.research_name.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_3);
game.setLocalization("en_US", "tc.research_text.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_4);
mods.thaumcraft.Research.addPage("ROD_livingwood", "derp.research_page.ROD_livingwood");
game.setLocalization("en_US", "derp.research_page.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_5);
mods.thaumcraft.Research.addInfusionPage("ROD_livingwood",<ForbiddenMagic:WandCores:7>);
mods.thaumcraft.Research.setConcealed("ROD_livingwood", true);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "ROD_greatwood", false);
mods.thaumcraft.Warp.addToResearch("ROD_livingwood",2);

// Dreamwood Wand Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 1, 4, 8, <ForbiddenMagic:WandCores:11>);

game.setLocalization("en_US", "tc.research_name.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_6);
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_7);
mods.thaumcraft.Research.addPage("ROD_dreamwood_v2", "derp.research_page.ROD_dreamwood_v2");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_8);
mods.thaumcraft.Research.addInfusionPage("ROD_dreamwood_v2",<ForbiddenMagic:WandCores:12>);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_silverwood", false);


// Dreamwood Staff Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_staff_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 3, 4, 8, <ForbiddenMagic:WandCores:13>);

mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Arcane.addShaped("ROD_dreamwood_staff_v2", <ForbiddenMagic:WandCores:13>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

game.setLocalization("en_US", "tc.research_name.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_9);
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_10);
mods.thaumcraft.Research.addPage("ROD_dreamwood_staff_v2", "derp.research_page.ROD_dreamwood_staff_v2");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_11);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_dreamwood_v2", false);
mods.thaumcraft.Research.addArcanePage("ROD_dreamwood_staff_v2",<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Research.setSpikey("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_dreamwood_staff_v2",3);

// Manasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_manasteel", "FORBIDDEN", "metallum 5, praecantatio 10, lucrum 3,instrumentum 4, auram 5", 1, 2, 8, capMana);

mods.thaumcraft.Infusion.addRecipe("CAP_manasteel", <Thaumcraft:WandCap:4>, [<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>],
 "potentia 64, praecantatio 48, electrum 32, instrumentum 24, machina 24", capManaInert, 6);

game.setLocalization("en_US", "tc.research_name.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_12);
game.setLocalization("en_US", "tc.research_text.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_13);
mods.thaumcraft.Research.addPage("CAP_manasteel", "derp.research_page.CAP_manasteel");
game.setLocalization("en_US", "derp.research_page.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_14);
mods.thaumcraft.Research.addInfusionPage("CAP_manasteel",capManaInert);
mods.thaumcraft.Research.setConcealed("CAP_manasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "CAP_silver", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "THAUMIUM", false);
mods.thaumcraft.Warp.addToResearch("CAP_manasteel",2);

// Terrasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_terrasteel", "FORBIDDEN", "terra 5, praecantatio 10, superbia 3,instrumentum 4,strontio 2, vitreus 5", 3, 2, 8, capTerra);

mods.thaumcraft.Infusion.addRecipe("CAP_terrasteel", capMana, [<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Botania:manaResource:4>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<Botania:manaResource:4>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>],
"praecantatio 256, ordo 64, metallum 64, superbia 20, strontio 10", capTerra, 6);

game.setLocalization("en_US", "tc.research_name.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_15);
game.setLocalization("en_US", "tc.research_text.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_16);
mods.thaumcraft.Research.addPage("CAP_terrasteel", "derp.research_page.CAP_terrasteel");
game.setLocalization("en_US", "derp.research_page.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_17);
mods.thaumcraft.Research.addInfusionPage("CAP_terrasteel",capTerra);
mods.thaumcraft.Research.setConcealed("CAP_terrasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "CAP_manasteel", false);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "TRANSEMERALD", true);
mods.thaumcraft.Warp.addToResearch("CAP_terrasteel",4);

// Elementium Wand Caps
mods.thaumcraft.Research.addResearch("CAP_elementium", "FORBIDDEN", "auram 5, praecantatio 10, victus 3,instrumentum 4, humanus 5", 3, 4, 8, capElementium);

mods.thaumcraft.Arcane.removeRecipe(capElementiumInert);
mods.thaumcraft.Arcane.addShaped("CAP_elementium", capElementiumInert, "terra 40, aqua 40, aer 40", [
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>],
[<ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>],
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>]]);

game.setLocalization("en_US", "tc.research_name.CAP_elementium", I18N_Forbidden_Magic_01_Wands_18);
game.setLocalization("en_US", "tc.research_text.CAP_elementium", I18N_Forbidden_Magic_01_Wands_19);
mods.thaumcraft.Research.addPage("CAP_elementium", "derp.research_page.CAP_elementium");
game.setLocalization("en_US", "derp.research_page.CAP_elementium", I18N_Forbidden_Magic_01_Wands_20);
mods.thaumcraft.Research.addPrereq("CAP_elementium", "CAP_manasteel", false);
mods.thaumcraft.Research.addArcanePage("CAP_elementium",capElementiumInert);
mods.thaumcraft.Research.addInfusionPage("CAP_elementium",capElementium);
mods.thaumcraft.Research.setConcealed("CAP_elementium", true);

// Vinteum 
mods.thaumcraft.Research.addResearch("VINTEUM", "FORBIDDEN", "metallum 5, permutatio 10, praecantatio 3, lucrum 2", -4 as int, 2, 8, <gregtech:gt.metaitem.01:8529>);
game.setLocalization("en_US", "tc.research_name.VINTEUM", I18N_Forbidden_Magic_01_Wands_21);
game.setLocalization("en_US", "tc.research_text.VINTEUM", I18N_Forbidden_Magic_01_Wands_22);
mods.thaumcraft.Research.addPage("VINTEUM", "derp.research_page.VINTEUM");
game.setLocalization("en_US", "derp.research_page.VINTEUM", I18N_Forbidden_Magic_01_Wands_23);
mods.thaumcraft.Research.addCruciblePage("VINTEUM",<gregtech:gt.metaitem.01:9529>);
mods.thaumcraft.Research.setConcealed("VINTEUM", true);
mods.thaumcraft.Research.addPrereq("VINTEUM", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "GT_ADVANCEDMETALLURGY", false);
mods.thaumcraft.Warp.addToResearch("VINTEUM",1);

// Vinteum Caps
mods.thaumcraft.Research.addResearch("CAP_vinteum", "FORBIDDEN", "permutatio 5, praecantatio 10,lucrum 3,instrumentum 4, metallum 5", -5 as int, 3, 8, capVinteum);
game.setLocalization("en_US", "tc.research_name.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_24);
game.setLocalization("en_US", "tc.research_text.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_25);
mods.thaumcraft.Research.addPage("CAP_vinteum", "derp.research_page.CAP_vinteum");
game.setLocalization("en_US", "derp.research_page.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_26);
mods.thaumcraft.Research.addArcanePage("CAP_vinteum",capVinteum);
mods.thaumcraft.Research.setConcealed("CAP_vinteum", true);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "CAP_thaumium", false);
mods.thaumcraft.Warp.addToResearch("CAP_vinteum",3);

// Witchwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -4 as int, 0, 8, <ForbiddenMagic:WandCores:4>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_27);
game.setLocalization("en_US", "tc.research_text.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_28);
mods.thaumcraft.Research.addPage("ROD_witchwood", "derp.research_page.ROD_witchwood");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_29);
mods.thaumcraft.Research.addInfusionPage("ROD_witchwood",<ForbiddenMagic:WandCores:4>);
mods.thaumcraft.Research.setConcealed("ROD_witchwood", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "ANOINTINGPASTE", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "OVEN", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood",2);

// Witchwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood_staff", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -2 as int, 0, 8, <ForbiddenMagic:WandCores:10>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_30);
game.setLocalization("en_US", "tc.research_text.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_31);
mods.thaumcraft.Research.addPage("ROD_witchwood_staff", "derp.research_page.ROD_witchwood_staff");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_32);
mods.thaumcraft.Research.addArcanePage("ROD_witchwood_staff",<ForbiddenMagic:WandCores:10>);
mods.thaumcraft.Research.setSpikey("ROD_witchwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_witchwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_witchwood", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood_staff",4);

// Refreshers
mods.thaumcraft.Research.refreshResearchRecipe("CAP_manasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_terrasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_livingwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff_v2");
mods.thaumcraft.Research.refreshResearchRecipe("VINTEUM");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_vinteum");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood_staff");
