class RestoreBackupAddresses < ActiveRecord::Migration[4.2]
  def change
    execute <<-SQL
      INSERT INTO addresses VALUES
        (1,898,1,'Church','RUA ALAN KARDEC','','389','BOA VISTA','75083560',NULL,NULL,'','2015-08-18 13:46:56','2015-08-18 13:46:56'),
        (2,898,1,'Shepherd','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-08-18 13:47:58','2015-08-18 13:47:58'),
        (3,898,1,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-08-18 14:13:12','2015-08-18 14:13:12'),
        (4,898,2,'Member','RUA RÚSSIA','Qd 07; Lt 06','00','BOA VISTA','75083200',NULL,NULL,'','2015-08-18 18:27:30','2015-08-18 18:27:30'),
        (5,898,3,'Member','RUA INGLATERRA','Qd 08; Lt 04','00','BOA VISTA','75083180',NULL,NULL,'','2015-08-19 12:23:57','2015-08-19 12:23:57'),
        (6,898,4,'Member','RUA 4','Qd 55; Lt 07','00','JARDIM DAS AMÉRICAS','75070380',NULL,NULL,'','2015-08-19 12:28:06','2015-08-19 12:28:06'),
        (7,898,5,'Member','RUA 5','Qd 15; Lt 35A','00','RESIDENCIAL DOM FELIPE','75054550',NULL,NULL,'','2015-08-19 12:46:29','2015-08-19 12:46:29'),
        (8,898,6,'Member','RUA SUÉCIA','QD.: 09 ; LT.: 16','1258','BOA VISTA','75075150',NULL,NULL,'','2015-08-19 12:52:29','2015-08-19 12:53:54'),
        (9,898,7,'Member','AVENIDA PALESTINA','QD.: 12 ; LT.: 13','1028','BOA VISTA','75083190',NULL,NULL,'','2015-08-19 13:01:34','2015-08-19 13:01:34'),
        (10,898,8,'Member','RUA PARAGUAI','QD.: 04 ; LT.: 03','00','BOA VISTA','75083140',NULL,NULL,'','2015-08-19 13:09:52','2015-08-19 13:09:52'),
        (11,898,9,'Member','RUA ANTÔNIO GOMES PINTO','QD.: 06 ; LT.: 01A','00','SETOR BOUGAINVILLE','75075565',NULL,NULL,'','2015-08-25 17:42:23','2015-08-25 17:42:23'),
        (12,898,10,'Member','RUA ANTÔNIO GOMES PINTO','QD.: 06 ; LT.: 01A','00','SETOR BOUGAINVILLE','75075565',NULL,NULL,'','2015-09-08 17:16:38','2015-09-08 17:16:38'),
        (13,898,11,'Member','R. PP11; Qd 20; Lt 04','','00','Parque do Pirineus','75071715',NULL,NULL,'','2015-09-23 12:36:11','2015-09-23 12:36:11'),
        (14,898,12,'Member','RUA BOLÍVIA','','300','JARDIM DAS AMÉRICAS','75070030',NULL,NULL,'','2015-09-23 12:40:26','2015-09-23 12:40:26'),
        (15,898,13,'Member','AVENIDA PALESTINA','','00','BOA VISTA','75083190',NULL,NULL,'','2015-09-23 13:03:28','2015-09-23 13:03:28'),
        (16,898,14,'Member','RUA PORTELA, 510','Qd. 31; Lt. 06','300','SETOR CENTRAL','75024971',NULL,NULL,'','2015-09-23 13:08:10','2015-09-23 13:08:10'),
        (17,898,15,'Member','Qd. B; Lt 06','','00','Espanha','75001970',NULL,NULL,'','2015-09-23 13:13:42','2015-09-23 13:13:42'),
        (18,898,16,'Member','RUA RÚSSIA','Qd 16; Lt 10','00','BOA VISTA','75083200',NULL,NULL,'','2015-09-23 13:18:15','2015-09-23 13:18:15'),
        (19,898,17,'Member','Qd. 10A; Lt 13','','00','BOA VISTA','75001970',NULL,NULL,'','2015-09-23 13:22:12','2015-09-23 13:22:12'),
        (20,898,18,'Member','RUA 7','BL=06; Ap. 505','275','JARDIM DAS AMÉRICAS','75070420',NULL,NULL,'','2015-09-23 13:26:52','2015-09-23 13:26:52'),
        (21,898,19,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-09-23 13:33:12','2015-09-23 13:33:12'),
        (22,898,20,'Member','RUA RÚSSIA','','00','BOA VISTA','75083200',NULL,NULL,'','2015-09-23 13:36:18','2015-09-23 13:36:18'),
        (23,898,21,'Member','RUA BOLÍVIA','','300','JARDIM DAS AMÉRICAS','75070030',NULL,NULL,'','2015-09-23 13:40:38','2015-09-23 13:40:38'),
        (24,898,22,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-09-23 13:44:08','2015-09-23 13:44:08'),
        (25,898,23,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-09-23 13:47:05','2015-09-23 13:47:05'),
        (26,898,24,'Member','RUA 7','','00','RESIDENCIAL VALE DO SOL','75085766',NULL,NULL,'','2015-09-23 13:50:08','2015-09-23 13:50:08'),
        (27,898,25,'Member','RUA 1','Qd 06; Lt 24','103','FREI EUSTÁQUIO','75044050',NULL,NULL,'','2015-09-23 13:53:26','2015-09-23 13:53:26'),
        (28,898,26,'Member','R. Sibipiruna','Qd 06; Lt 16','00','Portal do Cerrado','75085806',NULL,NULL,'','2015-10-16 11:31:21','2015-10-16 11:31:21'),
        (29,898,27,'Member','rua Uruguai','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 11:54:51','2015-10-20 11:54:51'),
        (30,898,28,'Member','RUA ALAN KARDEC','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 12:04:13','2015-10-20 12:04:13'),
        (31,898,29,'Member','RUA ALAN KARDEC','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 12:07:09','2015-10-20 12:07:09'),
        (32,898,30,'Member','RUA ALAN KARDEC','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 12:09:49','2015-10-20 12:09:49'),
        (33,898,31,'Member','RUA ALAN KARDEC','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 12:11:51','2015-10-20 12:11:51'),
        (34,898,32,'Member','RUA BOLÍVIA','','00','JARDIM DAS AMÉRICAS','75070030',NULL,NULL,'','2015-10-20 12:15:33','2015-10-20 12:15:33'),
        (35,898,33,'Member','RUA ALAN KARDEC','','00','BOA VISTA','75083560',NULL,NULL,'','2015-10-20 12:19:09','2015-10-20 12:19:09'),
        (36,898,34,'Member','RUA F 1','','00','RESIDENCIAL FLAMBOYANT','75101205',NULL,NULL,'','2015-10-21 11:31:30','2015-10-21 11:31:30'),
        (37,898,35,'Member','RUA ALEMANHA','','00','BOA VISTA','75075010',NULL,NULL,'','2015-10-21 11:37:39','2015-10-21 11:37:39'),
        (38,898,36,'Member','RUA F 1','','00','RESIDENCIAL FLAMBOYANT','75101205',NULL,NULL,'','2015-10-21 11:41:07','2015-10-21 11:41:07'),
        (39,898,37,'Member','RUA RA 4','','00','RESIDENCIAL ARAGUAIA','75071410',NULL,NULL,'','2015-10-21 11:45:16','2015-10-21 11:45:16'),
        (40,898,38,'Member','RUA RA 4','','00','RESIDENCIAL ARAGUAIA','75071410',NULL,NULL,'','2015-10-21 11:47:46','2015-10-21 11:47:46'),
        (41,898,39,'Member','RUA RA 4','','00','RESIDENCIAL ARAGUAIA','75071410',NULL,NULL,'','2015-10-21 11:51:17','2015-10-21 11:51:17'),
        (42,898,40,'Member','RUA PARAGUAI','','00','BOA VISTA','75083140',NULL,NULL,'','2015-10-21 11:56:09','2015-10-21 11:56:09'),
        (43,898,41,'Member','RUA ALEMANHA','','00','BOA VISTA','75075010',NULL,NULL,'','2015-10-21 11:59:21','2015-10-21 11:59:21'),
        (44,898,42,'Member','RUA ANA PAULA','','00','JARDIM IBIRAPUERA','75103010',NULL,NULL,'','2015-10-21 12:02:51','2015-10-21 12:02:51'),
        (45,898,43,'Member','R. Itália, Qd 1; Lt 13','','00','BOA VISTA','75001970',NULL,NULL,'','2015-10-27 16:42:39','2015-10-27 16:42:39'),
        (46,898,44,'Member','RUA FRANCA','','00','BOA VISTA','75075120',NULL,NULL,'','2015-10-27 16:46:31','2015-10-27 16:46:31'),
        (47,898,45,'Member','RUA JOSIAS WILDINO','','00','CIDADE UNIVERSITÁRIA','75074610',NULL,NULL,'','2015-11-03 10:09:51','2015-11-03 10:09:51'),
        (48,898,46,'Member','rua Uruguai','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 10:12:58','2015-11-03 10:12:58'),
        (49,898,47,'Member','AVENIDA PALESTINA','','00','BOA VISTA','75083190',NULL,NULL,'','2015-11-03 10:16:36','2015-11-03 10:16:36'),
        (50,898,48,'Member','AVENIDA PRESIDENTE KENNEDY','','1136','MARACANÃ','75040040',NULL,NULL,'','2015-11-03 10:21:23','2015-11-03 10:21:23'),
        (51,898,49,'Member','AVENIDA PALESTINA','','00','BOA VISTA','75083190',NULL,NULL,'','2015-11-03 10:24:32','2015-11-03 10:24:32'),
        (52,898,50,'Member','RUA ALEMANHA','','00','BOA VISTA','75075010',NULL,NULL,'','2015-11-03 10:27:54','2015-11-03 10:27:54'),
        (53,898,51,'Member','RUA ANA PAULA','','00','JARDIM IBIRAPUERA','75103010',NULL,NULL,'','2015-11-03 10:32:33','2015-11-03 10:32:33'),
        (54,898,52,'Member','RUA WS-003','','00','VILA NORTE','75085180',NULL,NULL,'','2015-11-03 10:36:05','2015-11-03 10:36:05'),
        (55,898,53,'Member','R. Uruguai','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 10:40:14','2015-11-03 10:40:14'),
        (56,898,54,'Member','R. Uruguai','Qd. 08; Lt. 11','02','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 10:45:25','2015-11-03 10:45:25'),
        (57,898,55,'Member','RUA PARAGUAI','','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-03 10:48:58','2015-11-03 10:48:58'),
        (58,898,56,'Member','R. Uruguai','Qd 07; Lt 15','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 10:54:30','2015-11-03 10:54:30'),
        (59,898,57,'Member','RUA INGLATERRA','','797','BOA VISTA','75083180',NULL,NULL,'','2015-11-03 10:58:34','2015-11-03 10:58:34'),
        (60,898,58,'Member','RUA RÚSSIA','Qd 07; Lt 04','00','BOA VISTA','75000200',NULL,NULL,'','2015-11-03 11:02:56','2015-11-03 11:02:56'),
        (61,898,59,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-11-03 11:06:12','2015-11-03 11:06:12'),
        (62,898,60,'Member','RUA RÚSSIA','Qd. 15; Lt. 02','00','BOA VISTA','75083200',NULL,NULL,'','2015-11-03 11:14:04','2015-11-03 11:14:04'),
        (63,898,61,'Member','RUA ALEMANHA','Qd; E; Lt 04','00','BOA VISTA','75075010',NULL,NULL,'','2015-11-03 11:17:01','2015-11-03 11:17:01'),
        (64,898,62,'Member','RUA F','Qd. 06; Lt 7A','00','BOA VISTA','75075110',NULL,NULL,'','2015-11-03 11:19:44','2015-11-03 11:19:44'),
        (65,898,63,'Member','AVENIDA ARAGUAIA','Qd. 16; Lt 15','00','SÃO CARLOS','75084070',NULL,NULL,'','2015-11-03 11:22:49','2015-11-03 11:22:49'),
        (66,898,64,'Member','R. Uruguai','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 11:26:26','2015-11-03 11:26:26'),
        (67,898,65,'Member','RUA PARAGUAI','Qd 04; Lt 03','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-03 11:29:44','2015-11-03 11:29:44'),
        (68,898,66,'Member','RUA 2','Q','00','BOA VISTA','75075290',NULL,NULL,'','2015-11-03 11:34:01','2015-11-03 11:34:01'),
        (69,898,67,'Member','RUA ANA PAULA','qd. 10; Lt 1-A','00','JARDIM IBIRAPUERA','75103010',NULL,NULL,'','2015-11-03 11:37:35','2015-11-03 11:37:35'),
        (70,898,68,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 11:40:28','2015-11-03 11:40:28'),
        (71,898,69,'Member','RUA RÚSSIA','Qd 18; Lt 02','00','BOA VISTA','75083200',NULL,NULL,'','2015-11-03 11:46:14','2015-11-03 11:46:14'),
        (72,898,70,'Member','AVENIDA BERNARDO SAYÃO','','00','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-11-03 11:49:43','2015-11-03 11:49:43'),
        (73,898,71,'Member','RUA PARAGUAI','','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-03 11:53:24','2015-11-03 11:53:24'),
        (74,898,72,'Member','RUA SUÉCIA','Qd 09; Lt 12','1252','BOA VISTA','75075150',NULL,NULL,'','2015-11-03 11:57:48','2015-11-03 11:57:48'),
        (75,898,73,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 12:02:13','2015-11-03 12:02:13'),
        (76,882,74,'Member','QUADRA QNM 36 CONJUNTO X','Qd. 36; Lt. 12','12','TAGUATINGA NORTE','72145624',NULL,NULL,'','2015-11-03 12:06:49','2015-11-03 12:06:49'),
        (77,898,75,'Member','RUA 7','RL. 6; Ap. 505','275','JARDIM DAS AMÉRICAS','75070420',NULL,NULL,'','2015-11-03 12:11:45','2015-11-03 12:11:45'),
        (78,898,76,'Member','RUA PORTO NACIONAL','Qd 13; Lt 12','00','JARDIM DAS AMÉRICAS 3ª','75071070',NULL,NULL,'','2015-11-03 12:19:10','2015-11-03 12:19:10'),
        (79,898,77,'Member','RUA PORTELA, 510','','300','SETOR CENTRAL','75024971',NULL,NULL,'','2015-11-03 12:24:09','2015-11-03 12:24:09'),
        (80,898,78,'Member','RUA PARAGUAI','','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-03 12:29:43','2015-11-03 12:29:43'),
        (81,898,79,'Member','RUA PARAGUAI','','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-03 12:39:32','2015-11-03 12:39:32'),
        (82,898,80,'Member','RUA RM 1','','00','SÍTIO DE RECREIO RECANT','75136251',NULL,NULL,'','2015-11-03 12:49:06','2015-11-03 12:49:06'),
        (83,898,81,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 12:56:08','2015-11-03 12:56:08'),
        (84,898,82,'Member','AVENIDA ARAGUAIA','Qd 16; Lt 15','00','SÃO CARLOS','75084070',NULL,NULL,'','2015-11-03 15:23:26','2015-11-03 15:23:26'),
        (85,898,83,'Member','RUA DINAMARCA','Qd 8; Lt 18','00','BOA VISTA','75083130',NULL,NULL,'','2015-11-03 15:27:47','2015-11-03 15:27:47'),
        (86,898,84,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 15:46:17','2015-11-03 15:46:17'),
        (87,898,85,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 15:49:33','2015-11-03 15:49:33'),
        (88,898,86,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 15:53:49','2015-11-03 15:53:49'),
        (89,898,87,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 15:58:26','2015-11-03 15:58:26'),
        (90,898,88,'Member','RUA RÚSSIA','Qd 16; Lt 10','00','BOA VISTA','75083200',NULL,NULL,'','2015-11-03 16:02:10','2015-11-03 16:02:10'),
        (91,898,89,'Member','RUA 7','Qd 13; lt 12A','00','RESIDENCIAL VALE DO SOL','75085766',NULL,NULL,'','2015-11-03 16:07:06','2015-11-03 16:07:06'),
        (92,898,90,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-11-03 16:12:03','2015-11-03 16:12:03'),
        (93,898,91,'Member','RUA F 1','Qd 3; lt 50','00','RESIDENCIAL FLAMBOYANT','75101205',NULL,NULL,'','2015-11-03 16:25:23','2015-11-03 16:25:23'),
        (94,898,92,'Member','Bl 01; ap. 402','','275','JARDIM DAS AMÉRICAS','75077420',NULL,NULL,'','2015-11-03 16:31:06','2015-11-03 16:31:06'),
        (95,898,93,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 16:34:27','2015-11-03 16:34:27'),
        (96,898,94,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-11-03 16:37:45','2015-11-03 16:37:45'),
        (97,898,95,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 16:41:48','2015-11-03 16:41:48'),
        (98,898,96,'Member','AVENIDA PALESTINA','Qd 64; lT 15','00','BOA VISTA','75083190',NULL,NULL,'','2015-11-03 16:45:03','2015-11-03 16:45:03'),
        (99,898,97,'Member','AVENIDA BERNARDO SAYÃO','','400','JARDIM DAS AMÉRICAS','75070020',NULL,NULL,'','2015-11-03 16:48:31','2015-11-03 16:48:31'),
        (100,898,98,'Member','RUA ANTÔNIO GOMES PINTO','Qd 6; Lt. 01A','00','SETOR BOUGAINVILLE','75075565',NULL,NULL,'','2015-11-03 16:51:57','2015-11-03 16:51:57'),
        (101,898,99,'Member','AVENIDA PALESTINA','Qd 64; lT 15','00','BOA VISTA','75083190',NULL,NULL,'','2015-11-03 16:55:20','2015-11-03 16:55:20'),
        (102,898,100,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-03 17:00:43','2015-11-03 17:00:43'),
        (103,898,101,'Member','RUA 6','Qd 28','369','BOA VISTA','75075330',NULL,NULL,'','2015-11-04 10:14:11','2015-11-04 10:14:11'),
        (104,898,102,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 10:16:18','2015-11-04 10:16:18'),
        (105,898,103,'Member','RUA SOUZA RAMOS','Qd 7; Lt 9','00','CIDADE UNIVERSITÁRIA','75074660',NULL,NULL,'','2015-11-04 10:19:20','2015-11-04 10:19:20'),
        (106,898,104,'Member','RUA SUIÇA','Qd 1; Lt 02','00','BOA VISTA','75075160',NULL,NULL,'','2015-11-04 10:26:49','2015-11-04 10:26:49'),
        (107,898,105,'Member','RUA SOUZA RAMOS','Qd 7; Lt 9','00','CIDADE UNIVERSITÁRIA','75074660',NULL,NULL,'','2015-11-04 10:30:19','2015-11-04 10:30:19'),
        (108,898,106,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 10:32:51','2015-11-04 10:32:51'),
        (109,898,107,'Member','RUA RÚSSIA','Qd 18; Lt 2','00','BOA VISTA','75083200',NULL,NULL,'','2015-11-04 10:35:56','2015-11-04 10:35:56'),
        (110,898,108,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 10:39:00','2015-11-04 10:39:00'),
        (111,898,109,'Member','AVENIDA MARECHAL DEODORO','Qd 23; Lt 02','00','JARDIM DAS AMÉRICAS','75070570',NULL,NULL,'','2015-11-04 10:48:28','2015-11-04 10:48:28'),
        (112,898,110,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 11:00:17','2015-11-04 11:00:17'),
        (113,898,111,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 11:05:05','2015-11-04 11:05:05'),
        (114,898,112,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 11:09:47','2015-11-04 11:09:47'),
        (115,898,113,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 11:18:53','2015-11-04 11:18:53'),
        (116,898,114,'Member','RUA URUGAI','','389','BOA VISTA','75083560',NULL,NULL,'','2015-11-04 11:30:54','2015-11-04 11:30:54'),
        (117,898,115,'Member','RUA PARAGUAI','Qd 03; Lt 04','00','BOA VISTA','75083140',NULL,NULL,'','2015-11-06 09:59:39','2015-11-06 09:59:39'),
        (118,898,116,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-06 10:03:21','2015-11-06 10:03:21'),
        (119,898,117,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-06 10:16:58','2015-11-06 10:16:58'),
        (120,898,118,'Member','RUA 2','Qd 10A; Lt 13','00','BOA VISTA','75075290',NULL,NULL,'','2015-11-06 10:21:15','2015-11-06 10:21:15'),
        (121,898,119,'Member','RUA CARNAÚBA','Qd 28; Lt 01A','00','JARDIM DOS IPÊS','75072105',NULL,NULL,'','2015-11-06 10:32:06','2015-11-06 10:32:06'),
        (122,898,120,'Member','RUA RM 1','','00','SÍTIO DE RECREIO RECANT','75136251',NULL,NULL,'','2015-11-06 10:44:16','2015-11-06 10:44:16'),
        (123,898,121,'Member','RUA URUGAI','','00','BOA VISTA','75083560',NULL,NULL,'','2015-11-06 10:49:08','2015-11-06 10:49:08'),
        (124,898,122,'Member','RUA CARNAÚBA','','00','JARDIM DOS IPÊS','75072105',NULL,NULL,'','2015-11-06 10:54:55','2015-11-06 10:54:55');
    SQL
  end
end
