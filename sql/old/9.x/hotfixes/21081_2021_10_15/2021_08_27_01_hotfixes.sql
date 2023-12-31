UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 212142) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 211463) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 211262) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 210350) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 210349) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 210338) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 210336) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 209146) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);
UPDATE `hotfix_optional_data` SET `VerifiedBuild` = 39804 WhERE (`TableHash` = 35137211) AND (`RecordId` = 208310) AND (`locale` = 'zhCN') AND (`Key` = 3744420815);

DELETE FROM `criteria_tree_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (92566);
INSERT INTO `criteria_tree_locale` (`ID`, `locale`, `Description_lang`, `VerifiedBuild`) VALUES
(92566, 'zhCN', '', 39804);

UPDATE `hotfix_blob` SET `Blob` = 0x554B5F414144435F504F5055505F5445585400E3808AE9AD94E585BDE4B896E7958CE3808BE698AFE4B880E6ACBEE59CA8E7BABFE6B8B8E6888FEFBC8CE58C85E590ABE4BA86E5928CE585B6E4BB96E78EA9E5AEB6E79A84E4BA92E58AA8E38082E8AFB7E6B3A8E6848FE4B88DE8A681E68A8AE4B8AAE4BABAE4BFA1E681AFE5918AE8AF89E4B88DE8AEA4E8AF86E79A84E4BABAE380827C6E7C6EE6ADA4E5A496EFBC8CE8AFB7E6B3A8E6848FE68891E4BBACE79A84E7A4BEE58CBAE4BA92E58AA8E8A784E58899EFBC8CE5A682E69E9CE4BDA0E98187E588B0E4BA86E4BBBBE4BD95E79A84E9AA9AE689B0E4BBA5E58F8AE4B88DE5BD93E79A84E8A880E8AEBAE38081E8A18CE4B8BAE8A880E8AEBAE38081E8A18CE4B8BAEFBC8CE58FAAE8A681E8BF99E4BA9BE8A880E8AEBAE5928CE8A18CE4B8BAE5AFB9E6B8B8E6888FE4BD93E9AA8CE980A0E68890E4BA86E7A0B4E59D8FE68896E88085E5B9B2E689B0EFBC8CE682A8E5B0B1E58FAFE4BBA5E4BDBFE794A8E68891E4BBACE59CA8E6B8B8E6888FE58685E79A84E4B8BEE68AA5E98089E9A1B9E8BF9BE8A18CE4B8BEE68AA5E38082E68891E4BBACE4BC9AE8AF84E4BCB0E8818AE5A4A9E8AEB0E5BD95E5B9B6E98787E58F96E5AFB9E5BA94E79A84E68EAAE696BDE380820001, `VerifiedBuild` = 39804 WHERE (`TableHash` = 3205218938) AND (`RecordId` = 44250) AND (`locale` = 'zhCN');

DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 187917 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 187863 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182247 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182246 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182245 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182244 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182243 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182242 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182241 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182229 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182228 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182227 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182226 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182225 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182224 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 182223 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177203 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177202 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177201 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177200 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177199 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177198 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 177197 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3865974254 AND `RecordId` = 174303 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360832 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360829 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360749 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 360592 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358693 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358692 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 358518 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357073 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357069 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357062 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357058 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357052 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357049 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357034 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 357031 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 356593 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 356248 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 355741 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 355721 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 354098 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 354058 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 345482 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 341724 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 340433 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3776013982 AND `RecordId` = 138083 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3557796329 AND `RecordId` = 3223 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3557796329 AND `RecordId` = 2477 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3386943305 AND `RecordId` = 92453 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3386291891 AND `RecordId` = 93030 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3205218938 AND `RecordId` = 43120 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 9878 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 8001 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3072882582 AND `RecordId` = 7998 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3031818311 AND `RecordId` = 4138 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 3031818311 AND `RecordId` = 4137 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 746 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 744 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2939349194 AND `RecordId` = 743 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2381039112 AND `RecordId` = 3271 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 2299908982 AND `RecordId` = 560 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1385971161 AND `RecordId` = 12023 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1369604944 AND `RecordId` = 6963 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 1369604944 AND `RecordId` = 6960 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8447 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8446 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 336222293 AND `RecordId` = 8445 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 48336690 AND `RecordId` = 39162 AND `locale` = 'zhCN';
DELETE FROM `hotfix_blob` WHERE `TableHash` = 48336690 AND `RecordId` = 39161 AND `locale` = 'zhCN';
INSERT INTO `hotfix_blob` (`TableHash`, `RecordId`, `locale`, `Blob`, `VerifiedBuild`) VALUES
(3865974254, 187917, 'zhCN', 0x00000000, 39804),
(3865974254, 187863, 'zhCN', 0x00000000, 39804),
(3865974254, 182247, 'zhCN', 0x00000000, 39804),
(3865974254, 182246, 'zhCN', 0x00000000, 39804),
(3865974254, 182245, 'zhCN', 0x00000000, 39804),
(3865974254, 182244, 'zhCN', 0x00000000, 39804),
(3865974254, 182243, 'zhCN', 0x00000000, 39804),
(3865974254, 182242, 'zhCN', 0x00000000, 39804),
(3865974254, 182241, 'zhCN', 0x00000000, 39804),
(3865974254, 182229, 'zhCN', 0x00000000, 39804),
(3865974254, 182228, 'zhCN', 0x00000000, 39804),
(3865974254, 182227, 'zhCN', 0x00000000, 39804),
(3865974254, 182226, 'zhCN', 0x00000000, 39804),
(3865974254, 182225, 'zhCN', 0x00000000, 39804),
(3865974254, 182224, 'zhCN', 0x00000000, 39804),
(3865974254, 182223, 'zhCN', 0x00000000, 39804),
(3865974254, 177203, 'zhCN', 0x00000000, 39804),
(3865974254, 177202, 'zhCN', 0x00000000, 39804),
(3865974254, 177201, 'zhCN', 0x00000000, 39804),
(3865974254, 177200, 'zhCN', 0x00000000, 39804),
(3865974254, 177199, 'zhCN', 0x00000000, 39804),
(3865974254, 177198, 'zhCN', 0x00000000, 39804),
(3865974254, 177197, 'zhCN', 0x00000000, 39804),
(3865974254, 174303, 'zhCN', 0x00000000, 39804),
(3776013982, 360832, 'zhCN', 0x000000, 39804),
(3776013982, 360829, 'zhCN', 0x0024407370656C6C646573633332333939390000, 39804),
(3776013982, 360749, 'zhCN', 0x000000, 39804),
(3776013982, 360592, 'zhCN', 0x000000, 39804),
(3776013982, 358693, 'zhCN', 0x00E4BDBFE99984E8BF91E78EA9E5AEB6E79A84E789A9E79086E4BCA4E5AEB3E68F90E9AB9824733125EFBC8CE68C81E7BBAD2464E38082E8AFA5E69588E69E9CE58FAFE58FA0E58AA0E3808200E789A9E79086E4BCA4E5AEB3E68F90E9AB9824733125E3808200, 39804),
(3776013982, 358692, 'zhCN', 0x00E4BDBFE99984E8BF91E78EA9E5AEB6E79A84E69A97E5BDB1E4BCA4E5AEB3E68F90E9AB9824733125EFBC8CE68C81E7BBAD2464E38082E8AFA5E69588E69E9CE58FAFE58FA0E58AA0E3808200E69A97E5BDB1E4BCA4E5AEB3E68F90E9AB9824733125E3808200, 39804),
(3776013982, 358518, 'zhCN', 0x00E58FACE594A4E799BDE8998EE99BAAE68092E79A84E5B9BBE8BAABEFBC8CE68C81E7BBAD2464E38082E99BAAE68092E4BC9AE694BBE587BBE4BDA0E79A84E4B8BBE8A681E79BAEE6A087EFBC8CE5B9B6E4B894E6AF8F243132333939397431E7A792E5AFB9243132333939364131E7A081E88C83E59BB4E58685E79A8433E4B8AAE6958CE4BABAE696BDE694BEE4BC8FE8998EE997AAE99BB7EFBC8CE980A0E68890243132333939367331E782B9E887AAE784B6E4BCA4E5AEB3E380820000, 39804),
(3776013982, 357073, 'zhCN', 0x007C434646323066663230E4BDA0E59CA8E694BBE587BBE4B880E4B8AAE5B09AE69CAAE58F97E588B0E4BDA0E4BCA4E5AEB3E79A84E6958CE4BABAE5908EEFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225EFBC8CE68C81E7BBAD2433353633363464E380827C520000, 39804),
(3776013982, 357069, 'zhCN', 0x007C434646323066663230E4BDA0E79A84E7949FE591BDE580BCE799BEE58886E6AF94E9AB98E4BA8EE79BAEE6A087E79A84E7949FE591BDE580BCE799BEE58886E6AF94EFBC8CE4B894E79BB8E5B7AEE5A4A7E4BA8EE68896E7AD89E4BA8E24733225E697B6EFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3125E380827C520000, 39804),
(3776013982, 357062, 'zhCN', 0x007C434646323066663230E4BDA0E59CA8E694BBE587BBE4B880E4B8AAE5B09AE69CAAE58F97E588B0E4BDA0E4BCA4E5AEB3E79A84E6958CE4BABAE5908EEFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225EFBC8CE68C81E7BBAD2433353633363464E380827C520000, 39804),
(3776013982, 357058, 'zhCN', 0x007C434646323066663230E4BDA0E79A84E7949FE591BDE580BCE799BEE58886E6AF94E9AB98E4BA8EE79BAEE6A087E79A84E7949FE591BDE580BCE799BEE58886E6AF94EFBC8CE4B894E79BB8E5B7AEE5A4A7E4BA8EE68896E7AD89E4BA8E24733225E697B6EFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3125E380827C520000, 39804),
(3776013982, 357052, 'zhCN', 0x007C434646323066663230E4BDA0E59CA8E694BBE587BBE4B880E4B8AAE5B09AE69CAAE58F97E588B0E4BDA0E4BCA4E5AEB3E79A84E6958CE4BABAE5908EEFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225EFBC8CE68C81E7BBAD2433353633363464E380827C520000, 39804),
(3776013982, 357049, 'zhCN', 0x007C434646323066663230E4BDA0E79A84E7949FE591BDE580BCE799BEE58886E6AF94E9AB98E4BA8EE79BAEE6A087E79A84E7949FE591BDE580BCE799BEE58886E6AF94EFBC8CE4B894E79BB8E5B7AEE5A4A7E4BA8EE68896E7AD89E4BA8E24733225E697B6EFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3125E380827C520000, 39804),
(3776013982, 357034, 'zhCN', 0x007C434646323066663230E4BDA0E59CA8E694BBE587BBE4B880E4B8AAE5B09AE69CAAE58F97E588B0E4BDA0E4BCA4E5AEB3E79A84E6958CE4BABAE5908EEFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225EFBC8CE68C81E7BBAD2433353633363464E380827C520000, 39804),
(3776013982, 357031, 'zhCN', 0x007C434646323066663230E4BDA0E79A84E7949FE591BDE580BCE799BEE58886E6AF94E9AB98E4BA8EE79BAEE6A087E79A84E7949FE591BDE580BCE799BEE58886E6AF94EFBC8CE4B894E79BB8E5B7AEE5A4A7E4BA8EE68896E7AD89E4BA8E24733225E697B6EFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3125E380827C520000, 39804),
(3776013982, 356593, 'zhCN', 0x00E4BB8EE4BDA0E5BD93E5898DE4B893E7B2BEE79A84E789A9E59381E7AD89E7BAA7E69C80E4BD8EE79A84E5AFBCE781B5E599A8E9878CE99A8FE69CBAE58D87E7BAA7E4B880E4B8AAEFBC8CE69C80E9AB98E58FAFE58D87E887B3E789A9E59381E7AD89E7BAA7323236E7BAA7E380820000, 39804),
(3776013982, 356248, 'zhCN', 0x00E4BB8EE4BDA0E5BD93E5898DE4B893E7B2BEE79A84E789A9E59381E7AD89E7BAA7E69C80E4BD8EE79A84E5AFBCE781B5E599A8E9878CE99A8FE69CBAE58D87E7BAA7E4B880E4B8AAEFBC8CE69C80E9AB98E58FAFE58D87E887B3E789A9E59381E7AD89E7BAA7323532E7BAA7E380820000, 39804),
(3776013982, 355741, 'zhCN', 0x007C434646323066663230E4BDA0E59CA8E694BBE587BBE4B880E4B8AAE5B09AE69CAAE58F97E588B0E4BDA0E4BCA4E5AEB3E79A84E6958CE4BABAE5908EEFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225EFBC8CE68C81E7BBAD2433353633363464E380827C520000, 39804),
(3776013982, 355721, 'zhCN', 0x007C434646323066663230E4BDA0E79A84E7949FE591BDE580BCE799BEE58886E6AF94E9AB98E4BA8EE79BAEE6A087E79A84E7949FE591BDE580BCE799BEE58886E6AF94EFBC8CE4B894E79BB8E5B7AEE5A4A7E4BA8EE68896E7AD89E4BA8E24733225E697B6EFBC8CE4BDA0E79A84E4BCA4E5AEB3E68F90E9AB98247B2473312F3130307D2E3225E380827C520000, 39804),
(3776013982, 354098, 'zhCN', 0x00E7BB99E588BBE5B88CE4BA9AE5B08FE58AA8E789A9E68F90E4BE9BE9A39FE789A9E380820000, 39804),
(3776013982, 354058, 'zhCN', 0x00E68994E587BAE4B880E4BBBDE9A39FE789A9E4BBA5E4BEBFE99DA0E8BF91E9A5A5E9A5BFE79A84E588BBE5B88CE4BA9AE5B08FE58AA8E789A9EFBC810000, 39804),
(3776013982, 345482, 'zhCN', 0x00E4BB8EE4BDA0E5BD93E5898DE4B893E7B2BEE79A84E789A9E59381E7AD89E7BAA7E69C80E4BD8EE79A84E5AFBCE781B5E599A8E9878CE99A8FE69CBAE58D87E7BAA7E4B880E4B8AAEFBC8CE69C80E9AB98E58FAFE58D87E887B3E789A9E59381E7AD89E7BAA7323236E7BAA7E380820000, 39804),
(3776013982, 341724, 'zhCN', 0x00E6B9AEE781ADE69C89E9A29DE5A49624733125E79A84E587A0E78E87E8A7A6E58F91E799BDE99C9CEFBC8CE5BD93E799BDE99C9CE6BF80E6B4BBE697B6EFBC8CE5879BE9A38EE586B2E587BBE4BC9AE4BAA7E7949F247B2433343137323573312F31307DE782B9E7ACA6E69687E883BDE9878FE380820000, 39804),
(3776013982, 340433, 'zhCN', 0x00E68F90E7BAAFE79A84E5BF83E883BDE59CA8E4BDA0E4BD93E58685E6B581E6B78CEFBC8CE4BDBFE4BDA0E980A0E68890E79A84E4BCA4E5AEB3E5928CE6B2BBE79697E69588E69E9CE68F90E9AB9824733125EFBC8CE68C81E7BBAD2464E3808200E4BCA4E5AEB3E68F90E9AB9824733125E380820D0AE6B2BBE79697E69588E69E9CE68F90E9AB9824733225E3808200, 39804),
(3776013982, 138083, 'zhCN', 0x00E4BDBFE5BD93E5898DE79BAEE6A087E5A48DE588B6E696BDE6B395E88085E380820000, 39804),
(3557796329, 3223, 'zhCN', 0x05000000E1E2000000009642DD000000, 39804),
(3557796329, 2477, 'zhCN', 0x08000000D32D050000005842AB000000, 39804),
(3386943305, 92453, 'zhCN', 0x00000000000000000E004C0100000000881048400000000000010200000000000001000000000000010000000000666B0100, 39804),
(3386291891, 93030, 'zhCN', 0xE99381E69E9D0000E68898E4BA89E58FA4E6A0910000040400000028FE00000000000000000000000000000000803F0000803F0000803F0000803F000000000000000000000000, 39804),
(3205218938, 43120, 'zhCN', 0x5350454C4C5F4641494C45445F435553544F4D5F4552524F525F35323900E4BDA0E5B7B2E7BB8FE68A8AE4BDA0E5BD93E5898DE4B893E7B2BEE79A84E68980E69C89E5AFBCE781B5E599A8E983BDE58D87E7BAA7E5AE8CE6AF95E380820001, 39804),
(3072882582, 9878, 'zhCN', 0xF50100000000C70C0000, 39804),
(3072882582, 8001, 'zhCN', 0xA90100000000C70C0000, 39804),
(3072882582, 7998, 'zhCN', 0x110005000000C70C0000, 39804),
(3031818311, 4138, 'zhCN', 0x4C00360A670500C70C0000, 39804),
(3031818311, 4137, 'zhCN', 0x1200370A670500C70C0000, 39804),
(2939349194, 746, 'zhCN', 0xE5A194E6898EE7BBB4E4BB80EFBC8CE5B8B7E7BAB1E99B86E5B882EFBC88E58FB2E8AF97EFBC8900E58FB2E8AF9700020310016300000073008C4E01008909170000050100000000, 39804),
(2939349194, 744, 'zhCN', 0xE7BB9FE5BEA1E59CA3E68980EFBC88E88BB1E99B84EFBC8900E88BB1E99B840003020F0123000000E2008C4E010092090F00001E0000000000, 39804),
(2939349194, 743, 'zhCN', 0xE7BB9FE5BEA1E59CA3E68980EFBC88E699AEE9809AEFBC8900E699AEE9809A0003010F0123000000D5008C4E010092090E00001E0000000000, 39804),
(2381039112, 3271, 'zhCN', 0x00C70C000000000000A70400005407000000000000000000000000000000, 39804),
(2299908982, 560, 'zhCN', 0x0000000000, 39804),
(1385971161, 12023, 'zhCN', 0x30020000C70C0000, 39804),
(1369604944, 6963, 'zhCN', 0x000000000000000000000000000000000000000000000000331B0000FA9800000000162200000000000000002C010000EE02140200003A0B0000000000000000001218, 39804),
(1369604944, 6960, 'zhCN', 0x000000000000000000000000000000000000000000000000301B0000210200000000162200000000000000002C010000EE021402000000000000000000000000001218, 39804),
(336222293, 8447, 'zhCN', 0x00D000C70C0000, 39804),
(336222293, 8446, 'zhCN', 0x001101C70C0000, 39804),
(336222293, 8445, 'zhCN', 0x001300C70C0000, 39804),
(48336690, 39162, 'zhCN', 0x0000000000000000000040400000C03F000090400000803F00000000000000000000000009000000000000000000000000000000FFFFFFFF00, 39804),
(48336690, 39161, 'zhCN', 0x0000000000000000000040400000C03F000090400000803F0000000000000000000000000A000000000000000000000000000000FFFFFFFF00, 39804);

DELETE FROM `item_search_name_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (182247, 182246, 182245, 182244, 182243, 182242, 182241, 182229, 182228, 182227, 182226, 182225, 182224, 182223, 177203, 177202, 177201, 177200, 177199, 177198, 177197, 174303);
INSERT INTO `item_search_name_locale` (`ID`, `locale`, `Display_lang`, `VerifiedBuild`) VALUES
(182247, 'zhCN', '至尊战略家的护腕', 39804),
(182246, 'zhCN', '至尊战略家的腰带', 39804),
(182245, 'zhCN', '至尊战略家的护肩', 39804),
(182244, 'zhCN', '至尊战略家的护腿', 39804),
(182243, 'zhCN', '至尊战略家的护手', 39804),
(182242, 'zhCN', '至尊战略家的战靴', 39804),
(182241, 'zhCN', '至尊战略家的半身甲', 39804),
(182229, 'zhCN', '至尊怨灵的护臂', 39804),
(182228, 'zhCN', '至尊怨灵的腰带', 39804),
(182227, 'zhCN', '至尊怨灵的护肩', 39804),
(182226, 'zhCN', '至尊怨灵的马裤', 39804),
(182225, 'zhCN', '至尊怨灵的扼杀手套', 39804),
(182224, 'zhCN', '至尊怨灵的靴子', 39804),
(182223, 'zhCN', '至尊怨灵的外套', 39804),
(177203, 'zhCN', '和谐载魂者的裹腕', 39804),
(177202, 'zhCN', '和谐载魂者的腰带', 39804),
(177201, 'zhCN', '和谐载魂者的护肩', 39804),
(177200, 'zhCN', '和谐载魂者的护腿', 39804),
(177199, 'zhCN', '和谐载魂者的护手', 39804),
(177198, 'zhCN', '和谐载魂者的战靴', 39804),
(177197, 'zhCN', '和谐载魂者的胸甲', 39804),
(174303, 'zhCN', '和谐掌炉大师的砍斧', 39804);

