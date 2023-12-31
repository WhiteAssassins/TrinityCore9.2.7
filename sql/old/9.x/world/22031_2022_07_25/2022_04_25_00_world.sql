SET @CGUID := 1050926;

-- Creature Spawns
DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+103;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 168919, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4306.85888671875, -4535.82568359375, 6564.638671875, 3.801579713821411132, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Elysian Owl (Area: -Unknown- - Difficulty: 0)
(@CGUID+1, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4240.67578125, -4578.857421875, 6555.66064453125, 3.141730785369873046, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4312.2490234375, -4590.71630859375, 6544.64892578125, 3.989014625549316406, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+3, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4297.05126953125, -4550.2890625, 6555.15966796875, 0.912360608577728271, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+4, 168919, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4476.8017578125, -4541.70556640625, 6543.5888671875, 3.292119503021240234, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Elysian Owl (Area: -Unknown- - Difficulty: 0)
(@CGUID+5, 154630, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4280.66650390625, -4579.98095703125, 6539.779296875, 4.184359550476074218, 7200, 0, 0, 176865, 100, 0, 0, 0, 0, 42010), -- Elysian Guardian (Area: -Unknown- - Difficulty: 0) (Auras: )
(@CGUID+6, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4318.626953125, -4627.982421875, 6518.8505859375, 3.940570354461669921, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+7, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4293.44775390625, -4645.93798828125, 6534.69140625, 2.989370346069335937, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-) (possible waypoints or random movement)
(@CGUID+8, 168919, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4374.39892578125, -4614.78759765625, 6526.12109375, 1.35551309585571289, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Elysian Owl (Area: -Unknown- - Difficulty: 0)
(@CGUID+9, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4364.09326171875, -4564.21240234375, 6552.7080078125, 1.139480113983154296, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0)
(@CGUID+10, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4450.2109375, -4557.84521484375, 6533.84033203125, 2.063074588775634765, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0)
(@CGUID+11, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4341.3076171875, -4515.02685546875, 6565.17724609375, 4.806230545043945312, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0)
(@CGUID+12, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4235.18310546875, -4600.8740234375, 6537.96240234375, 6.239944934844970703, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+13, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4255.0595703125, -4642.90283203125, 6529.06494140625, 5.472930431365966796, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+14, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4491.078125, -4530.4208984375, 6528.51904296875, 3.468120336532592773, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0)
(@CGUID+15, 168309, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4329.3818359375, -4511.02294921875, 6609.60107421875, 2.650382518768310546, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Hungering Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+16, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4250.87744140625, -4574.38818359375, 6546.32080078125, 1.257683277130126953, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+17, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4374.33251953125, -4604.64892578125, 6520.6328125, 1.950840950012207031, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+18, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4328.71240234375, -4534.05126953125, 6559.7724609375, 6.115678310394287109, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+19, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4225.11181640625, -4599.30419921875, 6539.9306640625, 2.41834425926208496, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+20, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4379.35986328125, -4582.98095703125, 6521.98046875, 2.97635197639465332, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0)
(@CGUID+21, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4267.33056640625, -4701.74462890625, 6530.22705078125, 3.938381671905517578, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+22, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4256.814453125, -4664.25048828125, 6526.38427734375, 4.847975730895996093, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+23, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4241.25634765625, -4684.26513671875, 6527.42724609375, 4.574603557586669921, 7200, 6, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+24, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4241.05224609375, -4715.04345703125, 6526.09521484375, 4.340838909149169921, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+25, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4250.97900390625, -4690.74462890625, 6525.70703125, 4.94743204116821289, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+26, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4196.017578125, -4645.50341796875, 6532.521484375, 1.312690258026123046, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+27, 168919, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4193.658203125, -4587.81787109375, 6557.31103515625, 2.494610309600830078, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Elysian Owl (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+28, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4208.9287109375, -4653.4345703125, 6527.69921875, 3.705213785171508789, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+29, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4212.4130859375, -4597.52978515625, 6547.7705078125, 4.407894611358642578, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+30, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4200.85986328125, -4623.5751953125, 6535.07373046875, 5.481214046478271484, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+31, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4193.92041015625, -4605.69775390625, 6545.8603515625, 5.023389339447021484, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+32, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4245.42822265625, -4736.49072265625, 6534.86572265625, 0.626020431518554687, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-) (possible waypoints or random movement)
(@CGUID+33, 168915, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4190.751953125, -4672.89501953125, 6529.16796875, 5.324168205261230468, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Field Everhopper (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+34, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4172.67529296875, -4673.22900390625, 6532.986328125, 6.004168033599853515, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+35, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4245.986328125, -4738.8486328125, 6529.970703125, 5.367913722991943359, 7200, 6, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+36, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4180.583984375, -4666.568359375, 6534.05419921875, 2.23852086067199707, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-) (possible waypoints or random movement)
(@CGUID+37, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4267.3037109375, -4766.51025390625, 6536.8359375, 0.524482965469360351, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+38, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4255.85791015625, -4756.298828125, 6532.4501953125, 4.29974985122680664, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+39, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4184.56298828125, -4763.5263671875, 6535.4775390625, 5.08419036865234375, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+40, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4170.03076171875, -4746.873046875, 6535.00830078125, 4.704691886901855468, 7200, 8, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+41, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4247.392578125, -4797.82080078125, 6538.93017578125, 2.630699634552001953, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+42, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4149.11572265625, -4746.078125, 6540.41357421875, 0.896290898323059082, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-) (possible waypoints or random movement)
(@CGUID+43, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4191.49658203125, -4778.30029296875, 6538.24365234375, 3.635288476943969726, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+44, 157728, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4282.05712890625, -4823.595703125, 6540.24609375, 3.965602397918701171, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Lighthoof Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+45, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4139.8974609375, -4720.56591796875, 6535.8515625, 4.504871845245361328, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0) (Auras: 330847 - -Unknown-, 327231 - -Unknown-)
(@CGUID+46, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4139.13037109375, -4793.56103515625, 6544.234375, 4.155120372772216796, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+47, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4149.873046875, -4810.22607421875, 6574.56201171875, 2.89944767951965332, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+48, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4113.33154296875, -4761.2626953125, 6546.52197265625, 4.61466217041015625, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+49, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4142.75537109375, -4794.8662109375, 6543.29296875, 5.868590831756591796, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+50, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4112.6875, -4762.27734375, 6546.95263671875, 4.369627952575683593, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+51, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4114.11669921875, -4761.86767578125, 6546.65185546875, 5.154206275939941406, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)´
(@CGUID+52, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4059.873291015625, -4787.95166015625, 6579.83544921875, 2.905380964279174804, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+53, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4059.369873046875, -4790.640625, 6580.33837890625, 3.074630022048950195, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+54, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4108.078125, -4857.923828125, 6578.8623046875, 5.573749542236328125, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+55, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4086.415771484375, -4845.2138671875, 6601.8427734375, 4.17110443115234375, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+56, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4052.115966796875, -4737.59716796875, 6561.3134765625, 0.330248415470123291, 7200, 8, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+57, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4060.776123046875, -4845.8876953125, 6568.81689453125, 5.186507701873779296, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+58, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4046.64013671875, -4821.18310546875, 6587.302734375, 1.622120618820190429, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+59, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3992.671875, -4740.421875, 6575.59375, 2.595179080963134765, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+60, 157725, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4018.07080078125, -4708.6552734375, 6569.66259765625, 5.395796775817871093, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Spritely Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+61, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3989.302001953125, -4795.30712890625, 6590.8310546875, 5.225359916687011718, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+62, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4020.47216796875, -4802.6181640625, 6588.5654296875, 0.343398094177246093, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+63, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4024.37841796875, -4814.4912109375, 6590.41015625, 0.755409896373748779, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+64, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4007.31591796875, -4706.9931640625, 6560.3525390625, 0.343398094177246093, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+65, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4047.96875, -4839.0537109375, 6589.7421875, 3.266100645065307617, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+66, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4012.369873046875, -4671.7431640625, 6549.27587890625, 1.850604534149169921, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+67, 172058, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3948.7763671875, -4735.0595703125, 6627.966796875, 0.65644925832748413, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+68, 172060, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3967.5302734375, -4662.20166015625, 6604.37744140625, 5.949090003967285156, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+69, 168410, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3970.86279296875, -4677.84619140625, 6606.2744140625, 2.316105365753173828, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+70, 172058, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3948.037353515625, -4749.6943359375, 6630.10107421875, 5.925891876220703125, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+71, 172060, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3947.50439453125, -4696.2763671875, 6615.876953125, 2.570372581481933593, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+72, 172058, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3967.0791015625, -4684.14306640625, 6614.2197265625, 2.785756111145019531, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+73, 172058, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3980.978759765625, -4644.9365234375, 6604.015625, 0.98872452974319458, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+74, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -4008.205322265625, -4644.95166015625, 6573.17529296875, 2.990372180938720703, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+75, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3957.423583984375, -4790.59375, 6598.47119140625, 0.711027562618255615, 7200, 0, 0, 9150, 0, 0, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+76, 172061, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3966.1259765625, -4653.72216796875, 6603.7958984375, 4.974858283996582031, 7200, 10, 0, 13510, 0, 1, 0, 0, 0, 42010), -- Gildfur Charger (Area: -Unknown- - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+77, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3952.132080078125, -4820.02783203125, 6597.4482421875, 0.343398094177246093, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+78, 157761, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3995.58642578125, -4824.82763671875, 6592.0126953125, 1.329598188400268554, 7200, 4, 0, 9150, 0, 1, 0, 0, 0, 42010), -- Larion Sire (Area: -Unknown- - Difficulty: 0)
(@CGUID+79, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3935.807373046875, -4771.0087890625, 6602.4912109375, 2.282848834991455078, 7200, 0, 0, 6100, 0, 0, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+80, 172060, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3925.984375, -4734.1201171875, 6624.1220703125, 0.673214673995971679, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+81, 168442, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3999.19140625, -4857.99853515625, 6595.80029296875, 0.580960452556610107, 7200, 4, 0, 6100, 0, 1, 0, 0, 0, 42010), -- Cloudstrider Grazer (Area: -Unknown- - Difficulty: 0)
(@CGUID+82, 172058, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3909.506591796875, -4758.33349609375, 6631.7880859375, 1.308869004249572753, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+83, 168624, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3910.809814453125, -4753.890625, 6626.5361328125, 4.160129547119140625, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+84, 168397, 2222, 10534, 10534, '0', 0, 0, 0, 0, -3961.031005859375, -4644.68994140625, 6604.55322265625, 6.250916004180908203, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+85, 168309, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4109.57568359375, -4627.48876953125, 6607.86376953125, 3.793929815292358398, 7200, 0, 0, 6755, 0, 0, 0, 0, 0, 42010), -- Hungering Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+86, 172060, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4024.2734375, -4592.76953125, 6568.8408203125, 2.296790122985839843, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+87, 168397, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4031.92822265625, -4605.27197265625, 6565.66796875, 3.440731048583984375, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+88, 168613, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4063.46240234375, -4601.55859375, 6693.888671875, 4.323620796203613281, 7200, 0, 0, 10133, 0, 0, 0, 0, 0, 42010), -- Aurumane Larion (Area: -Unknown- - Difficulty: 0)
(@CGUID+89, 172060, 2222, 10534, 11473, '0', 0, 0, 0, 0, -3983.79443359375, -4591.1064453125, 6590.060546875, 2.95956277847290039, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+90, 172060, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4025.42333984375, -4573.91259765625, 6569.2138671875, 3.600672721862792968, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+91, 172058, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4038.562744140625, -4562.2138671875, 6574.19482421875, 1.903838992118835449, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+92, 172058, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4124.16650390625, -4593.05029296875, 6547.9912109375, 1.938954472541809082, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+93, 172058, 2222, 10534, 11473, '0', 0, 0, 0, 0, -3978.2119140625, -4563.60498046875, 6593.6728515625, 2.56394815444946289, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+94, 171664, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4037.3154296875, -4521.47607421875, 6572.619140625, 1.855575919151306152, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Fluttering Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 308853 - -Unknown-)
(@CGUID+95, 172058, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4077.2744140625, -4560.224609375, 6554.05908203125, 1.540377616882324218, 7200, 4, 0, 3210, 0, 1, 0, 0, 0, 42010), -- Malnourished Etherwyrm (Area: -Unknown- - Difficulty: 0)
(@CGUID+96, 172060, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4000.227294921875, -4555.212890625, 6580.28857421875, 2.871933221817016601, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+97, 172060, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4019.86328125, -4529.80029296875, 6570.04296875, 2.336859941482543945, 7200, 4, 0, 6755, 0, 1, 0, 0, 0, 42010), -- Gildfur Roamer (Area: -Unknown- - Difficulty: 0)
(@CGUID+98, 168397, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4103.87353515625, -4571.3330078125, 6547.99658203125, 1.175784111022949218, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+99, 168410, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4041.10986328125, -4529.06689453125, 6566.90625, 2.341195583343505859, 7200, 10, 0, 5, 0, 1, 0, 0, 0, 42010), -- Aureate Peachick (Area: -Unknown- - Difficulty: 0)
(@CGUID+100, 168268, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4134.66650390625, -4531.083984375, 6698.5087890625, 0.945484101772308349, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+101, 168624, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4133.6220703125, -4550.30712890625, 6691.81884765625, 0.219266235828399658, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010), -- Spiritwing Flitter (Area: -Unknown- - Difficulty: 0)
(@CGUID+102, 168268, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4170.515625, -4553.97607421875, 6700.77587890625, 3.59337472915649414, 7200, 0, 0, 5404, 0, 0, 0, 0, 0, 42010), -- Spiritwing Glimmerfly (Area: -Unknown- - Difficulty: 0) (Auras: 312748 - -Unknown-)
(@CGUID+103, 168397, 2222, 10534, 11473, '0', 0, 0, 0, 0, -4144.15966796875, -4525.25390625, 6694.47412109375, 1.264243602752685546, 7200, 3, 0, 5, 0, 1, 0, 0, 0, 42010); -- Soulwing Flitter (Area: -Unknown- - Difficulty: 0)

-- Creature Movement
DELETE FROM `creature_template_movement` WHERE `CreatureId` IN (168919, 157725);
INSERT INTO `creature_template_movement`(`CreatureId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`) VALUES
(168919, 1, 0, 1, 0, 0, 0),
(157725, 1, 0, 1, 0, 0, 0);

-- Creature Movement Override
DELETE FROM `creature_movement_override` WHERE `SpawnId` IN ((@CGUID+47), (@CGUID+54), (@CGUID+55), (@CGUID+88));
INSERT INTO `creature_movement_override` (`SpawnId`, `Ground`, `Swim`, `Flight`, `Rooted`, `Chase`, `Random`, `InteractionPauseTimer`) VALUES
(@CGUID+47, 1, 0, 1, 0, 0, 0, NULL),
(@CGUID+54, 1, 0, 1, 0, 0, 0, NULL),
(@CGUID+55, 1, 0, 1, 0, 0, 0, NULL),
(@CGUID+88, 1, 0, 1, 0, 0, 0, NULL);

-- Waypoints for @CGUID+19
SET @PATH := @CGUID+19 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -4207.1, -4614.96, 6537.25, 0, 0, 0, 0, 100, 0),
(@PATH, 1, -4210.41, -4612.1, 6537.83, 0, 0, 0, 0, 100, 0),
(@PATH, 2, -4214.53, -4608.59, 6538.45, 0, 0, 0, 0, 100, 0),
(@PATH, 3, -4219.75, -4603.99, 6539.14, 0, 0, 0, 0, 100, 0),
(@PATH, 4, -4224.91, -4599.48, 6539.9, 0, 0, 0, 0, 100, 0),
(@PATH, 5, -4229.9, -4595.08, 6540.31, 0, 0, 0, 0, 100, 0),
(@PATH, 6, -4232.81, -4592.92, 6540.78, 0, 0, 0, 0, 100, 0),
(@PATH, 7, -4235.74, -4590.68, 6540.99, 0, 0, 0, 0, 100, 0),
(@PATH, 8, -4239.21, -4588.1, 6541.52, 0, 0, 0, 0, 100, 0),
(@PATH, 9, -4240.97, -4587.14, 6541.6, 0, 0, 0, 0, 100, 0),
(@PATH, 10, -4244.06, -4585.25, 6541.98, 0, 8132, 0, 0, 100, 0),
(@PATH, 11, -4239.31, -4588.04, 6541.6, 0, 0, 0, 0, 100, 0),
(@PATH, 12, -4235.74, -4590.68, 6540.99, 0, 0, 0, 0, 100, 0),
(@PATH, 13, -4232.81, -4592.92, 6540.78, 0, 0, 0, 0, 100, 0),
(@PATH, 14, -4232.81, -4592.92, 6540.78, 0, 0, 0, 0, 100, 0),
(@PATH, 15, -4229.9, -4595.08, 6540.31, 0, 0, 0, 0, 100, 0),
(@PATH, 16, -4224.91, -4599.48, 6539.9, 0, 0, 0, 0, 100, 0),
(@PATH, 17, -4219.75, -4603.99, 6539.14, 0, 0, 0, 0, 100, 0),
(@PATH, 18, -4214.53, -4608.59, 6538.45, 0, 0, 0, 0, 100, 0),
(@PATH, 19, -4210.41, -4612.1, 6537.83, 0, 0, 0, 0, 100, 0),
(@PATH, 20, -4207.1, -4614.96, 6537.25, 0, 0, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -4207.099, `position_y`= -4614.96, `position_z`= 6537.246, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+19;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+19;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+19, @PATH, 1);

-- Waypoints for @CGUID+57
SET @PATH := @CGUID+57 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -4066.89, -4832.59, 6568.18, 0, 0, 0, 0, 100, 0),
(@PATH, 1, -4063.58, -4840.42, 6568.83, 0, 0, 0, 0, 100, 0),
(@PATH, 2, -4058.24, -4850.83, 6568.89, 0, 6755, 0, 0, 100, 0),
(@PATH, 3, -4063.58, -4840.42, 6568.83, 0, 0, 0, 0, 100, 0),
(@PATH, 4, -4066.89, -4832.59, 6568.18, 0, 0, 0, 0, 100, 0),
(@PATH, 5, -4068.68, -4820.58, 6567.42, 0, 0, 0, 0, 100, 0),
(@PATH, 6, -4068.75, -4811.76, 6566.27, 0, 6485, 0, 0, 100, 0),
(@PATH, 7, -4068.68, -4820.58, 6567.42, 0, 0, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -4066.892, `position_y`= -4832.588, `position_z`= 6568.18, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+57;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+57;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+57, @PATH, 1);

-- Waypoints for @CGUID+61
SET @PATH := @CGUID+61 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -3989.3, -4795.31, 6590.83, 0, 6206, 0, 0, 100, 0),
(@PATH, 1, -4011.88, -4758.58, 6578.43, 0, 7435, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -3989.302, `position_y`= -4795.307, `position_z`= 6590.831, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+61;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+61;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+61, @PATH, 1);

