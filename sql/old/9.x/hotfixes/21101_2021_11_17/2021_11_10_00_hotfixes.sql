UPDATE `achievement` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (14775, 14752, 14682, 14351);


UPDATE `area_table` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=13316;


UPDATE `battle_pet_species` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=3188;


UPDATE `broadcast_text` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (215513, 215512, 215511);


UPDATE `char_titles` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (683, 693);


UPDATE `chr_customization_option` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (1523, 689);


UPDATE `creature_model_data` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=13134;


UPDATE `criteria` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=49421;
DELETE FROM `criteria_tree` WHERE `VerifiedBuild`>0 AND `ID`=91730;
INSERT INTO `criteria_tree` (`ID`, `Description`, `Parent`, `Amount`, `Operator`, `CriteriaID`, `OrderIndex`, `Flags`, `VerifiedBuild`) VALUES
(91730, '9.1 Meta Achievement', 0, 0, 4, 0, 0, 0, 40966);


UPDATE `criteria_tree` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (94390, 94389, 94388, 93811, 93810, 94331, 94330);
DELETE FROM `curve` WHERE `VerifiedBuild`>0 AND `ID`=1690;
INSERT INTO `curve` (`ID`, `Type`, `Flags`, `VerifiedBuild`) VALUES
(1690, 0, 0, 40966);


DELETE FROM `curve_point` WHERE `VerifiedBuild`>0 AND `ID` IN (96549, 38441, 38440);
INSERT INTO `curve_point` (`ID`, `PosX`, `PosY`, `PosPreSquishX`, `PosPreSquishY`, `CurveID`, `OrderIndex`, `VerifiedBuild`) VALUES
(96549, 60, 148, 0, 0, 1690, 17, 40966),
(38441, 59, 148, 150, 290, 1690, 16, 40966),
(38440, 51, 80, 120, 290, 1690, 15, 40966);




UPDATE `item` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (176922, 176921, 176832, 185950, 185947, 185946, 187935, 188152, 151806, 151804, 151792, 151790, 34685, 34683, 34087, 34085, 33969, 33968, 33967, 33966, 33868, 33864, 33863, 33862, 23324, 21525, 21524, 19028, 6835, 6833, 181321, 188220, 187900, 187899, 187898, 187897, 187896, 187895, 187875, 187869, 150746, 150745, 150744, 150743, 116401);


UPDATE `item_appearance` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (43167, 42756, 42671, 42533, 34460, 24312, 11769, 11768);
DELETE FROM `item_bonus` WHERE `VerifiedBuild`>0 AND `ID`=16786;
INSERT INTO `item_bonus` (`ID`, `Value1`, `Value2`, `Value3`, `Value4`, `ParentItemBonusListID`, `Type`, `OrderIndex`, `VerifiedBuild`) VALUES
(16786, 1717, 0, 2177, 1690, 7924, 11, 0, 40966);


DELETE FROM `item_bonus_tree_node` WHERE `VerifiedBuild`>0 AND `ID`=12859;
INSERT INTO `item_bonus_tree_node` (`ID`, `ItemContext`, `ChildItemBonusTreeID`, `ChildItemBonusListID`, `ChildItemLevelSelectorID`, `ItemBonusListGroupID`, `ParentItemBonusTreeNodeID`, `ParentItemBonusTreeID`, `VerifiedBuild`) VALUES
(12859, 14, 3340, 0, 0, 0, 0, 3343, 40966);


DELETE FROM `item_effect` WHERE `VerifiedBuild`>0 AND `ID`=139284;
INSERT INTO `item_effect` (`ID`, `LegacySlotIndex`, `TriggerType`, `Charges`, `CoolDownMSec`, `CategoryCoolDownMSec`, `SpellCategoryID`, `SpellID`, `ChrSpecializationID`, `VerifiedBuild`) VALUES
(139284, 0, 0, 0, -1, -1, 0, 358927, 0, 40966);




UPDATE `item_search_name` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (151806, 151804, 151792, 151790, 34685, 34683, 34087, 34085, 33969, 33968, 33967, 33966, 33868, 33864, 33863, 33862, 23324, 21525, 21524, 19028, 6835, 6833, 181321, 116401);


UPDATE `item_sparse` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (176922, 176921, 176832, 185950, 185947, 185946, 187935, 188152, 151806, 151804, 151792, 151790, 34685, 34683, 34087, 34085, 33969, 33968, 33967, 33966, 33868, 33864, 33863, 33862, 23324, 21525, 21524, 19028, 6835, 6833, 181321, 188220, 187900, 187899, 187898, 187897, 187896, 187895, 187875, 187869, 150746, 150745, 150744, 150743, 116401);


UPDATE `item_spec_override` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (133055, 133054, 133053, 133052);


UPDATE `lfg_dungeons` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=1445;


UPDATE `map` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=1756;
DELETE FROM `modifier_tree` WHERE `VerifiedBuild`>0 AND `ID` IN (164750, 178793, 178792);
INSERT INTO `modifier_tree` (`ID`, `Parent`, `Operator`, `Amount`, `Type`, `Asset`, `SecondaryAsset`, `TertiaryAsset`, `VerifiedBuild`) VALUES
(164750, 164748, 2, 1, 110, 63893, 0, 0, 40966),
(178793, 178792, 3, 1, 141, 2329, 0, 0, 40966),
(178792, 0, 4, 1, 0, 0, 0, 0, 40966);


UPDATE `modifier_tree` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (178500, 178499, 178498, 178497, 178496, 178495, 178494, 178493, 178492, 178491, 178490, 178489, 178488, 178487, 176083, 176082, 174511, 174279, 174278, 178369, 153266, 178172, 178171, 178170, 178169, 178168, 178167, 178166, 178165, 178164, 178163, 178162, 178161, 178122, 166497, 162879, 178072, 177911, 177905, 177895, 177890, 177888, 177760, 177759, 177754, 177753, 177748, 177747, 177742, 177741, 178079, 178078, 178077, 178076, 178075, 178074, 178073, 178070, 178069, 175034, 175027, 175021, 175015, 175008, 175002, 174997);
DELETE FROM `player_condition` WHERE `VerifiedBuild`>0 AND `ID` IN (95078, 95077, 95076);
INSERT INTO `player_condition` (`ID`, `RaceMask`, `FailureDescription`, `ClassMask`, `SkillLogic`, `LanguageID`, `MinLanguage`, `MaxLanguage`, `MaxFactionID`, `MaxReputation`, `ReputationLogic`, `CurrentPvpFaction`, `PvpMedal`, `PrevQuestLogic`, `CurrQuestLogic`, `CurrentCompletedQuestLogic`, `SpellLogic`, `ItemLogic`, `ItemFlags`, `AuraSpellLogic`, `WorldStateExpressionID`, `WeatherID`, `PartyStatus`, `LifetimeMaxPVPRank`, `AchievementLogic`, `Gender`, `NativeGender`, `AreaLogic`, `LfgLogic`, `CurrencyLogic`, `QuestKillID`, `QuestKillLogic`, `MinExpansionLevel`, `MaxExpansionLevel`, `MinAvgItemLevel`, `MaxAvgItemLevel`, `MinAvgEquippedItemLevel`, `MaxAvgEquippedItemLevel`, `PhaseUseFlags`, `PhaseID`, `PhaseGroupID`, `Flags`, `ChrSpecializationIndex`, `ChrSpecializationRole`, `ModifierTreeID`, `PowerType`, `PowerTypeComp`, `PowerTypeValue`, `WeaponSubclassMask`, `MaxGuildLevel`, `MinGuildLevel`, `MaxExpansionTier`, `MinExpansionTier`, `MinPVPRank`, `MaxPVPRank`, `ContentTuningID`, `CovenantID`, `SkillID1`, `SkillID2`, `SkillID3`, `SkillID4`, `MinSkill1`, `MinSkill2`, `MinSkill3`, `MinSkill4`, `MaxSkill1`, `MaxSkill2`, `MaxSkill3`, `MaxSkill4`, `MinFactionID1`, `MinFactionID2`, `MinFactionID3`, `MinReputation1`, `MinReputation2`, `MinReputation3`, `PrevQuestID1`, `PrevQuestID2`, `PrevQuestID3`, `PrevQuestID4`, `CurrQuestID1`, `CurrQuestID2`, `CurrQuestID3`, `CurrQuestID4`, `CurrentCompletedQuestID1`, `CurrentCompletedQuestID2`, `CurrentCompletedQuestID3`, `CurrentCompletedQuestID4`, `SpellID1`, `SpellID2`, `SpellID3`, `SpellID4`, `ItemID1`, `ItemID2`, `ItemID3`, `ItemID4`, `ItemCount1`, `ItemCount2`, `ItemCount3`, `ItemCount4`, `Explored1`, `Explored2`, `Time1`, `Time2`, `AuraSpellID1`, `AuraSpellID2`, `AuraSpellID3`, `AuraSpellID4`, `AuraStacks1`, `AuraStacks2`, `AuraStacks3`, `AuraStacks4`, `Achievement1`, `Achievement2`, `Achievement3`, `Achievement4`, `AreaID1`, `AreaID2`, `AreaID3`, `AreaID4`, `LfgStatus1`, `LfgStatus2`, `LfgStatus3`, `LfgStatus4`, `LfgCompare1`, `LfgCompare2`, `LfgCompare3`, `LfgCompare4`, `LfgValue1`, `LfgValue2`, `LfgValue3`, `LfgValue4`, `CurrencyID1`, `CurrencyID2`, `CurrencyID3`, `CurrencyID4`, `CurrencyCount1`, `CurrencyCount2`, `CurrencyCount3`, `CurrencyCount4`, `QuestKillMonster1`, `QuestKillMonster2`, `QuestKillMonster3`, `QuestKillMonster4`, `QuestKillMonster5`, `QuestKillMonster6`, `MovementFlags1`, `MovementFlags2`, `VerifiedBuild`) VALUES
(95078, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0, 65536, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 33, -1, -1, 0, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65021, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 187901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40966),
(95077, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0, 65536, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 33, -1, -1, 0, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 64992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 187873, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40966),
(95076, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 65536, 0, 0, 0, 65536, 1, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 0, 0, 0, 0, 33, -1, -1, 0, -1, 0, 0, 0, 0, 0, -1, -1, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 62430, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 182175, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 40966);


UPDATE `player_condition` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (85644, 73006, 73005, 87365, 85912, 85910, 85909, 85692, 94517, 94516, 94515, 94514, 94513, 94512, 94511);


UPDATE `quest_v2` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (65165, 60399, 60396, 60392, 60381, 62694, 62693, 62692, 62691, 65169, 65168, 65157, 65147, 61058, 61057, 60111, 60110, 59919, 59325, 58797, 64850);


UPDATE `spell_aura_options` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (186908, 9518, 186896);


UPDATE `spell_casting_requirements` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (213674, 213673, 213672, 213671, 213670, 213669, 213668, 213667, 213666, 213665, 213664, 213663, 213642);
DELETE FROM `spell_categories` WHERE `VerifiedBuild`>0 AND `ID`=121635;
INSERT INTO `spell_categories` (`ID`, `DifficultyID`, `Category`, `DefenseType`, `DispelType`, `Mechanic`, `PreventionType`, `StartRecoveryCategory`, `ChargeCategory`, `SpellID`, `VerifiedBuild`) VALUES
(121635, 0, 0, 0, 0, 0, 0, 133, 0, 358927, 40966);


UPDATE `spell_categories` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (1791, 1741, 62, 54233);


UPDATE `spell_category` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=1186;


UPDATE `spell_class_options` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (61714, 61709);
DELETE FROM `spell_cooldowns` WHERE `VerifiedBuild`>0 AND `ID`=71538;
INSERT INTO `spell_cooldowns` (`ID`, `DifficultyID`, `CategoryRecoveryTime`, `RecoveryTime`, `StartRecoveryTime`, `SpellID`, `VerifiedBuild`) VALUES
(71538, 0, 0, 180000, 1500, 358927, 40966);




