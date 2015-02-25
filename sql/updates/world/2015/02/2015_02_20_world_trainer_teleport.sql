UPDATE `creature` SET `npcflag`=`id`|17 WHERE `id`=29156;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=29156;
DELETE FROM `npc_trainer` WHERE `entry`=29156;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(29156, 3561, 5100, 904, 0, 17), 
(29156, 3562, 5100, 904, 0, 17), 
(29156, 3563, 5100, 904, 0, 17), 
(29156, 3565, 5100, 904, 0, 17), 
(29156, 3566, 5100, 904, 0, 17), 
(29156, 3567, 5100, 904, 0, 17), 
(29156, 10059, 16500, 904, 0, 42), 
(29156, 11416, 16500, 904, 0, 42), 
(29156, 11417, 16500, 904, 0, 42), 
(29156, 11418, 16500, 904, 0, 42), 
(29156, 11419, 16500, 904, 0, 42), 
(29156, 11420, 16500, 904, 0, 42), 
(29156, 32266, 16500, 904, 0, 42), 
(29156, 32267, 16500, 904, 0, 42), 
(29156, 32271, 5100, 904, 0, 17), 
(29156, 32272, 5100, 904, 0, 17), 
(29156, 33690, 81000, 904, 0, 62), 
(29156, 33691, 105000, 904, 0, 66), 
(29156, 35715, 81000, 904, 0, 62), 
(29156, 35717, 105000, 904, 0, 66), 
(29156, 49358, 22500, 904, 0, 52), 
(29156, 49359, 5100, 904, 0, 17), 
(29156, 49360, 16500, 904, 0, 42), 
(29156, 49361, 22500, 904, 0, 52), 
(29156, 53140, 150000, 904, 0, 71), 
(29156, 53142, 168000, 904, 0, 74), 
(29156, 88342, 282000, 904, 0, 85), 
(29156, 88344, 282000, 904, 0, 85), 
(29156, 88345, 282000, 904, 0, 85), 
(29156, 88346, 282000, 904, 0, 85), 
(29156, 132620, 423000, 904, 0, 90), 
(29156, 132621, 423000, 904, 0, 90), 
(29156, 132626, 423000, 904, 0, 90), 
(29156, 132627, 423000, 904, 0, 90), 
(29156, 176246, 635000, 904, 0, 92), 
(29156, 176248, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=5957;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=5957;
DELETE FROM `npc_trainer` WHERE `entry`=5957;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(5957, 3563, 5100, 904, 0, 17), 
(5957, 3566, 5100, 904, 0, 17), 
(5957, 3567, 5100, 904, 0, 17), 
(5957, 11417, 16500, 904, 0, 42), 
(5957, 11418, 16500, 904, 0, 42), 
(5957, 11420, 16500, 904, 0, 42), 
(5957, 32267, 16500, 904, 0, 42), 
(5957, 32272, 5100, 904, 0, 17), 
(5957, 35715, 81000, 904, 0, 62), 
(5957, 35717, 105000, 904, 0, 66), 
(5957, 49358, 22500, 904, 0, 52), 
(5957, 49361, 22500, 904, 0, 52), 
(5957, 53140, 150000, 904, 0, 71), 
(5957, 53142, 168000, 904, 0, 74), 
(5957, 88344, 282000, 904, 0, 85), 
(5957, 88346, 282000, 904, 0, 85), 
(5957, 132626, 423000, 904, 0, 90), 
(5957, 132627, 423000, 904, 0, 90), 
(5957, 176242, 635000, 904, 0, 92), 
(5957, 176244, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=4165;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=4165;
DELETE FROM `npc_trainer` WHERE `entry`=4165;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(4165, 3561, 5100, 904, 0, 17), 
(4165, 3562, 5100, 904, 0, 17), 
(4165, 3565, 5100, 904, 0, 17), 
(4165, 10059, 16500, 904, 0, 42), 
(4165, 11416, 16500, 904, 0, 42), 
(4165, 11419, 16500, 904, 0, 42), 
(4165, 32266, 16500, 904, 0, 42), 
(4165, 32271, 5100, 904, 0, 17), 
(4165, 33690, 81000, 904, 0, 62), 
(4165, 33691, 105000, 904, 0, 66), 
(4165, 49359, 5100, 904, 0, 17), 
(4165, 49360, 16500, 904, 0, 42), 
(4165, 53140, 150000, 904, 0, 71), 
(4165, 53142, 168000, 904, 0, 74), 
(4165, 88342, 282000, 904, 0, 85), 
(4165, 88345, 282000, 904, 0, 85), 
(4165, 132620, 423000, 904, 0, 90), 
(4165, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=20791;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=20791;
DELETE FROM `npc_trainer` WHERE `entry`=20791;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(20791, 3561, 5100, 904, 0, 17), 
(20791, 3562, 5100, 904, 0, 17), 
(20791, 3563, 5100, 904, 0, 17), 
(20791, 3565, 5100, 904, 0, 17), 
(20791, 3566, 5100, 904, 0, 17), 
(20791, 3567, 5100, 904, 0, 17), 
(20791, 10059, 16500, 904, 0, 42), 
(20791, 11416, 16500, 904, 0, 42), 
(20791, 11417, 16500, 904, 0, 42), 
(20791, 11418, 16500, 904, 0, 42), 
(20791, 11419, 16500, 904, 0, 42), 
(20791, 11420, 16500, 904, 0, 42), 
(20791, 32266, 16500, 904, 0, 42), 
(20791, 32267, 16500, 904, 0, 42), 
(20791, 32271, 5100, 904, 0, 17), 
(20791, 32272, 5100, 904, 0, 17), 
(20791, 33690, 81000, 904, 0, 62), 
(20791, 33691, 105000, 904, 0, 66), 
(20791, 35715, 81000, 904, 0, 62), 
(20791, 35717, 105000, 904, 0, 66), 
(20791, 49358, 22500, 904, 0, 52), 
(20791, 49359, 5100, 904, 0, 17), 
(20791, 49360, 16500, 904, 0, 42), 
(20791, 49361, 22500, 904, 0, 52), 
(20791, 53140, 150000, 904, 0, 71), 
(20791, 53142, 168000, 904, 0, 74), 
(20791, 88342, 282000, 904, 0, 85), 
(20791, 88344, 282000, 904, 0, 85), 
(20791, 88345, 282000, 904, 0, 85), 
(20791, 88346, 282000, 904, 0, 85), 
(20791, 132620, 423000, 904, 0, 90), 
(20791, 132621, 423000, 904, 0, 90), 
(20791, 132626, 423000, 904, 0, 90), 
(20791, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=88254;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=88254;
DELETE FROM `npc_trainer` WHERE `entry`=88254;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(88254, 3561, 5100, 904, 0, 17), 
(88254, 3562, 5100, 904, 0, 17), 
(88254, 3565, 5100, 904, 0, 17), 
(88254, 10059, 16500, 904, 0, 42), 
(88254, 11416, 16500, 904, 0, 42), 
(88254, 11419, 16500, 904, 0, 42), 
(88254, 32266, 16500, 904, 0, 42), 
(88254, 32271, 5100, 904, 0, 17), 
(88254, 33690, 81000, 904, 0, 62), 
(88254, 33691, 105000, 904, 0, 66), 
(88254, 49359, 5100, 904, 0, 17), 
(88254, 49360, 16500, 904, 0, 42), 
(88254, 53140, 150000, 904, 0, 71), 
(88254, 53142, 168000, 904, 0, 74), 
(88254, 88342, 282000, 904, 0, 85), 
(88254, 88345, 282000, 904, 0, 85), 
(88254, 132620, 423000, 904, 0, 90), 
(88254, 132621, 423000, 904, 0, 90), 
(88254, 176246, 635000, 904, 0, 92), 
(88254, 176248, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2485;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2485;
DELETE FROM `npc_trainer` WHERE `entry`=2485;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2485, 3561, 5100, 904, 0, 17), 
(2485, 3562, 5100, 904, 0, 17), 
(2485, 3565, 5100, 904, 0, 17), 
(2485, 10059, 16500, 904, 0, 42), 
(2485, 11416, 16500, 904, 0, 42), 
(2485, 11419, 16500, 904, 0, 42), 
(2485, 32266, 16500, 904, 0, 42), 
(2485, 32271, 5100, 904, 0, 17), 
(2485, 33690, 81000, 904, 0, 62), 
(2485, 33691, 105000, 904, 0, 66), 
(2485, 49359, 5100, 904, 0, 17), 
(2485, 49360, 16500, 904, 0, 42), 
(2485, 53140, 150000, 904, 0, 71), 
(2485, 53142, 168000, 904, 0, 74), 
(2485, 88342, 282000, 904, 0, 85), 
(2485, 88345, 282000, 904, 0, 85), 
(2485, 132620, 423000, 904, 0, 90), 
(2485, 132621, 423000, 904, 0, 90), 
(2485, 176246, 635000, 904, 0, 92), 
(2485, 176248, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2492;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2492;
DELETE FROM `npc_trainer` WHERE `entry`=2492;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2492, 3563, 5100, 904, 0, 17), 
(2492, 3566, 5100, 904, 0, 17), 
(2492, 3567, 5100, 904, 0, 17), 
(2492, 11417, 16500, 904, 0, 42), 
(2492, 11418, 16500, 904, 0, 42), 
(2492, 11420, 16500, 904, 0, 42), 
(2492, 32267, 16500, 904, 0, 42), 
(2492, 32272, 5100, 904, 0, 17), 
(2492, 35715, 81000, 904, 0, 62), 
(2492, 35717, 105000, 904, 0, 66), 
(2492, 49358, 22500, 904, 0, 52), 
(2492, 49361, 22500, 904, 0, 52), 
(2492, 53140, 150000, 904, 0, 71), 
(2492, 53142, 168000, 904, 0, 74), 
(2492, 88344, 282000, 904, 0, 85), 
(2492, 88346, 282000, 904, 0, 85), 
(2492, 132626, 423000, 904, 0, 90), 
(2492, 132627, 423000, 904, 0, 90), 
(2492, 176242, 635000, 904, 0, 92), 
(2492, 176244, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=27705;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=27705;
DELETE FROM `npc_trainer` WHERE `entry`=27705;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(27705, 3563, 5100, 904, 0, 17), 
(27705, 3566, 5100, 904, 0, 17), 
(27705, 3567, 5100, 904, 0, 17), 
(27705, 11417, 16500, 904, 0, 42), 
(27705, 11418, 16500, 904, 0, 42), 
(27705, 11420, 16500, 904, 0, 42), 
(27705, 32267, 16500, 904, 0, 42), 
(27705, 32272, 5100, 904, 0, 17), 
(27705, 35715, 81000, 904, 0, 62), 
(27705, 35717, 105000, 904, 0, 66), 
(27705, 49358, 22500, 904, 0, 52), 
(27705, 49361, 22500, 904, 0, 52), 
(27705, 53140, 150000, 904, 0, 71), 
(27705, 53142, 168000, 904, 0, 74), 
(27705, 88344, 282000, 904, 0, 85), 
(27705, 88346, 282000, 904, 0, 85), 
(27705, 132626, 423000, 904, 0, 90), 
(27705, 132627, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=16755;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=16755;
DELETE FROM `npc_trainer` WHERE `entry`=16755;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(16755, 3561, 5100, 904, 0, 17), 
(16755, 3562, 5100, 904, 0, 17), 
(16755, 3565, 5100, 904, 0, 17), 
(16755, 10059, 16500, 904, 0, 42), 
(16755, 11416, 16500, 904, 0, 42), 
(16755, 11419, 16500, 904, 0, 42), 
(16755, 32266, 16500, 904, 0, 42), 
(16755, 32271, 5100, 904, 0, 17), 
(16755, 33690, 81000, 904, 0, 62), 
(16755, 33691, 105000, 904, 0, 66), 
(16755, 49359, 5100, 904, 0, 17), 
(16755, 49360, 16500, 904, 0, 42), 
(16755, 53140, 150000, 904, 0, 71), 
(16755, 53142, 168000, 904, 0, 74), 
(16755, 88342, 282000, 904, 0, 85), 
(16755, 88345, 282000, 904, 0, 85), 
(16755, 132620, 423000, 904, 0, 90), 
(16755, 132621, 423000, 904, 0, 90);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=19340;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=19340;
DELETE FROM `npc_trainer` WHERE `entry`=19340;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(19340, 3563, 5100, 904, 0, 17), 
(19340, 3566, 5100, 904, 0, 17), 
(19340, 3567, 5100, 904, 0, 17), 
(19340, 11417, 16500, 904, 0, 42), 
(19340, 11418, 16500, 904, 0, 42), 
(19340, 11420, 16500, 904, 0, 42), 
(19340, 32267, 16500, 904, 0, 42), 
(19340, 32272, 5100, 904, 0, 17), 
(19340, 35715, 81000, 904, 0, 62), 
(19340, 35717, 105000, 904, 0, 66), 
(19340, 49358, 22500, 904, 0, 52), 
(19340, 49361, 22500, 904, 0, 52), 
(19340, 53140, 150000, 904, 0, 71), 
(19340, 53142, 168000, 904, 0, 74), 
(19340, 88344, 282000, 904, 0, 85), 
(19340, 88346, 282000, 904, 0, 85);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=2489;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=2489;
DELETE FROM `npc_trainer` WHERE `entry`=2489;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(2489, 3561, 5100, 904, 0, 17), 
(2489, 3562, 5100, 904, 0, 17), 
(2489, 3565, 5100, 904, 0, 17), 
(2489, 10059, 16500, 904, 0, 42), 
(2489, 11416, 16500, 904, 0, 42), 
(2489, 11419, 16500, 904, 0, 42), 
(2489, 32266, 16500, 904, 0, 42), 
(2489, 32271, 5100, 904, 0, 17), 
(2489, 33690, 81000, 904, 0, 62), 
(2489, 33691, 105000, 904, 0, 66), 
(2489, 49359, 5100, 904, 0, 17), 
(2489, 49360, 16500, 904, 0, 42), 
(2489, 53140, 150000, 904, 0, 71), 
(2489, 53142, 168000, 904, 0, 74), 
(2489, 88342, 282000, 904, 0, 85), 
(2489, 88345, 282000, 904, 0, 85), 
(2489, 132620, 423000, 904, 0, 90), 
(2489, 132621, 423000, 904, 0, 90), 
(2489, 176246, 635000, 904, 0, 92), 
(2489, 176248, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=16654;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=16654;
DELETE FROM `npc_trainer` WHERE `entry`=16654;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(16654, 3563, 5100, 904, 0, 17), 
(16654, 3566, 5100, 904, 0, 17), 
(16654, 3567, 5100, 904, 0, 17), 
(16654, 11417, 16500, 904, 0, 42), 
(16654, 11418, 16500, 904, 0, 42), 
(16654, 11420, 16500, 904, 0, 42), 
(16654, 32267, 16500, 904, 0, 42), 
(16654, 32272, 5100, 904, 0, 17), 
(16654, 35715, 81000, 904, 0, 62), 
(16654, 35717, 105000, 904, 0, 66), 
(16654, 49358, 22500, 904, 0, 52), 
(16654, 49361, 22500, 904, 0, 52), 
(16654, 53140, 150000, 904, 0, 71), 
(16654, 53142, 168000, 904, 0, 74), 
(16654, 88344, 282000, 904, 0, 85), 
(16654, 88346, 282000, 904, 0, 85), 
(16654, 132626, 423000, 904, 0, 90), 
(16654, 132627, 423000, 904, 0, 90), 
(16654, 176242, 635000, 904, 0, 92), 
(16654, 176244, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=47253;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=47253;
DELETE FROM `npc_trainer` WHERE `entry`=47253;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(47253, 3563, 5100, 904, 0, 17), 
(47253, 3566, 5100, 904, 0, 17), 
(47253, 3567, 5100, 904, 0, 17), 
(47253, 11417, 16500, 904, 0, 42), 
(47253, 11418, 16500, 904, 0, 42), 
(47253, 11420, 16500, 904, 0, 42), 
(47253, 32267, 16500, 904, 0, 42), 
(47253, 32272, 5100, 904, 0, 17), 
(47253, 35715, 81000, 904, 0, 62), 
(47253, 35717, 105000, 904, 0, 66), 
(47253, 49358, 22500, 904, 0, 52), 
(47253, 49361, 22500, 904, 0, 52), 
(47253, 53140, 150000, 904, 0, 71), 
(47253, 53142, 168000, 904, 0, 74), 
(47253, 88344, 282000, 904, 0, 85), 
(47253, 88346, 282000, 904, 0, 85), 
(47253, 132626, 423000, 904, 0, 90), 
(47253, 132627, 423000, 904, 0, 90), 
(47253, 176242, 635000, 904, 0, 92), 
(47253, 176244, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=88255;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=88255;
DELETE FROM `npc_trainer` WHERE `entry`=88255;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(88255, 3563, 5100, 904, 0, 17), 
(88255, 3566, 5100, 904, 0, 17), 
(88255, 3567, 5100, 904, 0, 17), 
(88255, 11417, 16500, 904, 0, 42), 
(88255, 11418, 16500, 904, 0, 42), 
(88255, 11420, 16500, 904, 0, 42), 
(88255, 32267, 16500, 904, 0, 42), 
(88255, 32272, 5100, 904, 0, 17), 
(88255, 35715, 81000, 904, 0, 62), 
(88255, 35717, 105000, 904, 0, 66), 
(88255, 49358, 22500, 904, 0, 52), 
(88255, 49361, 22500, 904, 0, 52), 
(88255, 53140, 150000, 904, 0, 71), 
(88255, 53142, 168000, 904, 0, 74), 
(88255, 88344, 282000, 904, 0, 85), 
(88255, 88346, 282000, 904, 0, 85), 
(88255, 132626, 423000, 904, 0, 90), 
(88255, 132627, 423000, 904, 0, 90), 
(88255, 176242, 635000, 904, 0, 92), 
(88255, 176244, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=`npcflag`|17 WHERE `id`=27703;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=27703;
DELETE FROM `npc_trainer` WHERE `entry`=27703;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(27703, 3561, 5100, 904, 0, 17), 
(27703, 3562, 5100, 904, 0, 17), 
(27703, 3565, 5100, 904, 0, 17), 
(27703, 10059, 16500, 904, 0, 42), 
(27703, 11416, 16500, 904, 0, 42), 
(27703, 11419, 16500, 904, 0, 42), 
(27703, 32266, 16500, 904, 0, 42), 
(27703, 32271, 5100, 904, 0, 17), 
(27703, 33690, 81000, 904, 0, 62), 
(27703, 33691, 105000, 904, 0, 66), 
(27703, 49359, 5100, 904, 0, 17), 
(27703, 49360, 16500, 904, 0, 42), 
(27703, 53140, 150000, 904, 0, 71), 
(27703, 53142, 168000, 904, 0, 74), 
(27703, 88342, 282000, 904, 0, 85), 
(27703, 88345, 282000, 904, 0, 85), 
(27703, 132620, 423000, 904, 0, 90), 
(27703, 132621, 423000, 904, 0, 90), 
(27703, 176246, 635000, 904, 0, 92), 
(27703, 176248, 635000, 904, 0, 92);

UPDATE `creature` SET `npcflag`=17 WHERE `id`=45139;
UPDATE `creature_template` SET `npcflag`=`npcflag`|17 , `trainer_class` = 8 WHERE `entry`=45139;
DELETE FROM `npc_trainer` WHERE `entry`=45139;
INSERT INTO `npc_trainer` (`entry`, `spell`, `spellcost`, `reqskill`, `reqskillvalue`, `reqlevel`) VALUES
(45139, 3563, 5100, 904, 0, 17), 
(45139, 3566, 5100, 904, 0, 17), 
(45139, 3567, 5100, 904, 0, 17), 
(45139, 11417, 16500, 904, 0, 42), 
(45139, 11418, 16500, 904, 0, 42), 
(45139, 11420, 16500, 904, 0, 42), 
(45139, 32267, 16500, 904, 0, 42), 
(45139, 32272, 5100, 904, 0, 17), 
(45139, 35715, 81000, 904, 0, 62), 
(45139, 35717, 105000, 904, 0, 66), 
(45139, 49358, 22500, 904, 0, 52), 
(45139, 49361, 22500, 904, 0, 52), 
(45139, 53140, 150000, 904, 0, 71), 
(45139, 53142, 168000, 904, 0, 74), 
(45139, 88344, 282000, 904, 0, 85), 
(45139, 88346, 282000, 904, 0, 85), 
(45139, 132626, 423000, 904, 0, 90), 
(45139, 132627, 423000, 904, 0, 90);