
DROP TABLE IF EXISTS `quest_conversation`;
CREATE TABLE `quest_conversation` (
`questId`  smallint(10) UNSIGNED NOT NULL ,
`questAcceptConversation`  smallint(10) UNSIGNED NOT NULL DEFAULT 0 ,
`questCompleteConversation`  smallint(10) UNSIGNED NOT NULL DEFAULT 0 ,
PRIMARY KEY (`questId`)
)ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='List of quest Conversation in this database.';