UPDATE `spell_effect` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (793985, 882432, 882392, 369676, 905674, 845047, 906096, 897551, 897550, 839924, 905972, 875244, 869248, 867891, 834692, 834688, 823342, 786826, 786825, 786824, 786815, 786808, 786807, 786806, 905876, 905875, 905872, 895695, 891440, 891438, 882994, 882993, 874876, 818347, 905418, 905417, 815761, 331347, 281049, 60368, 39872, 288833, 815370, 479998, 269119, 10651, 905295, 892984, 895844, 343764, 479792, 10779);


UPDATE `spell_interrupts` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (171381, 171288, 171235, 61222);


UPDATE `spell_label` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (84469, 84468, 84467, 84466, 84465, 84464, 84463, 84462, 84461, 84460, 84459, 84458, 84457, 84456, 84455, 84454, 84453, 84452, 84451, 84450, 84449, 84448, 84443, 84442, 84441, 84346, 84345, 84344, 84323, 84322, 84321);


UPDATE `spell_levels` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (125560, 125558, 21773);
DELETE FROM `spell_misc` WHERE `VerifiedBuild`>0 AND `ID`=473494;
INSERT INTO `spell_misc` (`ID`, `Attributes1`, `Attributes2`, `Attributes3`, `Attributes4`, `Attributes5`, `Attributes6`, `Attributes7`, `Attributes8`, `Attributes9`, `Attributes10`, `Attributes11`, `Attributes12`, `Attributes13`, `Attributes14`, `Attributes15`, `DifficultyID`, `CastingTimeIndex`, `DurationIndex`, `RangeIndex`, `SchoolMask`, `Speed`, `LaunchDelay`, `MinDuration`, `SpellIconFileDataID`, `ActiveIconFileDataID`, `ContentTuningID`, `ShowFutureSpellPlayerConditionID`, `SpellVisualScript`, `ActiveSpellVisualScript`, `SpellID`, `VerifiedBuild`) VALUES
(473494, 268501248, 64, 0, 0, 65536, 1073741824, 0, 0, 268435456, 0, 0, 0, 0, 0, 0, 0, 1, 39, 1, 1, 0, 0, 0, 1786421, 0, 0, 0, 0, 0, 358927, 40966);


UPDATE `spell_misc` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (476604, 220895, 220894, 220890, 220887, 220884, 220883, 386747, 470710, 469819, 466278, 443445, 443195, 442853, 442539, 442283, 441981, 440946, 439981, 436996, 434017, 433894, 433252, 433196, 428505, 404479, 466256, 466253, 399210, 398349, 387476, 361592, 347465, 338383, 244146, 240717, 239468, 206447, 176741, 158326, 129003, 103578, 90408, 82262, 59320, 49191, 49011, 40524, 39830, 32568, 18143, 18141, 14100, 11746, 8941, 8922, 2380, 479781, 87092, 404541, 382485, 382484, 474186, 392545, 221469, 157418, 137, 471340, 472345, 444258, 479643, 266, 165949, 91552, 91549, 172492, 199147, 185484);
DELETE FROM `spell_name` WHERE `VerifiedBuild`>0 AND `ID`=358927;
INSERT INTO `spell_name` (`ID`, `Name`, `VerifiedBuild`) VALUES
(358927, 'Nightborne Guard\'s Vigilance', 40966);


UPDATE `spell_name` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (361952, 256817, 247692, 247111, 247110, 247104, 247103, 247099, 247096, 247094, 247093, 247092, 247089, 247088, 228844, 227799, 227780, 362986, 243328, 53385, 329902, 307934, 307480, 365080, 317920, 465, 357407, 357406, 357405, 356631, 328923, 101546, 364944, 228462, 119611, 119607, 347944, 347943, 1714);


UPDATE `spell_scaling` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (12823, 12503);


UPDATE `spell_x_spell_visual` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (337514, 337512, 277583);
DELETE FROM `tact_key` WHERE `VerifiedBuild`>0 AND `ID`=340;
INSERT INTO `tact_key` (`ID`, `Key1`, `Key2`, `Key3`, `Key4`, `Key5`, `Key6`, `Key7`, `Key8`, `Key9`, `Key10`, `Key11`, `Key12`, `Key13`, `Key14`, `Key15`, `Key16`, `VerifiedBuild`) VALUES
(340, 5, 14, 146, 131, 195, 206, 89, 244, 167, 191, 218, 186, 102, 137, 197, 210, 40966);


UPDATE `tact_key` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (354, 285);


UPDATE `transmog_holiday` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (151806, 151804, 151792, 151790, 146306, 34685, 34683, 33969, 33968, 33967, 33966, 33868, 33864, 33863, 33862, 23324, 21525, 21524, 6833);


UPDATE `transmog_set` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (2221, 2220, 2219, 2218, 2217, 2216, 2215, 2214, 2213, 2212, 2211, 2210, 2209, 2208, 2207, 2206, 2205, 2204, 2203, 2202, 2289, 2287, 2283, 2281, 2277, 2275, 2271, 2269, 2178);


