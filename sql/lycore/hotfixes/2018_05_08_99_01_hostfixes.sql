SET NAMES 'utf8';
DELETE FROM `broadcast_text_locale` WHERE (`ID`=106820 AND `locale`='ruRU') OR (`ID`=106848 AND `locale`='ruRU') OR (`ID`=107061 AND `locale`='ruRU');
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_lang`, `Text1_lang`, `VerifiedBuild`) VALUES
(106820, 'ruRU', 'Г''ханиру грозит опасность? В таком случае нельзя терять времени.', '', 26124),
(106848, 'ruRU', 'Теперь расслабься и сосредоточь свой разум на Сне. Я буду направлять твой дух.', '', 26124),
(107061, 'ruRU', '', 'Да благословят нас древние.', 26124);