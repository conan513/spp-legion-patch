-- Removes foreign names from some creatures

UPDATE `creature_template` SET femaleName="" WHERE entry IN ('18927', '1423', '19172', '19173', '19175', '19176', '19177', '20102', '3296');