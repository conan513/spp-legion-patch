-- Delete duplicate Draenei Commoners

DELETE FROM `creature` WHERE guid IN ('93836', '93872', '138016', '138017', '138018', '138019', '138115', '138116');
DELETE FROM `creature` WHERE guid IN ('93871', '138082', '138083', '138084', '138085', '138086', '138103', '138104');
DELETE FROM `creature` WHERE guid IN ('10623829', '10623846');

-- Delete duplicate Dwarf Commoners

DELETE FROM `creature` WHERE guid='138077';

-- Delete duplicate Gnome Commoners

DELETE FROM `creature` WHERE guid IN ('93838', '93874', '138020', '138021', '138022', '138023', '138117', '138118');
DELETE FROM `creature` WHERE guid IN ('93873', '138087', '138088', '138089', '138090', '138091', '138105', '138106');

-- Delete duplicate Human Commoners

DELETE FROM `creature` WHERE guid IN ('93861', '138067', '138068', '138070', '138071', '138098');
DELETE FROM `creature` WHERE guid IN ('93863', '121131', '138008', '138009', '138109', '138110');
DELETE FROM `creature` WHERE guid IN ('138100', '138112');
