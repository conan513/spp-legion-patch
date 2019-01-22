DELETE FROM `vehicle_template_accessory` WHERE `entry` IN (89721, 89722, 56103);
INSERT  INTO `vehicle_template_accessory`(`entry`,`accessory_entry`,`seat_id`,`minion`,`description`,`summontype`,`summontimer`) values 
(89721,89713,1,1,'Choper Chofer (H)',6,300),
(89722,89715,1,1,'Choper Chofer (A)',6,300),
(56103,56694,0,0,'Thrall and Dragon Soul',8,0);

REPLACE  into `skill_fishing_base_level`(`entry`,`skill`) values (4040,-70),(7211,-70),(1,-70),(2,-20),(8,130),(10,55),(11,55),(12,-70),(14,-70),(15,130),(16,205),(17,-20),(28,205),(33,130),(35,55),(36,130),(37,130),(38,-20),(40,-20),(41,330),(44,55),(45,130),(46,330),(47,205),(65,380),(66,380),(67,455),(85,-70),(115,-20),(130,-20),(139,330),(141,-70),(148,-20),(150,55),(210,455),(214,55),(215,-70),(249,330),(267,55),(294,55),(295,55),(297,205),(298,55),(299,55),(300,130),(305,-20),(306,-20),(307,205),(327,130),(328,130),(331,55),(357,205),(361,205),(368,-70),(373,-70),(374,-70),(375,-70),(382,-20),(385,-20),(386,5),(387,5),(388,5),(391,-20),(392,-20),(393,-70),(394,380),(400,130),(401,-20),(405,130),(406,55),(414,55),(440,205),(445,-20),(448,-20),(449,-20),(454,-20),(456,-20),(463,55),(490,205),(493,205),(495,380),(513,130),(518,130),(537,205),(598,130),(618,330),(636,55),(702,-70),(718,-20),(719,-20),(720,-20),(796,130),(878,205),(896,55),(1039,55),(1108,205),(1112,330),(1116,205),(1117,205),(1120,205),(1121,205),(1222,330),(1227,330),(1234,205),(1377,330),(1417,205),(1477,205),(1497,-20),(1519,-20),(1537,-20),(1578,55),(1581,-20),(1637,-20),(1638,-20),(1657,-20),(1977,330),(2017,330),(2057,330),(2077,-20),(2079,130),(2100,205),(2318,130),(2403,130),(2406,130),(2408,130),(2521,205),(2597,330),(2717,330),(2817,405),(3140,330),(3317,205),(3430,-70),(3433,-20),(3455,250),(3456,460),(3460,-70),(3461,-70),(3470,-70),(3472,-70),(3473,-70),(3479,-70),(3482,-70),(3483,280),(3508,-20),(3513,-20),(3514,-20),(3515,-20),(3518,380),(3519,355),(3520,280),(3521,305),(3523,380),(3524,-70),(3525,-20),(3528,-70),(3537,380),(3558,-70),(3586,-20),(3595,-20),(3607,300),(3614,395),(3621,395),(3625,280),(3636,395),(3653,355),(3655,355),(3656,355),(3658,355),(3659,355),(3690,405),(3691,405),(3692,405),(3711,430),(3716,305),(3805,330),(3859,405),(3911,-70),(3979,480),(3980,380),(4022,380),(4039,380),(4043,380),(4055,380),(4058,380),(4080,355),(4109,380),(4113,380),(4123,380),(4134,380),(4151,380),(4166,380),(4197,1),(4256,380),(4257,380),(4258,430),(4273,460),(4374,395),(4395,430),(4411,-20),(4479,380),(4493,460),(4560,435),(4567,435),(4646,380),(4722,460),(4742,460),(4747,55),(4813,455),(5031,350),(5034,430),(5038,350),(5044,350),(5389,350),(5534,350),(5535,350),(5536,350),(5538,350),(5545,350),(5546,350);

replace  into `mail_level_reward`(`level`,`raceMask`,`mailTemplateId`,`senderEntry`) VALUES 
(20,16,233,4773),
(20,128,230,7953),
(20,32,229,3690),
(20,2,231,4752),
(20,8,225,4753),
(20,1,224,4732),
(20,64,228,7954),
(20,4,226,4772),
(20,1024,227,20914),
(20,512,232,16280);


replace  into `game_weather`(`zone`,`spring_rain_chance`,`spring_snow_chance`,`spring_storm_chance`,`summer_rain_chance`,`summer_snow_chance`,`summer_storm_chance`,`fall_rain_chance`,`fall_snow_chance`,`fall_storm_chance`,`winter_rain_chance`,`winter_snow_chance`,`winter_storm_chance`,`ScriptName`) values (3,0,0,20,0,0,20,0,0,20,0,0,15,''),(45,23,0,0,15,0,0,23,0,0,23,0,0,''),(3358,10,0,0,10,0,0,10,0,0,10,0,0,''),(148,15,0,0,10,0,0,20,0,0,15,0,0,''),(85,20,0,0,15,0,0,20,0,0,20,0,0,''),(405,10,0,0,5,0,0,5,0,0,5,0,0,''),(41,15,0,0,5,0,0,15,0,0,15,0,0,''),(15,25,0,0,20,0,0,25,0,0,25,0,0,''),(10,15,0,0,15,0,0,20,0,0,15,0,0,''),(139,10,0,0,15,0,0,15,0,0,10,0,0,''),(28,10,0,0,15,0,0,15,0,0,10,0,0,''),(2017,5,0,0,5,0,0,5,0,0,5,0,0,''),(12,20,0,0,15,0,0,20,0,0,20,0,0,''),(357,15,0,0,15,0,0,15,0,0,15,0,0,''),(267,15,0,0,10,0,0,15,0,0,15,0,0,''),(47,10,0,0,10,0,0,15,0,0,10,0,0,''),(38,15,0,0,15,0,0,15,0,0,15,0,0,''),(215,15,0,0,10,0,0,20,0,0,15,0,0,''),(44,15,0,0,15,0,0,15,0,0,15,0,0,''),(33,20,0,0,25,0,0,25,0,0,20,0,0,''),(1977,15,0,0,5,0,0,15,0,0,15,0,0,''),(141,15,0,0,5,0,0,15,0,0,15,0,0,''),(796,5,0,0,10,0,0,25,0,0,5,0,0,''),(490,15,0,0,10,0,0,20,0,0,15,0,0,''),(11,25,0,0,15,0,0,25,0,0,25,0,0,''),(36,0,20,0,0,20,0,0,25,0,0,30,0,''),(1,0,25,0,0,15,0,0,25,0,0,25,0,''),(618,0,25,0,0,20,0,0,20,0,0,25,0,''),(2597,0,15,0,0,15,0,0,20,0,0,25,0,''),(1377,0,0,20,0,0,25,0,0,20,0,0,15,''),(3429,0,0,20,0,0,20,0,0,20,0,0,20,''),(3428,0,0,20,0,0,20,0,0,20,0,0,20,''),(440,0,0,15,0,0,15,0,0,15,0,0,15,''),(3521,10,0,0,15,0,0,20,0,0,10,0,0,''),(4080,20,0,0,20,0,0,20,0,0,10,0,0,''),(3711,20,0,0,20,0,0,20,0,0,10,0,0,''),(65,0,25,0,0,15,0,0,25,0,0,25,0,''),(67,0,25,0,0,15,0,0,25,0,0,25,0,''),(5805,25,0,0,20,0,0,20,0,0,10,0,0,''),(5416,0,0,100,0,0,100,0,0,100,0,0,100,''),(8,30,0,0,30,0,0,50,0,2,4,0,0,''),(4813,0,100,0,0,100,0,0,40,0,0,30,0,''),(5396,0,0,0,0,0,0,0,0,0,0,0,0,''),(5785,50,0,0,50,0,0,50,0,0,40,0,0,''),(876,0,0,0,0,0,0,0,0,0,0,0,0,'');

