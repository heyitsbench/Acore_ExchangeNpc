UPDATE `item_template` SET `BuyPrice` = 400, `bonding` = 0 WHERE `entry` IN (40921, 40900, 44928, 40906, 50125, 42739, 42742, 42740, 43429, 40920, 40915, 40908, 45601, 45602, 45603, 45604, 45623, 40903, 46372, 40912, 40899, 42913, 42914, 42902, 42915, 42916, 42917, 45625, 45731, 45732, 45733, 45734, 45735, 42899, 42901, 42909, 42752, 44684, 42745, 42751, 42754, 42748, 45736, 45737, 45738, 45739, 45740, 41107, 41101, 43867, 43868, 43869, 41097, 45741, 45742, 45743, 45744, 45745, 45747, 41109, 41110, 41102, 42404, 42414, 42396, 42403, 45753, 45755, 45756, 45757, 45758, 42405, 42409, 42417, 42407, 42412, 42406, 42971, 42959, 42954, 45761, 45762, 45764, 45766, 45767, 45769, 42957, 42967, 42968, 42958, 42965, 42969, 41529, 41524, 41552, 41517, 41538, 41539, 45770, 45771, 45772, 45777, 45778, 41518, 42459, 42472, 42457, 42454, 42463, 45779, 45780, 45781, 45782, 45783, 45785, 45789, 42460, 42469, 50077, 42456, 43419, 43415, 45790, 45792, 45793, 45794, 45795, 45797, 43412, 43421, 43425, 43426, 43431);
UPDATE `item_template` SET `BuyPrice` = 100, `bonding` = 0 WHERE `entry` IN (49084, 43374, 44923, 44922, 43394);
DELETE FROM `npc_vendor` WHERE (`entry` = 1116001);
DELETE FROM `conditions` WHERE (`SourceTypeOrReferenceId` = 23) AND (`SourceGroup` = 1116001) AND (`SourceId` = 0) AND (`ElseGroup` = 0) AND (`ConditionTypeOrReference` = 15) AND (`ConditionTarget` = 0) AND (`ConditionValue1` = 1024) AND (`ConditionValue2` = 0) AND (`ConditionValue3` = 0);

