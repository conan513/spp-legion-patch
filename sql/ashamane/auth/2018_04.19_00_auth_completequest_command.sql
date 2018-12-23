REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
(1016, 'Command: completequest');

REPLACE INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(195, 1016);