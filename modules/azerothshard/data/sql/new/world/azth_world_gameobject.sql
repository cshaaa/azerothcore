-- Dalaran portals
DELETE FROM `gameobject` WHERE `guid` BETWEEN 200000 AND 200008;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(200000, 202079, 1, 1, 1, -964.555, 292.733, 109.7, 4.43777, 0, 0, 0.797239, -0.603663, 300, 0, 1, 0),
(200001, 202079, 1, 1, 1, 9655.71, 2506.69, 1331.59, 1.90512, 0, 0, 0.814902, 0.579599, 300, 0, 1, 0),
(200002, 202079, 530, 1, 1, -1887.49, 5359.28, -12.4277, 1.21883, 0, 0, 0.572386, 0.819984, 300, 0, 1, 0),
(200003, 202079, 0, 1, 1, -8987.01, 847.909, 29.621, 2.22167, 0, 0, 0.89607, 0.443913, 300, 0, 1, 0),
(200004, 202079, 0, 1, 1, 1775.51, 58.62, -46.3214, 2.52786, 0, 0, 0.953285, 0.302073, 300, 0, 1, 0),
(200005, 202079, 530, 1, 1, -4047.07, -11568.6, -138.481, 6.13938, 0, 0, 0.0718431, -0.997416, 300, 0, 1, 0),
(200006, 202079, 0, 1, 1, -4623.88, -906.916, 501.07, 5.76448, 0, 0, 0.256457, -0.966556, 300, 0, 1, 0),
(200007, 202079, 530, 1, 1, 9991.31, -7092.76, 47.7047, 5.07985, 0, 0, 0.566019, -0.824392, 300, 0, 1, 0),
(200008, 202079, 1, 1, 1, 1467.17, -4226.68, 59.221, 1.14415, 0, 0, 0.541378, 0.840779, 300, 0, 1, 0),
(200121, 202079, 1, 1, 1, -7219.52, -3795.9, -1.12415, 4.01808, 0, 0, 0.905497, -0.424352, 300, 0, 1, 0);

