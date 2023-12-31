SET @TGUID := 500008;

-- Darnassus Sentinel | Huntress Duskrunner (Darnassus)
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `speed_run`=(10 / 7.0), `AIName`='SmartAI' WHERE `entry`=4262;
UPDATE `creature_template` SET `gossip_menu_id`=2352, `minlevel`=60, `maxlevel`=60, `unit_flags3`=8388608 WHERE `entry`=118905;

DELETE FROM `gossip_menu` WHERE `MenuID` IN (12323, 12779, 20951, 20946, 20947, 20948, 20949);
INSERT INTO `gossip_menu` (`MenuID`, `TextID`, `VerifiedBuild`) VALUES
(12323, 17318, -1),
(12779, 17968, -1),
(20951, @TGUID+0, -1),
(20946, @TGUID+1, -1),
(20947, @TGUID+2, -1),
(20948, @TGUID+3, -1),
(20949, @TGUID+4, -1);

DELETE FROM `npc_text` WHERE `ID` BETWEEN @TGUID+0 AND @TGUID+4;
INSERT INTO `npc_text` (`ID`, `Probability0`, `BroadcastTextID0`, `VerifiedBuild`) VALUES
(@TGUID+0,1,129217,-1),
(@TGUID+1,1,129218,-1),
(@TGUID+2,1,129219,-1),
(@TGUID+3,1,129221,-1),
(@TGUID+4,1,129222,-1);

UPDATE `gossip_menu_option` SET `ActionPoiID`=1693 WHERE `MenuID`=2352 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5326, `ActionPoiID`=465 WHERE `MenuID`=2352 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5330, `ActionPoiID`=2640 WHERE `MenuID`=2352 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5332, `ActionPoiID`=490 WHERE `MenuID`=2352 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5334, `ActionPoiID`=468 WHERE `MenuID`=2352 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5336, `ActionPoiID`=1474 WHERE `MenuID`=2352 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=8508, `ActionPoiID`=872 WHERE `MenuID`=2352 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `ActionPoiID`=2009 WHERE `MenuID`=2352 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5360 WHERE `MenuID`=2352 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5352 WHERE `MenuID`=2352 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5914, `OptionType`=1, `OptionNpcFlag`=1, `ActionMenuID`=20951 WHERE `MenuID`=2352 AND `OptionID`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2914, `ActionPoiID`=486 WHERE `MenuID`=2343 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2924, `ActionPoiID`=479 WHERE `MenuID`=2343 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2902, `ActionPoiID`=2393 WHERE `MenuID`=2343 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2922, `ActionPoiID`=2394 WHERE `MenuID`=2343 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2918, `ActionPoiID`=464 WHERE `MenuID`=2343 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2906, `ActionPoiID`=507 WHERE `MenuID`=2343 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3450, `ActionPoiID`=2648 WHERE `MenuID`=2343 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2926, `ActionPoiID`=2636 WHERE `MenuID`=2343 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2910, `ActionPoiID`=461 WHERE `MenuID`=2343 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=61793, `ActionPoiID`=2769 WHERE `MenuID`=2343 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2952, `ActionPoiID`=476 WHERE `MenuID`=2351 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=44649, `ActionPoiID`=2531 WHERE `MenuID`=2351 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2942, `ActionPoiID`=2653 WHERE `MenuID`=2351 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2945, `ActionPoiID`=478 WHERE `MenuID`=2351 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3006, `ActionPoiID`=473 WHERE `MenuID`=2351 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2943, `ActionPoiID`=2656 WHERE `MenuID`=2351 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2949, `ActionPoiID`=474 WHERE `MenuID`=2351 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3005, `ActionPoiID`=489 WHERE `MenuID`=2351 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2950, `ActionPoiID`=463 WHERE `MenuID`=2351 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=31542, `ActionPoiID`=2274 WHERE `MenuID`=2351 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=15267, `ActionPoiID`=2654 WHERE `MenuID`=2351 AND `OptionID`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2947, `ActionPoiID`=471 WHERE `MenuID`=2351 AND `OptionID`=11;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2944, `ActionPoiID`=2655 WHERE `MenuID`=2351 AND `OptionID`=12;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2948, `ActionPoiID`=472 WHERE `MenuID`=2351 AND `OptionID`=13;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2951, `ActionPoiID`=470 WHERE `MenuID`=2351 AND `OptionID`=14;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5316, `ActionPoiID`=1693 WHERE `MenuID`=10265 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5326, `ActionPoiID`=465 WHERE `MenuID`=10265 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5330, `ActionPoiID`=2329 WHERE `MenuID`=10265 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5332, `ActionPoiID`=490 WHERE `MenuID`=10265 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5334, `ActionPoiID`=468 WHERE `MenuID`=10265 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5336, `ActionPoiID`=1474 WHERE `MenuID`=10265 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=8508, `ActionPoiID`=872 WHERE `MenuID`=10265 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=7241, `ActionPoiID`=750 WHERE `MenuID`=10265 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=10359, `ActionPoiID`=2009 WHERE `MenuID`=10265 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5360 WHERE `MenuID`=10265 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5352 WHERE `MenuID`=10265 AND `OptionID`=10;
UPDATE `gossip_menu_option` SET `OptionText`='Other Continents', `OptionBroadcastTextId`=5914, `ActionMenuID`=20951, `ActionPoiID`=0 WHERE `MenuID`=10265 AND `OptionID`=11;
UPDATE `gossip_menu_option` SET `VerifiedBuild`=44325 WHERE `MenuID` IN (2352, 2343, 2351, 10265);