UPDATE `transmog_set_item` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID` IN (49086, 49085, 49084, 49083, 49082, 49081, 49080, 49079, 49078, 49077, 49076, 49075, 49074, 49073, 49072, 49071);


UPDATE `world_effect` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=18167;


UPDATE `world_state_expression` SET `VerifiedBuild`=40966 WHERE `VerifiedBuild`>0 AND `ID`=21677;
DELETE FROM `achievement` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `anim_kit` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `animation_data` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_group_member` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_trigger` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `armor_location` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_power_link` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_power_picker` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_power_rank` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_quest_xp` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_tier` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_unlock` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_empowered_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_item_milestone_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_knowledge_multiplier` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_level_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_power_set_member` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_tier_unlock` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_tier_unlock_set` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_unlock_mapping` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `bank_bag_slot_prices` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `banned_addons` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_breed_quality` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_breed_state` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_state` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `cfg_regions` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `character_loadout` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `character_loadout_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_class_ui_display` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_x_power_types` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_display_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_element` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_req` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_req_choice` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_model` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_race_x_chr_model` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `cinematic_camera` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `cinematic_sequences` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `content_tuning` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `content_tuning_x_expected` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `conversation_line` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `corruption_effects` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_display_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_display_info_extra` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_model_data` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `curve` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `curve_point` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `destructible_model_data` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `durability_costs` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `durability_quality` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `emotes` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `emotes_text` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `emotes_text_sound` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `expected_stat` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `expected_stat_mod` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_template` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobject_display_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_plot_inst` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_x_ability` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_plot` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_plot_building` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_plot_instance` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_site_level` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_site_level_plot_inst` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gem_properties` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `global_curve` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `glyph_bindable_spell` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `glyph_properties` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `glyph_required_spec` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `guild_color_background` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `guild_color_border` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `guild_color_emblem` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `guild_perk_spells` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `holidays` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `import_price_armor` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `import_price_quality` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `import_price_shield` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `import_price_weapon` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_appearance` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_armor_quality` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_armor_shield` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_armor_total` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bonus` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bonus_list_level_delta` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bonus_tree_node` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_child_equipment` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_currency_cost` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_damage_ammo` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_damage_one_hand` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_damage_one_hand_caster` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_damage_two_hand` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_damage_two_hand_caster` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_disenchant_loot` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_effect` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_extended_cost` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_level_selector` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_level_selector_quality` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_level_selector_quality_set` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_condition` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_modified_appearance` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_modified_appearance_extra` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_price_base` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_spell` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_spec` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_spec_override` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_x_bonus_tree` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_x_item_effect` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `language_words` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `light` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `liquid_type` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lock` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_x_condition` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `maw_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `modifier_tree` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_capability` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_type_x_capability` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_x_display` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `movie` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `name_gen` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `names_profanity` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `names_reserved` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `names_reserved_locale` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `num_talents_at_level` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `override_spell_data` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_difficulty` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `paragon_reputation` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `phase` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `phase_x_phase_group` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `power_display` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `power_type` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_slot_unlock` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_faction_reward` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_line_x_quest` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_money_reward` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_package_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_v2` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_xp` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `rand_prop_points` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `reward_pack` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `reward_pack_x_currency_type` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `reward_pack_x_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scene_script` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scene_script_global_text` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scene_script_package` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scene_script_text` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_ability` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_race_class_info` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `soulbind_conduit_rank` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `sound_kit` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spec_set_member` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_aura_options` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_aura_restrictions` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_cast_times` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_casting_requirements` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_categories` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_class_options` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_cooldowns` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_duration` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_effect` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_equipped_items` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_interrupts` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_condition` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_label` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_learn_spell` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_levels` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_misc` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_power` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_power_difficulty` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_procs_per_minute` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_procs_per_minute_mod` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_radius` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_reagents` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_reagents_currency` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_scaling` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_target_restrictions` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_totems` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_visual_kit` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_x_spell_visual` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `summon_properties` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_path` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_path_node` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_holiday` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_illusion` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_item` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transport_animation` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transport_rotation` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_assignment` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_link` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_x_map_art` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `vehicle` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `vehicle_seat` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `world_effect` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `world_map_overlay` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `world_state_expression` WHERE (`VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_data` WHERE (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12856) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12855) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12854) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12853) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12852) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12851) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12850) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12849) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12848) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12847) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12846) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12845) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12844) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12843) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12842) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12841) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12840) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12810) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12809) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12808) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12807) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12806) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12805) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12804) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12803) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12802) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12801) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12800) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12799) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12798) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12797) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12796) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12795) OR (`Id`=66202 AND `TableHash`=2793276977 AND `RecordId`=12794) OR (`Id`=66202 AND `TableHash`=2340571112 AND `RecordId`=1211) OR (`Id`=66202 AND `TableHash`=2340571112 AND `RecordId`=1210) OR (`Id`=66202 AND `TableHash`=2340571112 AND `RecordId`=1209) OR (`Id`=66202 AND `TableHash`=2340571112 AND `RecordId`=1208) OR (`Id`=66202 AND `TableHash`=1149865041 AND `RecordId`=233) OR (`Id`=66202 AND `TableHash`=962617990 AND `RecordId`=7961) OR (`Id`=66202 AND `TableHash`=2518885667 AND `RecordId`=7961) OR (`Id`=66202 AND `TableHash`=312962813 AND `RecordId`=7961) OR (`Id`=66202 AND `TableHash`=2199425034 AND `RecordId`=16952) OR (`Id`=66199 AND `TableHash`=2199425034 AND `RecordId`=16786) OR (`Id`=66199 AND `TableHash`=1880017466 AND `RecordId`=96549) OR (`Id`=66199 AND `TableHash`=1880017466 AND `RecordId`=38441) OR (`Id`=66199 AND `TableHash`=1880017466 AND `RecordId`=38440) OR (`Id`=66199 AND `TableHash`=1272569722 AND `RecordId`=1690) OR (`Id`=66189 AND `TableHash`=1163127287 AND `RecordId`=69002) OR (`Id`=66188 AND `TableHash`=1163127287 AND `RecordId`=11249) OR (`Id`=66184 AND `TableHash`=3386291891 AND `RecordId`=178601) OR (`Id`=66180 AND `TableHash`=3108775943 AND `RecordId`=93617) OR (`Id`=66180 AND `TableHash`=2120822102 AND `RecordId`=164750) OR (`Id`=66179 AND `TableHash`=2948698321 AND `RecordId`=340) OR (`Id`=66179 AND `TableHash`=3744420815 AND `RecordId`=340) OR (`Id`=66177 AND `TableHash`=3108775943 AND `RecordId`=95078) OR (`Id`=66177 AND `TableHash`=3108775943 AND `RecordId`=95077) OR (`Id`=66177 AND `TableHash`=3108775943 AND `RecordId`=95076) OR (`Id`=66170 AND `TableHash`=1163127287 AND `RecordId`=65231) OR (`Id`=66170 AND `TableHash`=3108775943 AND `RecordId`=95074) OR (`Id`=66170 AND `TableHash`=2120822102 AND `RecordId`=178793) OR (`Id`=66170 AND `TableHash`=2120822102 AND `RecordId`=178792) OR (`Id`=66168 AND `TableHash`=261693969 AND `RecordId`=65165) OR (`Id`=66168 AND `TableHash`=986198281 AND `RecordId`=65165) OR (`Id`=66168 AND `TableHash`=3108775943 AND `RecordId`=94036) OR (`Id`=66167 AND `TableHash`=1255424668 AND `RecordId`=91730) OR (`Id`=66096 AND `TableHash`=1163127287 AND `RecordId`=69770) OR (`Id`=66096 AND `TableHash`=3322146344 AND `RecordId`=473494) OR (`Id`=66096 AND `TableHash`=4193483863 AND `RecordId`=71538) OR (`Id`=66096 AND `TableHash`=3502494094 AND `RecordId`=1999) OR (`Id`=66096 AND `TableHash`=3689412649 AND `RecordId`=121635) OR (`Id`=66096 AND `TableHash`=1187407512 AND `RecordId`=358927) OR (`Id`=66096 AND `TableHash`=3776013982 AND `RecordId`=358927) OR (`Id`=66096 AND `TableHash`=1073915313 AND `RecordId`=139284);
INSERT INTO `hotfix_data` (`Id`, `UniqueID`, `TableHash`, `RecordId`, `Status`, `VerifiedBuild`) VALUES
(66202, 3018504141, 2793276977, 12856, 3, 40966),
(66202, 3018504141, 2793276977, 12855, 3, 40966),
(66202, 3018504141, 2793276977, 12854, 3, 40966),
(66202, 3018504141, 2793276977, 12853, 3, 40966),
(66202, 3018504141, 2793276977, 12852, 3, 40966),
(66202, 3018504141, 2793276977, 12851, 3, 40966),
(66202, 3018504141, 2793276977, 12850, 3, 40966),
(66202, 3018504141, 2793276977, 12849, 3, 40966),
(66202, 3018504141, 2793276977, 12848, 3, 40966),
(66202, 3018504141, 2793276977, 12847, 3, 40966),
(66202, 3018504141, 2793276977, 12846, 3, 40966),
(66202, 3018504141, 2793276977, 12845, 3, 40966),
(66202, 3018504141, 2793276977, 12844, 3, 40966),
(66202, 3018504141, 2793276977, 12843, 3, 40966),
(66202, 3018504141, 2793276977, 12842, 3, 40966),
(66202, 3018504141, 2793276977, 12841, 3, 40966),
(66202, 3018504141, 2793276977, 12840, 3, 40966),
(66202, 3018504141, 2793276977, 12810, 3, 40966),
(66202, 3018504141, 2793276977, 12809, 3, 40966),
(66202, 3018504141, 2793276977, 12808, 3, 40966),
(66202, 3018504141, 2793276977, 12807, 3, 40966),
(66202, 3018504141, 2793276977, 12806, 3, 40966),
(66202, 3018504141, 2793276977, 12805, 3, 40966),
(66202, 3018504141, 2793276977, 12804, 3, 40966),
(66202, 3018504141, 2793276977, 12803, 3, 40966),
(66202, 3018504141, 2793276977, 12802, 3, 40966),
(66202, 3018504141, 2793276977, 12801, 3, 40966),
(66202, 3018504141, 2793276977, 12800, 3, 40966),
(66202, 3018504141, 2793276977, 12799, 3, 40966),
(66202, 3018504141, 2793276977, 12798, 3, 40966),
(66202, 3018504141, 2793276977, 12797, 3, 40966),
(66202, 3018504141, 2793276977, 12796, 3, 40966),
(66202, 3018504141, 2793276977, 12795, 3, 40966),
(66202, 3018504141, 2793276977, 12794, 3, 40966),
(66202, 3018504141, 2340571112, 1211, 2, 40966),
(66202, 3018504141, 2340571112, 1210, 1, 40966),
(66202, 3018504141, 2340571112, 1209, 1, 40966),
(66202, 3018504141, 2340571112, 1208, 1, 40966),
(66202, 3018504141, 1149865041, 233, 1, 40966),
(66202, 3018504141, 962617990, 7961, 2, 40966),
(66202, 3018504141, 2518885667, 7961, 2, 40966),
(66202, 3018504141, 312962813, 7961, 2, 40966),
(66202, 3018504141, 2199425034, 16952, 2, 40966),
(66199, 1330919092, 2199425034, 16786, 1, 40966),
(66199, 1330919092, 1880017466, 96549, 1, 40966),
(66199, 1330919092, 1880017466, 38441, 1, 40966),
(66199, 1330919092, 1880017466, 38440, 1, 40966),
(66199, 1330919092, 1272569722, 1690, 1, 40966),
(66189, 3664234081, 1163127287, 69002, 3, 40966),
(66188, 563764789, 1163127287, 11249, 3, 40966),
(66184, 3101788093, 3386291891, 178601, 3, 40966),
(66180, 3917672933, 3108775943, 93617, 3, 40966),
(66180, 3917672933, 2120822102, 164750, 1, 40966),
(66179, 4215888894, 2948698321, 340, 1, 40966),
(66179, 4215888894, 3744420815, 340, 1, 40966),
(66177, 3208449538, 3108775943, 95078, 1, 40966),
(66177, 3208449538, 3108775943, 95077, 1, 40966),
(66177, 3208449538, 3108775943, 95076, 1, 40966),
(66170, 1230011163, 1163127287, 65231, 3, 40966),
(66170, 1230011163, 3108775943, 95074, 3, 40966),
(66170, 1230011163, 2120822102, 178793, 1, 40966),
(66170, 1230011163, 2120822102, 178792, 1, 40966),
(66168, 3895407966, 261693969, 65165, 1, 40966),
(66168, 3895407966, 986198281, 65165, 1, 40966),
(66168, 3895407966, 3108775943, 94036, 3, 40966),
(66167, 3755567544, 1255424668, 91730, 1, 40966),
(66096, 3792274522, 1163127287, 69770, 3, 40966),
(66096, 3792274522, 3322146344, 473494, 1, 40966),
(66096, 3792274522, 4193483863, 71538, 1, 40966),
(66096, 3792274522, 3502494094, 1999, 2, 40966),
(66096, 3792274522, 3689412649, 121635, 1, 40966),
(66096, 3792274522, 1187407512, 358927, 1, 40966),
(66096, 3792274522, 3776013982, 358927, 1, 40966),
(66096, 3792274522, 1073915313, 139284, 1, 40966);


