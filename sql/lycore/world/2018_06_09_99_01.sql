ALTER TABLE `gossip_menu_option`
MODIFY COLUMN `OptionType`  int(11) UNSIGNED NOT NULL DEFAULT 1 AFTER `OptionBroadcastTextId`,
MODIFY COLUMN `OptionNpcFlag`  bigint(20) UNSIGNED NOT NULL DEFAULT 1 AFTER `OptionType`;