DELETE FROM `gossip_menu_option` WHERE `MenuID`=20951;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `OptionType`, `OptionNpcFlag`, `Language`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(20951, 0, 0, 'Stormwind City in the Eastern Kingdoms', 129225, 1, 1, 0, 20946, 5235, 0, 0, NULL, 0, 44325),
(20951, 1, 0, 'Stormwind City in the Eastern Kingdoms', 129225, 1, 1, 0, 20947, 5236, 0, 0, NULL, 0, 44325),
(20951, 2, 0, 'The Exodar', 129220, 1, 1, 0, 20949, 5233, 0, 0, NULL, 0, 44325),
(20951, 3, 0, 'The Exodar', 129220, 1, 1, 0, 20948, 5237, 0, 0, NULL, 0, 44325);

DELETE FROM `smart_scripts` WHERE `entryorguid`=4262 AND `source_type`=0;
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param_string`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(4262,0,0,0,64,0,100,0,0,0,0,0,0,'',98,10265,0,0,0,0,0,7,0,0,0,0,0,0,0,0,'Darnassus Sentinel - On gossip hello - Send gossip 10265');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=15 AND `SourceGroup`=20951;
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceId`=22 AND SourceEntry=4262 AND SourceId=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`, `SourceGroup`, `SourceEntry`, `SourceId`, `ElseGroup`, `ConditionTypeOrReference`, `ConditionTarget`, `ConditionValue1`, `ConditionValue2`, `ConditionValue3`, `NegativeCondition`, `ErrorType`, `ErrorTextId`, `ScriptName`, `Comment`) VALUES
(15,20951,0,0,0,23,1,702,0,0,1,0,0,'','Show gossip option if creature is not located in Rut''theran Village'),
(15,20951,1,0,0,23,1,702,0,0,0,0,0,'','Show gossip option if creature is located in Rut''theran Village'),
(15,20951,2,0,0,23,1,702,0,0,1,0,0,'','Show gossip option if creature is not located in Rut''theran Village'),
(15,20951,3,0,0,23,1,702,0,0,0,0,0,'','Show gossip option if creature is located in Rut''theran Village'),
(22,1,4262,0,0,23,1,702,0,0,0,0,0,'',' Execute SAI if creature is located in Rut''theran Village');

DELETE FROM `points_of_interest` WHERE `ID` IN (10089, 10090, 10091, 10092, 10093, 10094, 10095, 10096, 10097, 10098, 10099, 10100, 10101, 10102, 10103, 10104, 10105, 10106, 10107, 10108, 10109, 10110, 10265, 10266, 10267, 10268, 10462, 10571, 10572, 10573, 10574, 10575, 10576, 10577, 10605);
DELETE FROM `points_of_interest` WHERE `ID` IN (461, 463, 464, 465, 468, 470, 471, 472, 473, 474, 476, 478, 479, 486, 489, 490, 507, 750, 872, 1474, 1693, 2009, 2274, 2329, 2393, 2394, 2531, 2636, 2640, 2648, 2653, 2654, 2655, 2656, 2769, 5233, 5235, 5236, 5237);
INSERT INTO `points_of_interest` (`ID`, `PositionX`, `PositionY`, `PositionZ`, `Icon`, `Flags`, `Importance`, `Name`, `Unknown905`, `VerifiedBuild`) VALUES
(461, 9951.91015625, 2280.389892578125, 1341.3900146484375, 7, 99, 0, 'Warrior''s Terrace', 0, 44325),
(463, 9757.1796875, 2430.169921875, 1333.9000244140625, 7, 99, 0, 'Darnassus Herbalism', 0, 44325),
(464, 9659.1298828125, 2524.889892578125, 1331.6400146484375, 7, 99, 0, 'Temple of the Moon', 0, 44325),
(465, 9938.4599609375, 2512.35009765625, 1317.800048828125, 7, 99, 0, 'Darnassus Bank', 0, 44325),
(468, 10133.2998046875, 2222.52001953125, 1329.97998046875, 7, 99, 0, 'Darnassus Inn', 0, 44325),
(470, 10079.7001953125, 2268.199951171875, 1333, 7, 99, 0, 'Darnassus Tailoring', 0, 44325),
(471, 10086.599609375, 2255.77001953125, 1343.31005859375, 7, 99, 0, 'Darnassus Leatherworking', 0, 44325),
(472, 10081.400390625, 2257.18994140625, 1343.31005859375, 7, 99, 0, 'Darnassus Skinning', 0, 44325),
(473, 10146.099609375, 2313.429931640625, 1333, 7, 99, 0, 'Darnassus Enchanting', 0, 44325),
(474, 10150.099609375, 2390.43994140625, 1323.4300537109375, 7, 99, 0, 'Darnassus First Aid', 0, 44325),
(476, 10075.900390625, 2356.760009765625, 1321.5799560546875, 7, 99, 0, 'Darnassus Alchemy', 0, 44325),
(478, 10088.599609375, 2419.219970703125, 1321.6800537109375, 7, 99, 0, 'Darnassus Cooking', 0, 44325),
(479, 10177.2998046875, 2511.10009765625, 1342.8599853515625, 7, 99, 0, 'Darnassus Hunter Trainer', 0, 44325),
(486, 10186, 2570.469970703125, 1325.9599609375, 7, 99, 0, 'Darnassus Druid Trainer', 0, 44325),
(489, 9836.2099609375, 2432.179931640625, 1315.739990234375, 7, 99, 0, 'Darnassus Fishing', 0, 44325),
(490, 10076.400390625, 2199.590087890625, 1346.6199951171875, 7, 99, 0, 'Darnassus Guild Master', 0, 44325),
(507, 10122, 2599.1298828125, 1329.6099853515625, 7, 99, 0, 'Darnassus Rogue Trainer', 0, 44325),
(750, 9907.1103515625, 2329.7099609375, 1330.7900390625, 7, 99, 0, 'Ilyenia Moonfire', 0, 44325),
(872, 10167.2001953125, 2522.669921875, 1342.469970703125, 7, 99, 0, 'Alassin', 0, 44325),
(1474, 9942.1796875, 2495.489990234375, 1317.6400146484375, 7, 99, 0, 'Darnassus Mailbox', 0, 44325),
(1693, 9862.3701171875, 2339.18994140625, 1321.5899658203125, 7, 99, 0, 'Darnassus Auction House', 0, 44325),
(2009, 9982.6103515625, 2319.7900390625, 1330.7900390625, 7, 99, 0, 'Darnassus Battlemasters', 0, 44325),
(2274, 10131.7998046875, 2323.739990234375, 1343.31005859375, 7, 99, 0, 'Darnassus Inscription', 0, 44325),
(2329, 8384.8974609375, 980.25518798828125, 30.82924079895019531, 7, 99, 0, 'Rut''theran Hippogryph Master', 0, 44325),
(2393, 9638.6220703125, 2607.95751953125, 1337.28955078125, 7, 99, 0, 'Darnassus Mage Trainer', 0, 44325),
(2394, 9657.6103515625, 2513.1171875, 1331.6383056640625, 7, 99, 0, 'Darnassus Paladin Trainer', 0, 44325),
(2531, 9608.4296875, 2531.159912109375, 1331.6700439453125, 7, 99, 0, 'Darnassus Archaeology', 0, 44325),
(2636, 10300.73828125, 2418.63720703125, 1330.1868896484375, 7, 99, 0, 'Darnassus Warlock Trainer', 0, 44325),
(2640, 9972.8193359375, 2623.86279296875, 1316.56640625, 7, 99, 0, 'Darnassus Hippogryph Master', 0, 44325),
(2648, 9654.392578125, 2510.80029296875, 1331.596435546875, 7, 99, 0, 'Darnassus Shaman Trainer', 0, 44325),
(2653, 9924.486328125, 2311.765625, 1330.7843017578125, 7, 99, 0, 'Darnassus Blacksmithing', 0, 44325),
(2654, 10147.6611328125, 2353.578125, 1331.9669189453125, 7, 99, 0, 'Darnassus Jewelcrafting', 0, 44325),
(2655, 10124.6865234375, 2415.279541015625, 1321.642333984375, 7, 99, 0, 'Darnassus Mining', 0, 44325),
(2656, 10127.9580078125, 2422.819580078125, 1331.9520263671875, 7, 99, 0, 'Darnassus Engineering', 0, 44325),
(2769, 9845.986328125, 2460.84375, 1311.8355712890625, 7, 99, 0, 'Darnassus Monk Trainer', 0, 44325),
(5233, 9658.419921875, 2516.280029296875, 1331.6700439453125, 7, 99, 0, 'Darnassus Portal to the Exodar', 0, 44325),
(5235, 9945.2900390625, 2613.43994140625, 1316.280029296875, 7, 99, 0, 'Darnassus Portal to Rut''theran Village', 0, 44325),
(5236, 8182.75, 1000.42999267578125, 7.20085000991821289, 7, 99, 0, 'Darnassus Ship to Stormwind', 0, 44325),
(5237, 8344.5703125, 1156.5899658203125, 4.943890094757080078, 7, 99, 0, 'Darnassus Ship to the Exodar', 0, 44325);

DELETE FROM `points_of_interest_locale` WHERE `ID` IN (461, 463, 464, 465, 468, 470, 471, 472, 473, 474, 476, 478, 479, 486, 489, 490, 507, 750, 872, 1474, 1693, 2009, 2274, 2329, 2393, 2394, 2531, 2636, 2640, 2648, 2653, 2654, 2655, 2656, 2769, 5233, 5235, 5236, 5237);
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
( 461, 'deDE', 'Die Terrasse der Krieger', 44325),
( 461, 'esES', 'Bancal del Guerrero', 44325),
( 461, 'esMX', 'Bancal del Guerrero', 44325),
( 461, 'frFR', 'Terrasse des Guerriers', 44325),
( 461, 'itIT', 'Terrazza dei Guerrieri', 44325),
( 461, 'koKR', '전사의 정원', 44325),
( 461, 'ptBR', 'Terraço dos Guerreiros', 44325),
( 461, 'ruRU', 'Терраса Воинов', 44325),
( 461, 'zhCN', '战士区', 44325),
( 461, 'zhTW', '戰士區', 44325),
( 463, 'deDE', 'Kräuterkunde von Darnassus', 44325),
( 463, 'esES', 'Herboristería de Darnassus', 44325),
( 463, 'esMX', 'Herboristería de Darnassus', 44325),
( 463, 'frFR', 'Herboristerie de Darnassus', 44325),
( 463, 'itIT', 'Erbalismo di Darnassus', 44325),
( 463, 'koKR', '다르나서스 전문 약초채집사', 44325),
( 463, 'ptBR', 'Herborismo de Darnassus', 44325),
( 463, 'ruRU', 'Дарнасский учитель травничества', 44325),
( 463, 'zhCN', '达纳苏斯草药学训练师', 44325),
( 463, 'zhTW', '達納蘇斯草藥學訓練師', 44325),
( 464, 'deDE', 'Tempel des Mondes', 44325),
( 464, 'esES', 'Templo de la Luna', 44325),
( 464, 'esMX', 'Templo de la Luna', 44325),
( 464, 'frFR', 'Temple de la Lune', 44325),
( 464, 'itIT', 'Tempio della Luna', 44325),
( 464, 'koKR', '달의 신전', 44325),
( 464, 'ptBR', 'Templo da Lua', 44325),
( 464, 'ruRU', 'Храм Луны', 44325),
( 464, 'zhCN', '月神殿', 44325),
( 464, 'zhTW', '月神殿', 44325),
( 465, 'deDE', 'Bank von Darnassus', 44325),
( 465, 'esES', 'Banco de Darnassus', 44325),
( 465, 'esMX', 'Banco de Darnassus', 44325),
( 465, 'frFR', 'Banque de Darnassus', 44325),
( 465, 'itIT', 'Banca di Darnassus', 44325),
( 465, 'koKR', '다르나서스 은행', 44325),
( 465, 'ptBR', 'Banco de Darnassus', 44325),
( 465, 'ruRU', 'Дарнас: банк', 44325),
( 465, 'zhCN', '达纳苏斯银行', 44325),
( 465, 'zhTW', '達納蘇斯銀行', 44325),
( 468, 'deDE', 'Gasthaus von Darnassus', 44325),
( 468, 'esES', 'Posada de Darnassus', 44325),
( 468, 'esMX', 'Posada de Darnassus', 44325),
( 468, 'frFR', 'Auberge de Darnassus', 44325),
( 468, 'itIT', 'Locanda di Darnassus', 44325),
( 468, 'koKR', '다르나서스 여관', 44325),
( 468, 'ptBR', 'Estalagem de Darnassus', 44325),
( 468, 'ruRU', 'Дарнасская таверна', 44325),
( 468, 'zhCN', '达纳苏斯旅店', 44325),
( 468, 'zhTW', '達納蘇斯旅店', 44325),
( 470, 'deDE', 'Schneiderei von Darnassus', 44325),
( 470, 'esES', 'Sastrería de Darnassus', 44325),
( 470, 'esMX', 'Sastrería de Darnassus', 44325),
( 470, 'frFR', 'Couture de Darnassus', 44325),
( 470, 'itIT', 'Sartoria di Darnassus', 44325),
( 470, 'koKR', '다르나서스 전문 재봉사', 44325),
( 470, 'ptBR', 'Alfaiataria de Darnassus', 44325),
( 470, 'ruRU', 'Дарнасский портной', 44325),
( 470, 'zhCN', '达纳苏斯裁缝', 44325),
( 470, 'zhTW', '達納蘇斯裁縫訓練師', 44325),
( 471, 'deDE', 'Lederverarbeitung von Darnassus', 44325),
( 471, 'esES', 'Peletería de Darnassus', 44325),
( 471, 'esMX', 'Peletería de Darnassus', 44325),
( 471, 'frFR', 'Travail du cuir de Darnassus', 44325),
( 471, 'itIT', 'Conciatura di Darnassus', 44325),
( 471, 'koKR', '다르나서스 전문 가죽세공인', 44325),
( 471, 'ptBR', 'Couraria de Darnassus', 44325),
( 471, 'ruRU', 'Дарнасский учитель кожевничества', 44325),
( 471, 'zhCN', '达纳苏斯制皮训练师', 44325),
( 471, 'zhTW', '達納蘇斯製皮訓練師', 44325),
( 472, 'deDE', 'Kürschnerei von Darnassus', 44325),
( 472, 'esES', 'Desuello de Darnassus', 44325),
( 472, 'esMX', 'Desuello de Darnassus', 44325),
( 472, 'frFR', 'Dépeçage de Darnassus', 44325),
( 472, 'itIT', 'Scuoiatura di Darnassus', 44325),
( 472, 'koKR', '다르나서스 전문 무두장이', 44325),
( 472, 'ptBR', 'Esfolamento de Darnassus', 44325),
( 472, 'ruRU', 'Дарнасский учитель снятия шкур', 44325),
( 472, 'zhCN', '达纳苏斯剥皮训练师', 44325),
( 472, 'zhTW', '達納蘇斯剝皮訓練師', 44325),
( 473, 'deDE', 'Verzauberkunst von Darnassus', 44325),
( 473, 'esES', 'Encantamiento de Darnassus', 44325),
( 473, 'esMX', 'Encantamiento de Darnassus', 44325),
( 473, 'frFR', 'Enchantements de Darnassus', 44325),
( 473, 'itIT', 'Incantamento di Darnassus', 44325),
( 473, 'koKR', '다르나서스 전문 마법부여사', 44325),
( 473, 'ptBR', 'Encantamento de Darnassus', 44325),
( 473, 'ruRU', 'Дарнасский учитель наложения чар', 44325),
( 473, 'zhCN', '达纳苏斯附魔训练师', 44325),
( 473, 'zhTW', '達納蘇斯附魔訓練師', 44325),
( 474, 'deDE', 'Lehrer für Erste Hilfe von Darnassus', 44325),
( 474, 'esES', 'Primeros auxilios de Darnassus', 44325),
( 474, 'esMX', 'Primeros auxilios de Darnassus', 44325),
( 474, 'frFR', 'Centre de secourisme de Darnassus', 44325),
( 474, 'itIT', 'Pronto Soccorso di Darnassus', 44325),
( 474, 'koKR', '다르나서스 응급치료사', 44325),
( 474, 'ptBR', 'Primeiros Socorros de Darnassus', 44325),
( 474, 'ruRU', 'Дарнасский учитель первой помощи', 44325),
( 474, 'zhCN', '达纳苏斯急救训练师', 44325),
( 474, 'zhTW', '達納蘇斯急救訓練師', 44325),
( 476, 'deDE', 'Alchemie von Darnassus', 44325),
( 476, 'esES', 'Alquimia de Darnassus', 44325),
( 476, 'esMX', 'Alquimia de Darnassus', 44325),
( 476, 'frFR', 'Alchimie de Darnassus', 44325),
( 476, 'itIT', 'Alchimia di Darnassus', 44325),
( 476, 'koKR', '다르나서스 전문 연금술사', 44325),
( 476, 'ptBR', 'Alquimia de Darnassus', 44325),
( 476, 'ruRU', 'Дарнасский учитель алхимии', 44325),
( 476, 'zhCN', '达纳苏斯炼金术训练师', 44325),
( 476, 'zhTW', '達納蘇斯鍊金術訓練師', 44325),
( 478, 'deDE', 'Kochkunst von Darnassus', 44325),
( 478, 'esES', 'Cocina de Darnassus', 44325),
( 478, 'esMX', 'Cocina de Darnassus', 44325),
( 478, 'frFR', 'Cuisine de Darnassus', 44325),
( 478, 'itIT', 'Cucina di Darnassus', 44325),
( 478, 'koKR', '다르나서스 요리사', 44325),
( 478, 'ptBR', 'Culinária de Darnassus', 44325),
( 478, 'ruRU', 'Дарнасский учитель кулинарии', 44325),
( 478, 'zhCN', '达纳苏斯烹饪训练师', 44325),
( 478, 'zhTW', '達納蘇斯烹飪訓練師', 44325),
( 479, 'deDE', 'Jägerlehrer von Darnassus', 44325),
( 479, 'esES', 'Instructor de cazadores de Darnassus', 44325),
( 479, 'esMX', 'Instructor de cazadores de Darnassus', 44325),
( 479, 'frFR', 'Maître des chasseurs de Darnassus', 44325),
( 479, 'itIT', 'Istruttore dei Cacciatori di Darnassus', 44325),
( 479, 'koKR', '다르나서스 상급 사냥꾼', 44325),
( 479, 'ptBR', 'Treinamento de Caçadores de Darnassus', 44325),
( 479, 'ruRU', 'Дарнасский наставник охотников', 44325),
( 479, 'zhCN', '达纳苏斯猎人训练师', 44325),
( 479, 'zhTW', '達納蘇斯獵人訓練師', 44325),
( 486, 'deDE', 'Druidenlehrer von Darnassus', 44325),
( 486, 'esES', 'Instructor de druidas de Darnassus', 44325),
( 486, 'esMX', 'Instructor de druidas de Darnassus', 44325),
( 486, 'frFR', 'Maître des druides de Darnassus', 44325),
( 486, 'itIT', 'Istruttore dei Druidi di Darnassus', 44325),
( 486, 'koKR', '다르나서스 상급 드루이드', 44325),
( 486, 'ptBR', 'Treinamento de Druidas de Darnassus', 44325),
( 486, 'ruRU', 'Дарнас: наставник друидов', 44325),
( 486, 'zhCN', '达纳苏斯德鲁伊训练师', 44325),
( 486, 'zhTW', '達納蘇斯德魯伊訓練師', 44325),
( 489, 'deDE', 'Angeln von Darnassus', 44325),
( 489, 'esES', 'Pesca de Darnassus', 44325),
( 489, 'esMX', 'Pesca de Darnassus', 44325),
( 489, 'frFR', 'Pêche de Darnassus', 44325),
( 489, 'itIT', 'Pesca di Darnassus', 44325),
( 489, 'koKR', '다르나서스 낚시꾼', 44325),
( 489, 'ptBR', 'Pesca de Darnassus', 44325),
( 489, 'ruRU', 'Дарнасский учитель рыбной ловли', 44325),
( 489, 'zhCN', '达纳苏斯钓鱼训练师', 44325),
( 489, 'zhTW', '達納蘇斯釣魚訓練師', 44325),
( 490, 'deDE', 'Gildenmeister von Darnassus', 44325),
( 490, 'esES', 'Maestro de hermandad de Darnassus', 44325),
( 490, 'esMX', 'Maestro de hermandad de Darnassus', 44325),
( 490, 'frFR', 'Maître des guildes de Darnassus', 44325),
( 490, 'itIT', 'Mastro di Gilda di Darnassus', 44325),
( 490, 'koKR', '다르나서스 길드 사무관', 44325),
( 490, 'ptBR', 'Mestre de Guildas de Darnassus', 44325),
( 490, 'ruRU', 'Дарнас: регистрация гильдий', 44325),
( 490, 'zhCN', '达纳苏斯公会注册员', 44325),
( 490, 'zhTW', '達納蘇斯公會註冊員', 44325),
( 507, 'deDE', 'Schurkenlehrer von Darnassus', 44325),
( 507, 'esES', 'Instructor de pícaros de Darnassus', 44325),
( 507, 'esMX', 'Instructor de pícaros de Darnassus', 44325),
( 507, 'frFR', 'Maître des voleurs de Darnassus', 44325),
( 507, 'itIT', 'Istruttore dei Ladri di Darnassus', 44325),
( 507, 'koKR', '다르나서스 상급 도적', 44325),
( 507, 'ptBR', 'Treinamento de Ladinos de Darnassus', 44325),
( 507, 'ruRU', 'Дарнас: наставник разбойников', 44325),
( 507, 'zhCN', '达纳苏斯潜行者训练师', 44325),
( 507, 'zhTW', '達納蘇斯盜賊訓練師', 44325),
( 750, 'deDE', 'Ilyenia Mondfeuer', 44325),
( 750, 'esES', 'Ilyenia Fuegolunar', 44325),
( 750, 'esMX', 'Ilyenia Fuegolunar', 44325),
( 750, 'frFR', 'Ilyenia Lunéclat', 44325),
( 750, 'itIT', 'Ilyenia Lunardente', 44325),
( 750, 'koKR', '일예니아 문파이어', 44325),
( 750, 'ptBR', 'Ilyenia Flameluna', 44325),
( 750, 'ruRU', 'Илиения Лунное Пламя', 44325),
( 750, 'zhCN', '伊琳尼雅·月火', 44325),
( 750, 'zhTW', '伊琳尼雅‧月火', 44325),
( 872, 'deDE', 'Alassin', 44325),
( 872, 'esES', 'Alassin', 44325),
( 872, 'esMX', 'Alassin', 44325),
( 872, 'frFR', 'Alassin', 44325),
( 872, 'itIT', 'Alassin', 44325),
( 872, 'koKR', '알랏신', 44325),
( 872, 'ptBR', 'Alassin', 44325),
( 872, 'ruRU', 'Алассин', 44325),
( 872, 'zhCN', '阿拉辛', 44325),
( 872, 'zhTW', '阿拉辛', 44325),
(1474, 'deDE', 'Briefkasten von Darnassus', 44325),
(1474, 'esES', 'Buzón de Darnassus', 44325),
(1474, 'esMX', 'Buzón de Darnassus', 44325),
(1474, 'frFR', 'Boîte aux lettres de Darnassus', 44325),
(1474, 'itIT', 'Cassetta della Posta di Darnassus', 44325),
(1474, 'koKR', '다르나서스 우체통', 44325),
(1474, 'ptBR', 'Caixa de Correio de Darnassus', 44325),
(1474, 'ruRU', 'Дарнас: почта', 44325),
(1474, 'zhCN', '达纳苏斯邮箱', 44325),
(1474, 'zhTW', '達納蘇斯郵箱', 44325),
(1693, 'deDE', 'Auktionshaus Darnassus', 44325),
(1693, 'esES', 'Casa de subastas de Darnassus', 44325),
(1693, 'esMX', 'Casa de subastas de Darnassus', 44325),
(1693, 'frFR', 'Hôtel des ventes de Darnassus', 44325),
(1693, 'itIT', 'Casa d''Aste di Darnassus', 44325),
(1693, 'koKR', '다르나서스 경매장', 44325),
(1693, 'ptBR', 'Casa de Leilões de Darnassus', 44325),
(1693, 'ruRU', 'Аукционный дом Дарнаса', 44325),
(1693, 'zhCN', '达纳苏斯拍卖行', 44325),
(1693, 'zhTW', '達納蘇斯拍賣場', 44325),
(2009, 'deDE', 'Kampfmeister von Darnassus', 44325),
(2009, 'esES', 'Maestros de batalla de Darnassus', 44325),
(2009, 'esMX', 'Maestros de batalla de Darnassus', 44325),
(2009, 'frFR', 'Maîtres de guerre de Darnassus', 44325),
(2009, 'itIT', 'Maestri di Guerra di Darnassus', 44325),
(2009, 'koKR', '다르나서스 전투모병관', 44325),
(2009, 'ptBR', 'Mestres de Batalha de Darnassus', 44325),
(2009, 'ruRU', 'Дарнасские военачальники', 44325),
(2009, 'zhCN', '达纳苏斯战场军官', 44325),
(2009, 'zhTW', '達納蘇斯戰場軍官', 44325),
(2274, 'deDE', 'Inschriftenkunde von Darnassus', 44325),
(2274, 'esES', 'Inscripción de Darnassus', 44325),
(2274, 'esMX', 'Inscripción de Darnassus', 44325),
(2274, 'frFR', 'Calligraphie de Darnassus', 44325),
(2274, 'itIT', 'Runografia di Darnassus', 44325),
(2274, 'koKR', '다르나서스 전문 주문각인사', 44325),
(2274, 'ptBR', 'Escrivania de Darnassus', 44325),
(2274, 'ruRU', 'Дарнасский начертатель', 44325),
(2274, 'zhCN', '达纳苏斯铭文训练师', 44325),
(2274, 'zhTW', '達納蘇斯銘文坊', 44325),
(2329, 'deDE', 'Hippogryphenmeister von Rut''theran', 44325),
(2329, 'esES', 'Maestro de hipogrifos de Rut''theran', 44325),
(2329, 'esMX', 'Maestro de hipogrifos de Rut''theran', 44325),
(2329, 'frFR', 'Maître des hippogriffes de Rut''theran', 44325),
(2329, 'itIT', 'Maestro degli Ippogrifi di Rut''theran', 44325),
(2329, 'koKR', '루테란 히포그리프 조련사', 44325),
(2329, 'ptBR', 'Mestre de Hipogrifos de Rut''theran', 44325),
(2329, 'ruRU', 'Рут''теранский укротитель гиппогри', 44325),
(2329, 'zhCN', '鲁瑟兰角鹰兽管理员', 44325),
(2329, 'zhTW', '魯瑟蘭村角鷹獸管理員', 44325),
(2393, 'deDE', 'Magierlehrer von Darnassus', 44325),
(2393, 'esES', 'Instructor de magos de Darnassus', 44325),
(2393, 'esMX', 'Instructor de magos de Darnassus', 44325),
(2393, 'frFR', 'Maître des mages de Darnassus', 44325),
(2393, 'itIT', 'Istruttore dei Maghi di Darnassus', 44325),
(2393, 'koKR', '다르나서스 상급 마법사', 44325),
(2393, 'ptBR', 'Treinamento de Magos de Darnassus', 44325),
(2393, 'ruRU', 'Дарнас: наставник магов', 44325),
(2393, 'zhCN', '达纳苏斯法师训练师', 44325),
(2393, 'zhTW', '達納蘇斯法師訓練師', 44325),
(2394, 'deDE', 'Paladinlehrer von Darnassus', 44325),
(2394, 'esES', 'Instructor de paladines de Darnassus', 44325),
(2394, 'esMX', 'Instructor de paladines de Darnassus', 44325),
(2394, 'frFR', 'Maître des paladins de Darnassus', 44325),
(2394, 'itIT', 'Istruttore dei Paladini di Darnassus', 44325),
(2394, 'koKR', '다르나서스 상급 성기사', 44325),
(2394, 'ptBR', 'Treinamento de Paladinos de Darnassus', 44325),
(2394, 'ruRU', 'Дарнас: наставник паладинов', 44325),
(2394, 'zhCN', '达纳苏斯圣骑士训练师', 44325),
(2394, 'zhTW', '達納蘇斯聖騎士訓練師', 44325),
(2531, 'deDE', 'Archäologie von Darnassus', 44325),
(2531, 'esES', 'Arqueología de Darnassus', 44325),
(2531, 'esMX', 'Arqueología de Darnassus', 44325),
(2531, 'frFR', 'Archéologie de Darnassus', 44325),
(2531, 'itIT', 'Archeologia di Darnassus', 44325),
(2531, 'koKR', '다르나서스 고고학자', 44325),
(2531, 'ptBR', 'Arqueologia de Darnassus', 44325),
(2531, 'ruRU', 'Дарнасский учитель археологии', 44325),
(2531, 'zhCN', '达纳苏斯考古学训练师', 44325),
(2531, 'zhTW', '達納蘇斯考古學訓練師', 44325),
(2636, 'deDE', 'Hexenmeisterlehrer von Darnassus', 44325),
(2636, 'esES', 'Instructor de brujos de Darnassus', 44325),
(2636, 'esMX', 'Instructor de brujos de Darnassus', 44325),
(2636, 'frFR', 'Maître des démonistes de Darnassus', 44325),
(2636, 'itIT', 'Istruttore degli Stregoni di Darnassus', 44325),
(2636, 'koKR', '다르나서스 상급 흑마법사', 44325),
(2636, 'ptBR', 'Treinamento de Bruxos de Darnassus', 44325),
(2636, 'ruRU', 'Дарнас: наставник чернокнижников', 44325),
(2636, 'zhCN', '达纳苏斯术士训练师', 44325),
(2636, 'zhTW', '達納蘇斯術士訓練師', 44325),
(2640, 'deDE', 'Hippogryphenmeister von Darnassus', 44325),
(2640, 'esES', 'Maestro de hipogrifos de Darnassus', 44325),
(2640, 'esMX', 'Maestro de hipogrifos de Darnassus', 44325),
(2640, 'frFR', 'Maître des Hippogriffes de Darnassus', 44325),
(2640, 'itIT', 'Maestro degli Ippogrifi di Darnassus', 44325),
(2640, 'koKR', '다르나서스 히포그리프 조련사', 44325),
(2640, 'ptBR', 'Mestre de Hipogrifos de Darnassus', 44325),
(2640, 'ruRU', 'Оргриммарский укротитель гиппогр', 44325), -- Оргриммарский укротитель гиппогри (truncated)
(2640, 'zhCN', '达纳苏斯角鹰兽管理员', 44325),
(2640, 'zhTW', '達納蘇斯角鷹獸管理員', 44325),
(2648, 'deDE', 'Schamanenlehrer von Darnassus', 44325),
(2648, 'esES', 'Instructor de chamanes de Darnassus', 44325),
(2648, 'esMX', 'Instructor de chamanes de Darnassus', 44325),
(2648, 'frFR', 'Maître des chamans de Darnassus', 44325),
(2648, 'itIT', 'Istruttore degli Sciamani di Darnassus', 44325),
(2648, 'koKR', '다르나서스 상급 주술사', 44325),
(2648, 'ptBR', 'Treinamento de Xamãs em Darnassus', 44325),
(2648, 'ruRU', 'Дарнасский наставник шаманов', 44325),
(2648, 'zhCN', '达纳苏斯萨满训练师', 44325),
(2648, 'zhTW', '達納蘇斯薩滿訓練師', 44325),
(2653, 'deDE', 'Schmiedekunst von Darnassus', 44325),
(2653, 'esES', 'Herrería de Darnassus', 44325),
(2653, 'esMX', 'Herrería de Darnassus', 44325),
(2653, 'frFR', 'Forge de Daranassus', 44325),
(2653, 'itIT', 'Forgiatura di Darnassus', 44325),
(2653, 'koKR', '다르나서스 전문 대장장이', 44325),
(2653, 'ptBR', 'Ferraria de Darnassus', 44325),
(2653, 'ruRU', 'Дарнасский учитель кузнечного дел', 44325),
(2653, 'zhCN', '达纳苏斯锻造训练师', 44325),
(2653, 'zhTW', '達納蘇斯鍛造訓練師', 44325),
(2654, 'deDE', 'Juwelierskunst von Darnassus', 44325),
(2654, 'esES', 'Joyería de Darnassus', 44325),
(2654, 'esMX', 'Joyería de Darnassus', 44325),
(2654, 'frFR', 'Joaillerie de Darnassus', 44325),
(2654, 'itIT', 'Oreficeria di Darnassus', 44325),
(2654, 'koKR', '다르나서스 전문 보석세공인', 44325),
(2654, 'ptBR', 'Joalheria de Darnassus', 44325),
(2654, 'ruRU', 'Дарнасский учитель ювелирного дел', 44325),
(2654, 'zhCN', '达纳苏斯珠宝加工', 44325),
(2654, 'zhTW', '達納蘇斯珠寶設計訓練師', 44325),
(2655, 'deDE', 'Bergbau von Darnassus', 44325),
(2655, 'esES', 'Minería de Darnassus', 44325),
(2655, 'esMX', 'Minería de Darnassus', 44325),
(2655, 'frFR', 'Minage de Darnassus', 44325),
(2655, 'itIT', 'Estrazione di Darnassus', 44325),
(2655, 'koKR', '다르나서스 전문 광부', 44325),
(2655, 'ptBR', 'Mineração de Darnassus', 44325),
(2655, 'ruRU', 'Дарнасский учитель горного дела', 44325),
(2655, 'zhCN', '达纳苏斯采矿训练师', 44325),
(2655, 'zhTW', '達納蘇斯採礦訓練師', 44325),
(2656, 'deDE', 'Ingenieurskunst von Darnassus', 44325),
(2656, 'esES', 'Ingeniería de Darnassus', 44325),
(2656, 'esMX', 'Ingeniería de Darnassus', 44325),
(2656, 'frFR', 'Ingénierie de Darnassus', 44325),
(2656, 'itIT', 'Ingegneria di Darnassus', 44325),
(2656, 'koKR', '다르나서스 전문 기계공학자', 44325),
(2656, 'ptBR', 'Engenharia de Darnassus', 44325),
(2656, 'ruRU', 'Дарнасский учитель инженерного де', 44325),
(2656, 'zhCN', '达纳苏斯工程学训练师', 44325),
(2656, 'zhTW', '達納蘇斯工程學訓練師', 44325),
(2769, 'deDE', 'Mönchslehrer von Darnassus', 44325),
(2769, 'esES', 'Instructor de monjes de Darnassus', 44325),
(2769, 'esMX', 'Instructor de monjes de Darnassus', 44325),
(2769, 'frFR', 'Maître des moines de Darnassus', 44325),
(2769, 'itIT', 'Istruttore dei Monaci di Darnassus', 44325),
(2769, 'koKR', '다르나서스 상급 수도사', 44325),
(2769, 'ptBR', 'Treinamento de Monges de Darnassus', 44325),
(2769, 'ruRU', 'Дарнас: наставник монахов', 44325),
(2769, 'zhCN', '达纳苏斯武僧训练师', 44325),
(2769, 'zhTW', '達納蘇斯武僧訓練師', 44325),
(5233, 'deDE', 'Portal von Darnassus zur Exodar', 44325),
(5233, 'esES', 'Portal de Darnassus a El Exodar', 44325),
(5233, 'esMX', 'Portal de Darnassus a Exodar', 44325),
(5233, 'frFR', 'Portail de Darnassus pour l’Exodar', 44325),
(5233, 'itIT', 'Portale di Darnassus per Exodar', 44325),
(5233, 'koKR', '엑소다르로 통하는 다르나서스 차원문', 44325),
(5233, 'ptBR', 'Portal de Darnassus para o Exodar', 44325),
(5233, 'ruRU', 'Портал из Дарнаса в Экзодар', 44325),
(5233, 'zhCN', '达纳苏斯通往埃索达的传送门', 44325),
(5233, 'zhTW', '達納蘇斯往艾克索達傳送門', 44325),
(5235, 'deDE', 'Portal von Darnassus nach Rut''theran', 44325),
(5235, 'esES', 'Portal de Darnassus a la Aldea Rut''theran', 44325),
(5235, 'esMX', 'Portal de Darnassus a Aldea Rut''theran', 44325),
(5235, 'frFR', 'Portail de Darnassus pour Rut’theran', 44325),
(5235, 'itIT', 'Portale di Darnassus per Rut''theran', 44325),
(5235, 'koKR', '루테란 마을로 통하는 다르나서스 차원문', 44325),
(5235, 'ptBR', 'Portal de Darnassus para Vila de Rut''theran', 44325),
(5235, 'ruRU', 'Портал из Дарнаса в деревню Рут''те', 44325), -- Портал из Дарнаса в деревню Рут''теранский (truncated)
(5235, 'zhCN', '达纳苏斯通往鲁瑟兰村的传送门', 44325),
(5235, 'zhTW', '達納蘇斯往魯瑟蘭村傳送門', 44325),
(5236, 'deDE', 'Schiff von Darnassus nach Sturmwind', 44325),
(5236, 'esES', 'Barco de Darnassus a Ventormenta', 44325),
(5236, 'esMX', 'Barco de Darnassus a Ventormenta', 44325),
(5236, 'frFR', 'Navire de Darnassus pour Hurlevent', 44325),
(5236, 'itIT', 'Nave di Darnassus per Roccavento', 44325),
(5236, 'koKR', '스톰윈드로 가는 다르나서스 함선', 44325),
(5236, 'ptBR', 'Navio de Darnassus para Ventobravo', 44325),
(5236, 'ruRU', 'Корабль из Дарнаса до Штормграда', 44325),
(5236, 'zhCN', '达纳苏斯前往暴风城的船只', 44325),
(5236, 'zhTW', '達納蘇斯開往暴風城的船', 44325),
(5237, 'deDE', 'Schiff von Darnassus zur Exodar', 44325),
(5237, 'esES', 'Barco de Darnassus a El Exodar', 44325),
(5237, 'esMX', 'Barco de Darnassus a Exodar', 44325),
(5237, 'frFR', 'Navire de Darnassus pour l’Exodar', 44325),
(5237, 'itIT', 'Nave di Darnassus per Exodar', 44325),
(5237, 'koKR', '엑소다르로 가는 다르나서스 함선', 44325),
(5237, 'ptBR', 'Navio de Darnassus para o Exodar', 44325),
(5237, 'ruRU', 'Корабль из Дарнаса до Экзодара', 44325),
(5237, 'zhCN', '达纳苏斯通往埃索达的船只', 44325),
(5237, 'zhTW', '達納蘇斯開往艾克索達的船', 44325);