UPDATE `hotfix_data` SET `VerifiedBuild`=40966 WHERE (`Id`=66164 AND `TableHash`=1163127287 AND `RecordId`=71980) OR (`Id`=66164 AND `TableHash`=3322146344 AND `RecordId`=476604) OR (`Id`=66164 AND `TableHash`=1720692227 AND `RecordId`=171381) OR (`Id`=66164 AND `TableHash`=1187407512 AND `RecordId`=361952) OR (`Id`=66164 AND `TableHash`=3776013982 AND `RecordId`=361952) OR (`Id`=66163 AND `TableHash`=1163127287 AND `RecordId`=41339) OR (`Id`=66160 AND `TableHash`=1089023333 AND `RecordId`=8590) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84469) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84468) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84467) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84466) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84465) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84464) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84463) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84462) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84461) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84460) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84459) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84458) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84457) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84456) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84455) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84454) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84453) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84452) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84451) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84450) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84449) OR (`Id`=66160 AND `TableHash`=813076512 AND `RecordId`=84448) OR (`Id`=66160 AND `TableHash`=1187407512 AND `RecordId`=256817) OR (`Id`=66160 AND `TableHash`=3776013982 AND `RecordId`=256817) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220895) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220894) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220890) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220887) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220884) OR (`Id`=66159 AND `TableHash`=3322146344 AND `RecordId`=220883) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213674) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213673) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213672) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213671) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213670) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213669) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213668) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213667) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213666) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213665) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213664) OR (`Id`=66159 AND `TableHash`=1627543382 AND `RecordId`=213663) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247692) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247692) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247111) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247111) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247110) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247110) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247104) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247104) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247103) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247103) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247099) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247099) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247096) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247096) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247094) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247094) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247093) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247093) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247092) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247092) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247089) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247089) OR (`Id`=66159 AND `TableHash`=1187407512 AND `RecordId`=247088) OR (`Id`=66159 AND `TableHash`=3776013982 AND `RecordId`=247088) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9040) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9039) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9038) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9037) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9036) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9035) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9034) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9033) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9032) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9031) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9030) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9029) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9028) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9027) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9026) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9025) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9024) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9023) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9022) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9021) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9020) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9019) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9018) OR (`Id`=66159 AND `TableHash`=3479059991 AND `RecordId`=9017) OR (`Id`=66157 AND `TableHash`=1163127287 AND `RecordId`=57736) OR (`Id`=66157 AND `TableHash`=1163127287 AND `RecordId`=57345) OR (`Id`=66157 AND `TableHash`=3322146344 AND `RecordId`=386747) OR (`Id`=66157 AND `TableHash`=4030871717 AND `RecordId`=793985) OR (`Id`=66154 AND `TableHash`=3322146344 AND `RecordId`=480160) OR (`Id`=66154 AND `TableHash`=4030871717 AND `RecordId`=906380) OR (`Id`=66154 AND `TableHash`=1187407512 AND `RecordId`=365452) OR (`Id`=66154 AND `TableHash`=3776013982 AND `RecordId`=365452) OR (`Id`=66153 AND `TableHash`=1187407512 AND `RecordId`=228844) OR (`Id`=66153 AND `TableHash`=3776013982 AND `RecordId`=228844) OR (`Id`=66153 AND `TableHash`=1187407512 AND `RecordId`=227799) OR (`Id`=66153 AND `TableHash`=3776013982 AND `RecordId`=227799) OR (`Id`=66153 AND `TableHash`=1187407512 AND `RecordId`=227780) OR (`Id`=66153 AND `TableHash`=3776013982 AND `RecordId`=227780) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=120249) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=119322) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=119299) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=119267) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118939) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118773) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118751) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118574) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118450) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118418) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118415) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118407) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118318) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118299) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118118) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118111) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118110) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118109) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118108) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=118009) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117978) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117977) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117976) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117974) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117973) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117967) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117847) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117672) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117654) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117586) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=117585) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=13134) OR (`Id`=66153 AND `TableHash`=3386943305 AND `RecordId`=13133) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=117578) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116865) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116864) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116804) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116802) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116573) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116563) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116562) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116561) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116495) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116494) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116491) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116447) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116418) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116259) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116124) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116003) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=116002) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115986) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115984) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115983) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115982) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115981) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115976) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115967) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115789) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115746) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115743) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115734) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115725) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115694) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115510) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115501) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115497) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115496) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115493) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115491) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115490) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115489) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115487) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115427) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115426) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115386) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115274) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115234) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115213) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115212) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115124) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115123) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115118) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115113) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115105) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115103) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115101) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115063) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115062) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115061) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115059) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115057) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115038) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115034) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115033) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115032) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115030) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115022) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115016) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115013) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=115007) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114947) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114940) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114938) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114913) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114906) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114903) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114895) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114844) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114843) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114842) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114839) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114835) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114834) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114833) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114815) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114800) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114799) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114653) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114649) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114648) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114647) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114646) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114616) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114583) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114556) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114555) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114554) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114552) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114551) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114545) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114520) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114486) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114471) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114463) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114462) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114408) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114339) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114335) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114327) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114315) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114273) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=114272) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=17652) OR (`Id`=66153 AND `TableHash`=3386291891 AND `RecordId`=17651) OR (`Id`=66152 AND `TableHash`=1163127287 AND `RecordId`=71974) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20839) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20838) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20780) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20768) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20732) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20730) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20694) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20689) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20688) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20666) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20665) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20660) OR (`Id`=66151 AND `TableHash`=312611497 AND `RecordId`=20659) OR (`Id`=66149 AND `TableHash`=3386943305 AND `RecordId`=195106) OR (`Id`=66148 AND `TableHash`=20077728 AND `RecordId`=421940) OR (`Id`=66147 AND `TableHash`=1187407512 AND `RecordId`=362986) OR (`Id`=66147 AND `TableHash`=3776013982 AND `RecordId`=362986) OR (`Id`=66145 AND `TableHash`=356071576 AND `RecordId`=2291) OR (`Id`=66143 AND `TableHash`=1163127287 AND `RecordId`=67010) OR (`Id`=66142 AND `TableHash`=1163127287 AND `RecordId`=69080) OR (`Id`=66141 AND `TableHash`=1089023333 AND `RecordId`=12823) OR (`Id`=66141 AND `TableHash`=1089023333 AND `RecordId`=12503) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=470710) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=469819) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=466278) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=443445) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=443195) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=442853) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=442539) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=442283) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=441981) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=440946) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=439981) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=436996) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=434017) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=433894) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=433252) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=433196) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=428505) OR (`Id`=66141 AND `TableHash`=3322146344 AND `RecordId`=404479) OR (`Id`=66141 AND `TableHash`=4030871717 AND `RecordId`=882432) OR (`Id`=66137 AND `TableHash`=3386943305 AND `RecordId`=120066) OR (`Id`=66136 AND `TableHash`=1163127287 AND `RecordId`=71965) OR (`Id`=66136 AND `TableHash`=1163127287 AND `RecordId`=71964) OR (`Id`=66136 AND `TableHash`=1163127287 AND `RecordId`=67566) OR (`Id`=66136 AND `TableHash`=3322146344 AND `RecordId`=466256) OR (`Id`=66136 AND `TableHash`=3322146344 AND `RecordId`=466253) OR (`Id`=66136 AND `TableHash`=4030871717 AND `RecordId`=882392) OR (`Id`=66134 AND `TableHash`=261693969 AND `RecordId`=60399) OR (`Id`=66134 AND `TableHash`=986198281 AND `RecordId`=60399) OR (`Id`=66134 AND `TableHash`=261693969 AND `RecordId`=60396) OR (`Id`=66134 AND `TableHash`=986198281 AND `RecordId`=60396) OR (`Id`=66134 AND `TableHash`=261693969 AND `RecordId`=60392) OR (`Id`=66134 AND `TableHash`=986198281 AND `RecordId`=60392) OR (`Id`=66134 AND `TableHash`=261693969 AND `RecordId`=60381) OR (`Id`=66134 AND `TableHash`=986198281 AND `RecordId`=60381) OR (`Id`=66133 AND `TableHash`=2202435563 AND `RecordId`=1022281) OR (`Id`=66133 AND `TableHash`=2202435563 AND `RecordId`=1016248) OR (`Id`=66133 AND `TableHash`=2921112328 AND `RecordId`=474530) OR (`Id`=66133 AND `TableHash`=2921112328 AND `RecordId`=472639) OR (`Id`=66131 AND `TableHash`=3108775943 AND `RecordId`=85644) OR (`Id`=66131 AND `TableHash`=69094805 AND `RecordId`=161) OR (`Id`=66129 AND `TableHash`=1344507586 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=428746933 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=2442913102 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=3865974254 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=3037505077 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=1417785224 AND `RecordId`=176922) OR (`Id`=66129 AND `TableHash`=1344507586 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=428746933 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=2442913102 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=3865974254 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=3037505077 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=1417785224 AND `RecordId`=176921) OR (`Id`=66129 AND `TableHash`=1344507586 AND `RecordId`=176832) OR (`Id`=66129 AND `TableHash`=428746933 AND `RecordId`=176832) OR (`Id`=66129 AND `TableHash`=2442913102 AND `RecordId`=176832) OR (`Id`=66129 AND `TableHash`=3865974254 AND `RecordId`=176832) OR (`Id`=66129 AND `TableHash`=3037505077 AND `RecordId`=176832) OR (`Id`=66129 AND `TableHash`=1417785224 AND `RecordId`=176832) OR (`Id`=66128 AND `TableHash`=1344507586 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=428746933 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=2442913102 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=3865974254 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=3037505077 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=1417785224 AND `RecordId`=185950) OR (`Id`=66128 AND `TableHash`=1344507586 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=428746933 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=2442913102 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=3865974254 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=3037505077 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=1417785224 AND `RecordId`=185947) OR (`Id`=66128 AND `TableHash`=1344507586 AND `RecordId`=185946) OR (`Id`=66128 AND `TableHash`=428746933 AND `RecordId`=185946) OR (`Id`=66128 AND `TableHash`=2442913102 AND `RecordId`=185946) OR (`Id`=66128 AND `TableHash`=3865974254 AND `RecordId`=185946) OR (`Id`=66128 AND `TableHash`=3037505077 AND `RecordId`=185946) OR (`Id`=66128 AND `TableHash`=1417785224 AND `RecordId`=185946) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=21052) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=21051) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=21050) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=21049) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20654) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20407) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20373) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20319) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20230) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=20221) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19850) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19768) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19589) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19527) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19515) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19514) OR (`Id`=66126 AND `TableHash`=312611497 AND `RecordId`=19491) OR (`Id`=66126 AND `TableHash`=1163127287 AND `RecordId`=71962) OR (`Id`=66126 AND `TableHash`=1163127287 AND `RecordId`=59746) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=399210) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=398349) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=387476) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=361592) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=347465) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=338383) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=244146) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=240717) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=239468) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=206447) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=176741) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=158326) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=129003) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=103578) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=90408) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=82262) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=59320) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=49191) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=49011) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=40524) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=39830) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=32568) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=18143) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=18141) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=14100) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=11746) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=8941) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=8922) OR (`Id`=66124 AND `TableHash`=3322146344 AND `RecordId`=2380) OR (`Id`=66124 AND `TableHash`=3502494094 AND `RecordId`=1186) OR (`Id`=66121 AND `TableHash`=813076512 AND `RecordId`=84443) OR (`Id`=66121 AND `TableHash`=813076512 AND `RecordId`=84442) OR (`Id`=66118 AND `TableHash`=813076512 AND `RecordId`=84441) OR (`Id`=66115 AND `TableHash`=3108775943 AND `RecordId`=94796) OR (`Id`=66115 AND `TableHash`=2246024846 AND `RecordId`=683) OR (`Id`=66113 AND `TableHash`=4030871717 AND `RecordId`=369676) OR (`Id`=66113 AND `TableHash`=680438657 AND `RecordId`=29443) OR (`Id`=66113 AND `TableHash`=1187407512 AND `RecordId`=243328) OR (`Id`=66113 AND `TableHash`=3776013982 AND `RecordId`=243328) OR (`Id`=66112 AND `TableHash`=1163127287 AND `RecordId`=71952) OR (`Id`=66112 AND `TableHash`=1163127287 AND `RecordId`=69409) OR (`Id`=66112 AND `TableHash`=3322146344 AND `RecordId`=479781) OR (`Id`=66112 AND `TableHash`=4030871717 AND `RecordId`=905674) OR (`Id`=66111 AND `TableHash`=331613093 AND `RecordId`=369145) OR (`Id`=66109 AND `TableHash`=3108775943 AND `RecordId`=94998) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178500) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178499) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178498) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178497) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178496) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178495) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178494) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178493) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178492) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178491) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178490) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178489) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178488) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178487) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=178475) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=176083) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=176082) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=174511) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=174279) OR (`Id`=66109 AND `TableHash`=2120822102 AND `RecordId`=174278) OR (`Id`=66109 AND `TableHash`=35137211 AND `RecordId`=215514) OR (`Id`=66109 AND `TableHash`=35137211 AND `RecordId`=215513) OR (`Id`=66109 AND `TableHash`=35137211 AND `RecordId`=215512) OR (`Id`=66109 AND `TableHash`=35137211 AND `RecordId`=215511) OR (`Id`=66108 AND `TableHash`=1163127287 AND `RecordId`=49170) OR (`Id`=66105 AND `TableHash`=1344507586 AND `RecordId`=187935) OR (`Id`=66105 AND `TableHash`=428746933 AND `RecordId`=187935) OR (`Id`=66105 AND `TableHash`=2442913102 AND `RecordId`=187935) OR (`Id`=66105 AND `TableHash`=3865974254 AND `RecordId`=187935) OR (`Id`=66105 AND `TableHash`=3037505077 AND `RecordId`=187935) OR (`Id`=66105 AND `TableHash`=1417785224 AND `RecordId`=187935) OR (`Id`=66102 AND `TableHash`=312611497 AND `RecordId`=20180) OR (`Id`=66102 AND `TableHash`=4030871717 AND `RecordId`=880680) OR (`Id`=66102 AND `TableHash`=4030871717 AND `RecordId`=845047) OR (`Id`=66099 AND `TableHash`=3386291891 AND `RecordId`=177398) OR (`Id`=66098 AND `TableHash`=3205218938 AND `RecordId`=44300) OR (`Id`=66098 AND `TableHash`=3205218938 AND `RecordId`=44299) OR (`Id`=66098 AND `TableHash`=3205218938 AND `RecordId`=44284) OR (`Id`=66098 AND `TableHash`=3205218938 AND `RecordId`=44283) OR (`Id`=66097 AND `TableHash`=1821637041 AND `RecordId`=3188) OR (`Id`=66095 AND `TableHash`=4030871717 AND `RecordId`=906096) OR (`Id`=66095 AND `TableHash`=4030871717 AND `RecordId`=897551) OR (`Id`=66095 AND `TableHash`=4030871717 AND `RecordId`=897550) OR (`Id`=66094 AND `TableHash`=3322146344 AND `RecordId`=87092) OR (`Id`=66094 AND `TableHash`=1344507586 AND `RecordId`=188152) OR (`Id`=66094 AND `TableHash`=428746933 AND `RecordId`=188152) OR (`Id`=66094 AND `TableHash`=2442913102 AND `RecordId`=188152) OR (`Id`=66094 AND `TableHash`=3865974254 AND `RecordId`=188152) OR (`Id`=66094 AND `TableHash`=3037505077 AND `RecordId`=188152) OR (`Id`=66094 AND `TableHash`=1417785224 AND `RecordId`=188152) OR (`Id`=66093 AND `TableHash`=3764692828 AND `RecordId`=272691) OR (`Id`=66093 AND `TableHash`=1187407512 AND `RecordId`=53385) OR (`Id`=66093 AND `TableHash`=3776013982 AND `RecordId`=53385) OR (`Id`=66092 AND `TableHash`=4030871717 AND `RecordId`=839924) OR (`Id`=66091 AND `TableHash`=261693969 AND `RecordId`=62694) OR (`Id`=66091 AND `TableHash`=986198281 AND `RecordId`=62694) OR (`Id`=66091 AND `TableHash`=261693969 AND `RecordId`=62693) OR (`Id`=66091 AND `TableHash`=986198281 AND `RecordId`=62693) OR (`Id`=66091 AND `TableHash`=261693969 AND `RecordId`=62692) OR (`Id`=66091 AND `TableHash`=986198281 AND `RecordId`=62692) OR (`Id`=66091 AND `TableHash`=261693969 AND `RecordId`=62691) OR (`Id`=66091 AND `TableHash`=986198281 AND `RecordId`=62691) OR (`Id`=66088 AND `TableHash`=1163127287 AND `RecordId`=71781) OR (`Id`=66088 AND `TableHash`=1163127287 AND `RecordId`=65085) OR (`Id`=66088 AND `TableHash`=1163127287 AND `RecordId`=37795) OR (`Id`=66087 AND `TableHash`=3108775943 AND `RecordId`=94798) OR (`Id`=66087 AND `TableHash`=3108775943 AND `RecordId`=94797) OR (`Id`=66087 AND `TableHash`=3108775943 AND `RecordId`=94795) OR (`Id`=66086 AND `TableHash`=331613093 AND `RecordId`=346046) OR (`Id`=66086 AND `TableHash`=331613093 AND `RecordId`=346045) OR (`Id`=66086 AND `TableHash`=3571931810 AND `RecordId`=24353) OR (`Id`=66086 AND `TableHash`=3571931810 AND `RecordId`=17863) OR (`Id`=66086 AND `TableHash`=1225579890 AND `RecordId`=2591) OR (`Id`=66086 AND `TableHash`=1225579890 AND `RecordId`=2590) OR (`Id`=66086 AND `TableHash`=1548466975 AND `RecordId`=22040) OR (`Id`=66085 AND `TableHash`=345681529 AND `RecordId`=133055) OR (`Id`=66085 AND `TableHash`=345681529 AND `RecordId`=133054) OR (`Id`=66085 AND `TableHash`=345681529 AND `RecordId`=133053) OR (`Id`=66085 AND `TableHash`=345681529 AND `RecordId`=133052) OR (`Id`=66083 AND `TableHash`=1163127287 AND `RecordId`=71757) OR (`Id`=66083 AND `TableHash`=1163127287 AND `RecordId`=10352) OR (`Id`=66080 AND `TableHash`=331613093 AND `RecordId`=369216) OR (`Id`=66077 AND `TableHash`=1163127287 AND `RecordId`=71898) OR (`Id`=66077 AND `TableHash`=1163127287 AND `RecordId`=67364) OR (`Id`=66075 AND `TableHash`=3664936999 AND `RecordId`=18167) OR (`Id`=66075 AND `TableHash`=666345498 AND `RecordId`=337514) OR (`Id`=66075 AND `TableHash`=666345498 AND `RecordId`=337512) OR (`Id`=66075 AND `TableHash`=666345498 AND `RecordId`=277583) OR (`Id`=66075 AND `TableHash`=3425193231 AND `RecordId`=290351) OR (`Id`=66075 AND `TableHash`=4146370265 AND `RecordId`=98678) OR (`Id`=66075 AND `TableHash`=3322146344 AND `RecordId`=404541) OR (`Id`=66075 AND `TableHash`=3322146344 AND `RecordId`=382485) OR (`Id`=66075 AND `TableHash`=3322146344 AND `RecordId`=382484) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=905972) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=875244) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=869249) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=869248) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=867891) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=834692) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=834688) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=823351) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=823344) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=823342) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786826) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786825) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786824) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786815) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786808) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786807) OR (`Id`=66075 AND `TableHash`=4030871717 AND `RecordId`=786806) OR (`Id`=66075 AND `TableHash`=1627543382 AND `RecordId`=213643) OR (`Id`=66075 AND `TableHash`=1627543382 AND `RecordId`=213642) OR (`Id`=66075 AND `TableHash`=1187407512 AND `RecordId`=329902) OR (`Id`=66075 AND `TableHash`=3776013982 AND `RecordId`=329902) OR (`Id`=66075 AND `TableHash`=1187407512 AND `RecordId`=307934) OR (`Id`=66075 AND `TableHash`=3776013982 AND `RecordId`=307934) OR (`Id`=66075 AND `TableHash`=1187407512 AND `RecordId`=307480) OR (`Id`=66075 AND `TableHash`=3776013982 AND `RecordId`=307480) OR (`Id`=66075 AND `TableHash`=3108775943 AND `RecordId`=73006) OR (`Id`=66075 AND `TableHash`=3108775943 AND `RecordId`=73005) OR (`Id`=66075 AND `TableHash`=3386943305 AND `RecordId`=175271) OR (`Id`=66075 AND `TableHash`=3386291891 AND `RecordId`=157891) OR (`Id`=66075 AND `TableHash`=3386291891 AND `RecordId`=157884) OR (`Id`=66073 AND `TableHash`=1163127287 AND `RecordId`=71894) OR (`Id`=66073 AND `TableHash`=3322146344 AND `RecordId`=474186) OR (`Id`=66073 AND `TableHash`=2120822102 AND `RecordId`=178369) OR (`Id`=66073 AND `TableHash`=2120822102 AND `RecordId`=178368) OR (`Id`=66073 AND `TableHash`=2120822102 AND `RecordId`=178367) OR (`Id`=66072 AND `TableHash`=2948698321 AND `RecordId`=354) OR (`Id`=66072 AND `TableHash`=3744420815 AND `RecordId`=354) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=65169) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=65169) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=65168) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=65168) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=65157) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=65157) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=65147) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=65147) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=61058) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=61058) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=61057) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=61057) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=60111) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=60111) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=60110) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=60110) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=59919) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=59919) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=59325) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=59325) OR (`Id`=66071 AND `TableHash`=261693969 AND `RecordId`=58797) OR (`Id`=66071 AND `TableHash`=986198281 AND `RecordId`=58797) OR (`Id`=66066 AND `TableHash`=4033975491 AND `RecordId`=439711) OR (`Id`=66066 AND `TableHash`=4033975491 AND `RecordId`=439689) OR (`Id`=66066 AND `TableHash`=4033975491 AND `RecordId`=439644) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=905876) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=905875) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=905872) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=895695) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=891440) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=891438) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=882994) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=882993) OR (`Id`=66066 AND `TableHash`=4030871717 AND `RecordId`=874876) OR (`Id`=66059 AND `TableHash`=1255424668 AND `RecordId`=94390) OR (`Id`=66059 AND `TableHash`=1255424668 AND `RecordId`=94389) OR (`Id`=66059 AND `TableHash`=1255424668 AND `RecordId`=94388) OR (`Id`=66059 AND `TableHash`=1255424668 AND `RecordId`=93811) OR (`Id`=66059 AND `TableHash`=1255424668 AND `RecordId`=93810) OR (`Id`=66059 AND `TableHash`=4012104832 AND `RecordId`=52681) OR (`Id`=66059 AND `TableHash`=4012104832 AND `RecordId`=49421) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=151806) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=151804) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=151792) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=151790) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=146306) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=34685) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=34683) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=34087) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=34085) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33969) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33968) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33967) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33966) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33868) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33864) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33863) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=33862) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=23324) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=21525) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=21524) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=19028) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=6835) OR (`Id`=66052 AND `TableHash`=1344507586 AND `RecordId`=6833) OR (`Id`=66052 AND `TableHash`=428746933 AND `RecordId`=6833) OR (`Id`=66052 AND `TableHash`=2442913102 AND `RecordId`=6833) OR (`Id`=66052 AND `TableHash`=3865974254 AND `RecordId`=6833) OR (`Id`=66052 AND `TableHash`=3037505077 AND `RecordId`=6833) OR (`Id`=66052 AND `TableHash`=1417785224 AND `RecordId`=6833) OR (`Id`=66049 AND `TableHash`=1344507586 AND `RecordId`=181321) OR (`Id`=66049 AND `TableHash`=428746933 AND `RecordId`=181321) OR (`Id`=66049 AND `TableHash`=2442913102 AND `RecordId`=181321) OR (`Id`=66049 AND `TableHash`=3865974254 AND `RecordId`=181321) OR (`Id`=66049 AND `TableHash`=3037505077 AND `RecordId`=181321) OR (`Id`=66049 AND `TableHash`=1417785224 AND `RecordId`=181321) OR (`Id`=66048 AND `TableHash`=1109793673 AND `RecordId`=43167) OR (`Id`=66048 AND `TableHash`=1109793673 AND `RecordId`=42756) OR (`Id`=66048 AND `TableHash`=1109793673 AND `RecordId`=42671) OR (`Id`=66048 AND `TableHash`=1109793673 AND `RecordId`=42533) OR (`Id`=66045 AND `TableHash`=1548466975 AND `RecordId`=27672) OR (`Id`=66044 AND `TableHash`=501138918 AND `RecordId`=125560) OR (`Id`=66044 AND `TableHash`=813076512 AND `RecordId`=84346) OR (`Id`=66044 AND `TableHash`=813076512 AND `RecordId`=84345) OR (`Id`=66044 AND `TableHash`=813076512 AND `RecordId`=84344) OR (`Id`=66044 AND `TableHash`=1720692227 AND `RecordId`=171288) OR (`Id`=66044 AND `TableHash`=680438657 AND `RecordId`=61714) OR (`Id`=66044 AND `TableHash`=3689412649 AND `RecordId`=123263) OR (`Id`=66044 AND `TableHash`=4096770149 AND `RecordId`=186908) OR (`Id`=66044 AND `TableHash`=1187407512 AND `RecordId`=365080) OR (`Id`=66044 AND `TableHash`=3776013982 AND `RecordId`=365080) OR (`Id`=66043 AND `TableHash`=1163127287 AND `RecordId`=17506) OR (`Id`=66038 AND `TableHash`=4030871717 AND `RecordId`=818347) OR (`Id`=66036 AND `TableHash`=1163127287 AND `RecordId`=60186) OR (`Id`=66034 AND `TableHash`=1089023333 AND `RecordId`=12157) OR (`Id`=66034 AND `TableHash`=1089023333 AND `RecordId`=168) OR (`Id`=66034 AND `TableHash`=3322146344 AND `RecordId`=392545) OR (`Id`=66034 AND `TableHash`=3322146344 AND `RecordId`=221469) OR (`Id`=66034 AND `TableHash`=3322146344 AND `RecordId`=157418) OR (`Id`=66034 AND `TableHash`=3322146344 AND `RecordId`=137) OR (`Id`=66034 AND `TableHash`=1187407512 AND `RecordId`=317920) OR (`Id`=66034 AND `TableHash`=3776013982 AND `RecordId`=317920) OR (`Id`=66034 AND `TableHash`=1187407512 AND `RecordId`=465) OR (`Id`=66034 AND `TableHash`=3776013982 AND `RecordId`=465) OR (`Id`=66031 AND `TableHash`=2137612197 AND `RecordId`=13134) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2221) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2220) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2219) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2218) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2217) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2216) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2215) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2214) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2213) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2212) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2211) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2210) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2209) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2208) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2207) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2206) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2205) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2204) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2203) OR (`Id`=66030 AND `TableHash`=356071576 AND `RecordId`=2202) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49086) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49085) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49084) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49083) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49082) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49081) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49080) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49079) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49078) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49077) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49076) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49075) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49074) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49073) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49072) OR (`Id`=66028 AND `TableHash`=505524148 AND `RecordId`=49071) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2289) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2287) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2283) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2281) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2277) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2275) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2271) OR (`Id`=66028 AND `TableHash`=356071576 AND `RecordId`=2269) OR (`Id`=66028 AND `TableHash`=3205218938 AND `RecordId`=44172) OR (`Id`=66028 AND `TableHash`=3205218938 AND `RecordId`=40887) OR (`Id`=66028 AND `TableHash`=3205218938 AND `RecordId`=40885) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=357407) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=357407) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=357406) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=357406) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=357405) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=357405) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=356631) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=356631) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=328923) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=328923) OR (`Id`=66026 AND `TableHash`=1187407512 AND `RecordId`=101546) OR (`Id`=66026 AND `TableHash`=3776013982 AND `RecordId`=101546) OR (`Id`=66026 AND `TableHash`=1344507586 AND `RecordId`=188220) OR (`Id`=66026 AND `TableHash`=428746933 AND `RecordId`=188220) OR (`Id`=66026 AND `TableHash`=2442913102 AND `RecordId`=188220) OR (`Id`=66026 AND `TableHash`=3865974254 AND `RecordId`=188220) OR (`Id`=66026 AND `TableHash`=3037505077 AND `RecordId`=188220) OR (`Id`=66026 AND `TableHash`=1417785224 AND `RecordId`=188220) OR (`Id`=66024 AND `TableHash`=3108775943 AND `RecordId`=94883) OR (`Id`=66024 AND `TableHash`=3108775943 AND `RecordId`=87365) OR (`Id`=66024 AND `TableHash`=3108775943 AND `RecordId`=86416) OR (`Id`=66024 AND `TableHash`=2120822102 AND `RecordId`=153266) OR (`Id`=66024 AND `TableHash`=2120822102 AND `RecordId`=153265) OR (`Id`=66024 AND `TableHash`=2246024846 AND `RecordId`=693) OR (`Id`=66024 AND `TableHash`=3538824359 AND `RecordId`=14775) OR (`Id`=66024 AND `TableHash`=3538824359 AND `RecordId`=14752) OR (`Id`=66024 AND `TableHash`=3538824359 AND `RecordId`=14682) OR (`Id`=66024 AND `TableHash`=3538824359 AND `RecordId`=14351) OR (`Id`=66023 AND `TableHash`=1163127287 AND `RecordId`=69274) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187900) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187899) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187898) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187897) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187896) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187895) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187875) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=187869) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=150746) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=150745) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=150744) OR (`Id`=66012 AND `TableHash`=1344507586 AND `RecordId`=150743) OR (`Id`=66012 AND `TableHash`=428746933 AND `RecordId`=150743) OR (`Id`=66012 AND `TableHash`=2442913102 AND `RecordId`=150743) OR (`Id`=66012 AND `TableHash`=3865974254 AND `RecordId`=150743) OR (`Id`=66012 AND `TableHash`=3037505077 AND `RecordId`=150743) OR (`Id`=66012 AND `TableHash`=1417785224 AND `RecordId`=150743) OR (`Id`=66011 AND `TableHash`=356071576 AND `RecordId`=2178) OR (`Id`=66011 AND `TableHash`=3108775943 AND `RecordId`=85912) OR (`Id`=66011 AND `TableHash`=3108775943 AND `RecordId`=85910) OR (`Id`=66011 AND `TableHash`=3108775943 AND `RecordId`=85909) OR (`Id`=66011 AND `TableHash`=3108775943 AND `RecordId`=85692) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178172) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178171) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178170) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178169) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178168) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178167) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178166) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178165) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178164) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178163) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178162) OR (`Id`=66011 AND `TableHash`=2120822102 AND `RecordId`=178161) OR (`Id`=66005 AND `TableHash`=1163127287 AND `RecordId`=69843) OR (`Id`=66005 AND `TableHash`=3322146344 AND `RecordId`=471340) OR (`Id`=66005 AND `TableHash`=4030871717 AND `RecordId`=905454) OR (`Id`=66005 AND `TableHash`=4030871717 AND `RecordId`=898199) OR (`Id`=66003 AND `TableHash`=3179597154 AND `RecordId`=1756) OR (`Id`=66002 AND `TableHash`=4096770149 AND `RecordId`=9518) OR (`Id`=66000 AND `TableHash`=1163127287 AND `RecordId`=69881) OR (`Id`=66000 AND `TableHash`=3322146344 AND `RecordId`=472345) OR (`Id`=65999 AND `TableHash`=1163127287 AND `RecordId`=71780) OR (`Id`=65999 AND `TableHash`=3322146344 AND `RecordId`=444258) OR (`Id`=65998 AND `TableHash`=3322146344 AND `RecordId`=479643) OR (`Id`=65998 AND `TableHash`=501138918 AND `RecordId`=125558) OR (`Id`=65998 AND `TableHash`=813076512 AND `RecordId`=84323) OR (`Id`=65998 AND `TableHash`=813076512 AND `RecordId`=84322) OR (`Id`=65998 AND `TableHash`=813076512 AND `RecordId`=84321) OR (`Id`=65998 AND `TableHash`=1720692227 AND `RecordId`=171235) OR (`Id`=65998 AND `TableHash`=4030871717 AND `RecordId`=905418) OR (`Id`=65998 AND `TableHash`=4030871717 AND `RecordId`=905417) OR (`Id`=65998 AND `TableHash`=680438657 AND `RecordId`=61709) OR (`Id`=65998 AND `TableHash`=3689412649 AND `RecordId`=123205) OR (`Id`=65998 AND `TableHash`=4096770149 AND `RecordId`=186896) OR (`Id`=65998 AND `TableHash`=1187407512 AND `RecordId`=364944) OR (`Id`=65998 AND `TableHash`=3776013982 AND `RecordId`=364944) OR (`Id`=65997 AND `TableHash`=800559195 AND `RecordId`=1523) OR (`Id`=65997 AND `TableHash`=800559195 AND `RecordId`=689) OR (`Id`=65996 AND `TableHash`=3689412649 AND `RecordId`=1791) OR (`Id`=65996 AND `TableHash`=3689412649 AND `RecordId`=1741) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16884) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16881) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16879) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16877) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16875) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16873) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16871) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16869) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16867) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16865) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16864) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16861) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16859) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16857) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16855) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16853) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16851) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16849) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16847) OR (`Id`=65994 AND `TableHash`=3603976684 AND `RecordId`=16845) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=550) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=547) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=545) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=543) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=541) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=539) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=537) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=535) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=533) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=531) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=530) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=527) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=525) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=523) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=521) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=519) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=517) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=515) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=513) OR (`Id`=65994 AND `TableHash`=3204974385 AND `RecordId`=511) OR (`Id`=65993 AND `TableHash`=4030871717 AND `RecordId`=815761) OR (`Id`=65993 AND `TableHash`=4030871717 AND `RecordId`=331347) OR (`Id`=65993 AND `TableHash`=4030871717 AND `RecordId`=281049) OR (`Id`=65993 AND `TableHash`=4030871717 AND `RecordId`=60368) OR (`Id`=65993 AND `TableHash`=4030871717 AND `RecordId`=39872) OR (`Id`=65992 AND `TableHash`=4030871717 AND `RecordId`=288833) OR (`Id`=65991 AND `TableHash`=3322146344 AND `RecordId`=266) OR (`Id`=65991 AND `TableHash`=4030871717 AND `RecordId`=815370) OR (`Id`=65991 AND `TableHash`=4030871717 AND `RecordId`=479998) OR (`Id`=65991 AND `TableHash`=4030871717 AND `RecordId`=269119) OR (`Id`=65991 AND `TableHash`=4030871717 AND `RecordId`=10651) OR (`Id`=65991 AND `TableHash`=3689412649 AND `RecordId`=62) OR (`Id`=65989 AND `TableHash`=1163127287 AND `RecordId`=46568) OR (`Id`=65988 AND `TableHash`=3386943305 AND `RecordId`=123339) OR (`Id`=65988 AND `TableHash`=3386291891 AND `RecordId`=119305) OR (`Id`=65983 AND `TableHash`=1187407512 AND `RecordId`=228462) OR (`Id`=65983 AND `TableHash`=3776013982 AND `RecordId`=228462) OR (`Id`=65981 AND `TableHash`=1163127287 AND `RecordId`=71764) OR (`Id`=65981 AND `TableHash`=1163127287 AND `RecordId`=39991) OR (`Id`=65980 AND `TableHash`=4030871717 AND `RecordId`=905295) OR (`Id`=65980 AND `TableHash`=4030871717 AND `RecordId`=892984) OR (`Id`=65980 AND `TableHash`=2120822102 AND `RecordId`=178122) OR (`Id`=65980 AND `TableHash`=2120822102 AND `RecordId`=166497) OR (`Id`=65980 AND `TableHash`=2120822102 AND `RecordId`=162879) OR (`Id`=65979 AND `TableHash`=1163127287 AND `RecordId`=41169) OR (`Id`=65979 AND `TableHash`=1163127287 AND `RecordId`=33852) OR (`Id`=65979 AND `TableHash`=1163127287 AND `RecordId`=21568) OR (`Id`=65979 AND `TableHash`=3322146344 AND `RecordId`=165949) OR (`Id`=65979 AND `TableHash`=3322146344 AND `RecordId`=91552) OR (`Id`=65979 AND `TableHash`=3322146344 AND `RecordId`=91549) OR (`Id`=65979 AND `TableHash`=501138918 AND `RecordId`=21773) OR (`Id`=65979 AND `TableHash`=1720692227 AND `RecordId`=27521) OR (`Id`=65979 AND `TableHash`=3689412649 AND `RecordId`=27961) OR (`Id`=65979 AND `TableHash`=4096770149 AND `RecordId`=20096) OR (`Id`=65979 AND `TableHash`=1187407512 AND `RecordId`=119611) OR (`Id`=65979 AND `TableHash`=3776013982 AND `RecordId`=119611) OR (`Id`=65979 AND `TableHash`=1187407512 AND `RecordId`=119607) OR (`Id`=65979 AND `TableHash`=3776013982 AND `RecordId`=119607) OR (`Id`=65978 AND `TableHash`=1344507586 AND `RecordId`=116401) OR (`Id`=65978 AND `TableHash`=428746933 AND `RecordId`=116401) OR (`Id`=65978 AND `TableHash`=2442913102 AND `RecordId`=116401) OR (`Id`=65978 AND `TableHash`=3865974254 AND `RecordId`=116401) OR (`Id`=65978 AND `TableHash`=3037505077 AND `RecordId`=116401) OR (`Id`=65978 AND `TableHash`=1417785224 AND `RecordId`=116401) OR (`Id`=65976 AND `TableHash`=1163127287 AND `RecordId`=71448) OR (`Id`=65975 AND `TableHash`=312611497 AND `RecordId`=20726) OR (`Id`=65975 AND `TableHash`=312611497 AND `RecordId`=20721) OR (`Id`=65975 AND `TableHash`=312611497 AND `RecordId`=20720) OR (`Id`=65973 AND `TableHash`=1181150530 AND `RecordId`=403396) OR (`Id`=65973 AND `TableHash`=859088734 AND `RecordId`=384877) OR (`Id`=65972 AND `TableHash`=4030871717 AND `RecordId`=895844) OR (`Id`=65972 AND `TableHash`=3386943305 AND `RecordId`=202696) OR (`Id`=65972 AND `TableHash`=3386943305 AND `RecordId`=201728) OR (`Id`=65971 AND `TableHash`=1163127287 AND `RecordId`=48768) OR (`Id`=65970 AND `TableHash`=2202435563 AND `RecordId`=1021176) OR (`Id`=65970 AND `TableHash`=2921112328 AND `RecordId`=474214) OR (`Id`=65970 AND `TableHash`=3108775943 AND `RecordId`=91167) OR (`Id`=65970 AND `TableHash`=3108775943 AND `RecordId`=91136) OR (`Id`=65970 AND `TableHash`=3108775943 AND `RecordId`=91103) OR (`Id`=65970 AND `TableHash`=3108775943 AND `RecordId`=91053) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=178072) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=178071) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177911) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177907) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177905) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177901) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177899) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177895) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177893) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177890) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177889) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177888) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177764) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177763) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177762) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177761) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177760) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177759) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177758) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177757) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177756) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177755) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177754) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177753) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177752) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177751) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177750) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177749) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177748) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177747) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177746) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177745) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177744) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177743) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177742) OR (`Id`=65970 AND `TableHash`=2120822102 AND `RecordId`=177741) OR (`Id`=65970 AND `TableHash`=1255424668 AND `RecordId`=94331) OR (`Id`=65970 AND `TableHash`=1255424668 AND `RecordId`=94330) OR (`Id`=65969 AND `TableHash`=492039028 AND `RecordId`=21677) OR (`Id`=65969 AND `TableHash`=600565378 AND `RecordId`=181149) OR (`Id`=65969 AND `TableHash`=3386943305 AND `RecordId`=121848) OR (`Id`=65968 AND `TableHash`=3386943305 AND `RecordId`=114065) OR (`Id`=65968 AND `TableHash`=3386943305 AND `RecordId`=114062) OR (`Id`=65968 AND `TableHash`=3386943305 AND `RecordId`=102930) OR (`Id`=65968 AND `TableHash`=3386943305 AND `RecordId`=100117) OR (`Id`=65966 AND `TableHash`=1163127287 AND `RecordId`=37549) OR (`Id`=65965 AND `TableHash`=1163127287 AND `RecordId`=14436) OR (`Id`=65964 AND `TableHash`=3386943305 AND `RecordId`=115434) OR (`Id`=65964 AND `TableHash`=3386943305 AND `RecordId`=111230) OR (`Id`=65964 AND `TableHash`=3386943305 AND `RecordId`=109965) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=112699) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=112697) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=110960) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=110959) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=110958) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=108406) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=108154) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=108151) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107486) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107472) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107470) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107442) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107435) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107424) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107422) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107419) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107418) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107417) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107416) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107414) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107413) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107412) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107411) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107410) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107409) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107408) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107406) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107404) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=107393) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=106468) OR (`Id`=65964 AND `TableHash`=3386291891 AND `RecordId`=105410) OR (`Id`=65964 AND `TableHash`=1548466975 AND `RecordId`=12827) OR (`Id`=65962 AND `TableHash`=3322146344 AND `RecordId`=172492) OR (`Id`=65960 AND `TableHash`=1163127287 AND `RecordId`=44317) OR (`Id`=65959 AND `TableHash`=3322146344 AND `RecordId`=199147) OR (`Id`=65959 AND `TableHash`=3322146344 AND `RecordId`=185484) OR (`Id`=65959 AND `TableHash`=1720692227 AND `RecordId`=61222) OR (`Id`=65959 AND `TableHash`=4030871717 AND `RecordId`=343764) OR (`Id`=65959 AND `TableHash`=3689412649 AND `RecordId`=54233) OR (`Id`=65959 AND `TableHash`=3386943305 AND `RecordId`=115452) OR (`Id`=65959 AND `TableHash`=3386943305 AND `RecordId`=111215) OR (`Id`=65959 AND `TableHash`=3386943305 AND `RecordId`=105381) OR (`Id`=65958 AND `TableHash`=1369604944 AND `RecordId`=5712) OR (`Id`=65957 AND `TableHash`=4030871717 AND `RecordId`=479792) OR (`Id`=65957 AND `TableHash`=4030871717 AND `RecordId`=10779) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21412) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21411) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21410) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21409) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21408) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21407) OR (`Id`=65956 AND `TableHash`=3359787322 AND `RecordId`=21406) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94517) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94516) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94515) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94514) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94513) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94512) OR (`Id`=65956 AND `TableHash`=3108775943 AND `RecordId`=94511) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178079) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178078) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178077) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178076) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178075) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178074) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178073) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178070) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=178069) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175034) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175027) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175021) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175015) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175008) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=175002) OR (`Id`=65956 AND `TableHash`=2120822102 AND `RecordId`=174997) OR (`Id`=65956 AND `TableHash`=2577119682 AND `RecordId`=1445) OR (`Id`=65955 AND `TableHash`=3386943305 AND `RecordId`=201502) OR (`Id`=65955 AND `TableHash`=3386943305 AND `RecordId`=201498) OR (`Id`=65954 AND `TableHash`=2557447376 AND `RecordId`=655518) OR (`Id`=65954 AND `TableHash`=2557447376 AND `RecordId`=655517) OR (`Id`=65954 AND `TableHash`=2557447376 AND `RecordId`=655516) OR (`Id`=65954 AND `TableHash`=2557447376 AND `RecordId`=655515) OR (`Id`=65954 AND `TableHash`=1109793673 AND `RecordId`=34460) OR (`Id`=65954 AND `TableHash`=1109793673 AND `RecordId`=24312) OR (`Id`=65954 AND `TableHash`=1109793673 AND `RecordId`=11769) OR (`Id`=65954 AND `TableHash`=1109793673 AND `RecordId`=11768) OR (`Id`=65954 AND `TableHash`=604774165 AND `RecordId`=29725) OR (`Id`=65951 AND `TableHash`=3205218938 AND `RecordId`=48675) OR (`Id`=65947 AND `TableHash`=1187407512 AND `RecordId`=347944) OR (`Id`=65947 AND `TableHash`=3776013982 AND `RecordId`=347944) OR (`Id`=65947 AND `TableHash`=1187407512 AND `RecordId`=347943) OR (`Id`=65947 AND `TableHash`=3776013982 AND `RecordId`=347943) OR (`Id`=65947 AND `TableHash`=1187407512 AND `RecordId`=1714) OR (`Id`=65947 AND `TableHash`=3776013982 AND `RecordId`=1714) OR (`Id`=65947 AND `TableHash`=3205218938 AND `RecordId`=41865) OR (`Id`=65946 AND `TableHash`=2411028436 AND `RecordId`=8412) OR (`Id`=65946 AND `TableHash`=2411028436 AND `RecordId`=8031) OR (`Id`=65946 AND `TableHash`=1918102339 AND `RecordId`=13316) OR (`Id`=65945 AND `TableHash`=261693969 AND `RecordId`=64850) OR (`Id`=65945 AND `TableHash`=986198281 AND `RecordId`=64850) OR (`Id`=65945 AND `TableHash`=20077728 AND `RecordId`=421530) OR (`Id`=65941 AND `TableHash`=2948698321 AND `RecordId`=285) OR (`Id`=65941 AND `TableHash`=3744420815 AND `RecordId`=285) OR (`Id`=65914 AND `TableHash`=331613093 AND `RecordId`=335621) OR (`Id`=65914 AND `TableHash`=331613093 AND `RecordId`=335620);
DELETE FROM `hotfix_data` WHERE `VerifiedBuild`>0 AND `VerifiedBuild`<40966;

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='enUS') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='enUS') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='enUS') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='enUS') OR (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='enUS');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'enUS', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'enUS', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'enUS', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'enUS', 0x0000000000000000, 40966),
(2948698321, 340, 'enUS', 0xA53E23C86B3D8F59, 40966),
(3776013982, 358927, 'enUS', 0x004265636F6D6520737573706963696F7573206F6620796F757220737572726F756E64696E67732E205265647563656420636F6F6C646F776E20666F72204E69676874626F726E652E00537573706963696F7573206F662074686F73652061726F756E6420796F752E00, 40966);