-- Waypoints for @CGUID+58
SET @PATH := @CGUID+58 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -4048, -4835.82, 6589.52, 0, 5529, 0, 0, 100, 0),
(@PATH, 1, -4044.9, -4789.76, 6579.38, 0, 6881, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -4048.002, `position_y`= -4835.816, `position_z`= 6589.521, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+58;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+58;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+58, @PATH, 1);

-- Waypoints for @CGUID+75
SET @PATH := @CGUID+75 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 13, -3958.16, -4791.23, 6598.37, 0, 0, 0, 0, 100, 0),
(@PATH, 12, -3953.86, -4787.53, 6598.71, 0, 8249, 0, 0, 100, 0),
(@PATH, 11, -3958.16, -4791.23, 6598.37, 0, 0, 0, 0, 100, 0),
(@PATH, 10, -3962.21, -4795.08, 6597.45, 0, 0, 0, 0, 100, 0),
(@PATH, 9, -3966.58, -4800.11, 6596.5, 0, 0, 0, 0, 100, 0),
(@PATH, 8, -3968.99, -4804.7, 6596.32, 0, 0, 0, 0, 100, 0),
(@PATH, 7, -3971.66, -4812.95, 6596.13, 0, 0, 0, 0, 100, 0),
(@PATH, 6, -3972.95, -4819.57, 6595.9, 0, 0, 0, 0, 100, 0),
(@PATH, 5, -3973.73, -4826.08, 6595.59, 0, 7001, 0, 0, 100, 0),
(@PATH, 4, -3972.95, -4819.57, 6595.9, 0, 0, 0, 0, 100, 0),
(@PATH, 3, -3971.66, -4812.95, 6596.13, 0, 0, 0, 0, 100, 0),
(@PATH, 2, -3968.99, -4804.7, 6596.32, 0, 0, 0, 0, 100, 0),
(@PATH, 1, -3966.58, -4800.11, 6596.5, 0, 0, 0, 0, 100, 0),
(@PATH, 0, -3962.21, -4795.08, 6597.45, 0, 0, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -3962.212, `position_y`= -4795.078, `position_z`= 6597.453, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+75;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+75;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+75, @PATH, 1);