DELETE FROM `item_sparse_locale` WHERE (`ID` = 136605) AND (`locale` = 'zhCN');

DELETE FROM `item_sparse_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (187917, 187863, 182247, 182246, 182245, 182244, 182243, 182242, 182241, 182229, 182228, 182227, 182226, 182225, 182224, 182223, 177203, 177202, 177201, 177200, 177199, 177198, 177197, 174303);
INSERT INTO `item_sparse_locale` (`ID`, `locale`, `Description_lang`, `Display3_lang`, `Display2_lang`, `Display1_lang`, `Display_lang`, `VerifiedBuild`) VALUES
(187917, 'zhCN', '', '', '', '', '癫狂公爵之茶', 39804),
(187863, 'zhCN', '这把钥匙不断地在存在和幻灭间切换，很难看清楚细节，甚至连确定它是不是真的存在都有点困难。', '', '', '', '蜉蝣钥匙', 39804),
(182247, 'zhCN', '', '', '', '', '至尊战略家的护腕', 39804),
(182246, 'zhCN', '', '', '', '', '至尊战略家的腰带', 39804),
(182245, 'zhCN', '', '', '', '', '至尊战略家的护肩', 39804),
(182244, 'zhCN', '', '', '', '', '至尊战略家的护腿', 39804),
(182243, 'zhCN', '', '', '', '', '至尊战略家的护手', 39804),
(182242, 'zhCN', '', '', '', '', '至尊战略家的战靴', 39804),
(182241, 'zhCN', '', '', '', '', '至尊战略家的半身甲', 39804),
(182229, 'zhCN', '', '', '', '', '至尊怨灵的护臂', 39804),
(182228, 'zhCN', '', '', '', '', '至尊怨灵的腰带', 39804),
(182227, 'zhCN', '', '', '', '', '至尊怨灵的护肩', 39804),
(182226, 'zhCN', '', '', '', '', '至尊怨灵的马裤', 39804),
(182225, 'zhCN', '', '', '', '', '至尊怨灵的扼杀手套', 39804),
(182224, 'zhCN', '', '', '', '', '至尊怨灵的靴子', 39804),
(182223, 'zhCN', '', '', '', '', '至尊怨灵的外套', 39804),
(177203, 'zhCN', '', '', '', '', '和谐载魂者的裹腕', 39804),
(177202, 'zhCN', '', '', '', '', '和谐载魂者的腰带', 39804),
(177201, 'zhCN', '', '', '', '', '和谐载魂者的护肩', 39804),
(177200, 'zhCN', '', '', '', '', '和谐载魂者的护腿', 39804),
(177199, 'zhCN', '', '', '', '', '和谐载魂者的护手', 39804),
(177198, 'zhCN', '', '', '', '', '和谐载魂者的战靴', 39804),
(177197, 'zhCN', '', '', '', '', '和谐载魂者的胸甲', 39804),
(174303, 'zhCN', '', '', '', '', '和谐掌炉大师的砍斧', 39804);

DELETE FROM `map_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (2450);
INSERT INTO `map_locale` (`ID`, `locale`, `MapName_lang`, `MapDescription0_lang`, `MapDescription1_lang`, `PvpShortDescription_lang`, `PvpLongDescription_lang`, `VerifiedBuild`) VALUES
(2450, 'zhCN', '统御圣所', '', '', '', '', 39804);