UPDATE `hotfix_blob` SET `Blob`=0xFFFFFFFFFFFFFFFF536F756C20537570706F7274000044AC546F010000000000FFFF01000200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000045030000000000000000000008006002002000000002000080F5000091EA000000000000, `VerifiedBuild`=40966 WHERE (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='enUS');

UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='enUS') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='enUS') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='enUS') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='enUS') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='enUS') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='enUS') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='enUS') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='enUS') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='enUS') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='enUS') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='enUS') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='enUS') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='enUS') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='enUS') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='enUS') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='enUS') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='enUS') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='enUS') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='enUS') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='enUS') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='enUS') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='enUS') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='enUS') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='enUS') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='enUS') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='enUS') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='enUS') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='enUS') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='enUS') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='enUS') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='enUS') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='enUS') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='enUS') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='enUS');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'enUS' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='deDE');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='deDE');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='deDE');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='deDE');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='deDE');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='deDE' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='deDE') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='deDE') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='deDE') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='deDE');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'deDE', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'deDE', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'deDE', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'deDE', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='deDE') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='deDE') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='deDE') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='deDE') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='deDE') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='deDE') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='deDE') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='deDE') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='deDE') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='deDE') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='deDE') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='deDE') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='deDE') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='deDE') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='deDE') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='deDE') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='deDE') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='deDE') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='deDE') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='deDE') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='deDE') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='deDE') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='deDE') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='deDE') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='deDE') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='deDE') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='deDE') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='deDE') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='deDE') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='deDE') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='deDE') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='deDE') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='deDE') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='deDE');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'deDE' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='esES');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='esES');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='esES');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='esES');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='esES');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esES' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='esES') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='esES') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='esES') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='esES');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'esES', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'esES', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'esES', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'esES', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='esES') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='esES') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='esES') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='esES') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='esES') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='esES') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='esES') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='esES') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='esES') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='esES') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='esES') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='esES') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='esES') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='esES') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='esES') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='esES') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='esES') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='esES') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='esES') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='esES') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='esES') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='esES') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='esES') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='esES') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='esES') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='esES') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='esES') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='esES') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='esES') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='esES') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='esES') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='esES') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='esES') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='esES');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'esES' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='esMX');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='esMX');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='esMX');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='esMX');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='esMX');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='esMX' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='esMX') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='esMX') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='esMX') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='esMX');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'esMX', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'esMX', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'esMX', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'esMX', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='esMX') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='esMX') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='esMX') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='esMX') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='esMX') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='esMX') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='esMX') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='esMX') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='esMX') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='esMX') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='esMX') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='esMX') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='esMX') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='esMX') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='esMX') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='esMX') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='esMX') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='esMX') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='esMX') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='esMX') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='esMX') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='esMX') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='esMX') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='esMX') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='esMX') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='esMX') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='esMX') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='esMX') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='esMX') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='esMX') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='esMX') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='esMX') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='esMX') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='esMX');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'esMX' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='frFR');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='frFR');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='frFR');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='frFR');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='frFR');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='frFR' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='frFR') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='frFR') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='frFR') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='frFR');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'frFR', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'frFR', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'frFR', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'frFR', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='frFR') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='frFR') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='frFR') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='frFR') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='frFR') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='frFR') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='frFR') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='frFR') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='frFR') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='frFR') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='frFR') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='frFR') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='frFR') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='frFR') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='frFR') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='frFR') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='frFR') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='frFR') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='frFR') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='frFR') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='frFR') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='frFR') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='frFR') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='frFR') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='frFR') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='frFR') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='frFR') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='frFR') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='frFR') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='frFR') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='frFR') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='frFR') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='frFR') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='frFR');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'frFR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='itIT');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='itIT');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='itIT');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='itIT');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='itIT');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='itIT' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='itIT') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='itIT') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='itIT') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='itIT');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'itIT', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'itIT', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'itIT', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'itIT', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='itIT') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='itIT') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='itIT') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='itIT') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='itIT') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='itIT') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='itIT') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='itIT') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='itIT') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='itIT') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='itIT') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='itIT') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='itIT') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='itIT') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='itIT') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='itIT') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='itIT') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='itIT') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='itIT') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='itIT') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='itIT') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='itIT') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='itIT') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='itIT') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='itIT') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='itIT') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='itIT') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='itIT') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='itIT') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='itIT') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='itIT') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='itIT') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='itIT') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='itIT');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'itIT' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='koKR');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='koKR');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='koKR');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='koKR');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='koKR');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='koKR' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='koKR') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='koKR') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='koKR') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='koKR');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'koKR', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'koKR', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'koKR', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'koKR', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='koKR') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='koKR') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='koKR') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='koKR') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='koKR') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='koKR') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='koKR') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='koKR') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='koKR') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='koKR') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='koKR') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='koKR') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='koKR') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='koKR') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='koKR') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='koKR') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='koKR') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='koKR') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='koKR') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='koKR') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='koKR') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='koKR') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='koKR') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='koKR') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='koKR') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='koKR') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='koKR') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='koKR') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='koKR') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='koKR') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='koKR') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='koKR') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='koKR') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='koKR');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'koKR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='ptBR');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='ptBR');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='ptBR');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='ptBR');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='ptBR');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ptBR' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='ptBR') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='ptBR') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='ptBR') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='ptBR');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'ptBR', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'ptBR', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'ptBR', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'ptBR', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='ptBR') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='ptBR') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='ptBR') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='ptBR') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='ptBR') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='ptBR') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='ptBR') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='ptBR') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='ptBR') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='ptBR') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='ptBR') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='ptBR') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='ptBR') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='ptBR') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='ptBR') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='ptBR') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='ptBR') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='ptBR') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='ptBR') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='ptBR') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='ptBR') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='ptBR') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='ptBR') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='ptBR') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='ptBR') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='ptBR') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='ptBR') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='ptBR') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='ptBR') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='ptBR') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='ptBR') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='ptBR') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='ptBR') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='ptBR');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'ptBR' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='ruRU');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='ruRU');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='ruRU');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='ruRU');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='ruRU');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='ruRU' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='ruRU') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='ruRU') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='ruRU') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='ruRU');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'ruRU', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'ruRU', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'ruRU', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'ruRU', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='ruRU') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='ruRU') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='ruRU') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='ruRU') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='ruRU') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='ruRU') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='ruRU') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='ruRU') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='ruRU') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='ruRU') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='ruRU') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='ruRU') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='ruRU') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='ruRU') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='ruRU') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='ruRU') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='ruRU') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='ruRU') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='ruRU') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='ruRU') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='ruRU') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='ruRU') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='ruRU') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='ruRU') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='ruRU') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='ruRU') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='ruRU') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='ruRU') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='ruRU') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='ruRU') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='ruRU') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='ruRU') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='ruRU') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='ruRU');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'ruRU' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='zhCN');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='zhCN');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='zhCN');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='zhCN');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='zhCN');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhCN' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='zhCN') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='zhCN') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='zhCN') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='zhCN');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'zhCN', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'zhCN', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'zhCN', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'zhCN', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='zhCN') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='zhCN') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='zhCN') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='zhCN') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='zhCN') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='zhCN') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='zhCN') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='zhCN') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='zhCN') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='zhCN') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='zhCN') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='zhCN') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='zhCN') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='zhCN') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='zhCN') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='zhCN') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='zhCN') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='zhCN') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='zhCN') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='zhCN') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='zhCN') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='zhCN') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='zhCN') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='zhCN') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='zhCN') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='zhCN') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='zhCN') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='zhCN') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='zhCN') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='zhCN') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='zhCN') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='zhCN') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='zhCN') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='zhCN');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'zhCN' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);