-- Waypoints + Formation for @CGUID+48 @CGUID+50 @CGUID+51
-- This needs in future a bit more work with SAI
DELETE FROM `creature_formations` WHERE `leaderGUID` = @CGUID+48;
INSERT INTO `creature_formations`(`leaderGUID`, `memberGUID`, `dist`, `angle`, `groupAI`, `point_1`, `point_2`) VALUES
(@CGUID+48, @CGUID+48, 0, 0, 515, 0, 0),
(@CGUID+48, @CGUID+50, 3, 270, 515, 0, 0),
(@CGUID+48, @CGUID+51, 3, 90, 515, 0, 0);

SET @PATH := @CGUID+48 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -4120.12, -4757.22, 6544.95, 0, 672, 1, 0, 100, 0),
(@PATH, 1, -4120.52, -4760.3, 6545.57, 0, 7195, 1, 0, 100, 0),
(@PATH, 2, -4111.21, -4768.94, 6548.16, 0, 0, 1, 0, 100, 0),
(@PATH, 3, -4111.92, -4777.95, 6549.24, 0, 0, 1, 0, 100, 0),
(@PATH, 4, -4111.39, -4786.98, 6550.38, 0, 0, 1, 0, 100, 0),
(@PATH, 5, -4110.15, -4796.25, 6551.12, 0, 0, 1, 0, 100, 0),
(@PATH, 6, -4108.73, -4805.93, 6551.61, 0, 0, 1, 0, 100, 0),
(@PATH, 7, -4106.15, -4814.24, 6552.11, 0, 0, 1, 0, 100, 0),
(@PATH, 8, -4102.44, -4822.86, 6552.77, 0, 0, 1, 0, 100, 0),
(@PATH, 9, -4098.49, -4831.29, 6553.22, 0, 0, 1, 0, 100, 0),
(@PATH, 10, -4094.88, -4837.3, 6554.06, 0, 0, 1, 0, 100, 0),
(@PATH, 11, -4094.88, -4837.3, 6554.06, 0, 0, 1, 0, 100, 0),
(@PATH, 12, -4093.21, -4837.67, 6554.74, 0, 7745, 1, 0, 100, 0),
(@PATH, 13, -4095.34, -4837.54, 6553.74, 0, 572, 1, 0, 100, 0),
(@PATH, 14, -4095.67, -4836.01, 6553.77, 0, 626, 1, 0, 100, 0),
(@PATH, 15, -4094.22, -4836.72, 6554.37, 0, 523, 1, 0, 100, 0),
(@PATH, 16, -4096.5, -4838.57, 6553.27, 0, 0, 1, 0, 100, 0),
(@PATH, 17, -4093.67, -4838.15, 6554.46, 0, 0, 1, 0, 100, 0),
(@PATH, 18, -4095.29, -4836.58, 6553.95, 0, 231, 1, 0, 100, 0),
(@PATH, 19, -4093.4, -4836.51, 6554.69, 0, 0, 1, 0, 100, 0),
(@PATH, 20, -4094.4, -4838.93, 6554.02, 0, 8717, 1, 0, 100, 0),
(@PATH, 21, -4095.69, -4836.17, 6553.76, 0, 0, 1, 0, 100, 0),
(@PATH, 22, -4095.4, -4835.98, 6553.9, 0, 0, 1, 0, 100, 0),
(@PATH, 23, -4095.14, -4836.42, 6554.02, 0, 2590, 1, 0, 100, 0),
(@PATH, 24, -4093.23, -4836.6, 6554.74, 0, 6469, 1, 0, 100, 0),
(@PATH, 25, -4104.85, -4831.89, 6551.67, 0, 0, 1, 0, 100, 0),
(@PATH, 26, -4108.9, -4823.28, 6551.08, 0, 0, 1, 0, 100, 0),
(@PATH, 27, -4112.85, -4813.58, 6550.61, 0, 0, 1, 0, 100, 0),
(@PATH, 28, -4114.97, -4804.98, 6550.48, 0, 0, 1, 0, 100, 0),
(@PATH, 29, -4116.41, -4794.92, 6550.02, 0, 0, 1, 0, 100, 0),
(@PATH, 30, -4117.79, -4785.81, 6549.18, 0, 0, 1, 0, 100, 0),
(@PATH, 31, -4118, -4776.4, 6548.18, 0, 0, 1, 0, 100, 0),
(@PATH, 32, -4118.61, -4772.28, 6547.62, 0, 0, 1, 0, 100, 0),
(@PATH, 33, -4119.54, -4760.26, 6545.68, 0, 578, 1, 0, 100, 0),
(@PATH, 34, -4120.3, -4758.02, 6545.17, 0, 281, 1, 0, 100, 0);

