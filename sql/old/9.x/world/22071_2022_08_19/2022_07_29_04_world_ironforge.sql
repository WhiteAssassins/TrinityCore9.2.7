-- Ironforge Guard (Ironforge)
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60 WHERE `entry`=5595;

UPDATE `gossip_menu_option` SET `ActionPoiID`=418 WHERE `MenuID`=2121 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `ActionPoiID`=415 WHERE `MenuID`=2121 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5914, `ActionPoiID`=0 WHERE `MenuID`=2121 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5081, `ActionPoiID`=407 WHERE `MenuID`=2121 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5086, `ActionPoiID`=424 WHERE `MenuID`=2121 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5090, `ActionPoiID`=417 WHERE `MenuID`=2121 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5093, `ActionPoiID`=416 WHERE `MenuID`=2121 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=8508, `ActionPoiID`=867 WHERE `MenuID`=2121 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `ActionPoiID`=2008 WHERE `MenuID`=2121 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=31340, `ActionPoiID`=2273 WHERE `MenuID`=2121 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5088 WHERE `MenuID`=2121 AND `OptionID`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=5112 WHERE `MenuID`=2121 AND `OptionID`=11;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2914, `ActionPoiID`=2651 WHERE `MenuID`=2144 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2924, `ActionPoiID`=413 WHERE `MenuID`=2144 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2902, `ActionPoiID`=412 WHERE `MenuID`=2144 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2922, `ActionPoiID`=412 WHERE `MenuID`=2144 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2918, `ActionPoiID`=412 WHERE `MenuID`=2144 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2906, `ActionPoiID`=427 WHERE `MenuID`=2144 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2926, `ActionPoiID`=426 WHERE `MenuID`=2144 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2910, `ActionPoiID`=413 WHERE `MenuID`=2144 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3450, `ActionPoiID`=2079 WHERE `MenuID`=2144 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=61793, `ActionPoiID`=2767 WHERE `MenuID`=2144 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2952, `ActionPoiID`=419 WHERE `MenuID`=2168 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `ActionPoiID`=2523 WHERE `MenuID`=2168 AND `OptionID`=1;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2942, `ActionPoiID`=423 WHERE `MenuID`=2168 AND `OptionID`=2;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2945, `ActionPoiID`=410 WHERE `MenuID`=2168 AND `OptionID`=3;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3006, `ActionPoiID`=409 WHERE `MenuID`=2168 AND `OptionID`=4;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2943, `ActionPoiID`=420 WHERE `MenuID`=2168 AND `OptionID`=5;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2949, `ActionPoiID`=408 WHERE `MenuID`=2168 AND `OptionID`=6;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=3005, `ActionPoiID`=425 WHERE `MenuID`=2168 AND `OptionID`=7;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2950, `ActionPoiID`=408 WHERE `MenuID`=2168 AND `OptionID`=8;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=31542, `ActionPoiID`=2267 WHERE `MenuID`=2168 AND `OptionID`=9;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=15267, `ActionPoiID`=411 WHERE `MenuID`=2168 AND `OptionID`=10;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2947, `ActionPoiID`=987 WHERE `MenuID`=2168 AND `OptionID`=11;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2944, `ActionPoiID`=411 WHERE `MenuID`=2168 AND `OptionID`=12;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2948, `ActionPoiID`=987 WHERE `MenuID`=2168 AND `OptionID`=13;
UPDATE `gossip_menu_option` SET `OptionBroadcastTextId`=2951, `ActionPoiID`=422 WHERE `MenuID`=2168 AND `OptionID`=14;
UPDATE `gossip_menu_option` SET `OptionType`=1, `OptionNpcFlag`=1, `ActionPoiID`=5232 WHERE `MenuID`=20944 AND `OptionID`=0;
UPDATE `gossip_menu_option` SET `VerifiedBuild`=44325 WHERE `MenuID` IN (2121, 2144, 2168, 20944);
DELETE FROM `gossip_menu_option` WHERE `MenuID`=20944 AND `OptionID`=1;

