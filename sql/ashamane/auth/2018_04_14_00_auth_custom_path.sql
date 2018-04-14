-- Custom path for auth updates
DELETE FROM `updates_include` WHERE `path`='$/sql/old/7/auth';
INSERT INTO `updates_include` (`path`, `state`) VALUES ('$/sql/custom/auth', 'RELEASED');
