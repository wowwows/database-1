
SET @GUID := 443;
SET @RESP := 21600;

-- ---------------------

DELETE FROM `gameobject` WHERE `id`='180691'; -- Scarab Coffer

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES
(@GUID + 0, '180691', '509', '-8938.357', '1860.113', '3.230413', '3.7524620', '0', '0', '-0.9537163', '0.3007079', @RESP, '100', '1'),
(@GUID + 1, '180691', '509', '-9344.263', '1191.306', '22.02172', '1.3089950', '0', '0', '0.60876080', '0.7933538', @RESP, '100', '1'),
(@GUID + 2, '180691', '509', '-9541.153', '1585.010', '26.55809', '4.0491680', '0', '0', '-0.8987932', '0.4383728', @RESP, '100', '1'),
(@GUID + 3, '180691', '509', '-9694.639', '1653.436', '22.49914', '5.8643070', '0', '0', '-0.2079115', '0.9781476', @RESP, '100', '1'),
(@GUID + 4, '180691', '509', '-9090.657', '1500.959', '24.43414', '0.9773831', '0', '0', '0.46947100', '0.8829479', @RESP, '100', '1'),
(@GUID + 5, '180691', '509', '-9121.046', '2180.517', '24.86209', '0.9075702', '0', '0', '0.43837070', '0.8987942', @RESP, '100', '1'),
(@GUID + 6, '180691', '509', '-9519.043', '2003.008', '109.0341', '2.4260080', '0', '0', '0.93667220', '0.3502074', @RESP, '100', '1'),
(@GUID + 7, '180691', '509', '-8713.440', '1543.340', '32.20340', '0.7679440', '0', '0', '0.37460600', '0.9271840', @RESP, '100', '1'),
(@GUID + 8, '180691', '509', '-9006.972', '1988.604', '32.23689', '6.1610130', '0', '0', '-0.0610485', '0.9981348', @RESP, '100', '1'),
(@GUID + 9, '180691', '509', '-8772.138', '2003.604', '21.90698', '2.9146900', '0', '0', '0.99357130', '0.1132084', @RESP, '100', '1');