DELETE FROM `points_of_interest` WHERE `ID` IN (10050, 10051, 10053, 10054, 10055, 10056, 10057, 10059, 10060, 10061, 10062, 10063, 10064, 10065, 10066, 10067, 10068, 10069, 10070, 10071, 10072, 10073, 10074, 10075, 10401, 10455, 10456, 10606, 10608, 10609);
DELETE FROM `points_of_interest` WHERE `ID` IN (407, 408, 409, 410, 411, 412, 413, 415, 416, 417, 418, 419, 420, 422, 423, 424, 425, 426, 427, 867, 987, 2008, 2079, 2267, 2273, 2523, 2651, 2767, 5232);
INSERT INTO `points_of_interest` (`ID`, `PositionX`, `PositionY`, `PositionZ`, `Icon`, `Flags`, `Importance`, `Name`, `Unknown905`, `VerifiedBuild`) VALUES
(407, -4821.52001953125, -1152.300048828125, 502.21099853515625, 7, 99, 0, 'Ironforge Gryphon Master', 0, 44325),
(408, -4881.60009765625, -1153.1300048828125, 505.769989013671875, 7, 99, 0, 'Ironforge Physician', 0, 44325),
(409, -4803.72021484375, -1196.530029296875, 505.813995361328125, 7, 99, 0, 'Thistlefuzz Arcanery', 0, 44325),
(410, -4767.830078125, -1184.5999755859375, 509.394012451171875, 7, 99, 0, 'The Bronze Kettle', 0, 44325),
(411, -4705.06005859375, -1116.4300537109375, 504.446990966796875, 7, 99, 0, 'Deepmountain Mining & Jewelcrafting', 0, 44325),
(412, -4627.02001953125, -926.458984375, 502.766998291015625, 7, 99, 0, 'Hall of Mysteries', 0, 44325),
(413, -5023.080078125, -1253.6800537109375, 505.29998779296875, 7, 99, 0, 'Hall of Arms', 0, 44325),
(415, -4891.91015625, -991.47998046875, 503.94000244140625, 7, 99, 0, 'The Vault', 0, 44325),
(416, -4845.7001953125, -880.552001953125, 501.65899658203125, 7, 99, 0, 'Ironforge Mailbox', 0, 44325),
(417, -4850.47998046875, -872.57098388671875, 501.91400146484375, 7, 99, 0, 'Stonefire Tavern', 0, 44325),
(418, -4957.39013671875, -911.60400390625, 503.837005615234375, 7, 99, 0, 'Ironforge Auction House', 0, 44325),
(419, -4858.5, -1241.8399658203125, 501.7239990234375, 7, 99, 0, 'Berryfizz''s Potions and Mixed Drinks', 0, 44325),
(420, -4799.56005859375, -1250.239990234375, 502.00299072265625, 7, 99, 0, 'Springspindle''s Gadgets', 0, 44325),
(422, -4719.60986328125, -1056.969970703125, 504.196014404296875, 7, 99, 0, 'Stonebrow''s Clothier', 0, 44325),
(423, -4796.97998046875, -1110.1700439453125, 498.8070068359375, 7, 99, 0, 'The Great Forge', 0, 44325),
(424, -5021.06005859375, -996.4530029296875, 503.8800048828125, 7, 99, 0, 'Ironforge Visitor''s Center', 0, 44325),
(425, -4597.91015625, -1091.9300537109375, 504.980010986328125, 7, 99, 0, 'Traveling Fisherman', 0, 44325),
(426, -4605.02978515625, -1110.4599609375, 504.938995361328125, 7, 99, 0, 'Ironforge Warlock Trainer', 0, 44325),
(427, -4647.830078125, -1124, 508.54998779296875, 7, 99, 0, 'Ironforge Rogue Trainer', 0, 44325),
(867, -5010.2099609375, -1262.030029296875, 507.756011962890625, 7, 99, 0, 'Ulbrek Firehand', 0, 44325),
(987, -4745.009765625, -1027.5799560546875, 504.430999755859375, 7, 99, 0, 'Finespindle''s Leather Goods', 0, 44325),
(2008, -5042.66015625, -1269.780029296875, 510.9110107421875, 7, 99, 0, 'Battlemasters Ironforge', 0, 44325),
(2079, -4722.58984375, -1151.3900146484375, 502.446990966796875, 7, 99, 0, 'Ironforge Shaman Trainer', 0, 44325),
(2267, -4801.7900390625, -1189.0899658203125, 505.813995361328125, 7, 99, 0, 'Ironforge Inscription', 0, 44325),
(2273, -4839.47998046875, -917.29498291015625, 502.21600341796875, 7, 99, 0, 'Ironforge Barber', 0, 44325),
(2523, -4627.93994140625, -1311.1700439453125, 501.993011474609375, 7, 99, 0, 'Ironforge Archaeology', 0, 44325),
(2651, -5081.34228515625, -780.46527099609375, 495.18798828125, 7, 99, 0, 'Ironforge Druid Trainer', 0, 44325),
(2767, -4849.07666015625, -867.39239501953125, 501.913970947265625, 7, 99, 0, 'Ironforge Monk Trainer', 0, 44325),
(5232, -4836.14990234375, -1301.3299560546875, 501.868988037109375, 7, 99, 0, 'Ironforge Tram Entrance', 0, 44325);