UPDATE `achievement_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (14775,14752,14682,14351));


UPDATE `area_table_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=13316 AND `locale`='zhTW');


UPDATE `battle_pet_species_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=3188 AND `locale`='zhTW');


UPDATE `broadcast_text_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (215513,215512,215511));


UPDATE `char_titles_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (683,693));


UPDATE `chr_customization_option_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (1523,689));


UPDATE `criteria_tree_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (91730,94390,94389,94388,93811,93810,94331,94330));


UPDATE `item_search_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,116401));


UPDATE `item_sparse_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (176922,176921,176832,185950,185947,185946,187935,188152,151806,151804,151792,151790,34685,34683,34087,34085,33969,33968,33967,33966,33868,33864,33863,33862,23324,21525,21524,19028,6835,6833,181321,188220,187900,187899,187898,187897,187896,187895,187875,187869,150746,150745,150744,150743,116401));


UPDATE `lfg_dungeons_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1445 AND `locale`='zhTW');


UPDATE `map_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1756 AND `locale`='zhTW');


UPDATE `player_condition_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (95078,95077,95076,85644,73006,73005,87365,85912,85910,85909,85692,94517,94516,94515,94514,94513,94512,94511));


UPDATE `spell_category_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `ID`=1186 AND `locale`='zhTW');


UPDATE `spell_name_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (361952,256817,247692,247111,247110,247104,247103,247099,247096,247094,247093,247092,247089,247088,228844,227799,227780,362986,243328,358927,53385,329902,307934,307480,365080,317920,465,357407,357406,357405,356631,328923,101546,364944,228462,119611,119607,347944,347943,1714));