DELETE FROM `player_condition_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (89249);
INSERT INTO `player_condition_locale` (`ID`, `locale`, `FailureDescription_lang`, `VerifiedBuild`) VALUES
(89249, 'zhCN', '', 39804);

DELETE FROM `spell_name_locale` WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (360832, 360829, 360749, 360592, 358693, 358692, 358518, 357073, 357069, 357062, 357058, 357052, 357049, 357034, 357031, 356593, 356248, 355741, 355721, 354098, 354058, 345482, 341724, 340433, 138083);
INSERT INTO `spell_name_locale` (`ID`, `locale`, `Name_lang`, `VerifiedBuild`) VALUES
(360832, 'zhCN', 'Crackling Tiger Lightning Driver', 39804),
(360829, 'zhCN', '伏虎强雷', 39804),
(360749, 'zhCN', 'Kill Credit', 39804),
(360592, 'zhCN', 'Spectral Feline', 39804),
(358693, 'zhCN', '灵魂之怒', 39804),
(358692, 'zhCN', '灵魂之暗', 39804),
(358518, 'zhCN', '白虎下凡', 39804),
(357073, 'zhCN', '征兆克尔碎片', 39804),
(357069, 'zhCN', '征兆贝克碎片', 39804),
(357062, 'zhCN', '预感克尔碎片', 39804),
(357058, 'zhCN', '预感贝克碎片', 39804),
(357052, 'zhCN', '荒芜克尔碎片', 39804),
(357049, 'zhCN', '荒芜贝克碎片', 39804),
(357034, 'zhCN', '不祥克尔碎片', 39804),
(357031, 'zhCN', '不祥贝克碎片', 39804),
(356593, 'zhCN', '破碎能量', 39804),
(356248, 'zhCN', '彼岸之缚', 39804),
(355741, 'zhCN', '克尔碎片', 39804),
(355721, 'zhCN', '贝克碎片', 39804),
(354098, 'zhCN', '提供帮助', 39804),
(354058, 'zhCN', '糖果', 39804),
(345482, 'zhCN', '无拘现实', 39804),
(341724, 'zhCN', '冰封勇士之怒', 39804),
(340433, 'zhCN', '堕罪之赐', 39804),
(138083, 'zhCN', '风火雷电', 39804);

UPDATE broadcast_text_locale SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN' AND `ID` IN (212589, 212227, 212142, 211907, 211463, 211262, 210756, 210419, 210350, 210349, 210338, 210336, 209648, 209146, 208310, 207999, 202525, 130831, 116249, 56587, 56586, 56585, 56582, 56581, 56312, 56277, 56276, 56270, 56269, 54347, 54338, 53929, 48182, 48181, 48180, 47584, 45365, 31716, 27048, 27046, 27043, 27042, 26970, 26969, 26968, 26967, 26966, 26965, 26964, 26963, 26956, 26936, 26798, 9875, 9874, 9872, 9870);
UPDATE `faction_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `currency_types_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `item_name_description_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `gameobjects_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `hotfix_blob` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `item_sparse_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `friendship_reputation_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `lfg_dungeons_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `mount_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `item_search_name_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `map_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `map_difficulty_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `achievement_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `area_table_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `criteria_tree_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `dungeon_encounter_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `adventure_journal_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `pvp_talent_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `player_condition_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `spell_name_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `toy_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `transmog_set_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `wmo_area_table_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';
UPDATE `ui_map_locale` SET `VerifiedBuild` = 39804 WHERE `VerifiedBuild` > 0 AND `locale` = 'zhCN';