UPDATE `creature` SET `position_x`= -4120.119, `position_y`= -4757.219, `position_z`= 6544.95, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+48;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+48;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+48, @PATH, 1);

-- Waypoints for @CGUID+39
SET @PATH := @CGUID+39 * 10;
DELETE FROM `waypoint_data` WHERE `id`= @PATH;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `orientation`, `delay`, `move_type`, `action`, `action_chance`, `wpguid`) VALUES
(@PATH, 0, -4163.74, -4784.06, 6538.57, 0, 6648, 0, 0, 100, 0),
(@PATH, 1, -4170.34, -4781.72, 6538.33, 0, 0, 0, 0, 100, 0),
(@PATH, 2, -4175.51, -4778.16, 6538.15, 0, 0, 0, 0, 100, 0),
(@PATH, 3, -4179.97, -4772.78, 6537.26, 0, 0, 0, 0, 100, 0),
(@PATH, 4, -4183.67, -4765.82, 6535.89, 0, 0, 0, 0, 100, 0),
(@PATH, 5, -4188, -4754.71, 6532.69, 0, 11631, 0, 0, 100, 0),
(@PATH, 6, -4179.97, -4772.78, 6537.26, 0, 0, 0, 0, 100, 0),
(@PATH, 7, -4175.51, -4778.16, 6538.15, 0, 0, 0, 0, 100, 0),
(@PATH, 8, -4170.34, -4781.72, 6538.33, 0, 0, 0, 0, 100, 0);

UPDATE `creature` SET `position_x`= -4163.741, `position_y`= -4784.064, `position_z`= 6538.574, `orientation`= 0, `wander_distance`= 0, `MovementType`= 2 WHERE `guid`= @CGUID+39;
DELETE FROM `creature_addon` WHERE `guid`= @CGUID+39;
INSERT INTO `creature_addon` (`guid`, `path_id`, `bytes2`) VALUES
(@CGUID+39, @PATH, 1);