DELETE FROM `points_of_interest_locale` WHERE `ID` IN (407, 408, 409, 410, 411, 412, 413, 415, 416, 417, 418, 419, 420, 422, 423, 424, 425, 426, 427, 867, 987, 2008, 2079, 2267, 2273, 2523, 2651, 2767, 5232);
INSERT INTO `points_of_interest_locale` (`ID`, `locale`, `Name`, `VerifiedBuild`) VALUES
( 407, 'deDE', 'Greifenmeister von Eisenschmiede', 44325),
( 407, 'esES', 'Maestro de grifos de Forjaz', 44325),
( 407, 'esMX', 'Maestro de grifos de Forjaz', 44325),
( 407, 'frFR', 'Maître des griffons de Forgefer', 44325),
( 407, 'itIT', 'Maestro dei Grifoni di Forgiardente', 44325),
( 407, 'koKR', '아이언포지 그리핀 조련사', 44325),
( 407, 'ptBR', 'Mestre de Grifos de Altaforja', 44325),
( 407, 'ruRU', 'Стальгорн: укротитель грифонов', 44325),
( 407, 'zhCN', '铁炉堡狮鹫管理员', 44325),
( 407, 'zhTW', '鐵爐堡獅鷲獸管理員', 44325),
( 408, 'deDE', 'Heiler von Eisenschmiede', 44325),
( 408, 'esES', 'Médico de Forjaz', 44325),
( 408, 'esMX', 'Médico de Forjaz', 44325),
( 408, 'frFR', 'Médecin de Forgefer', 44325),
( 408, 'itIT', 'Pronto Soccorso di Forgiardente', 44325),
( 408, 'koKR', '아이언포지 치료소', 44325),
( 408, 'ptBR', 'Clínica de Altaforja', 44325),
( 408, 'ruRU', 'Стальгорн: целитель', 44325),
( 408, 'zhCN', '铁炉堡医师协会', 44325),
( 408, 'zhTW', '鐵爐堡治療師協會', 44325),
( 409, 'deDE', 'Arkanarien Distelflaum', 44325),
( 409, 'esES', 'Arcanería Cardopelusa', 44325),
( 409, 'esMX', 'Arcanería Cardopelusa', 44325),
( 409, 'frFR', 'Arcanes de Duvechardon', 44325),
( 409, 'itIT', 'Frizzacardo l''Arcano', 44325),
( 409, 'koKR', '시슬퍼즈의 신비한 이야기', 44325),
( 409, 'ptBR', 'Arcanismo de Cardunça', 44325),
( 409, 'ruRU', 'Колдовские штучки Чертополуша', 44325),
( 409, 'zhCN', '草须魔法用品店', 44325),
( 409, 'zhTW', '草鬚魔法用品店', 44325),
( 410, 'deDE', 'Zum Bronzekessel', 44325),
( 410, 'esES', 'La Tetera de Bronce', 44325),
( 410, 'esMX', 'La Tetera de Bronce', 44325),
( 410, 'frFR', 'La Bouilloire de bronze', 44325),
( 410, 'itIT', 'Pentola di Bronzo', 44325),
( 410, 'koKR', '놋쇠단지 제과점', 44325),
( 410, 'ptBR', 'Caldeirão de Bronze', 44325),
( 410, 'ruRU', 'Бронзовый котелок', 44325),
( 410, 'zhCN', '铜壶铁罐', 44325),
( 410, 'zhTW', '銅壺鐵罐', 44325),
( 411, 'deDE', 'Tiefenberg Bergbau & Juwelierskunst', 44325),
( 411, 'esES', 'Minería y joyería de Montehondo', 44325),
( 411, 'esMX', 'Minería y joyería de Montehondo', 44325),
( 411, 'frFR', 'Minage et joaillerie de la Montagne profonde', 44325),
( 411, 'itIT', 'Estrazione e Oreficeria di Roccafonda', 44325),
( 411, 'koKR', '깊은산속 광부조합과 보석세공점', 44325),
( 411, 'ptBR', 'Mineração e Joalheria Montanhas Profundas', 44325),
( 411, 'ruRU', 'Гильдия рудокопов и ювелиров Темн', 44325), -- Гильдия рудокопов и ювелиров Темной Горы (truncated)
( 411, 'zhCN', '深山珠宝矿业协会', 44325),
( 411, 'zhTW', '深山礦工與珠寶設計協會', 44325),
( 412, 'deDE', 'Halle der Mysterien', 44325),
( 412, 'esES', 'Sala de los Misterios', 44325),
( 412, 'esMX', 'Sala de los Misterios', 44325),
( 412, 'frFR', 'Hall des Mystères', 44325),
( 412, 'itIT', 'Salone dei Misteri', 44325),
( 412, 'koKR', '신비의 전당', 44325),
( 412, 'ptBR', 'Salão dos Mistérios', 44325),
( 412, 'ruRU', 'Зал Тайн', 44325),
( 412, 'zhCN', '秘法大厅', 44325),
( 412, 'zhTW', '秘法大廳', 44325),
( 413, 'deDE', 'Halle der Waffen', 44325),
( 413, 'esES', 'Sala de Armas', 44325),
( 413, 'esMX', 'Sala de Armas', 44325),
( 413, 'frFR', 'Salle d''armes', 44325),
( 413, 'itIT', 'Salone delle Armi', 44325),
( 413, 'koKR', '전투의 전당', 44325),
( 413, 'ptBR', 'Salão das Armas', 44325),
( 413, 'ruRU', 'Оружейная', 44325),
( 413, 'zhCN', '武器大厅', 44325),
( 413, 'zhTW', '武器大廳', 44325),
( 415, 'deDE', 'Das Gewölbe', 44325),
( 415, 'esES', 'Las Arcas', 44325),
( 415, 'esMX', 'Las Arcas', 44325),
( 415, 'frFR', 'Le Coffre', 44325),
( 415, 'itIT', 'La Volta', 44325),
( 415, 'koKR', '아이언포지 은행', 44325),
( 415, 'ptBR', 'A Caixa-forte', 44325),
( 415, 'ruRU', 'Свод', 44325),
( 415, 'zhCN', '银行', 44325),
( 415, 'zhTW', '銀行', 44325),
( 416, 'deDE', 'Briefkasten von Eisenschmiede', 44325),
( 416, 'esES', 'Buzón de Forjaz', 44325),
( 416, 'esMX', 'Buzón de Forjaz', 44325),
( 416, 'frFR', 'Boîte aux lettres de Forgefer', 44325),
( 416, 'itIT', 'Cassetta della Posta di Forgiardente', 44325),
( 416, 'koKR', '아이언포지 우체통', 44325),
( 416, 'ptBR', 'Caixa de Correio de Altaforja', 44325),
( 416, 'ruRU', 'Стальгорн: почта', 44325),
( 416, 'zhCN', '铁炉堡邮箱', 44325),
( 416, 'zhTW', '鐵爐堡郵箱', 44325),
( 417, 'deDE', 'Steinfeuertaverne', 44325),
( 417, 'esES', 'Taberna Roca de Fuego', 44325),
( 417, 'esMX', 'Taberna Roca de Fuego', 44325),
( 417, 'frFR', 'Taverne de Brûlepierre', 44325),
( 417, 'itIT', 'Taverna Fuocoduro', 44325),
( 417, 'koKR', '부싯돌 선술집', 44325),
( 417, 'ptBR', 'Taberna Pedra de Fogo', 44325),
( 417, 'ruRU', 'Таверна "Горючий камень"', 44325),
( 417, 'zhCN', '石火旅店', 44325),
( 417, 'zhTW', '石火旅店', 44325),
( 418, 'deDE', 'Auktionshaus von Eisenschmiede', 44325),
( 418, 'esES', 'Casa de subastas de Forjaz', 44325),
( 418, 'esMX', 'Casa de subastas de Forjaz', 44325),
( 418, 'frFR', 'Hôtel des ventes de Forgefer', 44325),
( 418, 'itIT', 'Casa d''Aste di Forgiardente', 44325),
( 418, 'koKR', '아이언포지 경매장', 44325),
( 418, 'ptBR', 'Casa de Leilões de Altaforja', 44325),
( 418, 'ruRU', 'Стальгорн: аукционный дом', 44325),
( 418, 'zhCN', '铁炉堡拍卖行', 44325),
( 418, 'zhTW', '鐵爐堡拍賣場', 44325),
( 419, 'deDE', 'Brausefitz'' Tränke und Mischgetränke', 44325),
( 419, 'esES', 'Pociones y cócteles de Burbubaya', 44325),
( 419, 'esMX', 'Pociones y cócteles de Burbubaya', 44325),
( 419, 'frFR', 'Potions et mixtures de Baiedesbulles', 44325),
( 419, 'itIT', 'Pozioni e Cocktail da Frizzabacca', 44325),
( 419, 'koKR', '베리피즈의 물약 상점', 44325),
( 419, 'ptBR', 'Coquetéis e Poções de Frisamora', 44325),
( 419, 'ruRU', 'Снадобья и микстуры от Гонобобель', 44325), -- Снадобья и микстуры от Гонобобельзз (truncated)
( 419, 'zhCN', '苏雷的药水饮料店', 44325),
( 419, 'zhTW', '漿泡的藥水飲料店', 44325),
( 420, 'deDE', 'Gerätehandel Sprungspindel', 44325),
( 420, 'esES', 'Artilugios de Muello Saltarín', 44325),
( 420, 'esMX', 'Artilugios de Muello Saltarín', 44325),
( 420, 'frFR', 'Gadgets de Fuseressort', 44325),
( 420, 'itIT', 'Equipaggiamenti di Frizzaruota', 44325),
( 420, 'koKR', '스프링스핀들의 고물상', 44325),
( 420, 'ptBR', 'Bugingangas de Carretemola', 44325),
( 420, 'ruRU', 'Безделушки Пружиннера', 44325),
( 420, 'zhCN', '宾斯匹德器具店', 44325),
( 420, 'zhTW', '賓斯匹德器具店', 44325),
( 422, 'deDE', 'Tuchmacherei Steinbraue', 44325),
( 422, 'esES', 'Sastrería Petrocejas', 44325),
( 422, 'esMX', 'Sastrería Petrocejas', 44325),
( 422, 'frFR', 'Vêtements de Front-de-Pierre', 44325),
( 422, 'itIT', 'Abbigliamento Cigliadure', 44325),
( 422, 'koKR', '스톤브라우의 의류점', 44325),
( 422, 'ptBR', 'Modista de Pedracenho', 44325),
( 422, 'ruRU', 'Лавка одежды Камнелоба', 44325),
( 422, 'zhCN', '石眉布衣店', 44325),
( 422, 'zhTW', '石眉布衣店', 44325),
( 423, 'deDE', 'Die Große Schmiede', 44325),
( 423, 'esES', 'La Gran Fundición', 44325),
( 423, 'esMX', 'La Gran Fundición', 44325),
( 423, 'frFR', 'La Grande forge', 44325),
( 423, 'itIT', 'Grande Forgia', 44325),
( 423, 'koKR', '대용광로', 44325),
( 423, 'ptBR', 'A Grande Forja', 44325),
( 423, 'ruRU', 'Великая Кузня', 44325),
( 423, 'zhCN', '大锻炉', 44325),
( 423, 'zhTW', '大鍛爐', 44325),
( 424, 'deDE', 'Besucherzentrum von Eisenschmiede', 44325),
( 424, 'esES', 'Centro del Viajero de Forjaz', 44325),
( 424, 'esMX', 'Centro del Viajero de Forjaz', 44325),
( 424, 'frFR', 'Centre des Visiteurs de Forgefer', 44325),
( 424, 'itIT', 'Centro d''Accoglienza di Forgiardente', 44325),
( 424, 'koKR', '아이언포지 길드 사무소', 44325),
( 424, 'ptBR', 'Centro para Visitantes de Altaforja', 44325),
( 424, 'ruRU', 'Гостевые покои Стальгорна', 44325),
( 424, 'zhCN', '铁炉堡访客中心', 44325),
( 424, 'zhTW', '鐵爐堡訪客中心', 44325),
( 425, 'deDE', 'Reisender Angler', 44325),
( 425, 'esES', 'El Pescador Nómada', 44325),
( 425, 'esMX', 'El Pescador Nómada', 44325),
( 425, 'frFR', 'Pêcheur itinérant', 44325),
( 425, 'itIT', 'Pescatore Itinerante', 44325),
( 425, 'koKR', '여행용 낚시용품점', 44325),
( 425, 'ptBR', 'Pescador Viajante', 44325),
( 425, 'ruRU', 'Странствующий рыбак', 44325),
( 425, 'zhCN', '旅行渔具店', 44325),
( 425, 'zhTW', '旅行漁具店', 44325),
( 426, 'deDE', 'Hexenmeisterlehrer von Eisenschmiede', 44325),
( 426, 'esES', 'Instructor de brujos de Forjaz', 44325),
( 426, 'esMX', 'Instructor de brujos de Forjaz', 44325),
( 426, 'frFR', 'Maître des démonistes de Forgefer', 44325),
( 426, 'itIT', 'Istruttore degli Stregoni di Forgiardente', 44325),
( 426, 'koKR', '아이언포지 상급 흑마법사', 44325),
( 426, 'ptBR', 'Treinamento de Bruxos de Altaforja', 44325),
( 426, 'ruRU', 'Стальгорн: наставник чернокнижник', 44325),
( 426, 'zhCN', '铁炉堡术士训练师', 44325),
( 426, 'zhTW', '鐵爐堡術士訓練師', 44325),
( 427, 'deDE', 'Schurkenlehrer von Eisenschmiede', 44325),
( 427, 'esES', 'Instructor de pícaros de Forjaz', 44325),
( 427, 'esMX', 'Instructor de pícaros de Forjaz', 44325),
( 427, 'frFR', 'Maître des voleurs de Forgefer', 44325),
( 427, 'itIT', 'Istruttore dei Ladri di Forgiardente', 44325),
( 427, 'koKR', '아이언포지 상급 도적', 44325),
( 427, 'ptBR', 'Treinamento de Ladinos de Altaforja', 44325),
( 427, 'ruRU', 'Стальгорн: наставник разбойников', 44325),
( 427, 'zhCN', '铁炉堡潜行者训练师', 44325),
( 427, 'zhTW', '鐵爐堡盜賊訓練師', 44325),
( 867, 'deDE', 'Ulbrek Feuerhand', 44325),
( 867, 'esES', 'Ulbrek Manofuego', 44325),
( 867, 'esMX', 'Ulbrek Manofuego', 44325),
( 867, 'frFR', 'Ulbrek Brasemain', 44325),
( 867, 'itIT', 'Ulbrek Ardimano', 44325),
( 867, 'koKR', '울브렉 파이어핸드', 44325),
( 867, 'ptBR', 'Ulbrek Flamão', 44325),
( 867, 'ruRU', 'Ульбрек Огненная Длань', 44325),
( 867, 'zhCN', '乌布雷克·火拳', 44325),
( 867, 'zhTW', '烏布雷克‧火拳', 44325),
( 987, 'deDE', 'Lederwaren Feinspindel', 44325),
( 987, 'esES', 'Artículos de Cuero Bueneje', 44325),
( 987, 'esMX', 'Artículos de Cuero Bueneje', 44325),
( 987, 'frFR', 'Marchandises en cuir de Finfuseau', 44325),
( 987, 'itIT', 'Pelletteria Filofino', 44325),
( 987, 'koKR', '파인스핀들의 가죽 상점', 44325),
( 987, 'ptBR', 'Artigos em Couro da Fusofino', 44325),
( 987, 'ruRU', 'Кожевенная лавка Остроигла', 44325),
( 987, 'zhCN', '皮甲用品店', 44325),
( 987, 'zhTW', '皮甲用品店', 44325),
(2008, 'deDE', 'Kampfmeister von Eisenschmiede', 44325),
(2008, 'esES', 'Maestros de batalla, Forjaz', 44325),
(2008, 'esMX', 'Maestros de batalla, Forjaz', 44325),
(2008, 'frFR', 'Maîtres de guerre de Forgefer', 44325),
(2008, 'itIT', 'Maestri di Guerra di Forgiardente', 44325),
(2008, 'koKR', '아이언포지 전투모병관', 44325),
(2008, 'ptBR', 'Mestres de Batalha de Altaforja', 44325),
(2008, 'ruRU', 'Стальгорн: военачальники', 44325),
(2008, 'zhCN', '军官，铁炉堡', 44325),
(2008, 'zhTW', '鐵爐堡戰場軍官', 44325),
(2079, 'deDE', 'Schamanenlehrer von Eisenschmiede', 44325),
(2079, 'esES', 'Instructor de chamanes de Forjaz', 44325),
(2079, 'esMX', 'Instructor de chamanes de Forjaz', 44325),
(2079, 'frFR', 'Maître des chamans de Forgefer', 44325),
(2079, 'itIT', 'Istruttore degli Sciamani di Forgiardente', 44325),
(2079, 'koKR', '아이언포지 상급 주술사', 44325),
(2079, 'ptBR', 'Treinamento de Xamãs de Altaforja', 44325),
(2079, 'ruRU', 'Стальгорн: наставник шаманов', 44325),
(2079, 'zhCN', '铁炉堡萨满祭司训练师', 44325),
(2079, 'zhTW', '鐵爐堡薩滿訓練師', 44325),
(2267, 'deDE', 'Inschriftenkunde von Eisenschmiede', 44325),
(2267, 'esES', 'Inscripción de Forjaz', 44325),
(2267, 'esMX', 'Inscripción de Forjaz', 44325),
(2267, 'frFR', 'Calligraphie de Forgefer', 44325),
(2267, 'itIT', 'Runografia di Forgiardente', 44325),
(2267, 'koKR', '아이언포지 전문 주문각인사', 44325),
(2267, 'ptBR', 'Escrivania de Altaforja', 44325),
(2267, 'ruRU', 'Стальгорнское начертание', 44325),
(2267, 'zhCN', '铁炉堡铭文训练师', 44325),
(2267, 'zhTW', '鐵爐堡銘文坊', 44325),
(2273, 'deDE', 'Barbier von Eisenschmiede', 44325),
(2273, 'esES', 'Peluquería de Forjaz', 44325),
(2273, 'esMX', 'Peluquería de Forjaz', 44325),
(2273, 'frFR', 'Salon de coiffure de Forgefer', 44325),
(2273, 'itIT', 'Barbiere di Forgiardente', 44325),
(2273, 'koKR', '아이언포지 미용실', 44325),
(2273, 'ptBR', 'Barbeiro de Altaforja', 44325),
(2273, 'ruRU', 'Стальгорнский парикмахер', 44325),
(2273, 'zhCN', '铁炉堡理发店', 44325),
(2273, 'zhTW', '鐵爐堡美容院', 44325),
(2523, 'deDE', 'Archäologie von Eisenschmiede', 44325),
(2523, 'esES', 'Arqueología de Forjaz', 44325),
(2523, 'esMX', 'Arqueología de Forjaz', 44325),
(2523, 'frFR', 'Archéologie de Forgefer', 44325),
(2523, 'itIT', 'Archeologia di Forgiardente', 44325),
(2523, 'koKR', '아이언포지 고고학자', 44325),
(2523, 'ptBR', 'Arqueologia de Altaforja', 44325),
(2523, 'ruRU', 'Стальгорн: археология', 44325),
(2523, 'zhCN', '铁炉堡考古学训练师', 44325),
(2523, 'zhTW', '鐵爐堡考古學', 44325),
(2651, 'deDE', 'Druidenlehrer von Eisenschmiede', 44325),
(2651, 'esES', 'Instructor de druidas de Forjaz', 44325),
(2651, 'esMX', 'Instructor de druidas de Forjaz', 44325),
(2651, 'frFR', 'Maître des druides de Forgefer', 44325),
(2651, 'itIT', 'Istruttore dei Druidi di Forgiardente', 44325),
(2651, 'koKR', '아이언포지 상급 드루이드', 44325),
(2651, 'ptBR', 'Treinamento de Druidas de Altaforja', 44325),
(2651, 'ruRU', 'Стальгорн: наставник друидов', 44325),
(2651, 'zhCN', '铁炉堡德鲁伊训练师', 44325),
(2651, 'zhTW', '鐵爐堡德魯伊訓練師', 44325),
(2767, 'deDE', 'Mönchslehrer von Eisenschmiede', 44325),
(2767, 'esES', 'Instructor de monjes de Forjaz', 44325),
(2767, 'esMX', 'Instructor de monjes de Forjaz', 44325),
(2767, 'frFR', 'Maître des moines de Forgefer', 44325),
(2767, 'itIT', 'Istruttore dei Monaci di Forgiardente', 44325),
(2767, 'koKR', '아이언포지 상급 수도사', 44325),
(2767, 'ptBR', 'Treinamento de Monges de Altaforja', 44325),
(2767, 'ruRU', 'Стальгорн: наставник монахов', 44325),
(2767, 'zhCN', '铁炉堡武僧训练师', 44325),
(2767, 'zhTW', '鐵爐堡武僧訓練師', 44325),
(5232, 'deDE', 'Tiefenbahneingang von Eisenschmiede', 44325),
(5232, 'esES', 'Entrada del tranvía de Forjaz', 44325),
(5232, 'esMX', 'Entrada del tranvía de Forjaz', 44325),
(5232, 'frFR', 'Entrée du tram de Forgefer', 44325),
(5232, 'itIT', 'Entrata del Tram di Forgiardente', 44325),
(5232, 'koKR', '아이언포지 지하철 입구', 44325),
(5232, 'ptBR', 'Entrada do Metrô de Altaforja', 44325),
(5232, 'ruRU', 'Вход на железнодорожную станцию и', 44325), -- Вход на железнодорожную станцию и� (truncated)
(5232, 'zhCN', '铁炉堡地铁入口', 44325),
(5232, 'zhTW', '鐵爐堡地鐵入口', 44325);