UPDATE `transmog_set_locale` SET `VerifiedBuild`=40966 WHERE (`VerifiedBuild`>0 AND `locale`='zhTW' AND `ID` IN (2221,2220,2219,2218,2217,2216,2215,2214,2213,2212,2211,2210,2209,2208,2207,2206,2205,2204,2203,2202,2289,2287,2283,2281,2277,2275,2271,2269,2178));
DELETE FROM `achievement_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `achievement_category_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_journal_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `adventure_map_poi_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `area_table_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `artifact_appearance_set_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `auction_house_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `azerite_essence_power_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `barber_shop_style_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battle_pet_species_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `battlemaster_list_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `char_titles_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chat_channels_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_classes_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_choice_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_customization_option_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_races_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `chr_specialization_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_family_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `creature_type_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `criteria_tree_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_types_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `currency_container_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `difficulty_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `dungeon_encounter_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `faction_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_rep_reaction_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `friendship_reputation_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `gameobjects_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_ability_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_building_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_class_spec_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_follower_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `garr_mission_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `heirloom_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_bag_family_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_class_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_limit_category_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_name_description_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_search_name_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_set_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `item_sparse_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_encounter_section_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_instance_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `journal_tier_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `keystone_affix_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `languages_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `lfg_dungeons_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mail_template_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_challenge_mode_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `map_difficulty_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `mount_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `prestige_level_info_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_talent_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `pvp_tier_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `quest_sort_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `scenario_step_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `skill_line_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `specialization_spells_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_category_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_focus_object_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_item_enchantment_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_name_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_range_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `spell_shapeshift_form_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `talent_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `taxi_nodes_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `totem_category_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `toy_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `transmog_set_group_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `ui_map_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `unit_power_bar_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
DELETE FROM `wmo_area_table_locale` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);