replace  into `blackmarket_template`(`marketId`,`itemEntry`,`quantity`,`sellerNpc`,`minBid`,`duration`,`chance`) values (1,32458,1,32216,200000000,172800,22),(2,13335,1,32216,200000000,172800,21),(3,71665,1,32216,200000000,172800,23),(4,69224,1,32216,200000000,172800,22),(5,35513,1,32216,200000000,172800,30),(6,44151,1,32216,200000000,172800,22),(7,44707,1,32216,200000000,172800,25),(8,63040,1,32216,200000000,172800,20),(9,77067,1,32216,200000000,172800,22),(10,49636,1,32216,200000000,172800,23),(11,63041,1,32216,200000000,172800,21),(12,63043,1,32216,200000000,172800,21),(13,43962,1,32216,200000000,172800,23),(14,50818,1,32216,200000000,172800,20),(15,32768,1,32216,200000000,172800,20),(16,45802,1,32216,200000000,172800,21),(17,45693,1,32216,200000000,172800,23),(18,44175,1,32216,200000000,172800,21),(19,44970,1,28951,100000000,172800,40),(20,44974,1,28951,100000000,172800,40),(21,44984,1,28951,100000000,172800,40),(22,45002,1,28951,100000000,172800,40),(23,44965,1,28951,100000000,172800,40),(24,44973,1,28951,100000000,172800,40),(25,45606,1,28951,100000000,172800,40),(26,44980,1,28951,100000000,172800,40),(27,44982,1,28951,100000000,172800,40),(28,44971,1,28951,100000000,172800,40),(29,44721,1,28951,100000000,172800,100),(30,8492,1,28951,100000000,172800,100),(31,8490,1,28951,100000000,172800,100),(32,10822,1,28951,100000000,172800,100),(33,8491,1,28951,100000000,172800,100),(34,34478,1,28951,100000000,172800,50),(35,29960,1,28951,100000000,172800,100),(36,48116,1,28951,100000000,172800,100),(37,43698,1,28951,100000000,172800,60),(38,8495,1,28951,100000000,172800,100),(39,35504,1,28951,100000000,172800,40),(40,20769,1,28951,100000000,172800,100),(41,8499,1,28951,100000000,172800,100),(42,34535,1,28951,100000000,172800,100),(43,48112,1,28951,100000000,172800,100),(44,48114,1,28951,100000000,172800,100),(45,48124,1,28951,100000000,172800,100),(46,48118,1,28951,100000000,172800,100),(47,8490,1,28951,100000000,172800,100),(48,48126,1,28951,100000000,172800,100),(49,49286,1,17249,100000000,172800,30),(50,23720,1,17249,100000000,172800,30),(51,32588,1,17249,100000000,172800,30),(52,34493,1,17249,100000000,172800,30),(53,23713,1,17249,100000000,172800,30),(54,32566,1,17249,100000000,172800,75),(55,33223,1,17249,100000000,172800,75),(56,33219,1,17249,100000000,172800,75),(57,34499,1,17249,100000000,172800,75),(58,32542,1,17249,100000000,172800,30),(59,35227,1,17249,100000000,172800,30),(60,23705,1,17249,100000000,172800,30),(61,23713,1,17249,100000000,172800,30),(62,34492,1,17249,100000000,172800,75),(63,22478,1,32378,150000000,172800,30),(64,22479,1,32378,150000000,172800,30),(65,22476,1,32378,150000000,172800,30),(66,22482,1,32378,150000000,172800,30),(67,22477,1,32378,150000000,172800,30),(68,22480,1,32378,150000000,172800,30),(69,22483,1,32378,150000000,172800,30),(70,22481,1,32378,150000000,172800,30),(71,22418,1,61796,150000000,172800,30),(72,22419,1,61796,150000000,172800,30),(73,22416,1,61796,150000000,172800,30),(74,22422,1,61796,150000000,172800,30),(75,22417,1,61796,150000000,172800,30),(76,22420,1,61796,150000000,172800,30),(77,22423,1,61796,150000000,172800,30),(78,22421,1,61796,150000000,172800,30),(79,22419,1,61796,150000000,172800,30),(80,22490,1,52845,150000000,172800,30),(81,22491,1,52845,150000000,172800,30),(82,22488,1,52845,150000000,172800,30),(83,22494,1,52845,150000000,172800,30),(84,22489,1,52845,150000000,172800,30),(85,22492,1,52845,150000000,172800,30),(86,22495,1,52845,150000000,172800,30),(87,22493,1,52845,150000000,172800,30),(88,22498,1,68108,150000000,172800,30),(89,22499,1,68108,150000000,172800,30),(90,22496,1,68108,150000000,172800,30),(91,22502,1,68108,150000000,172800,30),(92,22497,1,68108,150000000,172800,30),(93,22500,1,68108,150000000,172800,30),(94,22501,1,68108,150000000,172800,30),(95,22506,1,21164,150000000,172800,30),(96,22507,1,21164,150000000,172800,30),(97,22504,1,21164,150000000,172800,30),(98,22510,1,21164,150000000,172800,30),(99,22505,1,21164,150000000,172800,30),(100,22508,1,21164,150000000,172800,30),(101,22511,1,21164,150000000,172800,30),(102,22509,1,21164,150000000,172800,30),(103,22428,1,34496,150000000,172800,30),(104,22429,1,34496,150000000,172800,30),(105,22425,1,34496,150000000,172800,30),(106,22431,1,34496,150000000,172800,30),(107,22427,1,34496,150000000,172800,30),(108,22430,1,34496,150000000,172800,30),(109,22424,1,34496,150000000,172800,30),(110,22426,1,34496,150000000,172800,30),(111,22466,1,54634,150000000,172800,30),(112,22467,1,54634,150000000,172800,30),(113,22464,1,54634,150000000,172800,30),(114,22470,1,54634,150000000,172800,30),(115,22465,1,54634,150000000,172800,30),(116,22468,1,54634,150000000,172800,30),(117,22471,1,54634,150000000,172800,30),(118,22469,1,54634,150000000,172800,30),(119,22514,1,7999,150000000,172800,30),(120,22515,1,7999,150000000,172800,30),(121,22512,1,7999,150000000,172800,30),(122,22518,1,7999,150000000,172800,30),(123,22513,1,7999,150000000,172800,30),(124,22516,1,7999,150000000,172800,30),(125,22519,1,7999,150000000,172800,30),(126,22517,1,7999,150000000,172800,30),(127,44924,1,23626,100000000,172800,0),(128,90176,1,44806,100000000,172800,22),(129,39769,1,23619,100000000,172800,22),(130,86238,1,18754,125000000,172800,35),(131,86272,1,18754,125000000,172800,35),(132,86279,1,18754,125000000,172800,35),(133,86280,1,18754,125000000,172800,35),(134,86281,1,18754,125000000,172800,35),(135,86283,1,18754,125000000,172800,35),(136,86284,1,18754,125000000,172800,35),(137,86297,1,18754,125000000,172800,35),(138,86379,1,22213,125000000,172800,35),(139,86380,1,22213,125000000,172800,35),(140,86381,1,22213,125000000,172800,35),(141,86382,1,22213,125000000,172800,35),(142,87409,1,514,125000000,172800,35),(143,87410,1,514,125000000,172800,35),(144,87411,1,514,125000000,172800,35),(145,87412,1,514,125000000,172800,35),(146,87413,1,514,125000000,172800,35),(147,78924,1,32216,200000000,172800,10),(148,86981,1,64179,100000000,172800,0),(149,87178,1,64179,100000000,172800,0),(150,87179,1,64179,100000000,172800,0),(151,87182,1,64179,100000000,172800,0),(152,86955,1,64179,100000000,172800,0),(153,87183,1,64179,100000000,172800,0),(154,87161,1,64179,100000000,172800,0),(155,87181,1,64179,100000000,172800,0),(156,87180,1,64179,100000000,172800,0),(157,87177,1,64179,100000000,172800,0),(158,87185,1,64179,100000000,172800,0),(159,87184,1,64179,100000000,172800,0),(160,87186,1,64179,100000000,172800,0),(161,84946,1,64179,100000000,172800,0),(162,84947,1,64179,100000000,172800,0),(163,84948,1,64179,100000000,172800,0),(164,84949,1,64179,100000000,172800,0),(165,84950,1,64179,100000000,172800,0),(166,84951,1,64179,100000000,172800,0),(167,84952,1,64179,100000000,172800,0),(168,84953,1,64179,100000000,172800,0),(169,84954,1,64179,100000000,172800,0),(170,84955,1,64179,100000000,172800,0),(171,84956,1,64179,100000000,172800,0),(172,84957,1,64179,100000000,172800,0),(173,84958,1,64179,100000000,172800,0),(174,84959,1,64179,100000000,172800,0),(175,84960,1,64179,100000000,172800,0),(176,86961,1,64178,100000000,172800,0),(177,87150,1,64178,100000000,172800,0),(178,86945,1,64178,100000000,172800,0),(179,86963,1,64178,100000000,172800,0),(180,86971,1,64178,100000000,172800,0),(181,86980,1,64178,100000000,172800,0),(182,87159,1,64178,100000000,172800,0),(183,84801,1,64178,100000000,172800,0),(184,84802,1,64178,100000000,172800,0),(185,84803,1,64178,100000000,172800,0),(186,84804,1,64178,100000000,172800,0),(187,84805,1,64178,100000000,172800,0),(188,84806,1,64178,100000000,172800,0),(189,84807,1,64178,100000000,172800,0),(190,86948,1,64181,100000000,172800,0),(191,87149,1,64181,100000000,172800,0),(192,86995,1,64181,100000000,172800,0),(193,86996,1,64181,100000000,172800,0),(194,86962,1,64181,100000000,172800,0),(195,86998,1,64181,100000000,172800,0),(196,87000,1,64181,100000000,172800,0),(197,86992,1,64181,100000000,172800,0),(198,86993,1,64181,100000000,172800,0),(199,84972,1,64181,100000000,172800,0),(200,84973,1,64181,100000000,172800,0),(201,84974,1,64181,100000000,172800,0),(202,84975,1,64181,100000000,172800,0),(203,84976,1,64181,100000000,172800,0),(204,84977,1,64181,100000000,172800,0),(205,84978,1,64181,100000000,172800,0),(206,84979,1,64181,100000000,172800,0),(207,84980,1,64181,100000000,172800,0),(208,84981,1,64181,100000000,172800,0),(209,84982,1,64181,100000000,172800,0),(210,84983,1,64181,100000000,172800,0),(211,84984,1,64181,100000000,172800,0),(212,84985,1,64181,100000000,172800,0),(213,84808,1,64180,100000000,172800,0),(214,84809,1,64180,100000000,172800,0),(215,84810,1,64180,100000000,172800,0),(216,84811,1,64180,100000000,172800,0),(217,84812,1,64180,100000000,172800,0),(218,84813,1,64180,100000000,172800,0),(219,84814,1,64180,100000000,172800,0),(220,84815,1,64180,100000000,172800,0),(221,84816,1,64180,100000000,172800,0),(222,84817,1,64180,100000000,172800,0),(223,84818,1,64180,100000000,172800,0),(224,84819,1,64180,100000000,172800,0),(225,84820,1,64180,100000000,172800,0),(226,84821,1,64180,100000000,172800,0),(227,84822,1,64180,100000000,172800,0),(228,86946,1,19674,100000000,172800,0),(229,86949,1,19674,100000000,172800,0),(230,86957,1,19674,100000000,172800,0),(231,86968,1,19674,100000000,172800,0),(232,86974,1,19674,100000000,172800,0),(233,86982,1,19674,100000000,172800,0),(234,87144,1,19674,100000000,172800,0),(235,8151,1,19674,100000000,172800,0),(236,87158,1,19674,100000000,172800,0),(237,86953,1,19674,100000000,172800,0),(238,86967,1,19674,100000000,172800,0),(239,86976,1,19674,100000000,172800,0),(240,87147,1,19674,100000000,172800,0),(241,87148,1,19674,100000000,172800,0),(242,84823,1,19674,100000000,172800,0),(243,84824,1,19674,100000000,172800,0),(244,84825,1,19674,100000000,172800,0),(245,84826,1,19674,100000000,172800,0),(246,84827,1,19674,100000000,172800,0),(247,84828,1,19674,100000000,172800,0),(248,84829,1,19674,100000000,172800,0),(249,84886,1,19674,100000000,172800,0),(250,84887,1,19674,100000000,172800,0),(251,84888,1,19674,100000000,172800,0),(252,84889,1,19674,100000000,172800,0),(253,84890,1,19674,100000000,172800,0),(254,84891,1,19674,100000000,172800,0),(255,84892,1,19674,100000000,172800,0),(256,22440,1,10181,150000000,172800,30),(257,22442,1,10181,150000000,172800,30),(258,22441,1,10181,150000000,172800,30),(259,22438,1,10181,150000000,172800,30),(260,22437,1,10181,150000000,172800,30),(261,22439,1,10181,150000000,172800,30),(262,22436,1,10181,150000000,172800,30),(263,22443,1,10181,150000000,172800,30),(264,19902,1,32216,200000000,172800,10),(265,19872,1,32216,200000000,172800,10),(266,110672,1,58414,10000000,172800,10),(267,38310,1,17249,5000000,172800,10),(268,71624,1,17249,200000000,172800,10),(269,68841,1,17249,120000000,172800,10),(270,68840,1,17249,120000000,172800,10),(271,72134,1,17249,120000000,172800,10),(272,72153,1,17249,120000000,172800,10),(273,79744,1,17249,120000000,172800,10),(274,93669,1,17249,120000000,172800,10),(275,49287,1,17249,120000000,172800,10),(276,49343,1,17249,120000000,172800,10),(277,71624,1,17249,120000000,172800,10),(278,71624,1,17249,120000000,172800,10),(279,94152,1,17249,120000000,172800,2),(280,94835,1,17249,120000000,172800,2),(281,97960,1,17249,120000000,172800,2),(282,97959,1,17249,120000000,172800,2),(283,94574,1,17249,120000000,172800,2),(284,94125,1,17249,120000000,172800,2),(285,104163,1,17249,120000000,172800,2),(286,104162,1,17249,120000000,172800,2),(287,104158,1,17249,120000000,172800,2),(288,104165,1,17249,120000000,172800,2);

REPLACE INTO vehicle_template_accessory (entry, accessory_entry, seat_id, minion, description, summontype, summontimer) VALUE ("56103", "56694", "0", "0", "Thrall and Dragon Soul", "8", "0");

REPLACE INTO vehicle_template_accessory (entry, accessory_entry, seat_id, minion, description, summontype, summontimer) VALUE ("52558", "52577", "0", "0", "Rhyolith left foot", "8", "0");
REPLACE INTO vehicle_template_accessory (entry, accessory_entry, seat_id, minion, description, summontype, summontimer) VALUE ("52558", "53087", "1", "0", "Rhyolith right foot", "8", "0");
REPLACE INTO vehicle_template_accessory (entry, accessory_entry, seat_id, minion, description, summontype, summontimer) VALUE ("53786", "53789", "0", "1", "Blazing Monstrosity", "5", "0");
REPLACE INTO vehicle_template_accessory (entry, accessory_entry, seat_id, minion, description, summontype, summontimer) VALUE ("53791", "53792", "0", "1", "Blazing Monstrosity", "5", "0");

UPDATE `creature_template` SET `lootid`=32491,`InhabitType`=4 WHERE `entry`=32491;
DELETE FROM `creature_loot_template` WHERE `entry`=32491;
INSERT INTO `creature_loot_template` (`entry`,`item`,`chance`,`lootmode`,`groupid`,`mincount`,`maxcount`,`comment`) VALUES
(32491,44682,99,1,0,1,1,''),
(32491,44168,98,1,0,1,1,''),
(32491,44663,97,1,0,1,1,'');
UPDATE `creature` SET `spawntimesecs`=28800 WHERE `id`=32491;

REPLACE INTO `gameobject_loot_template` (`entry`, `item`, `Chance`, `lootmode`, `groupid`, `mincount`, `maxcount`,`comment`) VALUES
(218654, 94604, 100, 1, 0, 1, 3, '');

