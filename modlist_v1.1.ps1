###############################################################################
#    Last modified 16th/may/2023 17:04                                        #
###############################################################################
#               Script release version 1.3 Written By TheGhostZz              #
###############################################################################
#               sets the directory into the user's %AppData%                  #
#cd "$env:APPDATA"
#               Sets the folder to .minecraft\mods                            #
#cd ".minecraft\mods"
#              starts downloading the mod jar files and saves them            #
#                                                                             #
#Ignore these lines of code, the links don't work yet                         #
#                                                                             #
###############################################################################
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4375/915/JadeAddons-1.19.2-forge-3.4.0.jar" -OutFile "JadeAddons.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/466/Terralith_1.19.4_v2.3.7b.jar" -OutFile "Terralith.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/238/inventoryessentials-forge-1.19.4-7.0.1.jar" -OutFile "inventory-essentials.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4519/318/elytraslot-quilt-6.2.1%2B1.19.4.jar" -OutFile "Elytra-Slotplus.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/299/Amplified_Nether_1.19.4_v1.2.1a.jar" -OutFile "AmplifiedNether.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4513/261/saturn-mc1.19.3-0.0.4.jar" -OutFile "saturn-mc.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4514/916/konkrete_forge_1.6.1_MC_1.19.4.jar" -OutFile "Konkrete.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3924/413/Totem_Overhaul-22.08.08-1.18.2.jar" -OutFile "Totem-Overhaul.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4500/548/ftb-library-forge-1902.3.18-build.208.jar" -OutFile "FTB-Library.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4058/235/Applied-Mekanistics-1.3.3.jar" -OutFile "Applied_Mekanistics.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4477/213/mavapi-1.0.4-mc1.19.4.jar" -OutFile "MAVAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4143/421/getittogetherdrops-fabric-1.19.3-1.3.jar" -OutFile "GITD.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4453/685/Apotheosis-1.19.2-6.1.5.jar" -OutFile "Apotheosis.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4516/870/XaerosWorldMap_1.30.1_Forge_1.19.4.jar" -OutFile "XaeroWorldMap.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4496/315/ftb-chunks-forge-1902.3.21-build.266.jar" -OutFile "FTB-CHUNKS.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/670/BetterModsButton-v5.0.0-1.19.3-Forge.jar" -OutFile "BMB.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4534/85/incontrol-1.18-6.1.8.jar" -OutFile "incontrol.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3884/263/StorageDrawers-1.19-11.1.2.jar" -OutFile "StorageDrawers.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4517/677/CommonCapabilities-1.19.4-2.9.0.jar" -OutFile "ComCap.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3843/451/globalsettings-3.2.0.jar" -OutFile "GlobalSettings.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4382/948/Ding-1.19.3-Forge-1.4.0.jar" -OutFile "Ding.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4532/582/PuzzlesLib-v5.0.24-1.19.3-Fabric.jar" -OutFile "PuzzlesLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4513/844/waystones-forge-1.18.2-10.2.1.jar" -OutFile "waystones.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4505/375/spark-1.10.38-forge.jar" -OutFile "Spark.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4303/904/Disenchanting-forge-1.19.3-2.2.2.jar" -OutFile "Disenchanting.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4512/186/BambooEverything-forge-2.4.1-build.53%2Bmc1.19.4.jar" -OutFile "BambooEverything.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4326/999/radiantgear-forge-2.1.0%2B1.19.3.jar" -OutFile "RadiantGear.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4505/144/invhud.forge.1.19.4-3.4.12.jar" -OutFile "InvHUDPLUS.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/412/ftb-ultimine-forge-1902.4.0-build.77.jar" -OutFile "FTB-Ultimine.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4416/557/goblintraders-1.8.0-1.19.3.jar" -OutFile "GoblinTraders.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4427/121/%5b1.16.5%5d-Epic-Knights-7.12.jar" -OutFile "EpicKnights.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4510/607/clienttweaks-forge-1.19.4-10.0.2.jar" -OutFile "ClientTweaks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4112/561/origins-accessbilities-1.16.5-0.999.jar" -OutFile "OriginsAccessibilities.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4511/396/repurposed_structures-6.3.25%2B1.19.4-forge.jar" -OutFile "Rep_Structures.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4442/628/blueprint-1.19.2-6.1.2.jar" -OutFile "Blueprint.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4462/487/EasyMagic-v5.0.1-1.19.3-Forge.jar" -OutFile "EasyMagic.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4511/507/OreExcavation-1.11.168.jar" -OutFile "OreExcavation.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4391/51/Patchouli-1.19.3-78.jar" -OutFile "Patchouli.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3930/87/colytra-forge-6.0.0%2B1.19.2.jar" -OutFile "Colytra.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4454/278/YungsBetterDesertTemples-1.19.4-Forge-2.4.0.jar" -OutFile "BetterDesertTemples.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4501/15/Placebo-1.16.5-4.7.1.jar" -OutFile "Placebo.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4526/280/voicechat-fabric-1.19.4-2.4.7.jar" -OutFile "SimpleVC.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4420/614/YungsBetterMineshafts-1.19.3-Forge-3.3.0.jar" -OutFile "betterMineshafts.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4509/7/Mantle-1.18.2-1.9.45.jar" -OutFile "mantle.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3671/318/ConfigMenusForge-v3.2.0-1.18.2-Forge.jar" -OutFile "CFGMenus.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4238/759/Prism-1.19.3-forge-1.0.3.jar" -OutFile "prism.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4521/465/architectury-4.11.93-forge.jar" -OutFile "Architectury.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4529/956/IntegratedDynamics-1.19.4-1.16.4.jar" -OutFile "IntDynamics.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4301/257/nether-s-exoticism-1.19.2-1.2.4.jar" -OutFile "NetherExoticism.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/204/netherportalfix-forge-1.19.4-12.0.1.jar" -OutFile "NetherportalFix.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3543/538/ironchest-1.16.5-11.2.21.jar" -OutFile "IronChest.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4529/620/CreativeCore_FORGE_v2.10.14_mc1.19.4.jar" -OutFile "CreativeCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4438/887/collective-1.19.4-6.53.jar" -OutFile "Collective.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4438/793/soundphysics-fabric-1.19.4-1.1.0.jar" -OutFile "soundPhysics.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4226/609/BetterThirdPerson-Forge-1.12.2-1.9.0.jar" -OutFile "better3rdperson.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4100/299/AutoRegLib-1.8.2-55.jar" -OutFile "AutoRegLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4476/475/alexsmobs-1.22.2.jar" -OutFile "AlexMobs.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4382/362/ensorcellation-1.19.2-4.2.0.14.jar" -OutFile "Ensorcellation.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4499/845/Iceberg-1.19.4-forge-1.1.9.jar" -OutFile "Iceberg.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4532/500/everycomp-1.19.2-2.4.7.jar" -OutFile "EveryCompactWG.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4462/454/ftb-ranks-forge-1902.1.15-build.77.jar" -OutFile "FTB-Ranks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4496/957/pipez-1.19.4-1.1.0.jar" -OutFile "Pipez.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4111/317/BetterAdvancements-Fabric-1.18.2-0.2.0.146.jar" -OutFile "BetterAdvancements.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4426/144/boatload-1.19.2-4.2.1.jar" -OutFile "boatload.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4419/66/twilightforest-1.19.3-4.2.1620-universal.jar" -OutFile "TwilightForest.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4529/969/IntegratedTunnels-1.19.4-1.8.19.jar" -OutFile "IntegratedTunnels.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/123/appleskin-forge-mc1.19.4-2.4.3.jar" -OutFile "appleskin.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4414/691/additionaladditions-5.2.0.jar" -OutFile "AdditionalAdditions.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4385/639/MekanismGenerators-1.19.2-10.3.8.477.jar" -OutFile "MekanismGenerators.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4477/315/ftb-teams-forge-1902.2.13-build.100.jar" -OutFile "FTB-teams.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3057/922/%5b1.16.X-1.0.10%5d+Dragon+Mounts+Legacy.jar" -OutFile "DragonMountsLegacy.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4371/809/create-1.19.2-0.5.0.i.jar" -OutFile "create.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4285/411/rubidium_extras-1.19.2_v1.3.2.jar" -OutFile "RubidiumExtras.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4509/262/lootr-1.12.2-0.6.1.jar" -OutFile "lootr.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4386/524/antighost-1.19.1-forge42.0.1-1.1.3.jar" -OutFile "AntiGhost.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4285/594/anchor-forge-1.2.1%2B1.18.2.jar" -OutFile "Anchor-forge.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4445/54/EnchantmentDescriptions-Forge-1.19.4-15.0.1.jar" -OutFile "Enchantmentdescriptions.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4511/207/carryon-forge-1.19.4-2.0.5.22.jar" -OutFile "Carryon.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/26/FpsReducer2-fabric-1.19.4-2.3.jar" -OutFile "FPS-Reducer.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4024/434/justverticalslabs-1.19.2-4.0.0.0-forge.jar" -OutFile "justverticalSlabs.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4055/445/item-filters-forge-1802.2.8-build.47.jar" -OutFile "itemfilters.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4513/973/craftingtweaks-forge-1.18.2-14.0.7.jar" -OutFile "CraftingTweaks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/770/TerraBlender-forge-1.19.4-2.2.0.154.jar" -OutFile "terraBlender.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4454/292/YungsExtras-1.19.4-Forge-3.3.0.jar" -OutFile "YoungExtras.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4536/108/upgradednetherite-1.19.2-5.1.0.9-release.jar" -OutFile "Upgradednetherite.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3965/454/Decorative+Blocks-forge-1.18.2-2.1.2.jar" -OutFile "DecorativeBlocks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4521/445/connectivity-1.19.4-4.2.jar" -OutFile "Connectivity.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4532/191/simplyswords-fabric-1.46.1-1.19.2.jar" -OutFile "SimplySwords.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4420/641/YungsBetterDungeons-1.19.3-Forge-3.3.0.jar" -OutFile "youngbetterdungeons.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4431/133/JCPlugin-1.7.10-4.0.4-Forge.jar" -OutFile "JCPlugin.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4515/453/armorpointspp-forge-1.19.4-3.1.0.jar" -OutFile "armorpointspp.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4517/933/mob_grinding_utils-1.18.2-0.4.49.jar" -OutFile "MobGrindingUtils.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3829/972/Entity_Collision_FPS_Fix-forge-1.19-2.0.0.0.jar" -OutFile "ECFPSFix.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4019/127/AI-Improvements-1.19.2-0.5.2.jar" -OutFile "AI_Improvements.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4179/716/Chunky-1.3.53.jar" -OutFile "Chunky_forge.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4492/272/Pehkui-3.7.3%2B1.14.4-1.20.jar" -OutFile "PehKui.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4437/103/entityculling-fabric-1.6.2-mc1.19.4.jar" -OutFile "EntityCulling.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3693/472/village-employment-1.17.1-1.5.1.jar" -OutFile "VillageEmployement.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4482/2/immersive_armors-1.5.5%2B1.19.4-forge.jar" -OutFile "ImmersiveArmor.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4519/675/smoothchunk-fabric-1.19.4-3.0.jar" -OutFile "ServerPerformanceSmoothChunk.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4445/347/ToolStats-Forge-1.19.4-14.0.1.jar" -OutFile "ToolState.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4178/188/ExperienceBugFix-1.19-1.41.2.3.jar" -OutFile "ExperienceBugFix.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4385/637/Mekanism-1.19.2-10.3.8.477.jar" -OutFile "Mekanism.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4337/349/pollen-forge-1.6.1%2B1.18.2.jar" -OutFile "Pollen.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4529/973/IntegratedTerminals-1.19.4-1.4.8.jar" -OutFile "integratedTerminals.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3974/155/SoL-Carrot-1.19.2-1.14.0.jar" -OutFile "SoL-carrotEdition.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4510/538/kleeslabs-forge-1.19.2-12.3.0.jar" -OutFile "KleeSlabs.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4454/755/Bookshelf-Forge-1.19.4-18.0.2.jar" -OutFile "BookShelf.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/277/trashslot-forge-1.19.4-14.0.1.jar" -OutFile "trashslot.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4534/703/Jade-1.19.4-fabric-10.2.0.jar" -OutFile "jade.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4525/667/sophisticatedcore-1.19.2-0.5.54.261.jar" -OutFile "SophisticatedCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3949/703/radium-0.8.2.jar" -OutFile "RadiumReforged.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4523/59/betterfpsdist-1.19.4-2.9.jar" -OutFile "betterfpsdist.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4530/22/ftb-quests-forge-1902.4.15-build.228.jar" -OutFile "FTB_Quests.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4516/848/Xaeros_Minimap_23.4.1_Forge_1.19.4.jar" -OutFile "Xaerominimap_Xaero96.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4063/269/rottencreatures-fabric-1.19.2-1.0.1.jar" -OutFile "RottenCreatures.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4534/648/bettercombat-fabric-1.7.1%2B1.19.4.jar" -OutFile "BetterCombat.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4455/49/TradingPost-v5.0.0-1.19.3-Forge.jar" -OutFile "tradingpost.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4525/646/FarmersDelight-1.19-1.2.1.jar" -OutFile "FarmerDelight.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3836/16/starlight-1.1.1%2Bforge.cf5b10b.jar" -OutFile "Starlight_Forge.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4485/308/FastSuite-1.19.2-4.1.0.jar" -OutFile "FastSuit.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4518/28/Electrodynamics-1.19.2-0.8.0-5.jar" -OutFile "ElectroDynamics.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4498/141/appliedenergistics2-forge-11.7.3.jar" -OutFile "AppliedEngineristics2.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/949/ferritecore-5.2.0-forge.jar" -OutFile "FerriteCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4327/266/lazydfu-1.19-1.0.2.jar" -OutFile "LazyDataFixerUpper.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4151/747/DungeonsArise-1.19.2-2.1.54-release.jar" -OutFile "DungeonsArise.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4529/986/Controlling-forge-1.19.4-11.1.3.jar" -OutFile "controlling.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4455/25/UniversalBoneMeal-v5.0.0-1.19.3-Forge.jar" -OutFile "universalBonemeal.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4385/216/cofh_core-1.19.2-10.2.1.40.jar" -OutFile "COFHCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4282/385/alexsdelight-1.4.1.jar" -OutFile "AlexDelight.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4119/87/polymorph-forge-0.46.1%2B1.19.2.jar" -OutFile "Polymorph.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4438/400/gravestone-1.19.4-1.0.3.jar" -OutFile "Gravestonemod.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4517/659/CyclopsCore-1.19.4-1.18.2.jar" -OutFile "CyclopusCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4410/976/upgradednetherite_items-1.18.2-3.3.0.0-release.jar" -OutFile "UpgradedNetheriteItems.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4452/390/artifacts-1.19.4-6.1.0.jar" -OutFile "ArtiFacts.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4411/903/upgradedcore-1.19.2-4.1.0.1-release.jar" -OutFile "UpgradedCore.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4499/615/LegendaryTooltips-1.12.2-1.1.10.jar" -OutFile "LegendaryTooltips.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4479/589/combatroll-fabric-1.1.5%2B1.19.4.jar" -OutFile "CombatRoll.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4487/106/Delightful-1.19.2-3.2.4.jar" -OutFile "Delightful.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4442/623/balm-forge-1.19.3-5.0.4.jar" -OutFile "Balm.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3669/114/feature_nbt_deadlock_be_gone_forge-2.0.0%2B1.18.2.jar" -OutFile "FeatureNBTDeadLockBeGone.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3924/405/Effect_Overhaul-22.08.08-1.18.2.jar" -OutFile "EffectOverhaul.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3942/224/origins-classes-forge-1.2.0.jar" -OutFile "Origins-Classes.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4486/954/polylib-fabric-1900.0.2-build.73.jar" -OutFile "PolyLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4365/968/verdure-1.18.2-1.1.3a.jar" -OutFile "Verdure.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/35/plushie-mod-1.2.1.jar" -OutFile "plushie.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3838/732/torohealth-1.19-fabric-1.jar" -OutFile "ToroHealthDI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4328/18/PresenceFootsteps-1.18.2-1.5.1-forge.jar" -OutFile "PresenceFootsteps.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4513/170/BetterF3-6.0.1-Fabric-1.19.4.jar" -OutFile "BetterF3.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4452/372/expandability-8.0.0.jar" -OutFile "ExpandAbility.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4276/252/smoothboot(reloaded)-mc1.19.3-0.0.3.jar" -OutFile "SmoothBootRL.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3870/899/BloodMagic-1.16.4-3.1.13-39.jar" -OutFile "BloodMagic.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3870/899/BloodMagic-1.16.4-3.1.13-39.jar" -OutFile "LuckPerms.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4451/905/oculus-1.5.2.jar" -OutFile "oculus.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3968/359/rsgauges-1.18.2-1.2.16.jar" -OutFile "Gauges-Switches.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4285/414/dynamiclightsreforged-1.19.2_v1.4.0.jar" -OutFile "MagnesiumRubidiumDynamicLights.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/23/stackrefill-1.19.4-4.0.jar" -OutFile "StackRefil.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4408/13/ReAuth-1.19-Forge-4.0.7.jar" -OutFile "ReAuth.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4444/826/libraryferret-forge-1.19.4-4.0.0.jar" -OutFile "Libraryferret.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4501/727/Aquaculture-1.19.4-2.4.14.jar" -OutFile "Acquaculture2.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4515/363/sophisticatedbackpacks-1.18.2-3.18.46.821.jar" -OutFile "SophisticatedBackPacks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4461/237/origins-forge-1.19.2-1.7.1.0-all.jar" -OutFile "Origins.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4436/604/AttributeFix-Forge-1.19.3-18.0.2.jar" -OutFile "AttributeFix.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4473/245/citadel-2.3.3-1.19.4.jar" -OutFile "Citadel.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4458/138/Tips-Forge-1.19.4-10.0.2.jar" -OutFile "Tips_DarkHaxDev.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4533/766/Quark-3.4-399.jar" -OutFile "Quark.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4428/800/modelfix-1.12.jar" -OutFile "ModelGapFix.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4466/219/toolleveling-forge-1.19.4-1.4.5.jar" -OutFile "ToolLvLingPlus.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/210/MouseTweaks-fabric-mc1.19.4-2.24.jar" -OutFile "mouseTweaks.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4341/471/flywheel-forge-1.19.2-0.6.8.a.jar" -OutFile "FlyWheel.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3891/765/morevillagers-forge-1.19-4.0.3.jar" -OutFile "MoreVillagers.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4385/640/MekanismTools-1.19.2-10.3.8.477.jar" -OutFile "MekanismTools.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4508/990/FastWorkbench-1.19.2-7.1.2.jar" -OutFile "FastWBench.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4483/144/extremesoundmuffler-3.37-forge-1.19.4.jar" -OutFile "ExtremeSoundMuffler.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4446/526/player-animation-lib-fabric-1.0.2%2B1.19.4.jar" -OutFile "PlayerAnimator.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4489/756/structure_gel-1.19.2-2.7.2.jar" -OutFile "StructureGelAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4494/903/rubidium-0.5.6.jar" -OutFile "Rubidium.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4528/917/UnusualEnd1.19.2_V1.4.1.jar" -OutFile "UnusualEND.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4392/661/Enhanced_Celestials-forge-1.19.2-2.1.0.4.jar" -OutFile "EnhancedCelestialBlood.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4531/203/L_Enders_Cataclysm-0.84-1.19.4-Hurt-Fix.jar" -OutFile "L_EnderCataclysm.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/634/Structory_1.19.4_v1.3.1a.jar" -OutFile "Structory.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/21/starterkit-1.19.4-5.2.jar" -OutFile "starterKit.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4361/519/SimpleStorageNetwork-1.19-1.6.5.jar" -OutFile "SimpleStorageNetwork.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4537/448/moonlight-1.19.4-2.4.3-fabric.jar" -OutFile "MoonlightLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4439/659/CosmeticArmorReworked-1.19.4-v1.jar" -OutFile "CosmeticArmorReworked.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4517/9/AmbientSounds_FABRIC_v5.2.19_mc1.19.4.jar" -OutFile "AmbientSounds5.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4525/233/Powah-4.0.10.jar" -OutFile "Powah.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4174/145/leap-1.19.3-1.1.2.jar" -OutFile "Leap.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/740/guardvillagers-1.19.4-1.5.6.jar" -OutFile "GuardVillagers.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4521/449/charmofundying-quilt-6.3.0%2B1.19.4.jar" -OutFile "CharmOfUndying.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3722/48/better-loading-screen-1.4.0.jar" -OutFile "BetterLoadingScreen.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4478/201/immersive_weathering-1.19.2-1.2.9-forge.jar" -OutFile "ImmersiveWeathering.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4403/8/REIPluginCompatibilities-forge-10.0.49.jar" -OutFile "REIPluginCompatibilities.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4462/414/ftb-essentials-1802.2.1-build.66.jar" -OutFile "FTBEssentials.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3843/285/MyServerIsCompatible-1.19-1.0.jar" -OutFile "M-S-I-C.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4442/66/caelus-forge-1.19.4-3.0.0.10.jar" -OutFile "CaelusAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4532/784/supplementaries-1.19.2-2.3.11-fabric.jar" -OutFile "Supplementaries.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4454/268/YungsBetterStrongholds-1.19.4-Forge-3.4.0.jar" -OutFile "BetterStrongholdsYoungs.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/734/RoughlyEnoughItems-11.0.597.jar" -OutFile "RoughlyEnoughItems.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4142/172/mowziesmobs-1.5.32.jar" -OutFile "MowzieMobs.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4500/802/naturalist-forge-3.0.2-1.19.2.jar" -OutFile "Naturalist.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4440/461/cloth-config-10.0.96-forge.jar" -OutFile "ClothConfigAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3901/780/glassential-forge-1.19-1.2.4.jar" -OutFile "Glassential.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4498/940/comforts-forge-6.2.1%2B1.19.4.jar" -OutFile "Comforts.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4489/764/dungeons_plus-1.19.4-1.4.3.jar" -OutFile "Dungeons_plus.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3956/94/collection-of-singiro-1.19.x-1.1.3.jar" -OutFile "CollectionOfSingiro.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4534/45/ctov-3.2.1.jar" -OutFile "ChoiceTheoremOH.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4442/6/SereneSeasons-1.19.4-8.3.0.32.jar" -OutFile "SereneSeasons.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4538/173/Botania-1.19.2-439-FORGE.jar" -OutFile "Botania.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4477/811/geckolib-forge-1.19.4-4.1.3.jar" -OutFile "GeckoLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4459/608/DungeonCrawl-1.19.4-2.3.13.jar" -OutFile "DungeonCrawl.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4469/707/cleancut-1.19.4-5.3-fabric.jar" -OutFile "CleanCut.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4523/20/curios-forge-1.19.4-5.1.5.3.jar" -OutFile "CuriosAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4446/191/mcw-bridges-2.0.7-mc1.19.4forge.jar" -OutFile "MCW-Bridges.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4487/813/AE2WTLib-12.8.6.jar" -OutFile "AEWTLib.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4469/705/pluto-mc1.18.2-0.0.6.jar" -OutFile "Pluto.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/3837/336/rer-2.6.0.jar" -OutFile "ReR.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4477/216/mavm-1.2.2-mc1.19.4.jar" -OutFile "MAVMOD.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4441/682/YungsApi-1.19.2-Forge-3.8.9.jar" -OutFile "YungsAPI.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4444/794/Clumps-forge-1.19.4-10.0.0.2.jar" -OutFile "Clumps.jar" -UseBasicParsing
#Invoke-WebRequest -Uri "https://mediafilez.forgecdn.net/files/4515/321/FPS-Monitor-1.19.4-1.3.0.jar" -OutFile "FPSMonitor.jar" -UseBasicParsing
############################################
#    switching to %appdata%\.minecraft     #
#                                          #
#    outdated code might be remnoved soon  #
############################################
Write-Warning "#    Script Version 1.3  written by TheGhostZz   #"
cd $env:APPDATA
cd .minecraft
#  creating temporary folder        #
new-item "vexpackzipfiles" -Type Directory -Force
#  Downloading Zips                 #
Write-Warning "Downloading Please Wait..."
Invoke-WebRequest -Uri "https://www.dropbox.com/s/c50t4se4zi0j9zp/config.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\config.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/0lank2inv1fyd61/defaultconfigs.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\defaultconfigs.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/1egbmduf6ca3f29/XaeroMMCONFIGS.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\XaeroMMCONFIGS.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/0s1t3urt67ii1bi/shaders.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\shaders.zip" -UseBasicParsing
Invoke-WebRequest -Uri "https://www.dropbox.com/s/i70vgtd54n8m2i7/textures.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\textures.zip" -UseBasicParsing
Write-Warning "Download Done. please press a key to extract the files"
Invoke-WebRequest -Uri "https://www.dropbox.com/s/dxp311293l00fif/modpack.zip?dl=1" -OutFile "$env:APPDATA\.minecraft\vexpackzipfiles\modpack.zip" -UseBasicParsing
#                                                                              #
#                                 ZIP ARCHIVE EXTRACTION                       #
#                                                                              #
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\config.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\defaultconfigs.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\XaeroMMCONFIGS.zip" -DestinationPath "$env:APPDATA\.minecraft" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\shaders.zip" -DestinationPath "$env:APPDATA\.minecraft\shaderpacks" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\textures.zip" -DestinationPath "$env:APPDATA\.minecraft\resourcepacks" -Force
Expand-Archive "$env:APPDATA\.minecraft\vexpackzipfiles\modpack.zip" -DestinationPath "$env:APPDATA\.minecraft\mods" -Force
Write-Warning "Files Extracted Successfully! press any key to close the window"
#
#
###############################################################################
#                 it's finally done                                           #
#    Script release version 1.3 Written By TheGhostZz                         #
###############################################################################