DELETE FROM `hotfix_blob` WHERE (`TableHash`=2340571112 AND `RecordId`=1210 AND `locale`='zhTW') OR (`TableHash`=2340571112 AND `RecordId`=1209 AND `locale`='zhTW') OR (`TableHash`=2340571112 AND `RecordId`=1208 AND `locale`='zhTW') OR (`TableHash`=1149865041 AND `RecordId`=233 AND `locale`='zhTW');
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(2340571112, 1210, 'zhTW', 0xE9000000981D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1209, 'zhTW', 0xE9000000971D000000000000FFFFFFFF000000000000000000000000, 40966),
(2340571112, 1208, 'zhTW', 0xE9000000961D000000000000FFFFFFFF000000000000000000000000, 40966),
(1149865041, 233, 'zhTW', 0x0000000000000000, 40966);


UPDATE `hotfix_blob` SET `VerifiedBuild`=40966 WHERE (`TableHash`=2948698321 AND `RecordId`=340 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=65165 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=361952 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=256817 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247692 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247111 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247110 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247104 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247103 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247099 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247096 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247094 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247093 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247092 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247089 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=247088 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9040 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9039 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9038 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9037 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9036 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9035 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9034 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9033 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9032 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9031 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9030 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9029 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9028 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9027 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9026 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9025 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9024 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9023 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9022 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9021 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9020 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9019 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9018 AND `locale`='zhTW') OR (`TableHash`=3479059991 AND `RecordId`=9017 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=228844 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=227799 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=227780 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=116804 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=115510 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=115491 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=115427 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=115426 AND `locale`='zhTW') OR (`TableHash`=3386291891 AND `RecordId`=114462 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=362986 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60399 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60396 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60392 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60381 AND `locale`='zhTW') OR (`TableHash`=2202435563 AND `RecordId`=1022281 AND `locale`='zhTW') OR (`TableHash`=2202435563 AND `RecordId`=1016248 AND `locale`='zhTW') OR (`TableHash`=2921112328 AND `RecordId`=474530 AND `locale`='zhTW') OR (`TableHash`=2921112328 AND `RecordId`=472639 AND `locale`='zhTW') OR (`TableHash`=69094805 AND `RecordId`=161 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=176922 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=176921 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=176832 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=185950 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=185947 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=185946 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=243328 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187935 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=44300 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=44299 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=44284 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=44283 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=358927 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=188152 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=53385 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=62694 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=62693 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=62692 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=62691 AND `locale`='zhTW') OR (`TableHash`=4146370265 AND `RecordId`=98678 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=329902 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=307934 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=307480 AND `locale`='zhTW') OR (`TableHash`=2948698321 AND `RecordId`=354 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60111 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=60110 AND `locale`='zhTW') OR (`TableHash`=4033975491 AND `RecordId`=439711 AND `locale`='zhTW') OR (`TableHash`=4033975491 AND `RecordId`=439689 AND `locale`='zhTW') OR (`TableHash`=4033975491 AND `RecordId`=439644 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=151806 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=151804 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=151792 AND `locale`='zhTW') OR (`TableHash`=3037505077 AND `RecordId`=151792 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=151790 AND `locale`='zhTW') OR (`TableHash`=3037505077 AND `RecordId`=151790 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=146306 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=34685 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=34683 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=34087 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=34085 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33969 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33968 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33967 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33966 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33868 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33864 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33863 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=33862 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=23324 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=21525 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=21524 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=19028 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=6835 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=6833 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=181321 AND `locale`='zhTW') OR (`TableHash`=1548466975 AND `RecordId`=27672 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=365080 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=317920 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=465 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=44172 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=40887 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=40885 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=357407 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=357406 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=357405 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=356631 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=328923 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=101546 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=188220 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187900 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187899 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187898 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187897 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187896 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187895 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187875 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=187869 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=150746 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=150745 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=150744 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=150743 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=364944 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=228462 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=119611 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=119607 AND `locale`='zhTW') OR (`TableHash`=3865974254 AND `RecordId`=116401 AND `locale`='zhTW') OR (`TableHash`=1181150530 AND `RecordId`=403396 AND `locale`='zhTW') OR (`TableHash`=859088734 AND `RecordId`=384877 AND `locale`='zhTW') OR (`TableHash`=2202435563 AND `RecordId`=1021176 AND `locale`='zhTW') OR (`TableHash`=2921112328 AND `RecordId`=474214 AND `locale`='zhTW') OR (`TableHash`=600565378 AND `RecordId`=181149 AND `locale`='zhTW') OR (`TableHash`=3386943305 AND `RecordId`=121848 AND `locale`='zhTW') OR (`TableHash`=1369604944 AND `RecordId`=5712 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21412 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21411 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21410 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21409 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21408 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21407 AND `locale`='zhTW') OR (`TableHash`=3359787322 AND `RecordId`=21406 AND `locale`='zhTW') OR (`TableHash`=2557447376 AND `RecordId`=655518 AND `locale`='zhTW') OR (`TableHash`=2557447376 AND `RecordId`=655517 AND `locale`='zhTW') OR (`TableHash`=2557447376 AND `RecordId`=655516 AND `locale`='zhTW') OR (`TableHash`=2557447376 AND `RecordId`=655515 AND `locale`='zhTW') OR (`TableHash`=604774165 AND `RecordId`=29725 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=48675 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=347944 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=347943 AND `locale`='zhTW') OR (`TableHash`=3776013982 AND `RecordId`=1714 AND `locale`='zhTW') OR (`TableHash`=3205218938 AND `RecordId`=41865 AND `locale`='zhTW') OR (`TableHash`=261693969 AND `RecordId`=64850 AND `locale`='zhTW') OR (`TableHash`=2948698321 AND `RecordId`=285 AND `locale`='zhTW');
DELETE FROM `hotfix_blob` WHERE (`locale`= 'zhTW' AND `VerifiedBuild`>0 AND `VerifiedBuild`<40966);
