REPLACE INTO `rbac_permissions` (`id`, `name`) VALUES
(1015, 'Command: world chat');

REPLACE INTO `rbac_linked_permissions` (`id`,`linkedId`) VALUES
(195, 1015);