DELETE FROM `quest_offer_reward` WHERE `ID` IN (29393 /*Brew For Brewfest*/, 29396 /*A New Supplier of Souvenirs*/, 40585 /*Thus Begins the War*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(29393, 0, 0, 0, 0, 0, 0, 0, 0, 'That crash between here and Bladefist Bay really messed up the brew flow!  It doesn''t help that Dark Iron dwarves seem to be attacking every hour or so!$b$bSo if you want to help, here''s the deal.  I''ll let you borrow one of my rams.$b$bEvery time you bring me a keg, I''ll give you some tokens.  I''ll even let you use the ram for a bit longer for every keg you bring me!$b$bBUT, once you start this, you won''t be able to do it again until tomorrow.$b$bAre you sure you''re ready to do this?', 22624), -- Brew For Brewfest
(29396, 0, 0, 0, 0, 0, 0, 0, 0, 'What''s this?  A stein voucher?  So you like drinking?  Great!  After I give you this stein, go have a few drinks!  Then a few more.  Maybe have a few more after that...  Then, now this is important, come see me.$b$bLook, I know you''ll be back eventually.  If you want your Brewfest tokens redeemed you have to see me.$b$bAnyways, here''s the stein, and remember to talk to me later.', 22624), -- A New Supplier of Souvenirs
(40585, 1, 0, 0, 0, 0, 0, 0, 0, 'An excellent choice, $n. As more opportunities arise, I will bring them to your attention. Good luck in battle!', 22624); -- Thus Begins the War

UPDATE `quest_offer_reward` SET `Emote1`=0, `RewardText`='Thanks for your help!  As long as Brewfest is going, the Dark Iron dwarves are attacking and our supplier is stuck in that canyon, I''ll need some help shipping kegs.  So if you want to work for more tokens, talk to me every day.$b$bHere are the tokens we promised you.  Have fun!', `VerifiedBuild`=22624 WHERE `ID`=11412; -- There and Back Again
UPDATE `quest_offer_reward` SET `RewardText`='Ah, so Direbrew finally submitted his brew.  What a pity he had to die to do it...$B$BOh, well.  Bottoms up, eh?', `VerifiedBuild`=22624 WHERE `ID`=12492; -- Direbrew's Dire Brew
UPDATE `quest_offer_reward` SET `RewardText`='So you managed to stop the Dark Irons... While drunk too?  That, $c, is truly the spirit of Brewfest!  I guess in keeping with the spirit of Brewfest you want your prize tokens.$b$bThanks for your help, $n.  Enjoy the rest of Brewfest.', `VerifiedBuild`=22624 WHERE `ID`=12192; -- This One Time, When I Was Drunk...


DELETE FROM `quest_details` WHERE `ID` IN (29396 /*A New Supplier of Souvenirs*/, 12191 /*Chug and Chuck!*/, 12192 /*This One Time, When I Was Drunk...*/, 12492 /*Direbrew's Dire Brew*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(29396, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- A New Supplier of Souvenirs
(12191, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Chug and Chuck!
(12192, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- This One Time, When I Was Drunk...
(12492, 0, 0, 0, 0, 0, 0, 0, 0, 22624); -- Direbrew's Dire Brew

DELETE FROM `quest_request_items` WHERE `ID`=29396;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(29396, 0, 0, 0, 0, 'What''s happening hot stuff?  Got something for me?', 22624); -- A New Supplier of Souvenirs



UPDATE `quest_request_items` SET `EmoteOnComplete`=0, `CompletionText`='Did you see the mess that goblin made?  I hope you didn''t do too much reckless off-roading.', `VerifiedBuild`=22624 WHERE `ID`=11412; -- There and Back Again
UPDATE `quest_request_items` SET `CompletionText`='Hey $n, your face is all smudged!  Have you been to Blackrock Depths?', `VerifiedBuild`=22624 WHERE `ID`=12492; -- Direbrew's Dire Brew


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (62206, 62172);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(62206, 1.730602, 2, 0, 22624),
(62172, 1.730602, 2, 0, 22624);

DELETE FROM `scene_template` WHERE (`SceneId`=1365 AND `ScriptPackageID`=1681) OR (`SceneId`=1213 AND `ScriptPackageID`=1602) OR (`SceneId`=1266 AND `ScriptPackageID`=1617);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1365, 21, 1681),
(1213, 21, 1602),
(1266, 21, 1617);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (40824 /*The Path of the Dreadscar*/, 40823 /*Rebuilding the Council*/, 40821 /*Power Overwhelming*/, 40731 /*The Heart of the Dreadscar*/, 43254 /*Ritual Ruination*/, 40623 /*The Dark Riders*/, 40611 /*The Fate of Deadwind*/, 40606 /*To Point the Way*/, 40604 /*Disturbing the Past*/, 40588 /*Following the Curse*/, 40495 /*Ulthalesh, the Deadwind Harvester*/, 44089 /*A Greater Arsenal*/, 42125 /*Dark Whispers*/, 42168 /*Looking into the Darkness*/, 42128 /*Ritual Reagents*/, 41797 /*Recruiting The Troops*/, 42603 /*Information at Any Cost*/, 42608 /*Rise, Champions*/, 41748 /*Champion: Ritssyn Flamescowl*/, 43984 /*The Tome Opens Again*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40824, 0, 0, 0, 0, 0, 0, 0, 0, 'The plan is set, and the wheels are in motion.', 22624), -- The Path of the Dreadscar
(40823, 0, 0, 0, 0, 0, 0, 0, 0, 'I can hardly believe my eyes. For one warlock to control an entire army of demons is beyond what I thought the council was capable of. $B$BI only hope such power is enough to turn the tide of this war.', 22624), -- Rebuilding the Council
(40821, 0, 0, 0, 0, 0, 0, 0, 0, 'Yes, your weapon grows stronger! $B$BFriend cannot rest, though, for a new danger lies around the corner!', 22624), -- Power Overwhelming
(40731, 0, 0, 0, 0, 0, 0, 0, 0, 'The cruel Jagganoth is defeated!$B$BFriend is the new Overlord of the Dreadscar! $B$BThis place will be friend''s new home. With the Dreadscar under your control, you can come and go as you please!', 22624), -- The Heart of the Dreadscar
(43254, 1, 0, 0, 0, 0, 0, 0, 0, 'Calydus not believe that worked! Ritual messed up, Shadow Council wiped out, and we not dead!$b$bOh, and you have Scepter! Big win for friend!', 22624), -- Ritual Ruination
(40623, 0, 0, 0, 0, 0, 0, 0, 0, 'Today was a great blow against the Dark Riders, and a victory for the people of Duskwood. $B$BThey are in your debt, as am I.', 22624), -- The Dark Riders
(40611, 0, 0, 0, 0, 0, 0, 0, 0, 'It looks like it worked, and the compass is pointing toward the river. $B$BCould it be..?', 22624), -- The Fate of Deadwind
(40606, 0, 0, 0, 0, 0, 0, 0, 0, 'There is definitely something wrong with this compass. $B$BIt seems to be trying to point in all directions at once.', 22624), -- To Point the Way
(40604, 0, 0, 0, 0, 0, 0, 0, 0, 'Otherwise an ordinary looking journal, this book hums with dark energy as you approach it.$B$BA quick scan of the writing reveals this as the journal of Ariden, and chronicles his time in Deadwind Pass. Toward the end of the journal, the writing begins to change, and the tone becomes noticeably darker. It constantly refers to "the curse" and of the endless desire to possess things of great power.$B$BOne such entry catches your eye as you glance through.', 22624), -- Disturbing the Past
(40588, 0, 0, 0, 0, 0, 0, 0, 0, 'It''s strange that the Dark Riders haven''t followed us here, but I will take whatever boon I can get.$B$BI believe the key to finding the Dark Riders is here somewhere. Let us begin our search.', 22624), -- Following the Curse
(40495, 0, 0, 0, 0, 0, 0, 0, 0, 'I am left with little choice. I cannot face another Dark Rider ambush alone, and you are obviously formidable.$B$BI will help you find the weapon you seek, but only if you will allow me to return the others in their possession to their rightful place.$B$BDo we have a deal, warlock?', 22624), -- Ulthalesh, the Deadwind Harvester
(44089, 0, 0, 0, 0, 0, 0, 0, 0, 'Friend is very wise! You can never have too many weapons!', 22624), -- A Greater Arsenal
(42125, 1, 0, 0, 0, 0, 0, 0, 0, 'Friend was able to get the skull?$b$bYes, Calydus senses it! Keep its gaze turned away from Calydus, friend. I gladly work for you without compulsion.', 22624), -- Dark Whispers
(42168, 1, 0, 0, 0, 0, 0, 0, 0, 'Yes, Felsoul Hold! Calydus knows where that is!$b$bCalydus can make a path that connects to one of the portals there!', 22624), -- Looking into the Darkness
(42128, 1, 0, 0, 0, 0, 0, 0, 0, 'Very good! Now, we''re ready to begin.', 22624), -- Ritual Reagents
(41797, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. These troops will be invaluable in our defense of the Broken Isles. Deploy them on missions, just as you would with our champions.', 22624), -- Recruiting The Troops
(42603, 1, 0, 0, 0, 0, 0, 0, 0, 'Ritssyn and Calydus were successful in getting information, though we don''t know how reliable it is, considering how it was obtained.', 22624), -- Information at Any Cost
(42608, 1, 0, 0, 0, 0, 0, 0, 0, 'It says a lot that Ritssyn would give up his position and look to you for leadership. He must believe that you are the key to rebuilding the council.', 22624), -- Rise, Champions
(41748, 1, 0, 0, 0, 0, 0, 0, 0, 'Rebuilding the council is our key to defeating the Legion, but it''s a task that cannot be completed alone.$B$BYou could use someone at your side, someone who''s familiar with the burden of leadership.$B$BI would be honored to serve as Second. Through your power and guidance, we can rebuild.', 22624), -- Champion: Ritssyn Flamescowl
(43984, 1, 0, 0, 0, 0, 0, 0, 0, 'Yes, very good choice!', 22624); -- The Tome Opens Again

DELETE FROM `quest_details` WHERE `ID` IN (40824 /*The Path of the Dreadscar*/, 40823 /*Rebuilding the Council*/, 40821 /*Power Overwhelming*/, 40731 /*The Heart of the Dreadscar*/, 40623 /*The Dark Riders*/, 40611 /*The Fate of Deadwind*/, 40606 /*To Point the Way*/, 40604 /*Disturbing the Past*/, 40588 /*Following the Curse*/, 40495 /*Ulthalesh, the Deadwind Harvester*/, 44089 /*A Greater Arsenal*/, 42125 /*Dark Whispers*/, 42168 /*Looking into the Darkness*/, 42602 /*Troops in the Field*/, 41797 /*Recruiting The Troops*/, 42603 /*Information at Any Cost*/, 42128 /*Ritual Reagents*/, 40013 /*Aethril Sample*/, 39325 /*Get Your Mix On*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40824, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- The Path of the Dreadscar
(40823, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Rebuilding the Council
(40821, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Power Overwhelming
(40731, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- The Heart of the Dreadscar
(40623, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- The Dark Riders
(40611, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- The Fate of Deadwind
(40606, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- To Point the Way
(40604, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Disturbing the Past
(40588, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Following the Curse
(40495, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Ulthalesh, the Deadwind Harvester
(44089, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- A Greater Arsenal
(42125, 1, 0, 0, 0, 0, 0, 0, 0, 22624), -- Dark Whispers
(42168, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Looking into the Darkness
(42602, 1, 0, 0, 0, 0, 0, 0, 0, 22624), -- Troops in the Field
(41797, 1, 0, 0, 0, 0, 0, 0, 0, 22624), -- Recruiting The Troops
(42603, 1, 0, 0, 0, 0, 0, 0, 0, 22624), -- Information at Any Cost
(42128, 0, 0, 0, 0, 0, 0, 0, 0, 22624), -- Ritual Reagents
(40013, 1, 1, 0, 0, 0, 0, 0, 0, 22624), -- Aethril Sample
(39325, 1, 0, 0, 0, 0, 0, 0, 0, 22624); -- Get Your Mix On

DELETE FROM `quest_request_items` WHERE `ID` IN (40823 /*Rebuilding the Council*/, 40606 /*To Point the Way*/, 42168 /*Looking into the Darkness*/, 42128 /*Ritual Reagents*/, 37957 /*Runas the Shamed*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(40823, 0, 0, 0, 0, 'I will not rest until the council has been rebuilt.', 22624), -- Rebuilding the Council
(40606, 0, 0, 0, 0, 'Is that the one?', 22624), -- To Point the Way
(42168, 0, 0, 0, 0, 'The ritual circle is ready, friend.', 22624), -- Looking into the Darkness
(42128, 0, 0, 0, 0, 'Did you obtain everything, friend?', 22624), -- Ritual Reagents
(37957, 0, 0, 0, 0, 'Ah, Stella. Always so quick to act. She is still young.', 22624); -- Runas the Shamed

DELETE FROM `creature_model_info` WHERE `DisplayID`=62215;
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(62215, 1.990192, 2.3, 0, 22624);

REPLACE INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1215, 21, 1575),
(1059, 25, 1458),
(1191, 16, 1556),
(1187, 21, 1553),
(1182, 25, 1551),
(1265, 21, 1565),
(1258, 17, 1613),
(1244, 21, 1600),
(1218, 21, 1580),
(1060, 25, 1459);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (44417 /*One More Legend*/, 39191 /*Legacy of the Icebreaker*/, 42609 /*Recruiting the Troops*/, 42607 /*Captain Stahlstrom*/, 42598 /*Champions of Skyhold*/, 42605 /*Champion: Ragnvald Drakeborn*/, 42606 /*Champion: Finna Bjornsdottir*/, 43949 /*More Weapons of Legend*/, 42597 /*Odyn's Summons*/, 38203 /*Challiane Vineyards*/, 44682 /*Unparalleled Power*/, 42103 /*Let it Feed*/, 41019 /*Actions on Azeroth*/, 41017 /*Empowering Your Artifact*/, 41015 /*Artifacts Need Artificers*/, 40938 /*The Light and the Void*/, 40710 /*Blade in Twilight*/, 40706 /*A Legend You Can Hold*/, 40705 /*Priestly Matters*/, 40044 /*Shadows in the Mists*/, 43595 /*To Honor the Fallen*/, 40046 /*Scavenging the Shallows*/, 39984 /*Remnants of the Past*/, 39792 /*A Stack of Racks*/, 39786 /*A Stone Cold Gamble*/, 39793 /*Only the Finest*/, 39787 /*Rigging the Wager*/, 42447 /*Dances With Ravenbears*/, 42445 /*Nithogg's Tribute*/, 42446 /*Singed Feathers*/, 42444 /*Plight of the Blackfeather*/, 39789 /*Eating Into Our Business*/, 38337 /*Built to Scale*/, 43372 /*Whispers in the Void*/, 43371 /*Relieving the Front Lines*/, 39417 /*Rating Razik*/, 39305 /*Empty Nest*/, 42425 /*Going Down, Going Up*/, 40071 /*Tamer Takedown*/, 40070 /*Eagle Egg Recovery*/, 40069 /*Fledgling Worm Guts*/, 39419 /*Hex-a-Gone*/, 42590 /*Moozy's Reunion*/, 41094 /*Hatchlings of the Talon*/, 43277 /*Tech It Up A Notch*/, 43276 /*Troops in the Field*/, 38711 /*The Warden's Signet*/, 39015 /*Grumpy*/, 38323 /*Return to the Grove*/, 39354 /*Wisp in the Willows*/, 42751 /*Moon Reaver*/, 42786 /*Grotesque Remains*/, 42750 /*Dreamcatcher*/, 42747 /*Where the Wildkin Are*/, 42748 /*Emerald Sisters*/, 42857 /*Moist Around the Hedges*/, 42865 /*Grell to Pay*/, 42884 /*Grassroots Effort*/, 42883 /*All Grell Broke Loose*/, 38862 /*Thieving Thistleleaf*/, 40221 /*Spread Your Lunarwings and Fly*/, 40220 /*Thorny Dancing*/, 42074 /*Return of the Light*/, 41993 /*Salvation From On High*/, 41967 /*Out of the Darkness*/, 41966 /*House Call*/, 41957 /*The Vindicator's Plea*/, 44407 /*The Third Legend*/, 41632 /*A Gift of Time*/, 41631 /*The Nexus Vault*/, 41630 /*Unleashing Judgment*/, 41629 /*Harnessing the Holy Fire*/, 41628 /*Eyes of the Dragon*/, 41627 /*A Forgotten Enemy*/, 41626 /*A New Threat*/, 41625 /*The Light's Wrath*/, 43275 /*Recruiting the Troops*/, 43273 /*Spread the Word*/, 43270 /*Rise, Champions*/, 43272 /*Champion: High Priestess Ishanah*/, 43271 /*Champion: Calia Menethil*/, 43935 /*A Second Legend*/, 44100 /*Proper Introductions*/, 40043 /*The Hunter of Heroes*/, 43750 /*The Call of Battle*/, 42611 /*Einar the Runecaster*/, 42610 /*Troops in the Field*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(44417, 0, 0, 0, 0, 0, 0, 0, 0, 'That will definitely increase your power greatly.', 22747), -- One More Legend
(39191, 0, 0, 0, 0, 0, 0, 0, 0, 'A great deed was done today. I have gained a mighty warrior, and you a powerful artifact.', 22747), -- Legacy of the Icebreaker
(42609, 0, 0, 0, 0, 0, 0, 0, 0, 'We are well underway. Before long you will command an army to be reckoned with.', 22747), -- Recruiting the Troops
(42607, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent. Hjalmar will have the valarjar whipped into shape in no time.', 22747), -- Captain Stahlstrom
(42598, 0, 0, 0, 0, 0, 0, 0, 0, 'You are ready to command your forces. Let us begin!', 22747), -- Champions of Skyhold
(42605, 1, 0, 0, 0, 0, 0, 0, 0, 'Odyn''s putting you in charge, eh? Count me in. I find it generally unwise to question the gods.', 22747), -- Champion: Ragnvald Drakeborn
(42606, 1, 0, 0, 0, 0, 0, 0, 0, 'I will gladly follow you, $n. I''ve seen what you''re capable of and you have no fear of death.', 22747), -- Champion: Finna Bjornsdottir
(43949, 0, 0, 0, 0, 0, 0, 0, 0, 'A powerful weapon for a powerful champion of the Halls. Let us begin.', 22747), -- More Weapons of Legend
(42597, 1, 0, 0, 0, 0, 0, 0, 0, 'It is as I predicted. You continue to grow in power and prove your worth.$B$BThe time has come for you to take command of my armies, $n.', 22747), -- Odyn's Summons
(38203, 1, 0, 0, 0, 0, 0, 0, 0, 'Thank you, outsider! Thank you very much.$b$BYou have done more for me than my own people ever have.$b$bLady Challiane would never take the word of a lowly cellarman over her vintners.$b$bNow I can use this recipe to earn her favor, and then the favor of our beloved queen Azshara...', 22747), -- Challiane Vineyards
(44682, 1, 0, 0, 0, 0, 0, 0, 0, 'The power within you grows, $n. You will serve the council well.', 22747), -- Unparalleled Power
(42103, 1, 0, 0, 0, 0, 0, 0, 0, 'This should be more than enough blood to satiate the Bloodstone.', 22747), -- Let it Feed
(41019, 1, 0, 0, 0, 0, 0, 0, 0, 'An excellent choice! We will do our best to support your efforts on the Broken Isles.', 22747), -- Actions on Azeroth
(41017, 1, 0, 0, 0, 0, 0, 0, 0, 'Well ain''t that nice an'' shiny!$b$bYou''ll need ta get used to usin'' that thing. Then we can mess with it rather than, ye know, puttin'' it in a museum and respectin'' it for the piece o'' history that it is.$b$b You should head back to Alonsus, he''s giving us the eye.', 22747), -- Empowering Your Artifact
(41015, 22, 0, 0, 0, 0, 0, 0, 0, 'Ach, there ye are. Let me see that priceless weapon ye''re swingin'' ''round like a stick ye bought at the gift shop!', 22747), -- Artifacts Need Artificers
(40938, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome back, Cardinal. I think you''ll find we''ve done quite a job getting this place prepared for you. We should get started immediately.', 22747), -- The Light and the Void
(40710, 1, 0, 0, 0, 0, 0, 0, 0, 'You have demonstrated no small amount of skill in these sorts of tasks.$b$bThat is good, for we will require even more of you if we are to survive this conflict.', 22747), -- Blade in Twilight
(40706, 1, 0, 0, 0, 0, 0, 0, 0, 'A wise choice. My brethren and I stand ready to assist you on your next move, $n.', 22747), -- A Legend You Can Hold
(40705, 1, 0, 0, 0, 0, 0, 0, 0, 'Can I take that as a yes?$b$bIf you are ready, I''d like to get started immediately.$b$bI know you are immensely capable, but let''s not leave anything to chance!', 22747), -- Priestly Matters
(40044, 0, 0, 0, 0, 0, 0, 0, 0, 'Their toil is ended, and fewer kvaldir walk the lands of Stormheim.$B$BBoth are blessings, I would say.', 22747), -- Shadows in the Mists
(43595, 0, 0, 0, 0, 0, 0, 0, 0, 'I will see that these blades are returned where they belong.$B$BThe dead smile upon you, outsider.', 22747), -- To Honor the Fallen
(40046, 0, 0, 0, 0, 0, 0, 0, 0, 'The Naglfar...$B$BSo Helya''s kvaldir can navigate the mists?', 22747), -- Scavenging the Shallows
(39984, 0, 0, 0, 0, 0, 0, 0, 0, 'The mists of this bay rot not only the wood of the ships, but the very souls of its inhabitants.$B$BBut it seems you have already discovered this.', 22747), -- Remnants of the Past
(39792, 0, 0, 0, 0, 0, 0, 0, 0, 'Oh hey, it''s... you again! Of course you didn''t have any trouble with those musken. You''re a big, tough hero after all!$B$BThe tauren still aren''t back, though. I''m a bit worried that they may have gone off and hunted a bit more that they can chew.$B$BOh, I''ll take those ribs, though. What do you want for em?', 22747), -- A Stack of Racks
(39786, 0, 0, 0, 0, 0, 0, 0, 0, 'Well, well. I half expected to find your statue on the riverbank. You''re gonna get a nice payout once those tauren get back...$B$BYou haven''t seen them around, have you?', 22747), -- A Stone Cold Gamble
(39793, 0, 0, 0, 0, 0, 0, 0, 0, 'You''re back? $B$BI mean... hey, you''re back!$B$BWell, the tauren haven''t come back yet, but no worries, I''ll take that stuff off your hands! Let me show you some of my prime trade goods.', 22747), -- Only the Finest
(39787, 0, 0, 0, 0, 0, 0, 0, 0, 'So you took him out, eh? Those tauren are gonna be so jealous when they get back!  \n\nNaturally, you''ll have to wait till the tauren get back and pay their wager before I can give you your cut. But in the meantime, I''ve got another target for you.', 22747), -- Rigging the Wager
(42447, 0, 0, 0, 0, 0, 0, 0, 0, 'It seems that Nithogg wasn''t interested in the ravenbears'' tribute.$B$BIt''s probably a good idea to get out of here before he comes back...', 22747), -- Dances With Ravenbears
(42445, 0, 0, 0, 0, 0, 0, 0, 0, 'Caw! Caw! $B$B<The ravenbear chieftain flaps his wings excitedly when he sees the reagents you''ve brought.>', 22747), -- Nithogg's Tribute
(42446, 0, 0, 0, 0, 0, 0, 0, 0, 'The Blackfeather chieftain bows respectfully to you. $B$BYou have helped ensure the survival of his tribe.', 22747), -- Singed Feathers
(42444, 0, 0, 0, 0, 0, 0, 0, 0, 'Caw?$B$B<The ravenbear chieftain seems preoccupied with the gathering of reagents for some sort of ritual. Perhaps you could help him?>', 22747), -- Plight of the Blackfeather
(39789, 0, 0, 0, 0, 0, 0, 0, 0, 'Oh, hey! You must be lookin for them tauren was camped here. They just stepped out for a bit, but Snaggle here and I - we can take care of ya!$B$BYou say they were gonna pay you for killin'' some worgs, huh? No prob, bub!$B$BI ain''t got a lot of gold, but these good are pretty valuable. Take your pick!', 22747), -- Eating Into Our Business
(38337, 1, 0, 0, 0, 0, 0, 0, 0, 'Good thinking gathering up these scales. $B$BIt should be simple enough to make a solid piece of armor from them.', 22747), -- Built to Scale
(43372, 1, 0, 0, 0, 0, 0, 0, 0, 'Gilner''s hearing voices, is he? All that dabbling in the shadows has finally caught up to him.', 22747), -- Whispers in the Void
(43371, 1, 0, 0, 0, 0, 0, 0, 0, 'Hopefully our priests have a chance to rest before heading back into battle.', 22747), -- Relieving the Front Lines
(39417, 1, 0, 0, 0, 0, 0, 0, 0, 'It''s good to hear that Razik is makin'' some progress on his gadgets.$b$bMaybe if he could design a gun that aims itself, these amateurs infesting the basin would hit their targets for once.', 22747), -- Rating Razik
(39305, 1, 0, 0, 0, 0, 0, 0, 0, 'Thanks to you, the great eagles of Highmountain will live on.$b$bOne of the eggs I thought was too damaged to salvage appears to be hatching...', 22747), -- Empty Nest
(42425, 1, 0, 0, 0, 0, 0, 0, 0, 'I can''t believe it! I hoped it would work, but I couldn''t be sure.\n\nYou recovered heirlooms passed down by my family for many generations.\n\nI thought them lost forever.', 22747), -- Going Down, Going Up
(40071, 1, 0, 0, 0, 0, 0, 0, 0, 'Korgrul deserved his fate. Thank you, $n.', 22747), -- Tamer Takedown
(40070, 1, 0, 0, 0, 0, 0, 0, 0, 'These eggs are in poor condition, $n. Some are cracked and spoiled, while others are cold to the touch.$b$bYet there is still hope. I believe a few of the eggs you recovered can be saved.', 22747), -- Eagle Egg Recovery
(40069, 1, 0, 0, 0, 0, 0, 0, 0, 'Those worm guts will be perfect for a special sort of rope.', 22747), -- Fledgling Worm Guts
(39419, 1, 0, 0, 0, 0, 0, 0, 0, 'You have done the Skyhorn a great service, $n.', 22747), -- Hex-a-Gone
(42590, 0, 0, 0, 0, 0, 0, 0, 0, 'Your kindness will not be forgotten. You are a friend to my family, $n.', 22747), -- Moozy's Reunion
(41094, 0, 0, 0, 0, 0, 0, 0, 0, '<You feel the warmth of Aviana''s blessing once more. You have earned the ancient''s respect.>', 22747), -- Hatchlings of the Talon
(43277, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent choice, $n. Archon Torias will continue to conduct his research in Netherlight Temple. Speak to him when you want to make additional upgrades.', 22747), -- Tech It Up A Notch
(43276, 1, 0, 0, 0, 0, 0, 0, 0, 'The scouting mission was more successful than we could have imagined, $n.$B$BYour troops were able to rescue Archon Torias, a skilled researcher whose knowledge extends far beyond light and shadow.$B$BIn thanks, he has agreed to lend his expertise to our cause.', 22747), -- Troops in the Field
(38711, 0, 0, 0, 0, 0, 0, 0, 0, '<Jarod gazes at the ring for a long minute before closing his hands around it. He puts the ring in a pocket.>$B$BThis is Maiev''s ring. She would never part with it.$B$BShe must be at Black Rook Hold!', 22747), -- The Warden's Signet
(39015, 0, 0, 0, 0, 0, 0, 0, 0, '<The puppy wags its tail furiously as soon as he spots you. He seems extremely grateful.>', 22747), -- Grumpy
(38323, 0, 0, 0, 0, 0, 0, 0, 0, 'Thaon will be dearly missed. We may not have always seen eye to eye, but he was a great druid and a true protector of the vale.$b$bXavius will pay for his death...', 22747), -- Return to the Grove
(39354, 0, 0, 0, 0, 0, 0, 0, 0, 'Oh thank you traveler! You have truly helped the forest today.', 22747), -- Wisp in the Willows
(42751, 1, 0, 0, 0, 0, 0, 0, 0, 'My wounds are great, and my magic has been severely drained. I must recover from this enervation and return to the Dreamgrove.\n\nThe owlkin here are beyond saving by mortal hands, but perhaps Elune will one day shine her light upon them again.\n\nThank you, $n. May your path be blessed.', 22747), -- Moon Reaver
(42786, 0, 0, 0, 0, 0, 0, 0, 0, 'These remains... this is horrible! They are turning dryads into mindless piles of ooze!', 22747), -- Grotesque Remains
(42750, 18, 0, 0, 0, 0, 0, 0, 0, 'I knew Leirana... she was one of Remulos'' favored, and kindhearted soul. If he has been captured as she believes, we have no time to mourn her passing.', 22747), -- Dreamcatcher
(42747, 1, 0, 0, 0, 0, 0, 0, 0, 'I wish it did not have to come to this, truly.', 22747), -- Where the Wildkin Are
(42748, 603, 0, 0, 0, 0, 0, 0, 0, 'The owlbeasts are... melting the dryads down and using their bones to create minions?! How... how could this even be?', 22747), -- Emerald Sisters
(42857, 396, 0, 0, 0, 0, 0, 0, 0, 'Ah yes, this is the grell food supply. Perhaps I can use this to lure them away. Thank you.', 22747), -- Moist Around the Hedges
(42865, 1, 0, 0, 0, 0, 0, 0, 0, 'I don''t know if grell have mothers, but I hope that one never kissed his mother with his mouth.', 22747), -- Grell to Pay
(42884, 1, 0, 0, 0, 0, 0, 0, 0, 'The grell trapped our young within the huts. They are no longer at risk, thanks to your generous efforts.', 22747), -- Grassroots Effort
(42883, 603, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n. You are welcome in our village anytime.', 22747), -- All Grell Broke Loose
(38862, 0, 0, 0, 0, 0, 0, 0, 0, 'Until I can discover what is vexing the Thistleleaf, I''ll have to look after the Lunarwing eggs. At least I know they will be safe.', 22747), -- Thieving Thistleleaf
(40221, 0, 0, 0, 0, 0, 0, 0, 0, 'On behalf of the Lunarwings, thank you.', 22747), -- Spread Your Lunarwings and Fly
(40220, 0, 0, 0, 0, 0, 0, 0, 0, 'That should set those vexing Thorndancers on their way.', 22747), -- Thorny Dancing
(42074, 1, 603, 0, 0, 0, 0, 0, 0, 'It is T''uure! I had thought it was lost to us forever!$b$bWhen I last saw this staff we were escaping from a small world called Niskara. The Legion came upon us unawares, we were only able to escape thanks to a few brave Vindicators who remained behind with T''uure to stall their attack.$b$bI did not think it could be done, but you were able to recover T''uure. You truly walk in the light, $n. You have my respect, and my thanks.', 22747), -- Return of the Light
(41993, 1, 0, 0, 0, 0, 0, 0, 0, 'You seek a demon with a staff of crystal? The Eredar that calls itself Lady Calindris has one that matches your description perfectly.$b$bShe''s MY prey though! I''ve been chasing her minion all over the isles and I''m not about to let this opportunity pass.$b$bI could use someone to watch my back though. If you help me out I''d be willing to let you take this staff you seek. I don''t care about her equipment, it''s her soul that I''m after.$b$bWell, what do you say?', 22747), -- Salvation From On High
(41967, 0, 0, 0, 0, 0, 0, 0, 0, 'I felt my soul being ripped from my body. If you hadn''t come when you did... I don''t even want to think about it!$b$bIs there anything I can do to repay you? I owe you my life after all.$b$b<You mention to her Barrem''s story.>$b$bBarrem still lives too? Oh thank the light! Yes, I''ll gladly tell you everything I know.', 22747), -- Out of the Darkness
(41966, 396, 0, 0, 0, 0, 0, 0, 0, 'I... I owe you my life, $gbrother:sister;, but that look on your face tells me you''re here for something else.$b$b<You tell Barrem about his mentioning of T''uure in his sleep.>$b$bI must have been dreaming of Alora, she was my cell mate in that accursed world the demons took me to. She told me she saw the crystal but never said much else.$b$bI just hope she is still alive.', 22747), -- House Call
(41957, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you for arriving in such haste, $gBrother:Sister;.', 22747), -- The Vindicator's Plea
(44407, 1, 0, 0, 0, 0, 0, 0, 0, 'That was probably the easiest decision you''ve had to make! Let''s get started.', 22747), -- The Third Legend
(41632, 0, 0, 0, 0, 0, 0, 0, 0, 'So the dragons proved helpful? This is good, we may need their assistance in the war to come.', 22747), -- A Gift of Time
(41631, 0, 0, 0, 0, 0, 0, 0, 0, 'You have my gratitude for saving Azuregos, $n. I can rest easy knowing that the Nexus is under his care.$B$BAs for you, I can see you''re full of surprises. Never in my time have I seen a priest who can control the chaotic energies of Light''s Wrath. $B$BYou are truly the hero we need to face the Legion.', 22747), -- The Nexus Vault
(41630, 0, 0, 0, 0, 0, 0, 0, 0, 'Azuregos!$B$BHe must have returned to the Nexus to secure the artifacts in the vault. Malygos always trusted him to watch over the magical items in the care of the flight.$B$BI''m afraid I must ask another favor of you, $n.', 22747), -- Unleashing Judgment
(41629, 0, 0, 0, 0, 0, 0, 0, 0, 'I see you are able to harness the energies of Light''s Wrath. It has been a long time since there was a $c that could control it.\n\nNow, are you prepared to unleash it?', 22747), -- Harnessing the Holy Fire
(41628, 0, 0, 0, 0, 0, 0, 0, 0, 'It seems that the Ethereum has gleaned how to use Malygos''s surge needles to bore deeper into the Twisting Nether.$B$BI believe we might be able to use these devices against them.', 22747), -- Eyes of the Dragon
(41627, 0, 0, 0, 0, 0, 0, 0, 0, 'So the Ethereum has taken the Nexus... and yet, that seems the least of our worries.$B$BTheir plan to widen the breach into the Twisting Nether poses a threat to all of Azeroth. It seems fate has set you on this path for a reason, $n. Not only must you recover the weapon you seek, but you must put a stop to the Ethereum as well!$B$BI regret that I cannot assist you more directly, but I will guide you as I can.', 22747), -- A Forgotten Enemy
(41626, 0, 0, 0, 0, 0, 0, 0, 0, 'This appears to be a communication device commonly utilized by the ethereals.$B$BPerhaps it could be the key to finding out who is behind the happenings at the Dragonshrine.', 22747), -- A New Threat
(41625, 0, 0, 0, 0, 0, 0, 0, 0, 'So you seek Light''s Wrath? A dangerous weapon, to be sure.$B$BLong ago the Kirin Tor entrusted its safekeeping to the blue dragonflight. It was locked away in the only place that could contain its rampant power  - the Nexus Vault.$B$BI have not been there in some time, however. After the blue dragonflight was dissolved, the Nexus was abandoned. There is no knowing whether the Nexus Vault is still intact - or what may be waiting in the Nexus itself.', 22747), -- The Light's Wrath
(43275, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. These troops will be invaluable in our defense of the Broken Isles. Deploy them on missions, just as you would with our champions.', 22747), -- Recruiting the Troops
(43273, 1, 0, 0, 0, 0, 0, 0, 0, 'Calia''s mission was a success! We may be seeing some new faces around here soon.', 22747), -- Spread the Word
(43270, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. Calia Menethil and High Priestess Ishanah are worthy champions. We can trust them to carry out any task we ask of them.', 22747), -- Rise, Champions
(43272, 1, 0, 0, 0, 0, 0, 0, 0, 'Your efforts to restore Saa''ra have not gone unnoticed. As a humble servant of the Sha''tar, I thank you.$B$BAs leader of the Aldor, it is my duty to safeguard all that is holy. This temple is a beacon of light that must be protected.$B$BYou can count me among your allies, willing to do whatever is necessary to destroy the Burning Legion.', 22747), -- Champion: High Priestess Ishanah
(43271, 1, 0, 0, 0, 0, 0, 0, 0, 'Well met, $n. It''s an honor to serve at your side.$B$BI''m happy to help in any way I can.', 22747), -- Champion: Calia Menethil
(43935, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent. You can begin as soon as you are ready.', 22747), -- A Second Legend
(44100, 1, 0, 0, 0, 0, 0, 0, 0, 'I see you received my message.', 22747), -- Proper Introductions
(40043, 0, 0, 0, 0, 0, 0, 0, 0, 'Curse Helya, she''s corrupted the blades! Still, her champion defeated, her helarjar skulking back to Helheim, and my weapons in the hands of my chosen champion! She even made them more powerful than before. Wield them well, $n, smite the enemies of this world!', 22747), -- The Hunter of Heroes
(43750, 1, 0, 0, 0, 0, 0, 0, 0, 'Ah yes, the Gjallarhorn.', 22747), -- The Call of Battle
(42611, 1, 0, 0, 0, 0, 0, 0, 0, 'A wise choice, $n.', 22747), -- Einar the Runecaster
(42610, 1, 0, 0, 0, 0, 0, 0, 0, 'Excellent! With the runecaster''s powers your armies will be even stronger!', 22747); -- Troops in the Field


DELETE FROM `quest_poi` WHERE (`QuestID`=42371 AND `BlobIndex`=0 AND `Idx1`=10) OR (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=39387 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=38717 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=38715 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=38714 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=38377 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=41626 AND `BlobIndex`=0 AND `Idx1`=2);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `VerifiedBuild`) VALUES
(42371, 0, 10, 32, 0, 0, 1220, 1015, 0, 0, 0, 0, 0, 1166222, 22747), -- Study Hall: Combat Research
(39387, 0, 3, 2, 280509, 99225, 1220, 1024, 0, 0, 0, 0, 0, 1082778, 22747), -- The Skies of Highmountain
(39387, 0, 1, 0, 280358, 98773, 1220, 1024, 0, 0, 0, 0, 0, 1082777, 22747), -- The Skies of Highmountain
(38717, 0, 2, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1013448, 22747), -- Black Rook Prison
(38715, 0, 4, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1012704, 22747), -- The Rook's Guard
(38714, 0, 4, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1012704, 22747), -- Maiev's Trail
(38377, 1, 3, 32, 0, 0, 1220, 1018, 0, 0, 0, 0, 0, 1000294, 22747), -- The Emerald Queen
(41626, 0, 2, 1, 282954, 105092, 571, 488, 0, 0, 0, 0, 0, 1140706, 22747); -- A New Threat

DELETE FROM `quest_poi_points` WHERE (`QuestID`=42371 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=40593 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=38717 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=38715 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=38714 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=41724 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=41708 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=41626 AND `Idx1`=3 AND `Idx2`=1);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(42371, 10, 0, 191, 6463, 22747), -- Study Hall: Combat Research
(40593, 1, 11, -8403, 179, 22747), -- Demons Among Us
(40593, 1, 10, -8441, 223, 22747), -- Demons Among Us
(40593, 1, 9, -8401, 247, 22747), -- Demons Among Us
(40593, 1, 8, -8446, 305, 22747), -- Demons Among Us
(40593, 1, 7, -8390, 360, 22747), -- Demons Among Us
(40593, 1, 6, -8352, 327, 22747), -- Demons Among Us
(40593, 1, 5, -8314, 359, 22747), -- Demons Among Us
(40593, 1, 4, -8264, 297, 22747), -- Demons Among Us
(40593, 1, 3, -8284, 279, 22747), -- Demons Among Us
(40593, 1, 2, -8246, 241, 22747), -- Demons Among Us
(40593, 1, 1, -8289, 207, 22747), -- Demons Among Us
(38717, 2, 0, 3111, 7185, 22747), -- Black Rook Prison
(38715, 4, 0, 3016, 7362, 22747), -- The Rook's Guard
(38714, 4, 0, 3016, 7362, 22747), -- Maiev's Trail
(41724, 0, 11, 3304, 5950, 22747), -- Heart of the Nightmare
(41724, 0, 10, 3304, 5956, 22747), -- Heart of the Nightmare
(41724, 0, 9, 3304, 5969, 22747), -- Heart of the Nightmare
(41724, 0, 8, 3310, 5979, 22747), -- Heart of the Nightmare
(41724, 0, 7, 3323, 5979, 22747), -- Heart of the Nightmare
(41724, 0, 6, 3333, 5979, 22747), -- Heart of the Nightmare
(41724, 0, 5, 3340, 5976, 22747), -- Heart of the Nightmare
(41724, 0, 4, 3343, 5969, 22747), -- Heart of the Nightmare
(41724, 0, 3, 3343, 5960, 22747), -- Heart of the Nightmare
(41724, 0, 2, 3343, 5947, 22747), -- Heart of the Nightmare
(41724, 0, 1, 3327, 5940, 22747), -- Heart of the Nightmare
(41708, 1, 11, 3113, 5900, 22747), -- Dark Side of the Moon
(41708, 1, 10, 3109, 5907, 22747), -- Dark Side of the Moon
(41708, 1, 9, 3106, 5918, 22747), -- Dark Side of the Moon
(41708, 1, 8, 3106, 5925, 22747), -- Dark Side of the Moon
(41708, 1, 7, 3109, 5935, 22747), -- Dark Side of the Moon
(41708, 1, 6, 3119, 5939, 22747), -- Dark Side of the Moon
(41708, 1, 5, 3126, 5939, 22747), -- Dark Side of the Moon
(41708, 1, 4, 3140, 5935, 22747), -- Dark Side of the Moon
(41708, 1, 3, 3140, 5928, 22747), -- Dark Side of the Moon
(41708, 1, 2, 3140, 5918, 22747), -- Dark Side of the Moon
(41708, 1, 1, 3130, 5893, 22747), -- Dark Side of the Moon
(41626, 3, 11, 3078, 387, 22747), -- A New Threat
(41626, 3, 10, 3024, 414, 22747), -- A New Threat
(41626, 3, 9, 2951, 496, 22747), -- A New Threat
(41626, 3, 8, 2951, 532, 22747), -- A New Threat
(41626, 3, 7, 2979, 596, 22747), -- A New Threat
(41626, 3, 6, 3006, 641, 22747), -- A New Threat
(41626, 3, 5, 3069, 641, 22747), -- A New Threat
(41626, 3, 4, 3169, 623, 22747), -- A New Threat
(41626, 3, 3, 3233, 586, 22747), -- A New Threat
(41626, 3, 2, 3233, 505, 22747), -- A New Threat
(41626, 3, 1, 3233, 459, 22747); -- A New Threat


DELETE FROM `quest_greeting` WHERE (`ID`=94318 AND `Type`=0) OR (`ID`=97480 AND `Type`=0) OR (`ID`=91531 AND `Type`=0) OR (`ID`=97270 AND `Type`=0) OR (`ID`=93446 AND `Type`=0) OR (`ID`=107498 AND `Type`=0) OR (`ID`=91249 AND `Type`=0) OR (`ID`=91519 AND `Type`=0) OR (`ID`=91481 AND `Type`=0) OR (`ID`=243836 AND `Type`=1) OR (`ID`=90866 AND `Type`=0) OR (`ID`=94561 AND `Type`=0) OR (`ID`=93826 AND `Type`=0) OR (`ID`=93805 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(94318, 0, 0, 0, 'We must act swiftly if we wish to apprehend the Banshee Queen. $B$BAre you prepared to answer the call of duty, $c?', 22747), -- 94318
(97480, 0, 0, 0, 'We face a formidable foe, but we must not let Helya win.', 22747), -- 97480
(91531, 0, 0, 0, 'I''m sure ye don''t belong here in Helheim, just like me.  $B$BI just hope Helya agrees with us.', 22747), -- 91531
(97270, 0, 0, 0, 'What have you uncovered in Haustvald, outsider?', 22747), -- 97270
(93446, 0, 0, 0, 'The Mystics have committed an unforgivable heresy here. The Valkyra will not forget this trespass.', 22747), -- 93446
(107498, 0, 0, 0, 'Caw?', 22747), -- 107498
(91249, 0, 0, 0, 'You... $B$BYou are not like the others.', 22747), -- 91249
(91519, 0, 0, 0, 'We''re almost there, just one small problem...', 22747), -- 91519
(91481, 0, 0, 0, 'Once we''re able to breach this wall, we should be able to cut right through to the mountain path.', 22747), -- 91481
(243836, 1, 0, 0, 'This cannot be! What kind of gall does this Skovald have to disregard these ancient rites! $B$BThis must not stand!', 22747), -- 243836
(90866, 0, 0, 0, 'Those freaks managed to blow what was left of our ammunition stores; it''s a miracle the ship held together as long as she did!', 22747), -- 90866
(94561, 0, 0, 0, 'My duty is to the Chieftain of Highmountain and no other.', 22747), -- 94561
(93826, 0, 0, 0, 'Dargrul the Underking is using my people as fodder for his new toy and army. He thinks by defeating us it will prepare him for the coming of the Burning Legion.$b$bWhen I''m done with him, he will wish he had faced the Burning Legion instead.', 22747), -- 93826
(93805, 0, 0, 0, '', 22747); -- 93805


DELETE FROM `quest_details` WHERE `ID` IN (40043 /*The Hunter of Heroes*/, 44417 /*One More Legend*/, 42610 /*Troops in the Field*/, 42609 /*Recruiting the Troops*/, 42607 /*Captain Stahlstrom*/, 42598 /*Champions of Skyhold*/, 39191 /*Legacy of the Icebreaker*/, 43949 /*More Weapons of Legend*/, 42597 /*Odyn's Summons*/, 38203 /*Challiane Vineyards*/, 44283 /*Piercing the Veil*/, 42517 /*Ritual of Doom*/, 41019 /*Actions on Azeroth*/, 41017 /*Empowering Your Artifact*/, 41015 /*Artifacts Need Artificers*/, 40938 /*The Light and the Void*/, 40710 /*Blade in Twilight*/, 40706 /*A Legend You Can Hold*/, 40705 /*Priestly Matters*/, 39985 /*Khadgar's Discovery*/, 43341 /*Uniting the Isles*/, 40044 /*Shadows in the Mists*/, 43595 /*To Honor the Fallen*/, 40046 /*Scavenging the Shallows*/, 39984 /*Remnants of the Past*/, 42483 /*Put It All on Red*/, 39786 /*A Stone Cold Gamble*/, 39792 /*A Stack of Racks*/, 42447 /*Dances With Ravenbears*/, 42445 /*Nithogg's Tribute*/, 42446 /*Singed Feathers*/, 42444 /*Plight of the Blackfeather*/, 39787 /*Rigging the Wager*/, 39793 /*Only the Finest*/, 39789 /*Eating Into Our Business*/, 43373 /*The Best and Brightest*/, 43372 /*Whispers in the Void*/, 39305 /*Empty Nest*/, 42425 /*Going Down, Going Up*/, 40071 /*Tamer Takedown*/, 40070 /*Eagle Egg Recovery*/, 40069 /*Fledgling Worm Guts*/, 39419 /*Hex-a-Gone*/, 39417 /*Rating Razik*/, 42590 /*Moozy's Reunion*/, 41094 /*Hatchlings of the Talon*/, 43371 /*Relieving the Front Lines*/, 43277 /*Tech It Up A Notch*/, 38711 /*The Warden's Signet*/, 39354 /*Wisp in the Willows*/, 42751 /*Moon Reaver*/, 42786 /*Grotesque Remains*/, 42750 /*Dreamcatcher*/, 42747 /*Where the Wildkin Are*/, 42748 /*Emerald Sisters*/, 42857 /*Moist Around the Hedges*/, 42865 /*Grell to Pay*/, 42884 /*Grassroots Effort*/, 42883 /*All Grell Broke Loose*/, 38323 /*Return to the Grove*/, 38862 /*Thieving Thistleleaf*/, 40221 /*Spread Your Lunarwings and Fly*/, 40220 /*Thorny Dancing*/, 42074 /*Return of the Light*/, 41993 /*Salvation From On High*/, 41967 /*Out of the Darkness*/, 41966 /*House Call*/, 41957 /*The Vindicator's Plea*/, 44407 /*The Third Legend*/, 41632 /*A Gift of Time*/, 41631 /*The Nexus Vault*/, 41630 /*Unleashing Judgment*/, 41629 /*Harnessing the Holy Fire*/, 41628 /*Eyes of the Dragon*/, 41627 /*A Forgotten Enemy*/, 41626 /*A New Threat*/, 44009 /*A Falling Star*/, 43276 /*Troops in the Field*/, 43275 /*Recruiting the Troops*/, 43273 /*Spread the Word*/, 41625 /*The Light's Wrath*/, 43270 /*Rise, Champions*/, 43935 /*A Second Legend*/, 44100 /*Proper Introductions*/, 42193 /*The Gjallarhorn*/, 43750 /*The Call of Battle*/, 42611 /*Einar the Runecaster*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40043, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Hunter of Heroes
(44417, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- One More Legend
(42610, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Troops in the Field
(42609, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Recruiting the Troops
(42607, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Captain Stahlstrom
(42598, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Champions of Skyhold
(39191, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Legacy of the Icebreaker
(43949, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- More Weapons of Legend
(42597, 1, 1, 0, 0, 0, 0, 0, 0, 22747), -- Odyn's Summons
(38203, 20, 1, 0, 0, 0, 0, 0, 0, 22747), -- Challiane Vineyards
(44283, 1, 0, 0, 0, 50, 0, 0, 0, 22747), -- Piercing the Veil
(42517, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Ritual of Doom
(41019, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Actions on Azeroth
(41017, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Empowering Your Artifact
(41015, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Artifacts Need Artificers
(40938, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Light and the Void
(40710, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Blade in Twilight
(40706, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Legend You Can Hold
(40705, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Priestly Matters
(39985, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Khadgar's Discovery
(43341, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Uniting the Isles
(40044, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Shadows in the Mists
(43595, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- To Honor the Fallen
(40046, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Scavenging the Shallows
(39984, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Remnants of the Past
(42483, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Put It All on Red
(39786, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Stone Cold Gamble
(39792, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Stack of Racks
(42447, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Dances With Ravenbears
(42445, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Nithogg's Tribute
(42446, 403, 0, 0, 0, 0, 0, 0, 0, 22747), -- Singed Feathers
(42444, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Plight of the Blackfeather
(39787, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Rigging the Wager
(39793, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Only the Finest
(39789, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Eating Into Our Business
(43373, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Best and Brightest
(43372, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Whispers in the Void
(39305, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Empty Nest
(42425, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Going Down, Going Up
(40071, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Tamer Takedown
(40070, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Eagle Egg Recovery
(40069, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Fledgling Worm Guts
(39419, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Hex-a-Gone
(39417, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Rating Razik
(42590, 2, 1, 0, 0, 0, 3000, 0, 0, 22747), -- Moozy's Reunion
(41094, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Hatchlings of the Talon
(43371, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Relieving the Front Lines
(43277, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Tech It Up A Notch
(38711, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Warden's Signet
(39354, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Wisp in the Willows
(42751, 603, 0, 0, 0, 0, 0, 0, 0, 22747), -- Moon Reaver
(42786, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Grotesque Remains
(42750, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Dreamcatcher
(42747, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Where the Wildkin Are
(42748, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Emerald Sisters
(42857, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Moist Around the Hedges
(42865, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Grell to Pay
(42884, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Grassroots Effort
(42883, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- All Grell Broke Loose
(38323, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Return to the Grove
(38862, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Thieving Thistleleaf
(40221, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Spread Your Lunarwings and Fly
(40220, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Thorny Dancing
(42074, 1, 273, 1, 603, 0, 0, 0, 0, 22747), -- Return of the Light
(41993, 1, 273, 1, 603, 0, 0, 0, 0, 22747), -- Salvation From On High
(41967, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Out of the Darkness
(41966, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- House Call
(41957, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Vindicator's Plea
(44407, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Third Legend
(41632, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Gift of Time
(41631, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Nexus Vault
(41630, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Unleashing Judgment
(41629, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Harnessing the Holy Fire
(41628, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- Eyes of the Dragon
(41627, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Forgotten Enemy
(41626, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- A New Threat
(44009, 1, 1, 1, 0, 0, 0, 0, 0, 22747), -- A Falling Star
(43276, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Troops in the Field
(43275, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Recruiting the Troops
(43273, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Spread the Word
(41625, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Light's Wrath
(43270, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Rise, Champions
(43935, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- A Second Legend
(44100, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- Proper Introductions
(42193, 0, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Gjallarhorn
(43750, 1, 0, 0, 0, 0, 0, 0, 0, 22747), -- The Call of Battle
(42611, 1, 0, 0, 0, 0, 0, 0, 0, 22747); -- Einar the Runecaster


DELETE FROM `quest_request_items` WHERE `ID` IN (38203 /*Challiane Vineyards*/, 37857 /*Runas Knows the Way*/, 38232 /*Minion! Kill Them!*/, 37528 /*Let Sleeping Giants Lie*/, 37469 /*The Tidestone: Shattered*/, 37730 /*The Headmistress' Keys*/, 42371 /*Study Hall: Combat Research*/, 42370 /*Wanding 101*/, 37736 /*Dressing With Class*/, 42693 /*You Never Know Until You Scry*/, 44283 /*Piercing the Veil*/, 42102 /*One Who's Worthy*/, 42103 /*Let it Feed*/, 40517 /*The Fallen Lion*/, 39061 /*Whispers from the Dark*/, 43595 /*To Honor the Fallen*/, 40046 /*Scavenging the Shallows*/, 39849 /*To Light the Way*/, 39848 /*A Desperate Bargain*/, 38324 /*Accessories of the Cursed*/, 38339 /*A Little Kelp From My Foes*/, 38817 /*Regal Remains*/, 38808 /*Bjornharta*/, 38810 /*The Dreaming Fungus*/, 39792 /*A Stack of Racks*/, 39786 /*A Stone Cold Gamble*/, 39793 /*Only the Finest*/, 39787 /*Rigging the Wager*/, 42445 /*Nithogg's Tribute*/, 38405 /*To Weather the Storm*/, 38337 /*Built to Scale*/, 39593 /*The Shattered Watcher*/, 39595 /*Blood and Gold*/, 39590 /*Ahead of the Game*/, 38558 /*See Ya Later, Oscillator*/, 38053 /*Assault and Battery*/, 38036 /*Supplies From the Skies*/, 38206 /*Making the Rounds*/, 39862 /*The Siegebrul*/, 39777 /*Buy Us Time*/, 40047 /*I'll Huff, I'll Puff...*/, 39439 /*Stonedark Relics*/, 39426 /*Blood Debt*/, 39425 /*Stonedark Crystal*/, 39373 /*Hags of a Feather*/, 39867 /*I'm Not Lion!*/, 39178 /*Moose on the Loose*/, 39392 /*Bear Huntin'*/, 39764 /*Shiny, But Deadly*/, 39859 /*Note-Eating Goats*/, 39322 /*The Witchqueen*/, 42425 /*Going Down, Going Up*/, 40070 /*Eagle Egg Recovery*/, 40069 /*Fledgling Worm Guts*/, 39772 /*Can't Hold a Candle To You*/, 40345 /*Burn the Candle at Both Ends*/, 39765 /*Wax On, Wax Off*/, 39670 /*Critter Scatter Shot*/, 42622 /*Ceremonial Drums*/, 39990 /*Huln's War - Reinforcements*/, 40520 /*To See the Past*/, 38909 /*Get to High Ground*/, 39043 /*Bitestone Enclave*/, 39488 /*Balance of Elements*/, 39491 /*Ormgul the Pestilent*/, 43371 /*Relieving the Front Lines*/, 38717 /*Black Rook Prison*/, 38647 /*For the Corn!*/, 39117 /*Shriek No More*/, 38684 /*Reading the Leaves*/, 38671 /*Lost in Retreat*/, 38655 /*Root Cause*/, 38662 /*Tears for Fears*/, 42857 /*Moist Around the Hedges*/, 38862 /*Thieving Thistleleaf*/, 38014 /*Feasting on the Dragon*/, 37960 /*Leyline Abuse*/, 37856 /*The Withered*/, 37657 /*Making the World Safe for Profit*/, 42694 /*Back from the Dead*/, 37492 /*A Rather Long Walk*/, 37853 /*The Death of the Eldest*/, 38645 /*Children of the Night*/, 39354 /*Wisp in the Willows*/, 38147 /*Entangled Dreams*/, 38455 /*Frenzied Furbolgs*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(38203, 0, 0, 0, 0, 'Have you found the pieces of the recipe?', 22747), -- Challiane Vineyards
(37857, 0, 0, 0, 0, 'I still don''t trust him.', 22747), -- Runas Knows the Way
(38232, 0, 0, 0, 0, 'This land is ripe for the taking. Especially the olives. They are really ripe. And I love ripe olives.', 22747), -- Minion! Kill Them!
(37528, 0, 0, 0, 0, 'As soon as I can, I''ll arm the gladiators in Oceanus Cove.', 22747), -- Let Sleeping Giants Lie
(37469, 0, 0, 0, 0, '<The last remaining piece of the Tidestone lies before you.>', 22747), -- The Tidestone: Shattered
(37730, 0, 0, 0, 0, 'Were you able to meet with the headmistress?', 22747), -- The Headmistress' Keys
(42371, 0, 0, 0, 0, 'I agree. Research can be grueling work.', 22747), -- Study Hall: Combat Research
(42370, 0, 0, 0, 0, 'You''ll never learn if you never practice.', 22747), -- Wanding 101
(37736, 0, 0, 0, 0, 'Still trying to get into the academy, I see.', 22747), -- Dressing With Class
(42693, 0, 0, 0, 0, 'I would have brought my own spell foci if SOMEONE hadn''t been rushing me...', 22747), -- You Never Know Until You Scry
(44283, 0, 0, 0, 0, 'If only Cenarius were with us, we could confront Xavius at once.', 22747), -- Piercing the Veil
(42102, 1, 0, 0, 0, 'We need a warlock who is skilled in summoning greater demons if we wish to proceed.', 22747), -- One Who's Worthy
(42103, 0, 0, 0, 0, 'We will need to feed the Bloodstone before it will be strong enough to control the eredar sisters.', 22747), -- Let it Feed
(40517, 0, 0, 0, 0, 'Welcome, $n. I am pleased you survived the battle. You have something for me?', 22747), -- The Fallen Lion
(39061, 0, 0, 0, 0, 'What have you found?', 22747), -- Whispers from the Dark
(43595, 0, 0, 0, 0, 'Do you have the blades?', 22747), -- To Honor the Fallen
(40046, 0, 0, 0, 0, 'Have you found answers, or more questions?', 22747), -- Scavenging the Shallows
(39849, 0, 0, 0, 0, 'Were you able to secure the lantern?', 22747), -- To Light the Way
(39848, 0, 0, 0, 0, '<The air hangs silent as you approach.>', 22747), -- A Desperate Bargain
(38324, 0, 0, 0, 0, 'Make sure ye''ve got enough bones before we move on.', 22747), -- Accessories of the Cursed
(38339, 0, 0, 0, 0, 'Do ye have enough for a proper disguise?', 22747), -- A Little Kelp From My Foes
(38817, 0, 0, 0, 0, 'Were you able to recover her remains?', 22747), -- Regal Remains
(38808, 0, 0, 0, 0, 'How went the hunt, outsider?', 22747), -- Bjornharta
(38810, 0, 0, 0, 0, 'What do you bring?', 22747), -- The Dreaming Fungus
(39792, 0, 0, 0, 0, 'Aint nothin like some good old meaty musken ribs, eh pal?', 22747), -- A Stack of Racks
(39786, 0, 0, 0, 0, 'Did you take him out?', 22747), -- A Stone Cold Gamble
(39793, 0, 0, 0, 0, 'Make sure to get the good stuff!', 22747), -- Only the Finest
(39787, 0, 0, 0, 0, 'You got my trophy yet?', 22747), -- Rigging the Wager
(42445, 0, 0, 0, 0, 'Ca-caw?', 22747), -- Nithogg's Tribute
(38405, 0, 0, 0, 0, 'Did you find everything?', 22747), -- To Weather the Storm
(38337, 0, 0, 0, 0, 'Oh, what do you have there?', 22747), -- Built to Scale
(39593, 0, 0, 0, 0, 'Have you managed to find them all?', 22747), -- The Shattered Watcher
(39595, 0, 0, 0, 0, 'What is this you bring?$B$BYou honor me, outsider.', 22747), -- Blood and Gold
(39590, 0, 0, 0, 0, 'An ironic gift you bring me, challenger.', 22747), -- Ahead of the Game
(38558, 0, 0, 0, 0, 'Did you find the oscillator?', 22747), -- See Ya Later, Oscillator
(38053, 0, 0, 0, 0, 'I cannot build a new transponder without that battery!', 22747), -- Assault and Battery
(38036, 0, 0, 0, 0, 'Did you find anything?', 22747), -- Supplies From the Skies
(38206, 0, 0, 0, 0, 'As soon as preparations are complete, we set out for Stormheim.', 22747), -- Making the Rounds
(39862, 0, 0, 0, 0, 'Siegbrul Olgrul torments all who serve him. There are evil drogbar, and then there is this foul monster.', 22747), -- The Siegebrul
(39777, 0, 0, 0, 0, 'We need all the time you can buy us.', 22747), -- Buy Us Time
(40047, 0, 0, 0, 0, 'Pufferfish have this impressive ability of... exploding. They could be a powerful tool for Murky.', 22747), -- I'll Huff, I'll Puff...
(39439, 0, 0, 0, 0, 'We have possessed these relics for generations until the murlocs put their fishy flippers on them.', 22747), -- Stonedark Relics
(39426, 0, 0, 0, 0, 'Drogbar are not violent by nature, despite our size. But the Bloodtotem crossed us, and they pay the debt in blood.', 22747), -- Blood Debt
(39425, 0, 0, 0, 0, 'I have power over the earth without my crystal, but my power is much greater with it than without.', 22747), -- Stonedark Crystal
(39373, 0, 0, 0, 0, 'Your size belies your strength, $n.', 22747), -- Hags of a Feather
(39867, 0, 0, 0, 0, 'I''ll have the last laugh when Hemet sees proof that this magical lion exists!', 22747), -- I'm Not Lion!
(39178, 0, 0, 0, 0, 'I''m looking forward to hanging the antlers of an ancient spirit within the walls of the hunters'' lodge!', 22747), -- Moose on the Loose
(39392, 1, 0, 0, 0, 'Procuring a few Bristlefur Pelts should help sell me on your huntin'' skills.', 22747), -- Bear Huntin'
(39764, 0, 0, 0, 0, 'Have you recovered the soul chambers yet?', 22747), -- Shiny, But Deadly
(39859, 1, 0, 0, 0, 'I''ve been waitin'' all day for Addie to finish her first draft.$b$bHow hard can it be to write a few words about the greatest hunter who''s ever lived?', 22747), -- Note-Eating Goats
(39322, 0, 0, 0, 0, 'Without a queen, it will take the harpies many years before they can organize in such numbers again.', 22747), -- The Witchqueen
(42425, 1, 0, 0, 0, 'I have never been particularly fond of heights.', 22747), -- Going Down, Going Up
(40070, 1, 0, 0, 0, 'If the pilfered eggs are not recovered, the eagle may go extinct.', 22747), -- Eagle Egg Recovery
(40069, 1, 0, 0, 0, 'What are their guts for? Well, you''ll see. You might not like it, but you will soon find out.', 22747), -- Fledgling Worm Guts
(39772, 0, 0, 0, 0, 'Have you found my skull?', 22747), -- Can't Hold a Candle To You
(40345, 0, 0, 0, 0, 'You come in when jobs are done.', 22747), -- Burn the Candle at Both Ends
(39765, 0, 0, 0, 0, 'The desecration...', 22747), -- Wax On, Wax Off
(39670, 0, 0, 0, 0, 'Have you snatched the rabbits yet?', 22747), -- Critter Scatter Shot
(42622, 0, 0, 0, 0, 'Can you feel the beat?', 22747), -- Ceremonial Drums
(39990, 0, 0, 0, 0, 'This shouldn''t take long. Please do not allow them to interrupt my spell.', 22747), -- Huln's War - Reinforcements
(40520, 0, 0, 0, 0, 'Earth, air, and water are all magics we have come to know well in our mountain.', 22747), -- To See the Past
(38909, 0, 0, 0, 0, 'Have you had any luck with the Rivermane?', 22747), -- Get to High Ground
(39043, 0, 0, 0, 0, 'Highmountain stands!', 22747), -- Bitestone Enclave
(39488, 0, 0, 0, 0, 'I believe the drogbar are learning stronger magic now that they have possession of the Hammer of Khaz''goroth.', 22747), -- Balance of Elements
(39491, 0, 0, 0, 0, 'The Rivermane are a peaceful tribe. We provide the others with food and healing in exchange for protection and equipment.\n\nWhen pressed, however, I am willing to put my magic to more violent use.', 22747), -- Ormgul the Pestilent
(43371, 1, 0, 0, 0, 'How''s the mission proceeding?', 22747), -- Relieving the Front Lines
(38717, 0, 0, 0, 0, 'Do you have the keys?', 22747), -- Black Rook Prison
(38647, 0, 0, 0, 0, 'The corn isn''t gonna gather itself.', 22747), -- For the Corn!
(39117, 1, 0, 0, 0, 'Papa always said the only way he''d leave here would be feet-first.$B$BI wish he''d been wrong.', 22747), -- Shriek No More
(38684, 0, 0, 0, 0, 'Ahh... the fear! The panic!$b$bI haven''t the strength to fight much longer...', 22747), -- Reading the Leaves
(38671, 0, 0, 0, 0, 'Have you retrieved them?', 22747), -- Lost in Retreat
(38655, 0, 0, 0, 0, 'Have you collected the root samples?', 22747), -- Root Cause
(38662, 0, 0, 0, 0, 'Do you have the Tears of Elune?', 22747), -- Tears for Fears
(42857, 0, 0, 0, 0, 'You have found a fruit that might be of interest to me?', 22747), -- Moist Around the Hedges
(38862, 0, 0, 0, 0, 'Gather as many eggs as you can and bring them back to me. I will keep them safe.', 22747), -- Thieving Thistleleaf
(38014, 0, 0, 0, 0, 'Yes, $n?', 22747), -- Feasting on the Dragon
(37960, 0, 0, 0, 0, 'With each one of these cretins you slay, I grow stronger.', 22747), -- Leyline Abuse
(37856, 0, 0, 0, 0, 'Yes?', 22747), -- The Withered
(37657, 6, 0, 0, 0, 'How goes the cleanup?', 22747), -- Making the World Safe for Profit
(42694, 0, 0, 0, 0, 'Thank you for your aid, $c.', 22747), -- Back from the Dead
(37492, 0, 0, 0, 0, 'Have you seen him?', 22747), -- A Rather Long Walk
(37853, 0, 0, 0, 0, 'Call me a fool. I''d always just thought that grandfather would be with us forever.', 22747), -- The Death of the Eldest
(38645, 0, 0, 0, 0, 'The attackers are night elves, yes, but they are not the same night elves I once knew.', 22747), -- Children of the Night
(39354, 0, 0, 0, 0, 'Any luck?', 22747), -- Wisp in the Willows
(38147, 0, 0, 0, 0, 'Someone entangled us within a sinister spell.', 22747), -- Entangled Dreams
(38455, 0, 0, 0, 0, 'Did it work?', 22747); -- Frenzied Furbolgs


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (65819, 70810, 62208);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(65819, 2.213402, 1, 0, 22747),
(70810, 0.5782362, 0.6, 0, 22747),
(62208, 1.730602, 2, 0, 22747);

UPDATE `creature_model_info` SET `CombatReach`=1.5 WHERE `DisplayID`=70398;


UPDATE `gameobject_template` SET `type`=5, `Data2`=0, `VerifiedBuild`=22747 WHERE `entry`=258226; -- Black Rook Gate



DELETE FROM `quest_offer_reward` WHERE `ID` IN (40996 /*Delegation*/, 40995 /*Injection of Power*/, 40994 /*Right Tools for the Job*/, 40950 /*Honoring Success*/, 40849 /*The Dreadblades*/, 40847 /*A Friendly Accord*/, 40840 /*A Worthy Blade*/, 40839 /*The Final Shadow*/, 40832 /*Call of The Uncrowned*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(40996, 1, 0, 0, 0, 0, 0, 0, 0, 'I don''t know nothin'' about nobody.$B$BOh, who I am I kiddin''? I know everything about everybody! How''s it goin'', Shadow $n?', 22908), -- Delegation
(40995, 1, 0, 0, 0, 0, 0, 0, 0, 'Hey, don''t even mention it, pal. I''m here for ya any time you need anything!$B$BSeriously though, don''t mention it. There are some folks that would do anything to get their hands on this stuff.', 22908), -- Injection of Power
(40994, 0, 0, 0, 0, 0, 0, 0, 0, 'So, what can I do for you today, $GMaster:Mistress; $n?', 22908), -- Right Tools for the Job
(40950, 1, 0, 0, 0, 0, 0, 0, 0, 'It seems you struck a nerve.', 22908), -- Honoring Success
(40849, 1, 0, 0, 0, 0, 0, 0, 0, 'You did fine work today, $Glad:lass;.', 22908), -- The Dreadblades
(40847, 11, 0, 0, 0, 0, 0, 0, 0, 'Aha! I knew you''d come!', 22908), -- A Friendly Accord
(40840, 1, 0, 0, 0, 0, 0, 0, 0, 'Well chosen.', 22908), -- A Worthy Blade
(40839, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome to the Uncrowned, Shadow $n.', 22908), -- The Final Shadow
(40832, 1, 0, 0, 0, 0, 0, 0, 0, 'Your reputation precedes you, $n.$B$BApologies for the secrecy. We simply could not risk the wrong person finding us here.', 22908); -- Call of The Uncrowned

UPDATE `quest_poi` SET `WorldEffectID`=982, `WoDUnk1`=0 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=1); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WoDUnk1`=0 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=0); -- Julia, The Pet Tamer

UPDATE `quest_poi_points` SET `X`=-9873, `Y`=87 WHERE (`QuestID`=31316 AND `Idx1`=1 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9868, `Y`=82 WHERE (`QuestID`=31316 AND `Idx1`=0 AND `Idx2`=0); -- Julia, The Pet Tamer

DELETE FROM `quest_details` WHERE `ID` IN (40997 /*Lethal Efficiency*/, 40996 /*Delegation*/, 40995 /*Injection of Power*/, 40994 /*Right Tools for the Job*/, 40950 /*Honoring Success*/, 40849 /*The Dreadblades*/, 40847 /*A Friendly Accord*/, 40840 /*A Worthy Blade*/, 40839 /*The Final Shadow*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(40997, 1, 0, 0, 0, 0, 0, 0, 0, 22908), -- Lethal Efficiency
(40996, 1, 1, 0, 0, 0, 0, 0, 0, 22908), -- Delegation
(40995, 1, 0, 0, 0, 0, 0, 0, 0, 22908), -- Injection of Power
(40994, 1, 1, 0, 0, 0, 0, 0, 0, 22908), -- Right Tools for the Job
(40950, 1, 1, 0, 0, 0, 0, 0, 0, 22908), -- Honoring Success
(40849, 1, 1, 1, 0, 0, 0, 0, 0, 22908), -- The Dreadblades
(40847, 1, 0, 0, 0, 0, 0, 0, 0, 22908), -- A Friendly Accord
(40840, 1, 1, 1, 0, 0, 0, 0, 0, 22908), -- A Worthy Blade
(40839, 1, 1, 1, 6, 0, 0, 0, 0, 22908); -- The Final Shadow

DELETE FROM `quest_request_items` WHERE `ID` IN (40950 /*Honoring Success*/, 44466 /*An Unclear Path*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(40950, 0, 0, 0, 0, 'It''s kill or be killed.', 22908), -- Honoring Success
(44466, 0, 0, 0, 0, 'You mustn''t lose hope.', 22908); -- An Unclear Path


DELETE FROM `quest_offer_reward` WHERE `ID` IN (29419 /*The Missing Driver*/, 29424 /*Items of Utmost Importance*/, 29410 /*Aysa of the Tushui*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(29419, 1, 0, 0, 0, 0, 0, 0, 0, 'You are too kind, $c.', 22996), -- The Missing Driver
(29424, 1, 0, 0, 0, 0, 0, 0, 0, 'Thank you! You''re an honorable $c. They''ve taught you well.', 22996), -- Items of Utmost Importance
(29410, 1, 0, 0, 0, 0, 0, 0, 0, 'You came for Aysa? You... you really shouldn''t interrupt her until she finishes her exercises. She doesn''t speak to anyone until her routine is done.$B$BIn the meantime, could you maybe help me? I had some bad luck with forest sprites.', 22996); -- Aysa of the Tushui

UPDATE `quest_poi` SET `WorldEffectID`=0, `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=1); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WorldEffectID`=0, `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=1); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WorldEffectID`=0, `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=1); -- Julia, The Pet Tamer
UPDATE `quest_poi` SET `WoDUnk1`=709234, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `BlobIndex`=0 AND `Idx1`=0); -- Julia, The Pet Tamer

UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=1 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=0 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=1 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=0 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=1 AND `Idx2`=0); -- Julia, The Pet Tamer
UPDATE `quest_poi_points` SET `X`=-9876, `Y`=90, `VerifiedBuild`=22996 WHERE (`QuestID`=31316 AND `Idx1`=0 AND `Idx2`=0); -- Julia, The Pet Tamer

DELETE FROM `quest_details` WHERE `ID` IN (29414 /*The Way of the Tushui*/, 29419 /*The Missing Driver*/, 29424 /*Items of Utmost Importance*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(29414, 1, 0, 0, 0, 0, 0, 0, 0, 22996), -- The Way of the Tushui
(29419, 1, 0, 0, 0, 0, 0, 0, 0, 22996), -- The Missing Driver
(29424, 1, 0, 0, 0, 0, 0, 0, 0, 22996); -- Items of Utmost Importance

DELETE FROM `quest_request_items` WHERE `ID`=29424;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(29424, 1, 0, 0, 0, 'You needn''t worry about hurting the sprites. They''re really just living plants when it comes down to it - they''ll resprout later.', 22996); -- Items of Utmost Importance

UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=45311;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=45306;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=45308;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=44067;
UPDATE `creature_model_info` SET `BoundingRadius`=0.279, `CombatReach`=0.99, `VerifiedBuild`=22996 WHERE `DisplayID`=39481;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=22996 WHERE `DisplayID`=39759;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.1, `VerifiedBuild`=22996 WHERE `DisplayID`=39480;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.1, `VerifiedBuild`=22996 WHERE `DisplayID`=39478;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1.1, `VerifiedBuild`=22996 WHERE `DisplayID`=39479;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=44146;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=43682;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3819442, `CombatReach`=1.65, `VerifiedBuild`=22996 WHERE `DisplayID`=39644;
UPDATE `creature_model_info` SET `BoundingRadius`=0.217, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=39807;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2635, `CombatReach`=1.5, `VerifiedBuild`=22996 WHERE `DisplayID`=39806;
UPDATE `creature_model_info` SET `BoundingRadius`=0.29495, `CombatReach`=1.7, `VerifiedBuild`=22996 WHERE `DisplayID`=39804;

UPDATE `creature_template` SET `minlevel`=90, `VerifiedBuild`=22996 WHERE `entry`=66706; -- Wandering Pilgrim
UPDATE `creature_template` SET `minlevel`=90, `VerifiedBuild`=22996 WHERE `entry`=64948; -- Wandering Celebrant
UPDATE `creature_template` SET `maxlevel`=89, `VerifiedBuild`=22996 WHERE `entry`=66705; -- Wandering Celebrant
UPDATE `creature_template` SET `npcflag`=19, `VerifiedBuild`=22996 WHERE `entry`=92458; -- Deucus Valdera
UPDATE `creature_template` SET `npcflag`=17, `VerifiedBuild`=22996 WHERE `entry`=92456; -- Linzy Blackbolt
UPDATE `creature_template` SET `npcflag`=16, `VerifiedBuild`=22996 WHERE `entry`=92459; -- Dorothy Egan
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=22996 WHERE `entry`=92183; -- Alard Schmied
UPDATE `creature_template` SET `npcflag`=19, `VerifiedBuild`=22996 WHERE `entry`=92464; -- Kuhuine Tenderstride
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=22996 WHERE `entry`=106655; -- Arcanomancer Vridiel
UPDATE `creature_template` SET `faction`=14, `VerifiedBuild`=22996 WHERE `entry`=108628; -- Armond Thaco
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=768, `unit_flags2`=67110912, `VerifiedBuild`=22996 WHERE `entry`=116604; -- Farseer's Armor
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=22996 WHERE `entry`=106515; -- Stormcaller Mylra
UPDATE `creature_template` SET `npcflag`=1, `VerifiedBuild`=22996 WHERE `entry`=99428; -- Scouting Map
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106457; -- Summoner Morn
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106520; -- Duke Hydraxis
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106649; -- Baron Scaldius
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106524; -- Avalanchion the Unbroken
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2500, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=112199; -- Journeyman Goldmine
UPDATE `creature_template` SET `faction`=35, `npcflag`=1, `VerifiedBuild`=22996 WHERE `entry`=96747; -- Bath'rah the Windwatcher
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=33555200, `VerifiedBuild`=22996 WHERE `entry`=45222; -- Goblin Fire Totem
UPDATE `creature_template` SET `speed_run`=1, `unit_flags`=33555200, `VerifiedBuild`=22996 WHERE `entry`=45221; -- Goblin Earth Totem
UPDATE `creature_template` SET `faction`=35, `VerifiedBuild`=22996 WHERE `entry`=96745; -- Orono
UPDATE `creature_template` SET `faction`=35, `VerifiedBuild`=22996 WHERE `entry`=96758; -- Mackay Firebeard
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=0.7142857, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=113255; -- Lesser Elemental
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=35, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106521; -- Consular Celestos
UPDATE `creature_template` SET `minlevel`=105, `maxlevel`=110, `faction`=35, `npcflag`=3, `speed_walk`=1.2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106519; -- Farseer Nobundo
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32832, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=112208; -- Felinda Frye
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=2, `unit_flags`=32768, `unit_flags2`=33556480, `VerifiedBuild`=22996 WHERE `entry`=112597; -- Earthcaller Yevaa
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=35, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=22996 WHERE `entry`=112606; -- Young Initiate
UPDATE `creature_template` SET `npcflag`=134217729, `VerifiedBuild`=22996 WHERE `entry`=112262; -- Gavan Grayfeather
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=22996 WHERE `entry`=112604; -- Young Initiate
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=99092; -- Immortal Stone Protector
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=35, `npcflag`=1, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=33024, `unit_flags2`=33556480, `VerifiedBuild`=22996 WHERE `entry`=112605; -- Young Initiate
UPDATE `creature_template` SET `minlevel`=100, `maxlevel`=100, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags`=32768, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=106518; -- Muln Earthfury
UPDATE `creature_template` SET `minlevel`=98, `maxlevel`=110, `faction`=35, `BaseAttackTime`=1000, `RangeAttackTime`=2000, `unit_class`=1, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=113257; -- Earthcaller
UPDATE `creature_template` SET `maxlevel`=3, `VerifiedBuild`=22996 WHERE `entry`=65472; -- Wu-Song Villager
UPDATE `creature_template` SET `minlevel`=4, `VerifiedBuild`=22996 WHERE `entry`=57132; -- Wu-Song Villager
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `VerifiedBuild`=22996 WHERE `entry`=54131; -- Fe-Feng Hozen
UPDATE `creature_template` SET `unit_flags`=33536, `VerifiedBuild`=22996 WHERE `entry`=53566; -- Master Shang Xi
UPDATE `creature_template` SET `unit_flags`=0, `unit_flags2`=2048, `VerifiedBuild`=22996 WHERE `entry`=883; -- Deer
UPDATE `creature_template` SET `minlevel`=3, `VerifiedBuild`=22996 WHERE `entry`=42339; -- Canal Crab
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=22996 WHERE `entry`=5499; -- Lilyssia Nightbreeze
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=22996 WHERE `entry`=5566; -- Tannysa
UPDATE `creature_template` SET `npcflag`=83, `VerifiedBuild`=22996 WHERE `entry`=5566; -- Tannysa

