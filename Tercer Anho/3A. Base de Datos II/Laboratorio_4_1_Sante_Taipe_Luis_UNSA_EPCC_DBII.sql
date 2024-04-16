create database laboratorio4;
use laboratorio4;
show tables;

create table alumnos(
	legajo int unsigned auto_increment,
	nombre varchar(30),
	documento char(8) not null,
	domicilio varchar(30),
	ciudad varchar(20),
	provincia varchar(20),
	primary key(legajo)
);

insert into alumnos
values(1,'maria','12345678','tomilla','juliaca','castilla');
insert into alumnos
values(2,'manuel','12345679','galaxia','piura','caraveli');
insert into alumnos
values(3,'sabina','12345680','cayma','hoi can','huaral');
insert into alumnos
values(4,'solange','12345681','cayma','florencia','canta');
insert into alumnos
values(5,'esther','12345682','porvenir','tacna','mollendo');
insert into alumnos
values(6,'mauricio','12345683','hunter','new york','pacasmayo');
insert into alumnos
values(7,'joel','12345684','parque de los bomberos','charleston','camana');
insert into alumnos
values(8,'pedro','12345685','cayma','kioto','huaura');
insert into alumnos
values(9,'peter','12345686','los robles','tacna','camana');
insert into alumnos
values(10,'peter','12345687','tucos','cuzco','huarochiri');
insert into alumnos
values(11,'carlos','12345688','bolognesi','cuzco','islay');
insert into alumnos
values(12,'michael','12345689','jupiter','tacna','trujillo');
insert into alumnos
values(13,'joel','12345690','marte','juliaca','yauyos');
insert into alumnos
values(14,'maria','12345691','parque de los bomberos','new york','yauyos');
insert into alumnos
values(15,'luis','12345692','acequialta','puno','ascope');
insert into alumnos
values(16,'joel','12345693','bolognesi','trujillo','barranca');
insert into alumnos
values(17,'lucero','12345694','porvenir','piura','castilla');
insert into alumnos
values(18,'isidro','12345695','porvenir','arequipa','cañete');
insert into alumnos
values(19,'peter','12345696','jazmines','udaipur','camana');
insert into alumnos
values(20,'maria','12345697','cercado','new york','huarochiri');
insert into alumnos
values(21,'freddy','12345698','cercado','udaipur','mollendo');
insert into alumnos
values(22,'isidro','12345699','umacollo','cuzco','condesuyos');
insert into alumnos
values(23,'luis','12345700','cayma','ciudad del cabo','la union');
insert into alumnos
values(24,'isidro','12345701','acequialta','santa fe','huaura');
insert into alumnos
values(25,'isidro','12345702','galaxia','barcelona','pacasmayo');
insert into alumnos
values(26,'peter','12345703','cayma','lima','huaura');
insert into alumnos
values(27,'joel','12345704','acequialta','piura','caylloma');
insert into alumnos
values(28,'joel','12345705','tomilla','roma','callao');
insert into alumnos
values(29,'lucero','12345706','enace','siam reap','islay');
insert into alumnos
values(30,'pedro','12345707','tucos','barcelona','oyon');
insert into alumnos
values(31,'pedro','12345708','calle paucarpata','oaxaca','canta');
insert into alumnos
values(32,'luis','12345709','bolognesi','oaxaca','cajatambo');
insert into alumnos
values(33,'carlos','12345710','jupiter','piura','caraveli');
insert into alumnos
values(34,'sabina','12345711','velazco alvarado','barcelona','condesuyos');
insert into alumnos
values(35,'pedro','12345712','galaxia','kioto','ascope');
insert into alumnos
values(36,'maryori','12345713','acequialta','siam reap','huarochiri');
insert into alumnos
values(37,'franco','12345714','tomilla','roma','ascope');
insert into alumnos
values(38,'luis','12345715','tucos','charleston','castilla');
insert into alumnos
values(39,'freddy','12345716','los robles','tacna','canta');
insert into alumnos
values(40,'esther','12345717','calle paucarpata','juliaca','camana');
insert into alumnos
values(41,'manuel','12345718','velazco alvarado','tacna','cajatambo');
insert into alumnos
values(42,'joel','12345719','umacollo','charleston','huaura');
insert into alumnos
values(43,'maria','12345720','porvenir','ica','huaral');
insert into alumnos
values(44,'esther','12345721','los robles','kioto','canta');
insert into alumnos
values(45,'peter','12345722','velazco alvarado','cuzco','caylloma');
insert into alumnos
values(46,'isidro','12345723','bolognesi','tacna','barranca');
insert into alumnos
values(47,'maryori','12345724','tucos','santa fe','la union');
insert into alumnos
values(48,'franco','12345725','marte','ubud','condesuyos');
insert into alumnos
values(49,'michael','12345726','bolognesi','barcelona','huaral');
insert into alumnos
values(50,'freddy','12345727','umacollo','roma','islay');
insert into alumnos
values(51,'solange','12345728','enace','kioto','castilla');
insert into alumnos
values(52,'alvaro','12345729','calle paucarpata','kioto','trujillo');
insert into alumnos
values(53,'pedro','12345730','enace','charleston','huarochiri');
insert into alumnos
values(54,'alvaro','12345731','hunter','juliaca','cañete');
insert into alumnos
values(55,'maria','12345732','umacollo','arequipa','huaral');
insert into alumnos
values(56,'sabina','12345733','umacollo','arequipa','pacasmayo');
insert into alumnos
values(57,'maria','12345734','enace','ubud','lima');
insert into alumnos
values(58,'alvaro','12345735','velazco alvarado','trujillo','ascope');
insert into alumnos
values(59,'mauricio','12345736','velazco alvarado','piura','castilla');
insert into alumnos
values(60,'manuel','12345737','cayma','roma','cajatambo');
insert into alumnos
values(61,'freddy','12345738','umacollo','roma','la union');
insert into alumnos
values(62,'freddy','12345739','tucos','juliaca','caraveli');
insert into alumnos
values(63,'joel','12345740','calle paucarpata','tacna','huaura');
insert into alumnos
values(64,'sabina','12345741','los robles','lima','caylloma');
insert into alumnos
values(65,'manuel','12345742','enace','ciudad del cabo','caraveli');
insert into alumnos
values(66,'manuel','12345743','tomilla','florencia','trujillo');
insert into alumnos
values(67,'manuel','12345744','los robles','piura','mollendo');
insert into alumnos
values(68,'mauricio','12345745','cercado','san miguel','trujillo');
insert into alumnos
values(69,'carlos','12345746','cayma','cuzco','callao');
insert into alumnos
values(70,'esther','12345747','miraflores','arequipa','islay');
insert into alumnos
values(71,'pedro','12345748','acequialta','ciudad del cabo','islay');
insert into alumnos
values(72,'peter','12345749','marte','florencia','barranca');
insert into alumnos
values(73,'manuel','12345750','tucos','puno','cajatambo');
insert into alumnos
values(74,'freddy','12345751','umacollo','udaipur','canta');
insert into alumnos
values(75,'solange','12345752','umacollo','cuzco','castilla');
insert into alumnos
values(76,'maryori','12345753','marte','oaxaca','lima');
insert into alumnos
values(77,'sabina','12345754','miraflores','kioto','pacasmayo');
insert into alumnos
values(78,'freddy','12345755','cayma','trujillo','mollendo');
insert into alumnos
values(79,'esther','12345756','los robles','florencia','camana');
insert into alumnos
values(80,'luis','12345757','marte','piura','chepen');
insert into alumnos
values(81,'mauricio','12345758','tucos','kioto','trujillo');
insert into alumnos
values(82,'manuel','12345759','porvenir','kioto','condesuyos');
insert into alumnos
values(83,'esther','12345760','calle paucarpata','arequipa','cajatambo');
insert into alumnos
values(84,'maryori','12345761','marte','chiang mai','chepen');
insert into alumnos
values(85,'lucero','12345762','galaxia','piura','callao');
insert into alumnos
values(86,'freddy','12345763','porvenir','piura','yauyos');
insert into alumnos
values(87,'lucero','12345764','marte','roma','condesuyos');
insert into alumnos
values(88,'michael','12345765','cayma','lima','trujillo');
insert into alumnos
values(89,'maria','12345766','tucos','ubud','mollendo');
insert into alumnos
values(90,'lucero','12345767','calle paucarpata','hoi can','pacasmayo');
insert into alumnos
values(91,'peter','12345768','cayma','charleston','huaral');
insert into alumnos
values(92,'freddy','12345769','cayma','tacna','la union');
insert into alumnos
values(93,'mauricio','12345770','bolognesi','arequipa','canta');
insert into alumnos
values(94,'alvaro','12345771','miraflores','charleston','caraveli');
insert into alumnos
values(95,'joel','12345772','hunter','puno','huaral');
insert into alumnos
values(96,'solange','12345773','porvenir','arequipa','huaura');
insert into alumnos
values(97,'solange','12345774','calle paucarpata','san miguel','pacasmayo');
insert into alumnos
values(98,'freddy','12345775','tucos','ciudad del cabo','islay');
insert into alumnos
values(99,'alvaro','12345776','los robles','chiang mai','lima');
insert into alumnos
values(100,'franco','12345777','parque de los bomberos','charleston','islay');
insert into alumnos
values(101,'mauricio','12345778','hunter','trujillo','la union');
insert into alumnos
values(102,'solange','12345779','cercado','san miguel','barranca');
insert into alumnos
values(103,'lucero','12345780','enace','tacna','chepen');
insert into alumnos
values(104,'isidro','12345781','marte','san miguel','huaura');
insert into alumnos
values(105,'luisa','12345782','acequialta','barcelona','cajatambo');
insert into alumnos
values(106,'michael','12345783','calle paucarpata','juliaca','yauyos');
insert into alumnos
values(107,'alvaro','12345784','calle paucarpata','new york','caylloma');
insert into alumnos
values(108,'solange','12345785','cercado','piura','condesuyos');
insert into alumnos
values(109,'sabina','12345786','porvenir','roma','condesuyos');
insert into alumnos
values(110,'carlos','12345787','los robles','lima','la union');
insert into alumnos
values(111,'alvaro','12345788','galaxia','piura','caylloma');
insert into alumnos
values(112,'alvaro','12345789','marte','juliaca','trujillo');
insert into alumnos
values(113,'franco','12345790','galaxia','lima','caraveli');
insert into alumnos
values(114,'sabina','12345791','porvenir','ubud','canta');
insert into alumnos
values(115,'alvaro','12345792','tucos','lima','camana');
insert into alumnos
values(116,'maria','12345793','tomilla','hoi can','cajatambo');
insert into alumnos
values(117,'alvaro','12345794','miraflores','udaipur','ascope');
insert into alumnos
values(118,'mauricio','12345795','enace','trujillo','huaura');
insert into alumnos
values(119,'peter','12345796','marte','puno','islay');
insert into alumnos
values(120,'mauricio','12345797','enace','tacna','cajatambo');
insert into alumnos
values(121,'maryori','12345798','miraflores','florencia','cañete');
insert into alumnos
values(122,'luisa','12345799','acequialta','santa fe','caraveli');
insert into alumnos
values(123,'maryori','12345800','enace','kioto','yauyos');
insert into alumnos
values(124,'freddy','12345801','cayma','lima','caraveli');
insert into alumnos
values(125,'joel','12345802','hunter','ica','caraveli');
insert into alumnos
values(126,'maryori','12345803','velazco alvarado','kioto','islay');
insert into alumnos
values(127,'isidro','12345804','miraflores','arequipa','pacasmayo');
insert into alumnos
values(128,'sabina','12345805','marte','roma','mollendo');
insert into alumnos
values(129,'freddy','12345806','cayma','hoi can','lima');
insert into alumnos
values(130,'isidro','12345807','bolognesi','lima','trujillo');
insert into alumnos
values(131,'carlos','12345808','parque de los bomberos','juliaca','huaura');
insert into alumnos
values(132,'isidro','12345809','enace','san miguel','pacasmayo');
insert into alumnos
values(133,'luisa','12345810','acequialta','chiang mai','yauyos');
insert into alumnos
values(134,'esther','12345811','calle paucarpata','hoi can','camana');
insert into alumnos
values(135,'mauricio','12345812','jupiter','chiang mai','la union');
insert into alumnos
values(136,'alvaro','12345813','jazmines','santa fe','condesuyos');
insert into alumnos
values(137,'michael','12345814','velazco alvarado','piura','canta');
insert into alumnos
values(138,'pedro','12345815','galaxia','cuzco','trujillo');
insert into alumnos
values(139,'peter','12345816','los robles','tacna','castilla');
insert into alumnos
values(140,'michael','12345817','jazmines','san miguel','camana');
insert into alumnos
values(141,'michael','12345818','hunter','hoi can','trujillo');
insert into alumnos
values(142,'luis','12345819','parque de los bomberos','siam reap','pacasmayo');
insert into alumnos
values(143,'luisa','12345820','enace','santa fe','callao');
insert into alumnos
values(144,'esther','12345821','umacollo','udaipur','castilla');
insert into alumnos
values(145,'luis','12345822','miraflores','lima','huarochiri');
insert into alumnos
values(146,'maria','12345823','tomilla','kioto','lima');
insert into alumnos
values(147,'esther','12345824','tucos','udaipur','oyon');
insert into alumnos
values(148,'solange','12345825','tucos','lima','castilla');
insert into alumnos
values(149,'carlos','12345826','acequialta','new york','trujillo');
insert into alumnos
values(150,'sabina','12345827','hunter','cuzco','camana');
insert into alumnos
values(151,'joel','12345828','bolognesi','cuzco','cañete');
insert into alumnos
values(152,'freddy','12345829','jazmines','roma','oyon');
insert into alumnos
values(153,'maria','12345830','cercado','hoi can','cañete');
insert into alumnos
values(154,'freddy','12345831','cercado','new york','huarochiri');
insert into alumnos
values(155,'alvaro','12345832','los robles','cuzco','cajatambo');
insert into alumnos
values(156,'mauricio','12345833','jupiter','oaxaca','lima');
insert into alumnos
values(157,'esther','12345834','calle paucarpata','barcelona','canta');
insert into alumnos
values(158,'mauricio','12345835','jazmines','charleston','lima');
insert into alumnos
values(159,'pedro','12345836','umacollo','oaxaca','la union');
insert into alumnos
values(160,'lucero','12345837','cercado','kioto','castilla');
insert into alumnos
values(161,'esther','12345838','hunter','new york','huaura');
insert into alumnos
values(162,'michael','12345839','hunter','florencia','caraveli');
insert into alumnos
values(163,'peter','12345840','enace','barcelona','yauyos');
insert into alumnos
values(164,'esther','12345841','jupiter','puno','canta');
insert into alumnos
values(165,'solange','12345842','velazco alvarado','cuzco','caylloma');
insert into alumnos
values(166,'peter','12345843','jazmines','cuzco','canta');
insert into alumnos
values(167,'mauricio','12345844','calle paucarpata','puno','chepen');
insert into alumnos
values(168,'sabina','12345845','miraflores','lima','castilla');
insert into alumnos
values(169,'luis','12345846','velazco alvarado','san miguel','huarochiri');
insert into alumnos
values(170,'isidro','12345847','umacollo','juliaca','ascope');
insert into alumnos
values(171,'lucero','12345848','cercado','ica','la union');
insert into alumnos
values(172,'maria','12345849','calle paucarpata','trujillo','caraveli');
insert into alumnos
values(173,'pedro','12345850','marte','arequipa','huaura');
insert into alumnos
values(174,'sabina','12345851','bolognesi','oaxaca','cajatambo');
insert into alumnos
values(175,'franco','12345852','tucos','kioto','chepen');
insert into alumnos
values(176,'maryori','12345853','velazco alvarado','lima','barranca');
insert into alumnos
values(177,'luisa','12345854','marte','florencia','castilla');
insert into alumnos
values(178,'maryori','12345855','calle paucarpata','kioto','huarochiri');
insert into alumnos
values(179,'mauricio','12345856','jazmines','lima','oyon');
insert into alumnos
values(180,'isidro','12345857','bolognesi','oaxaca','caraveli');
insert into alumnos
values(181,'esther','12345858','velazco alvarado','kioto','la union');
insert into alumnos
values(182,'isidro','12345859','marte','trujillo','islay');
insert into alumnos
values(183,'isidro','12345860','marte','barcelona','cajatambo');
insert into alumnos
values(184,'manuel','12345861','porvenir','cuzco','pacasmayo');
insert into alumnos
values(185,'isidro','12345862','bolognesi','piura','caraveli');
insert into alumnos
values(186,'pedro','12345863','acequialta','arequipa','callao');
insert into alumnos
values(187,'carlos','12345864','porvenir','hoi can','mollendo');
insert into alumnos
values(188,'freddy','12345865','umacollo','new york','cajatambo');
insert into alumnos
values(189,'isidro','12345866','marte','santa fe','chepen');
insert into alumnos
values(190,'lucero','12345867','los robles','oaxaca','mollendo');
insert into alumnos
values(191,'carlos','12345868','hunter','cuzco','mollendo');
insert into alumnos
values(192,'freddy','12345869','cercado','new york','condesuyos');
insert into alumnos
values(193,'maryori','12345870','umacollo','new york','ascope');
insert into alumnos
values(194,'alvaro','12345871','acequialta','arequipa','la union');
insert into alumnos
values(195,'esther','12345872','velazco alvarado','roma','ascope');
insert into alumnos
values(196,'franco','12345873','parque de los bomberos','piura','mollendo');
insert into alumnos
values(197,'michael','12345874','galaxia','tacna','islay');
insert into alumnos
values(198,'carlos','12345875','miraflores','siam reap','la union');
insert into alumnos
values(199,'peter','12345876','marte','charleston','chepen');
insert into alumnos
values(200,'carlos','12345877','galaxia','puno','ascope');
insert into alumnos
values(201,'sabina','12345878','jazmines','cuzco','callao');
insert into alumnos
values(202,'franco','12345879','jupiter','piura','condesuyos');
insert into alumnos
values(203,'joel','12345880','tucos','oaxaca','oyon');
insert into alumnos
values(204,'luisa','12345881','bolognesi','arequipa','huaral');
insert into alumnos
values(205,'sabina','12345882','hunter','florencia','camana');
insert into alumnos
values(206,'freddy','12345883','miraflores','puno','caylloma');
insert into alumnos
values(207,'maria','12345884','acequialta','chiang mai','yauyos');
insert into alumnos
values(208,'luisa','12345885','parque de los bomberos','ubud','trujillo');
insert into alumnos
values(209,'sabina','12345886','umacollo','ciudad del cabo','chepen');
insert into alumnos
values(210,'michael','12345887','tucos','lima','huaura');
insert into alumnos
values(211,'peter','12345888','velazco alvarado','ciudad del cabo','chepen');
insert into alumnos
values(212,'alvaro','12345889','calle paucarpata','ubud','castilla');
insert into alumnos
values(213,'michael','12345890','umacollo','cuzco','huaura');
insert into alumnos
values(214,'peter','12345891','jazmines','udaipur','oyon');
insert into alumnos
values(215,'maria','12345892','jupiter','oaxaca','camana');
insert into alumnos
values(216,'isidro','12345893','enace','ubud','yauyos');
insert into alumnos
values(217,'esther','12345894','los robles','trujillo','chepen');
insert into alumnos
values(218,'luis','12345895','jazmines','san miguel','caraveli');
insert into alumnos
values(219,'luisa','12345896','hunter','arequipa','huaral');
insert into alumnos
values(220,'carlos','12345897','los robles','new york','pacasmayo');
insert into alumnos
values(221,'joel','12345898','jazmines','new york','caylloma');
insert into alumnos
values(222,'pedro','12345899','porvenir','tacna','huarochiri');
insert into alumnos
values(223,'isidro','12345900','jazmines','kioto','huaura');
insert into alumnos
values(224,'freddy','12345901','galaxia','piura','callao');
insert into alumnos
values(225,'luisa','12345902','miraflores','arequipa','mollendo');
insert into alumnos
values(226,'mauricio','12345903','porvenir','tacna','condesuyos');
insert into alumnos
values(227,'carlos','12345904','marte','udaipur','chepen');
insert into alumnos
values(228,'luisa','12345905','tucos','charleston','trujillo');
insert into alumnos
values(229,'mauricio','12345906','galaxia','san miguel','canta');
insert into alumnos
values(230,'maryori','12345907','porvenir','new york','barranca');
insert into alumnos
values(231,'mauricio','12345908','jazmines','puno','oyon');
insert into alumnos
values(232,'carlos','12345909','galaxia','puno','barranca');
insert into alumnos
values(233,'pedro','12345910','bolognesi','trujillo','barranca');
insert into alumnos
values(234,'alvaro','12345911','marte','santa fe','cajatambo');
insert into alumnos
values(235,'luisa','12345912','parque de los bomberos','new york','caraveli');
insert into alumnos
values(236,'maria','12345913','enace','santa fe','la union');
insert into alumnos
values(237,'luisa','12345914','jupiter','lima','huaura');
insert into alumnos
values(238,'maryori','12345915','tucos','arequipa','callao');
insert into alumnos
values(239,'esther','12345916','galaxia','arequipa','pacasmayo');
insert into alumnos
values(240,'carlos','12345917','cercado','barcelona','castilla');
insert into alumnos
values(241,'carlos','12345918','cayma','hoi can','ascope');
insert into alumnos
values(242,'carlos','12345919','miraflores','new york','canta');
insert into alumnos
values(243,'sabina','12345920','enace','kioto','la union');
insert into alumnos
values(244,'pedro','12345921','porvenir','san miguel','mollendo');
insert into alumnos
values(245,'maryori','12345922','tucos','hoi can','castilla');
insert into alumnos
values(246,'maryori','12345923','acequialta','udaipur','huarochiri');
insert into alumnos
values(247,'freddy','12345924','acequialta','puno','huarochiri');
insert into alumnos
values(248,'solange','12345925','porvenir','kioto','caylloma');
insert into alumnos
values(249,'alvaro','12345926','miraflores','new york','cajatambo');
insert into alumnos
values(250,'carlos','12345927','tucos','lima','condesuyos');
insert into alumnos
values(251,'solange','12345928','marte','piura','la union');
insert into alumnos
values(252,'franco','12345929','enace','hoi can','callao');
insert into alumnos
values(253,'isidro','12345930','calle paucarpata','arequipa','canta');
insert into alumnos
values(254,'joel','12345931','enace','siam reap','huarochiri');
insert into alumnos
values(255,'freddy','12345932','jazmines','chiang mai','cañete');
insert into alumnos
values(256,'lucero','12345933','tomilla','florencia','caraveli');
insert into alumnos
values(257,'franco','12345934','cayma','ica','cañete');
insert into alumnos
values(258,'luisa','12345935','marte','chiang mai','huaral');
insert into alumnos
values(259,'franco','12345936','porvenir','florencia','callao');
insert into alumnos
values(260,'pedro','12345937','calle paucarpata','piura','yauyos');
insert into alumnos
values(261,'maria','12345938','los robles','hoi can','castilla');
insert into alumnos
values(262,'carlos','12345939','calle paucarpata','florencia','callao');
insert into alumnos
values(263,'peter','12345940','velazco alvarado','siam reap','ascope');
insert into alumnos
values(264,'solange','12345941','bolognesi','ubud','camana');
insert into alumnos
values(265,'isidro','12345942','enace','kioto','cañete');
insert into alumnos
values(266,'joel','12345943','marte','roma','callao');
insert into alumnos
values(267,'carlos','12345944','galaxia','santa fe','caraveli');
insert into alumnos
values(268,'luisa','12345945','umacollo','santa fe','mollendo');
insert into alumnos
values(269,'carlos','12345946','cercado','hoi can','barranca');
insert into alumnos
values(270,'lucero','12345947','marte','tacna','huaura');
insert into alumnos
values(271,'carlos','12345948','marte','ica','la union');
insert into alumnos
values(272,'maryori','12345949','parque de los bomberos','san miguel','camana');
insert into alumnos
values(273,'sabina','12345950','acequialta','cuzco','chepen');
insert into alumnos
values(274,'carlos','12345951','umacollo','san miguel','canta');
insert into alumnos
values(275,'joel','12345952','marte','oaxaca','castilla');
insert into alumnos
values(276,'michael','12345953','hunter','juliaca','huaral');
insert into alumnos
values(277,'maryori','12345954','galaxia','ica','islay');
insert into alumnos
values(278,'isidro','12345955','porvenir','santa fe','huarochiri');
insert into alumnos
values(279,'sabina','12345956','bolognesi','barcelona','canta');
insert into alumnos
values(280,'luis','12345957','velazco alvarado','cuzco','cajatambo');
insert into alumnos
values(281,'manuel','12345958','porvenir','arequipa','islay');
insert into alumnos
values(282,'peter','12345959','los robles','siam reap','la union');
insert into alumnos
values(283,'luisa','12345960','cayma','ica','barranca');
insert into alumnos
values(284,'solange','12345961','marte','charleston','islay');
insert into alumnos
values(285,'lucero','12345962','umacollo','san miguel','camana');
insert into alumnos
values(286,'manuel','12345963','miraflores','arequipa','castilla');
insert into alumnos
values(287,'luis','12345964','cercado','juliaca','chepen');
insert into alumnos
values(288,'luis','12345965','acequialta','new york','cajatambo');
insert into alumnos
values(289,'luis','12345966','cayma','tacna','callao');
insert into alumnos
values(290,'freddy','12345967','parque de los bomberos','siam reap','huaura');
insert into alumnos
values(291,'pedro','12345968','jupiter','san miguel','trujillo');
insert into alumnos
values(292,'maria','12345969','jazmines','piura','pacasmayo');
insert into alumnos
values(293,'carlos','12345970','bolognesi','santa fe','lima');
insert into alumnos
values(294,'joel','12345971','calle paucarpata','piura','oyon');
insert into alumnos
values(295,'michael','12345972','porvenir','trujillo','cajatambo');
insert into alumnos
values(296,'peter','12345973','bolognesi','chiang mai','yauyos');
insert into alumnos
values(297,'maria','12345974','porvenir','kioto','camana');
insert into alumnos
values(298,'peter','12345975','acequialta','charleston','huaura');
insert into alumnos
values(299,'alvaro','12345976','porvenir','ica','huaura');
insert into alumnos
values(300,'pedro','12345977','bolognesi','tacna','caylloma');
insert into alumnos
values(301,'lucero','12345978','calle paucarpata','puno','lima');
insert into alumnos
values(302,'luis','12345979','marte','kioto','callao');
insert into alumnos
values(303,'franco','12345980','marte','oaxaca','cajatambo');
insert into alumnos
values(304,'lucero','12345981','tucos','lima','huaral');
insert into alumnos
values(305,'carlos','12345982','galaxia','florencia','huarochiri');
insert into alumnos
values(306,'michael','12345983','calle paucarpata','udaipur','cañete');
insert into alumnos
values(307,'solange','12345984','acequialta','udaipur','islay');
insert into alumnos
values(308,'luisa','12345985','parque de los bomberos','ciudad del cabo','camana');
insert into alumnos
values(309,'michael','12345986','parque de los bomberos','barcelona','lima');
insert into alumnos
values(310,'luis','12345987','cercado','florencia','trujillo');
insert into alumnos
values(311,'solange','12345988','miraflores','florencia','caraveli');
insert into alumnos
values(312,'luisa','12345989','los robles','lima','yauyos');
insert into alumnos
values(313,'sabina','12345990','velazco alvarado','new york','huaral');
insert into alumnos
values(314,'carlos','12345991','jazmines','florencia','canta');
insert into alumnos
values(315,'maryori','12345992','galaxia','lima','oyon');
insert into alumnos
values(316,'franco','12345993','cayma','san miguel','chepen');
insert into alumnos
values(317,'luis','12345994','jupiter','ica','la union');
insert into alumnos
values(318,'maryori','12345995','jupiter','juliaca','cajatambo');
insert into alumnos
values(319,'franco','12345996','los robles','tacna','caylloma');
insert into alumnos
values(320,'isidro','12345997','jazmines','siam reap','cajatambo');
insert into alumnos
values(321,'franco','12345998','galaxia','chiang mai','cajatambo');
insert into alumnos
values(322,'peter','12345999','calle paucarpata','charleston','caylloma');
insert into alumnos
values(323,'franco','12346000','galaxia','santa fe','condesuyos');
insert into alumnos
values(324,'michael','12346001','velazco alvarado','san miguel','castilla');
insert into alumnos
values(325,'maryori','12346002','bolognesi','cuzco','huaura');
insert into alumnos
values(326,'freddy','12346003','velazco alvarado','charleston','camana');
insert into alumnos
values(327,'manuel','12346004','tomilla','chiang mai','castilla');
insert into alumnos
values(328,'esther','12346005','cayma','santa fe','caylloma');
insert into alumnos
values(329,'pedro','12346006','galaxia','trujillo','chepen');
insert into alumnos
values(330,'esther','12346007','velazco alvarado','florencia','huarochiri');
insert into alumnos
values(331,'solange','12346008','bolognesi','santa fe','ascope');
insert into alumnos
values(332,'alvaro','12346009','parque de los bomberos','ica','huarochiri');
insert into alumnos
values(333,'joel','12346010','jupiter','barcelona','condesuyos');
insert into alumnos
values(334,'manuel','12346011','calle paucarpata','barcelona','ascope');
insert into alumnos
values(335,'esther','12346012','cercado','trujillo','canta');
insert into alumnos
values(336,'solange','12346013','parque de los bomberos','siam reap','ascope');
insert into alumnos
values(337,'alvaro','12346014','velazco alvarado','chiang mai','camana');
insert into alumnos
values(338,'pedro','12346015','cercado','udaipur','huaura');
insert into alumnos
values(339,'maryori','12346016','los robles','ica','lima');
insert into alumnos
values(340,'joel','12346017','cercado','hoi can','callao');
insert into alumnos
values(341,'lucero','12346018','jupiter','trujillo','cajatambo');
insert into alumnos
values(342,'manuel','12346019','enace','siam reap','lima');
insert into alumnos
values(343,'mauricio','12346020','acequialta','san miguel','islay');
insert into alumnos
values(344,'isidro','12346021','jazmines','new york','mollendo');
insert into alumnos
values(345,'maria','12346022','cercado','trujillo','chepen');
insert into alumnos
values(346,'maria','12346023','tomilla','cuzco','castilla');
insert into alumnos
values(347,'mauricio','12346024','umacollo','florencia','huaura');
insert into alumnos
values(348,'manuel','12346025','jupiter','piura','barranca');
insert into alumnos
values(349,'lucero','12346026','velazco alvarado','piura','chepen');
insert into alumnos
values(350,'freddy','12346027','cayma','roma','la union');
insert into alumnos
values(351,'solange','12346028','bolognesi','kioto','callao');
insert into alumnos
values(352,'peter','12346029','porvenir','chiang mai','cañete');
insert into alumnos
values(353,'carlos','12346030','miraflores','kioto','canta');
insert into alumnos
values(354,'joel','12346031','tucos','juliaca','cajatambo');
insert into alumnos
values(355,'peter','12346032','enace','ciudad del cabo','castilla');
insert into alumnos
values(356,'maryori','12346033','parque de los bomberos','chiang mai','caylloma');
insert into alumnos
values(357,'isidro','12346034','acequialta','lima','castilla');
insert into alumnos
values(358,'michael','12346035','parque de los bomberos','siam reap','castilla');
insert into alumnos
values(359,'luis','12346036','hunter','san miguel','lima');
insert into alumnos
values(360,'joel','12346037','bolognesi','tacna','mollendo');
insert into alumnos
values(361,'franco','12346038','tomilla','chiang mai','trujillo');
insert into alumnos
values(362,'sabina','12346039','velazco alvarado','juliaca','cañete');
insert into alumnos
values(363,'mauricio','12346040','parque de los bomberos','san miguel','cañete');
insert into alumnos
values(364,'freddy','12346041','bolognesi','hoi can','camana');
insert into alumnos
values(365,'esther','12346042','marte','udaipur','caraveli');
insert into alumnos
values(366,'luisa','12346043','hunter','piura','lima');
insert into alumnos
values(367,'sabina','12346044','bolognesi','san miguel','callao');
insert into alumnos
values(368,'sabina','12346045','jupiter','juliaca','pacasmayo');
insert into alumnos
values(369,'solange','12346046','porvenir','barcelona','pacasmayo');
insert into alumnos
values(370,'freddy','12346047','jupiter','chiang mai','islay');
insert into alumnos
values(371,'isidro','12346048','cayma','trujillo','cañete');
insert into alumnos
values(372,'freddy','12346049','bolognesi','cuzco','trujillo');
insert into alumnos
values(373,'lucero','12346050','cercado','trujillo','oyon');
insert into alumnos
values(374,'lucero','12346051','hunter','ciudad del cabo','caraveli');
insert into alumnos
values(375,'maryori','12346052','hunter','roma','pacasmayo');
insert into alumnos
values(376,'pedro','12346053','acequialta','lima','camana');
insert into alumnos
values(377,'solange','12346054','jazmines','barcelona','ascope');
insert into alumnos
values(378,'esther','12346055','hunter','juliaca','trujillo');
insert into alumnos
values(379,'luisa','12346056','calle paucarpata','tacna','huarochiri');
insert into alumnos
values(380,'joel','12346057','acequialta','arequipa','mollendo');
insert into alumnos
values(381,'manuel','12346058','marte','oaxaca','camana');
insert into alumnos
values(382,'joel','12346059','bolognesi','piura','cañete');
insert into alumnos
values(383,'manuel','12346060','cercado','tacna','camana');
insert into alumnos
values(384,'solange','12346061','tucos','oaxaca','yauyos');
insert into alumnos
values(385,'mauricio','12346062','enace','charleston','cañete');
insert into alumnos
values(386,'freddy','12346063','los robles','juliaca','la union');
insert into alumnos
values(387,'luisa','12346064','porvenir','chiang mai','callao');
insert into alumnos
values(388,'peter','12346065','enace','trujillo','chepen');
insert into alumnos
values(389,'freddy','12346066','porvenir','cuzco','lima');
insert into alumnos
values(390,'maryori','12346067','calle paucarpata','charleston','huaral');
insert into alumnos
values(391,'maria','12346068','umacollo','udaipur','huaura');
insert into alumnos
values(392,'mauricio','12346069','los robles','ica','mollendo');
insert into alumnos
values(393,'solange','12346070','miraflores','charleston','caraveli');
insert into alumnos
values(394,'esther','12346071','miraflores','chiang mai','callao');
insert into alumnos
values(395,'alvaro','12346072','miraflores','barcelona','yauyos');
insert into alumnos
values(396,'isidro','12346073','miraflores','chiang mai','huarochiri');
insert into alumnos
values(397,'lucero','12346074','jazmines','ica','barranca');
insert into alumnos
values(398,'esther','12346075','marte','trujillo','huarochiri');
insert into alumnos
values(399,'sabina','12346076','miraflores','juliaca','huarochiri');
insert into alumnos
values(400,'peter','12346077','galaxia','puno','trujillo');
insert into alumnos
values(401,'joel','12346078','calle paucarpata','arequipa','huaura');
insert into alumnos
values(402,'maryori','12346079','cayma','barcelona','ascope');
insert into alumnos
values(403,'luisa','12346080','umacollo','tacna','mollendo');
insert into alumnos
values(404,'pedro','12346081','enace','kioto','barranca');
insert into alumnos
values(405,'peter','12346082','galaxia','barcelona','camana');
insert into alumnos
values(406,'isidro','12346083','cercado','charleston','pacasmayo');
insert into alumnos
values(407,'luis','12346084','enace','trujillo','islay');
insert into alumnos
values(408,'alvaro','12346085','tomilla','siam reap','huarochiri');
insert into alumnos
values(409,'manuel','12346086','porvenir','tacna','huarochiri');
insert into alumnos
values(410,'alvaro','12346087','los robles','barcelona','islay');
insert into alumnos
values(411,'luisa','12346088','calle paucarpata','oaxaca','camana');
insert into alumnos
values(412,'mauricio','12346089','cayma','piura','huaura');
insert into alumnos
values(413,'manuel','12346090','hunter','puno','trujillo');
insert into alumnos
values(414,'luisa','12346091','parque de los bomberos','chiang mai','islay');
insert into alumnos
values(415,'sabina','12346092','galaxia','oaxaca','caylloma');
insert into alumnos
values(416,'manuel','12346093','jazmines','tacna','barranca');
insert into alumnos
values(417,'esther','12346094','enace','florencia','callao');
insert into alumnos
values(418,'joel','12346095','parque de los bomberos','roma','pacasmayo');
insert into alumnos
values(419,'joel','12346096','hunter','chiang mai','yauyos');
insert into alumnos
values(420,'franco','12346097','miraflores','florencia','caraveli');
insert into alumnos
values(421,'sabina','12346098','porvenir','charleston','ascope');
insert into alumnos
values(422,'manuel','12346099','hunter','oaxaca','mollendo');
insert into alumnos
values(423,'joel','12346100','umacollo','barcelona','islay');
insert into alumnos
values(424,'manuel','12346101','hunter','juliaca','chepen');
insert into alumnos
values(425,'isidro','12346102','hunter','juliaca','pacasmayo');
insert into alumnos
values(426,'solange','12346103','miraflores','juliaca','huaral');
insert into alumnos
values(427,'joel','12346104','enace','hoi can','cajatambo');
insert into alumnos
values(428,'maryori','12346105','tucos','siam reap','yauyos');
insert into alumnos
values(429,'maryori','12346106','umacollo','trujillo','cañete');
insert into alumnos
values(430,'peter','12346107','parque de los bomberos','new york','huarochiri');
insert into alumnos
values(431,'pedro','12346108','porvenir','lima','caraveli');
insert into alumnos
values(432,'manuel','12346109','bolognesi','ciudad del cabo','cajatambo');
insert into alumnos
values(433,'pedro','12346110','porvenir','kioto','trujillo');
insert into alumnos
values(434,'lucero','12346111','parque de los bomberos','juliaca','huaura');
insert into alumnos
values(435,'luisa','12346112','hunter','san miguel','trujillo');
insert into alumnos
values(436,'franco','12346113','jazmines','santa fe','pacasmayo');
insert into alumnos
values(437,'freddy','12346114','parque de los bomberos','ciudad del cabo','huarochiri');
insert into alumnos
values(438,'isidro','12346115','bolognesi','ica','la union');
insert into alumnos
values(439,'lucero','12346116','miraflores','siam reap','huaura');
insert into alumnos
values(440,'joel','12346117','tomilla','florencia','castilla');
insert into alumnos
values(441,'franco','12346118','porvenir','barcelona','chepen');
insert into alumnos
values(442,'alvaro','12346119','tucos','chiang mai','cañete');
insert into alumnos
values(443,'maria','12346120','calle paucarpata','new york','caylloma');
insert into alumnos
values(444,'franco','12346121','umacollo','lima','cañete');
insert into alumnos
values(445,'carlos','12346122','tomilla','hoi can','la union');
insert into alumnos
values(446,'freddy','12346123','tucos','tacna','lima');
insert into alumnos
values(447,'pedro','12346124','galaxia','chiang mai','yauyos');
insert into alumnos
values(448,'freddy','12346125','hunter','florencia','callao');
insert into alumnos
values(449,'maria','12346126','jupiter','kioto','la union');
insert into alumnos
values(450,'michael','12346127','cayma','udaipur','camana');
insert into alumnos
values(451,'alvaro','12346128','jazmines','lima','la union');
insert into alumnos
values(452,'luis','12346129','bolognesi','piura','mollendo');
insert into alumnos
values(453,'mauricio','12346130','velazco alvarado','tacna','yauyos');
insert into alumnos
values(454,'peter','12346131','tomilla','arequipa','huaura');
insert into alumnos
values(455,'peter','12346132','hunter','kioto','pacasmayo');
insert into alumnos
values(456,'franco','12346133','parque de los bomberos','ubud','camana');
insert into alumnos
values(457,'alvaro','12346134','parque de los bomberos','tacna','caraveli');
insert into alumnos
values(458,'maria','12346135','porvenir','florencia','camana');
insert into alumnos
values(459,'peter','12346136','tucos','florencia','barranca');
insert into alumnos
values(460,'luisa','12346137','galaxia','charleston','la union');
insert into alumnos
values(461,'michael','12346138','tucos','hoi can','huarochiri');
insert into alumnos
values(462,'joel','12346139','velazco alvarado','trujillo','caraveli');
insert into alumnos
values(463,'luisa','12346140','marte','tacna','barranca');
insert into alumnos
values(464,'isidro','12346141','calle paucarpata','ica','la union');
insert into alumnos
values(465,'manuel','12346142','hunter','barcelona','huaura');
insert into alumnos
values(466,'luisa','12346143','marte','santa fe','condesuyos');
insert into alumnos
values(467,'joel','12346144','cayma','ubud','camana');
insert into alumnos
values(468,'luis','12346145','cayma','udaipur','ascope');
insert into alumnos
values(469,'manuel','12346146','acequialta','hoi can','cañete');
insert into alumnos
values(470,'carlos','12346147','tucos','cuzco','mollendo');
insert into alumnos
values(471,'solange','12346148','marte','puno','oyon');
insert into alumnos
values(472,'maria','12346149','jazmines','chiang mai','islay');
insert into alumnos
values(473,'luis','12346150','tomilla','new york','lima');
insert into alumnos
values(474,'manuel','12346151','parque de los bomberos','udaipur','lima');
insert into alumnos
values(475,'isidro','12346152','jupiter','cuzco','chepen');
insert into alumnos
values(476,'maryori','12346153','jupiter','ciudad del cabo','canta');
insert into alumnos
values(477,'solange','12346154','hunter','tacna','callao');
insert into alumnos
values(478,'alvaro','12346155','los robles','ciudad del cabo','huaral');
insert into alumnos
values(479,'esther','12346156','bolognesi','kioto','huaral');
insert into alumnos
values(480,'manuel','12346157','enace','ciudad del cabo','ascope');
insert into alumnos
values(481,'pedro','12346158','los robles','trujillo','pacasmayo');
insert into alumnos
values(482,'joel','12346159','miraflores','florencia','camana');
insert into alumnos
values(483,'alvaro','12346160','miraflores','roma','islay');
insert into alumnos
values(484,'luis','12346161','tomilla','cuzco','yauyos');
insert into alumnos
values(485,'maryori','12346162','cercado','ciudad del cabo','barranca');
insert into alumnos
values(486,'michael','12346163','porvenir','piura','barranca');
insert into alumnos
values(487,'pedro','12346164','enace','juliaca','oyon');
insert into alumnos
values(488,'alvaro','12346165','marte','ubud','huaura');
insert into alumnos
values(489,'esther','12346166','umacollo','piura','la union');
insert into alumnos
values(490,'maria','12346167','cayma','new york','trujillo');
insert into alumnos
values(491,'pedro','12346168','cercado','ubud','callao');
insert into alumnos
values(492,'franco','12346169','jupiter','kioto','yauyos');
insert into alumnos
values(493,'carlos','12346170','hunter','san miguel','lima');
insert into alumnos
values(494,'michael','12346171','jazmines','kioto','chepen');
insert into alumnos
values(495,'solange','12346172','galaxia','cuzco','callao');
insert into alumnos
values(496,'maryori','12346173','los robles','juliaca','chepen');
insert into alumnos
values(497,'pedro','12346174','los robles','barcelona','trujillo');
insert into alumnos
values(498,'maria','12346175','jupiter','kioto','yauyos');
insert into alumnos
values(499,'alvaro','12346176','umacollo','udaipur','castilla');
insert into alumnos
values(500,'solange','12346177','cayma','udaipur','huaura');
insert into alumnos
values(501,'carlos','12346178','cayma','chiang mai','condesuyos');
insert into alumnos
values(502,'joel','12346179','jupiter','kioto','camana');
insert into alumnos
values(503,'freddy','12346180','galaxia','new york','pacasmayo');
insert into alumnos
values(504,'sabina','12346181','tomilla','florencia','yauyos');
insert into alumnos
values(505,'sabina','12346182','los robles','charleston','caylloma');
insert into alumnos
values(506,'maria','12346183','galaxia','kioto','condesuyos');
insert into alumnos
values(507,'michael','12346184','miraflores','lima','ascope');
insert into alumnos
values(508,'lucero','12346185','marte','barcelona','oyon');
insert into alumnos
values(509,'alvaro','12346186','tucos','udaipur','cañete');
insert into alumnos
values(510,'michael','12346187','galaxia','florencia','huarochiri');
insert into alumnos
values(511,'freddy','12346188','marte','roma','camana');
insert into alumnos
values(512,'alvaro','12346189','calle paucarpata','lima','chepen');
insert into alumnos
values(513,'lucero','12346190','jupiter','roma','la union');
insert into alumnos
values(514,'freddy','12346191','tucos','ubud','huaura');
insert into alumnos
values(515,'mauricio','12346192','acequialta','new york','barranca');
insert into alumnos
values(516,'michael','12346193','marte','udaipur','barranca');
insert into alumnos
values(517,'sabina','12346194','cercado','arequipa','castilla');
insert into alumnos
values(518,'lucero','12346195','hunter','ica','huaral');
insert into alumnos
values(519,'luis','12346196','velazco alvarado','oaxaca','lima');
insert into alumnos
values(520,'joel','12346197','miraflores','oaxaca','camana');
insert into alumnos
values(521,'luis','12346198','tucos','lima','huarochiri');
insert into alumnos
values(522,'luisa','12346199','jupiter','chiang mai','trujillo');
insert into alumnos
values(523,'sabina','12346200','tomilla','san miguel','lima');
insert into alumnos
values(524,'manuel','12346201','bolognesi','puno','lima');
insert into alumnos
values(525,'maria','12346202','porvenir','trujillo','caylloma');
insert into alumnos
values(526,'alvaro','12346203','jupiter','puno','caraveli');
insert into alumnos
values(527,'peter','12346204','porvenir','puno','huarochiri');
insert into alumnos
values(528,'joel','12346205','parque de los bomberos','lima','trujillo');
insert into alumnos
values(529,'maria','12346206','los robles','new york','caraveli');
insert into alumnos
values(530,'freddy','12346207','jupiter','roma','pacasmayo');
insert into alumnos
values(531,'esther','12346208','marte','hoi can','ascope');
insert into alumnos
values(532,'maryori','12346209','jupiter','new york','cañete');
insert into alumnos
values(533,'franco','12346210','cercado','kioto','caylloma');
insert into alumnos
values(534,'luis','12346211','enace','san miguel','yauyos');
insert into alumnos
values(535,'joel','12346212','enace','kioto','lima');
insert into alumnos
values(536,'esther','12346213','porvenir','udaipur','ascope');
insert into alumnos
values(537,'carlos','12346214','velazco alvarado','lima','ascope');
insert into alumnos
values(538,'manuel','12346215','tomilla','ica','callao');
insert into alumnos
values(539,'freddy','12346216','cercado','cuzco','ascope');
insert into alumnos
values(540,'joel','12346217','cayma','lima','mollendo');
insert into alumnos
values(541,'lucero','12346218','jupiter','hoi can','chepen');
insert into alumnos
values(542,'luisa','12346219','porvenir','lima','callao');
insert into alumnos
values(543,'esther','12346220','bolognesi','oaxaca','chepen');
insert into alumnos
values(544,'peter','12346221','bolognesi','piura','trujillo');
insert into alumnos
values(545,'mauricio','12346222','umacollo','new york','lima');
insert into alumnos
values(546,'lucero','12346223','velazco alvarado','charleston','huaura');
insert into alumnos
values(547,'esther','12346224','cercado','barcelona','canta');
insert into alumnos
values(548,'solange','12346225','tomilla','udaipur','canta');
insert into alumnos
values(549,'maryori','12346226','porvenir','santa fe','condesuyos');
insert into alumnos
values(550,'luis','12346227','umacollo','ica','islay');
insert into alumnos
values(551,'manuel','12346228','velazco alvarado','cuzco','caraveli');
insert into alumnos
values(552,'franco','12346229','umacollo','trujillo','huarochiri');
insert into alumnos
values(553,'lucero','12346230','cercado','ica','condesuyos');
insert into alumnos
values(554,'manuel','12346231','jazmines','charleston','camana');
insert into alumnos
values(555,'franco','12346232','calle paucarpata','tacna','caraveli');
insert into alumnos
values(556,'freddy','12346233','calle paucarpata','san miguel','cañete');
insert into alumnos
values(557,'freddy','12346234','porvenir','juliaca','huaral');
insert into alumnos
values(558,'sabina','12346235','tomilla','san miguel','mollendo');
insert into alumnos
values(559,'lucero','12346236','calle paucarpata','new york','oyon');
insert into alumnos
values(560,'joel','12346237','hunter','tacna','barranca');
insert into alumnos
values(561,'maria','12346238','galaxia','chiang mai','huaura');
insert into alumnos
values(562,'esther','12346239','bolognesi','tacna','huaral');
insert into alumnos
values(563,'isidro','12346240','jazmines','juliaca','islay');
insert into alumnos
values(564,'mauricio','12346241','marte','udaipur','camana');
insert into alumnos
values(565,'luis','12346242','jupiter','new york','canta');
insert into alumnos
values(566,'manuel','12346243','hunter','cuzco','la union');
insert into alumnos
values(567,'solange','12346244','los robles','cuzco','caylloma');
insert into alumnos
values(568,'manuel','12346245','los robles','charleston','canta');
insert into alumnos
values(569,'joel','12346246','umacollo','santa fe','la union');
insert into alumnos
values(570,'lucero','12346247','hunter','san miguel','huarochiri');
insert into alumnos
values(571,'manuel','12346248','velazco alvarado','cuzco','trujillo');
insert into alumnos
values(572,'sabina','12346249','enace','hoi can','chepen');
insert into alumnos
values(573,'pedro','12346250','cercado','oaxaca','islay');
insert into alumnos
values(574,'luisa','12346251','jazmines','arequipa','huaura');
insert into alumnos
values(575,'sabina','12346252','porvenir','hoi can','ascope');
insert into alumnos
values(576,'lucero','12346253','bolognesi','arequipa','yauyos');
insert into alumnos
values(577,'michael','12346254','jazmines','oaxaca','castilla');
insert into alumnos
values(578,'esther','12346255','marte','ica','oyon');
insert into alumnos
values(579,'solange','12346256','porvenir','tacna','lima');
insert into alumnos
values(580,'michael','12346257','parque de los bomberos','san miguel','trujillo');
insert into alumnos
values(581,'maryori','12346258','jupiter','chiang mai','canta');
insert into alumnos
values(582,'michael','12346259','miraflores','udaipur','condesuyos');
insert into alumnos
values(583,'pedro','12346260','los robles','piura','oyon');
insert into alumnos
values(584,'carlos','12346261','acequialta','lima','chepen');
insert into alumnos
values(585,'freddy','12346262','marte','oaxaca','huaral');
insert into alumnos
values(586,'esther','12346263','porvenir','florencia','ascope');
insert into alumnos
values(587,'maryori','12346264','tomilla','ubud','huarochiri');
insert into alumnos
values(588,'manuel','12346265','bolognesi','chiang mai','ascope');
insert into alumnos
values(589,'isidro','12346266','bolognesi','hoi can','huaral');
insert into alumnos
values(590,'freddy','12346267','hunter','roma','islay');
insert into alumnos
values(591,'peter','12346268','tomilla','florencia','yauyos');
insert into alumnos
values(592,'michael','12346269','enace','kioto','la union');
insert into alumnos
values(593,'mauricio','12346270','cayma','santa fe','condesuyos');
insert into alumnos
values(594,'pedro','12346271','acequialta','arequipa','lima');
insert into alumnos
values(595,'luis','12346272','marte','ubud','la union');
insert into alumnos
values(596,'peter','12346273','enace','kioto','cajatambo');
insert into alumnos
values(597,'michael','12346274','enace','florencia','pacasmayo');
insert into alumnos
values(598,'lucero','12346275','calle paucarpata','chiang mai','huaral');
insert into alumnos
values(599,'peter','12346276','los robles','arequipa','ascope');
insert into alumnos
values(600,'isidro','12346277','jazmines','chiang mai','islay');
insert into alumnos
values(601,'luisa','12346278','marte','new york','chepen');
insert into alumnos
values(602,'manuel','12346279','marte','tacna','oyon');
insert into alumnos
values(603,'luisa','12346280','miraflores','lima','yauyos');
insert into alumnos
values(604,'manuel','12346281','tucos','siam reap','yauyos');
insert into alumnos
values(605,'solange','12346282','marte','new york','mollendo');
insert into alumnos
values(606,'isidro','12346283','cayma','puno','chepen');
insert into alumnos
values(607,'joel','12346284','jazmines','puno','islay');
insert into alumnos
values(608,'mauricio','12346285','parque de los bomberos','juliaca','trujillo');
insert into alumnos
values(609,'sabina','12346286','cercado','hoi can','ascope');
insert into alumnos
values(610,'lucero','12346287','jupiter','siam reap','lima');
insert into alumnos
values(611,'joel','12346288','galaxia','florencia','mollendo');
insert into alumnos
values(612,'carlos','12346289','hunter','chiang mai','castilla');
insert into alumnos
values(613,'joel','12346290','jupiter','lima','camana');
insert into alumnos
values(614,'franco','12346291','cercado','oaxaca','caylloma');
insert into alumnos
values(615,'alvaro','12346292','marte','roma','canta');
insert into alumnos
values(616,'franco','12346293','calle paucarpata','kioto','cajatambo');
insert into alumnos
values(617,'mauricio','12346294','jupiter','ica','castilla');
insert into alumnos
values(618,'manuel','12346295','enace','oaxaca','callao');
insert into alumnos
values(619,'sabina','12346296','enace','lima','islay');
insert into alumnos
values(620,'luisa','12346297','los robles','santa fe','huaral');
insert into alumnos
values(621,'mauricio','12346298','jupiter','oaxaca','huaral');
insert into alumnos
values(622,'peter','12346299','porvenir','new york','condesuyos');
insert into alumnos
values(623,'isidro','12346300','parque de los bomberos','florencia','condesuyos');
insert into alumnos
values(624,'maria','12346301','cayma','udaipur','camana');
insert into alumnos
values(625,'sabina','12346302','marte','florencia','castilla');
insert into alumnos
values(626,'esther','12346303','jazmines','piura','mollendo');
insert into alumnos
values(627,'esther','12346304','miraflores','charleston','huarochiri');
insert into alumnos
values(628,'luisa','12346305','porvenir','ica','pacasmayo');
insert into alumnos
values(629,'maryori','12346306','porvenir','udaipur','caylloma');
insert into alumnos
values(630,'manuel','12346307','calle paucarpata','tacna','mollendo');
insert into alumnos
values(631,'franco','12346308','galaxia','trujillo','huaura');
insert into alumnos
values(632,'esther','12346309','calle paucarpata','new york','mollendo');
insert into alumnos
values(633,'maryori','12346310','miraflores','juliaca','castilla');
insert into alumnos
values(634,'carlos','12346311','umacollo','new york','castilla');
insert into alumnos
values(635,'sabina','12346312','jupiter','santa fe','mollendo');
insert into alumnos
values(636,'solange','12346313','galaxia','florencia','camana');
insert into alumnos
values(637,'carlos','12346314','jazmines','cuzco','huaura');
insert into alumnos
values(638,'franco','12346315','porvenir','juliaca','castilla');
insert into alumnos
values(639,'isidro','12346316','hunter','arequipa','caraveli');
insert into alumnos
values(640,'isidro','12346317','tucos','new york','mollendo');
insert into alumnos
values(641,'sabina','12346318','los robles','kioto','callao');
insert into alumnos
values(642,'sabina','12346319','galaxia','puno','yauyos');
insert into alumnos
values(643,'freddy','12346320','tomilla','ica','barranca');
insert into alumnos
values(644,'michael','12346321','cercado','new york','trujillo');
insert into alumnos
values(645,'peter','12346322','jazmines','chiang mai','yauyos');
insert into alumnos
values(646,'luis','12346323','acequialta','florencia','condesuyos');
insert into alumnos
values(647,'solange','12346324','velazco alvarado','tacna','mollendo');
insert into alumnos
values(648,'solange','12346325','hunter','udaipur','callao');
insert into alumnos
values(649,'maria','12346326','tucos','hoi can','islay');
insert into alumnos
values(650,'luis','12346327','calle paucarpata','chiang mai','caylloma');
insert into alumnos
values(651,'pedro','12346328','umacollo','florencia','huaura');
insert into alumnos
values(652,'sabina','12346329','tucos','florencia','castilla');
insert into alumnos
values(653,'freddy','12346330','acequialta','charleston','caraveli');
insert into alumnos
values(654,'manuel','12346331','miraflores','barcelona','caylloma');
insert into alumnos
values(655,'joel','12346332','umacollo','charleston','caraveli');
insert into alumnos
values(656,'esther','12346333','umacollo','siam reap','chepen');
insert into alumnos
values(657,'michael','12346334','jupiter','udaipur','mollendo');
insert into alumnos
values(658,'luisa','12346335','marte','ciudad del cabo','caylloma');
insert into alumnos
values(659,'luisa','12346336','hunter','lima','la union');
insert into alumnos
values(660,'joel','12346337','porvenir','ubud','camana');
insert into alumnos
values(661,'peter','12346338','cayma','charleston','oyon');
insert into alumnos
values(662,'maryori','12346339','tomilla','san miguel','huarochiri');
insert into alumnos
values(663,'sabina','12346340','velazco alvarado','hoi can','camana');
insert into alumnos
values(664,'maryori','12346341','jazmines','oaxaca','castilla');
insert into alumnos
values(665,'lucero','12346342','calle paucarpata','ica','barranca');
insert into alumnos
values(666,'joel','12346343','enace','new york','oyon');
insert into alumnos
values(667,'isidro','12346344','jazmines','san miguel','barranca');
insert into alumnos
values(668,'maria','12346345','tucos','roma','oyon');
insert into alumnos
values(669,'isidro','12346346','marte','charleston','huaral');
insert into alumnos
values(670,'carlos','12346347','cercado','siam reap','la union');
insert into alumnos
values(671,'maryori','12346348','calle paucarpata','oaxaca','chepen');
insert into alumnos
values(672,'joel','12346349','jazmines','roma','lima');
insert into alumnos
values(673,'sabina','12346350','tucos','arequipa','canta');
insert into alumnos
values(674,'luis','12346351','galaxia','ubud','caraveli');
insert into alumnos
values(675,'luisa','12346352','acequialta','lima','huaral');
insert into alumnos
values(676,'carlos','12346353','los robles','florencia','condesuyos');
insert into alumnos
values(677,'franco','12346354','calle paucarpata','new york','cajatambo');
insert into alumnos
values(678,'maria','12346355','miraflores','ubud','oyon');
insert into alumnos
values(679,'pedro','12346356','porvenir','ica','barranca');
insert into alumnos
values(680,'luis','12346357','miraflores','chiang mai','huaral');
insert into alumnos
values(681,'mauricio','12346358','cercado','cuzco','huaral');
insert into alumnos
values(682,'joel','12346359','jupiter','juliaca','camana');
insert into alumnos
values(683,'michael','12346360','marte','juliaca','mollendo');
insert into alumnos
values(684,'joel','12346361','miraflores','juliaca','oyon');
insert into alumnos
values(685,'luis','12346362','acequialta','chiang mai','cajatambo');
insert into alumnos
values(686,'freddy','12346363','galaxia','hoi can','huaral');
insert into alumnos
values(687,'maryori','12346364','galaxia','puno','callao');
insert into alumnos
values(688,'joel','12346365','galaxia','hoi can','huaura');
insert into alumnos
values(689,'michael','12346366','parque de los bomberos','cuzco','trujillo');
insert into alumnos
values(690,'mauricio','12346367','porvenir','tacna','huarochiri');
insert into alumnos
values(691,'michael','12346368','jupiter','santa fe','lima');
insert into alumnos
values(692,'solange','12346369','velazco alvarado','hoi can','camana');
insert into alumnos
values(693,'solange','12346370','calle paucarpata','kioto','oyon');
insert into alumnos
values(694,'luis','12346371','hunter','hoi can','callao');
insert into alumnos
values(695,'carlos','12346372','tomilla','santa fe','castilla');
insert into alumnos
values(696,'peter','12346373','cercado','barcelona','chepen');
insert into alumnos
values(697,'alvaro','12346374','umacollo','hoi can','huarochiri');
insert into alumnos
values(698,'pedro','12346375','jupiter','arequipa','cajatambo');
insert into alumnos
values(699,'luisa','12346376','umacollo','piura','yauyos');
insert into alumnos
values(700,'maria','12346377','calle paucarpata','hoi can','yauyos');
insert into alumnos
values(701,'mauricio','12346378','jupiter','florencia','huaura');
insert into alumnos
values(702,'isidro','12346379','galaxia','ciudad del cabo','huaura');
insert into alumnos
values(703,'solange','12346380','tomilla','roma','mollendo');
insert into alumnos
values(704,'esther','12346381','calle paucarpata','san miguel','oyon');
insert into alumnos
values(705,'michael','12346382','bolognesi','tacna','callao');
insert into alumnos
values(706,'peter','12346383','velazco alvarado','roma','cajatambo');
insert into alumnos
values(707,'freddy','12346384','enace','barcelona','cajatambo');
insert into alumnos
values(708,'maria','12346385','hunter','juliaca','cañete');
insert into alumnos
values(709,'maryori','12346386','cercado','oaxaca','huarochiri');
insert into alumnos
values(710,'sabina','12346387','parque de los bomberos','charleston','la union');
insert into alumnos
values(711,'maryori','12346388','jupiter','juliaca','cajatambo');
insert into alumnos
values(712,'michael','12346389','calle paucarpata','juliaca','cajatambo');
insert into alumnos
values(713,'maria','12346390','calle paucarpata','puno','condesuyos');
insert into alumnos
values(714,'solange','12346391','parque de los bomberos','udaipur','camana');
insert into alumnos
values(715,'luisa','12346392','porvenir','florencia','canta');
insert into alumnos
values(716,'mauricio','12346393','galaxia','kioto','pacasmayo');
insert into alumnos
values(717,'carlos','12346394','acequialta','ciudad del cabo','camana');
insert into alumnos
values(718,'mauricio','12346395','parque de los bomberos','piura','canta');
insert into alumnos
values(719,'franco','12346396','porvenir','cuzco','condesuyos');
insert into alumnos
values(720,'maryori','12346397','calle paucarpata','ica','islay');
insert into alumnos
values(721,'pedro','12346398','calle paucarpata','piura','chepen');
insert into alumnos
values(722,'franco','12346399','umacollo','siam reap','chepen');
insert into alumnos
values(723,'pedro','12346400','marte','santa fe','trujillo');
insert into alumnos
values(724,'esther','12346401','tucos','new york','oyon');
insert into alumnos
values(725,'freddy','12346402','cercado','chiang mai','huaura');
insert into alumnos
values(726,'lucero','12346403','cayma','new york','islay');
insert into alumnos
values(727,'esther','12346404','velazco alvarado','roma','lima');
insert into alumnos
values(728,'lucero','12346405','jazmines','kioto','lima');
insert into alumnos
values(729,'joel','12346406','jazmines','charleston','camana');
insert into alumnos
values(730,'joel','12346407','acequialta','ubud','cañete');
insert into alumnos
values(731,'esther','12346408','velazco alvarado','barcelona','la union');
insert into alumnos
values(732,'carlos','12346409','enace','hoi can','cajatambo');
insert into alumnos
values(733,'luis','12346410','velazco alvarado','piura','yauyos');
insert into alumnos
values(734,'franco','12346411','porvenir','ica','pacasmayo');
insert into alumnos
values(735,'peter','12346412','tucos','siam reap','chepen');
insert into alumnos
values(736,'lucero','12346413','cercado','puno','callao');
insert into alumnos
values(737,'pedro','12346414','los robles','kioto','barranca');
insert into alumnos
values(738,'alvaro','12346415','calle paucarpata','charleston','condesuyos');
insert into alumnos
values(739,'maria','12346416','tucos','ciudad del cabo','huaral');
insert into alumnos
values(740,'peter','12346417','umacollo','roma','la union');
insert into alumnos
values(741,'lucero','12346418','tucos','ica','lima');
insert into alumnos
values(742,'luis','12346419','miraflores','lima','barranca');
insert into alumnos
values(743,'mauricio','12346420','umacollo','trujillo','barranca');
insert into alumnos
values(744,'luis','12346421','hunter','arequipa','caraveli');
insert into alumnos
values(745,'michael','12346422','marte','new york','trujillo');
insert into alumnos
values(746,'esther','12346423','tucos','charleston','camana');
insert into alumnos
values(747,'mauricio','12346424','hunter','ciudad del cabo','yauyos');
insert into alumnos
values(748,'pedro','12346425','jazmines','arequipa','yauyos');
insert into alumnos
values(749,'mauricio','12346426','marte','cuzco','huarochiri');
insert into alumnos
values(750,'manuel','12346427','miraflores','ubud','trujillo');
insert into alumnos
values(751,'luis','12346428','jupiter','arequipa','cajatambo');
insert into alumnos
values(752,'solange','12346429','hunter','florencia','cañete');
insert into alumnos
values(753,'peter','12346430','miraflores','siam reap','huaral');
insert into alumnos
values(754,'maria','12346431','acequialta','barcelona','huaral');
insert into alumnos
values(755,'luisa','12346432','cercado','tacna','caraveli');
insert into alumnos
values(756,'freddy','12346433','enace','santa fe','castilla');
insert into alumnos
values(757,'alvaro','12346434','bolognesi','barcelona','oyon');
insert into alumnos
values(758,'solange','12346435','cercado','chiang mai','huarochiri');
insert into alumnos
values(759,'freddy','12346436','tucos','lima','huarochiri');
insert into alumnos
values(760,'manuel','12346437','parque de los bomberos','arequipa','yauyos');
insert into alumnos
values(761,'maria','12346438','jazmines','cuzco','barranca');
insert into alumnos
values(762,'peter','12346439','tucos','ciudad del cabo','oyon');
insert into alumnos
values(763,'esther','12346440','parque de los bomberos','puno','caylloma');
insert into alumnos
values(764,'isidro','12346441','acequialta','puno','canta');
insert into alumnos
values(765,'maria','12346442','tucos','charleston','mollendo');
insert into alumnos
values(766,'mauricio','12346443','galaxia','barcelona','caraveli');
insert into alumnos
values(767,'luis','12346444','umacollo','chiang mai','castilla');
insert into alumnos
values(768,'manuel','12346445','parque de los bomberos','puno','ascope');
insert into alumnos
values(769,'michael','12346446','acequialta','barcelona','caylloma');
insert into alumnos
values(770,'lucero','12346447','enace','hoi can','huarochiri');
insert into alumnos
values(771,'mauricio','12346448','galaxia','tacna','chepen');
insert into alumnos
values(772,'maryori','12346449','umacollo','barcelona','islay');
insert into alumnos
values(773,'pedro','12346450','acequialta','oaxaca','caylloma');
insert into alumnos
values(774,'maryori','12346451','bolognesi','roma','oyon');
insert into alumnos
values(775,'luisa','12346452','tomilla','ciudad del cabo','cajatambo');
insert into alumnos
values(776,'lucero','12346453','tucos','kioto','lima');
insert into alumnos
values(777,'maryori','12346454','acequialta','florencia','caylloma');
insert into alumnos
values(778,'lucero','12346455','calle paucarpata','chiang mai','chepen');
insert into alumnos
values(779,'mauricio','12346456','calle paucarpata','lima','caylloma');
insert into alumnos
values(780,'manuel','12346457','galaxia','tacna','oyon');
insert into alumnos
values(781,'manuel','12346458','umacollo','roma','ascope');
insert into alumnos
values(782,'carlos','12346459','hunter','trujillo','camana');
insert into alumnos
values(783,'luis','12346460','umacollo','lima','yauyos');
insert into alumnos
values(784,'maria','12346461','bolognesi','hoi can','pacasmayo');
insert into alumnos
values(785,'lucero','12346462','umacollo','trujillo','caraveli');
insert into alumnos
values(786,'pedro','12346463','jupiter','udaipur','barranca');
insert into alumnos
values(787,'joel','12346464','tucos','ciudad del cabo','caraveli');
insert into alumnos
values(788,'alvaro','12346465','bolognesi','hoi can','barranca');
insert into alumnos
values(789,'mauricio','12346466','bolognesi','tacna','cajatambo');
insert into alumnos
values(790,'freddy','12346467','acequialta','ica','castilla');
insert into alumnos
values(791,'luis','12346468','marte','charleston','cañete');
insert into alumnos
values(792,'peter','12346469','galaxia','juliaca','canta');
insert into alumnos
values(793,'lucero','12346470','hunter','ciudad del cabo','barranca');
insert into alumnos
values(794,'lucero','12346471','hunter','kioto','callao');
insert into alumnos
values(795,'manuel','12346472','acequialta','juliaca','lima');
insert into alumnos
values(796,'michael','12346473','miraflores','juliaca','mollendo');
insert into alumnos
values(797,'mauricio','12346474','velazco alvarado','siam reap','camana');
insert into alumnos
values(798,'luisa','12346475','enace','san miguel','chepen');
insert into alumnos
values(799,'alvaro','12346476','galaxia','juliaca','caylloma');
insert into alumnos
values(800,'michael','12346477','miraflores','ciudad del cabo','barranca');
insert into alumnos
values(801,'isidro','12346478','calle paucarpata','udaipur','pacasmayo');
insert into alumnos
values(802,'esther','12346479','umacollo','lima','islay');
insert into alumnos
values(803,'peter','12346480','los robles','chiang mai','caylloma');
insert into alumnos
values(804,'pedro','12346481','parque de los bomberos','florencia','oyon');
insert into alumnos
values(805,'carlos','12346482','umacollo','santa fe','ascope');
insert into alumnos
values(806,'sabina','12346483','miraflores','cuzco','condesuyos');
insert into alumnos
values(807,'isidro','12346484','bolognesi','florencia','oyon');
insert into alumnos
values(808,'luis','12346485','enace','barcelona','camana');
insert into alumnos
values(809,'isidro','12346486','velazco alvarado','udaipur','trujillo');
insert into alumnos
values(810,'isidro','12346487','cayma','charleston','huarochiri');
insert into alumnos
values(811,'joel','12346488','cercado','juliaca','mollendo');
insert into alumnos
values(812,'lucero','12346489','parque de los bomberos','roma','condesuyos');
insert into alumnos
values(813,'michael','12346490','calle paucarpata','arequipa','caraveli');
insert into alumnos
values(814,'joel','12346491','tomilla','juliaca','condesuyos');
insert into alumnos
values(815,'esther','12346492','umacollo','barcelona','barranca');
insert into alumnos
values(816,'luis','12346493','parque de los bomberos','arequipa','islay');
insert into alumnos
values(817,'pedro','12346494','acequialta','santa fe','oyon');
insert into alumnos
values(818,'sabina','12346495','jupiter','lima','oyon');
insert into alumnos
values(819,'manuel','12346496','cercado','arequipa','pacasmayo');
insert into alumnos
values(820,'joel','12346497','enace','san miguel','condesuyos');
insert into alumnos
values(821,'luis','12346498','cayma','florencia','cañete');
insert into alumnos
values(822,'luisa','12346499','jupiter','charleston','ascope');
insert into alumnos
values(823,'solange','12346500','enace','san miguel','castilla');
insert into alumnos
values(824,'joel','12346501','galaxia','cuzco','callao');
insert into alumnos
values(825,'maryori','12346502','tucos','roma','mollendo');
insert into alumnos
values(826,'lucero','12346503','los robles','piura','islay');
insert into alumnos
values(827,'solange','12346504','cayma','juliaca','canta');
insert into alumnos
values(828,'freddy','12346505','tucos','barcelona','camana');
insert into alumnos
values(829,'manuel','12346506','calle paucarpata','siam reap','chepen');
insert into alumnos
values(830,'carlos','12346507','porvenir','ciudad del cabo','caylloma');
insert into alumnos
values(831,'freddy','12346508','hunter','arequipa','cajatambo');
insert into alumnos
values(832,'alvaro','12346509','hunter','santa fe','cañete');
insert into alumnos
values(833,'michael','12346510','marte','lima','condesuyos');
insert into alumnos
values(834,'sabina','12346511','umacollo','juliaca','la union');
insert into alumnos
values(835,'maryori','12346512','tomilla','kioto','la union');
insert into alumnos
values(836,'maryori','12346513','acequialta','santa fe','caraveli');
insert into alumnos
values(837,'luisa','12346514','porvenir','santa fe','cajatambo');
insert into alumnos
values(838,'michael','12346515','miraflores','tacna','barranca');
insert into alumnos
values(839,'alvaro','12346516','los robles','hoi can','condesuyos');
insert into alumnos
values(840,'solange','12346517','porvenir','udaipur','canta');
insert into alumnos
values(841,'pedro','12346518','acequialta','new york','mollendo');
insert into alumnos
values(842,'alvaro','12346519','los robles','piura','islay');
insert into alumnos
values(843,'luisa','12346520','miraflores','ciudad del cabo','camana');
insert into alumnos
values(844,'isidro','12346521','tomilla','piura','pacasmayo');
insert into alumnos
values(845,'pedro','12346522','jazmines','san miguel','canta');
insert into alumnos
values(846,'joel','12346523','acequialta','lima','castilla');
insert into alumnos
values(847,'alvaro','12346524','enace','san miguel','caraveli');
insert into alumnos
values(848,'franco','12346525','parque de los bomberos','chiang mai','huarochiri');
insert into alumnos
values(849,'sabina','12346526','tucos','lima','la union');
insert into alumnos
values(850,'carlos','12346527','porvenir','trujillo','la union');
insert into alumnos
values(851,'lucero','12346528','jazmines','roma','lima');
insert into alumnos
values(852,'isidro','12346529','bolognesi','lima','ascope');
insert into alumnos
values(853,'pedro','12346530','marte','ciudad del cabo','trujillo');
insert into alumnos
values(854,'lucero','12346531','calle paucarpata','new york','callao');
insert into alumnos
values(855,'franco','12346532','jupiter','oaxaca','pacasmayo');
insert into alumnos
values(856,'maria','12346533','velazco alvarado','piura','caraveli');
insert into alumnos
values(857,'joel','12346534','velazco alvarado','roma','islay');
insert into alumnos
values(858,'lucero','12346535','marte','cuzco','huaral');
insert into alumnos
values(859,'lucero','12346536','velazco alvarado','cuzco','pacasmayo');
insert into alumnos
values(860,'freddy','12346537','tomilla','santa fe','camana');
insert into alumnos
values(861,'pedro','12346538','los robles','lima','cañete');
insert into alumnos
values(862,'carlos','12346539','hunter','udaipur','oyon');
insert into alumnos
values(863,'michael','12346540','umacollo','siam reap','castilla');
insert into alumnos
values(864,'carlos','12346541','calle paucarpata','ubud','castilla');
insert into alumnos
values(865,'pedro','12346542','tucos','ubud','huarochiri');
insert into alumnos
values(866,'carlos','12346543','enace','san miguel','chepen');
insert into alumnos
values(867,'isidro','12346544','acequialta','new york','mollendo');
insert into alumnos
values(868,'pedro','12346545','hunter','roma','callao');
insert into alumnos
values(869,'manuel','12346546','acequialta','lima','chepen');
insert into alumnos
values(870,'michael','12346547','hunter','trujillo','condesuyos');
insert into alumnos
values(871,'carlos','12346548','cercado','oaxaca','oyon');
insert into alumnos
values(872,'carlos','12346549','cercado','ubud','trujillo');
insert into alumnos
values(873,'franco','12346550','bolognesi','puno','islay');
insert into alumnos
values(874,'maria','12346551','acequialta','barcelona','cajatambo');
insert into alumnos
values(875,'manuel','12346552','porvenir','ica','yauyos');
insert into alumnos
values(876,'alvaro','12346553','umacollo','puno','cajatambo');
insert into alumnos
values(877,'maryori','12346554','marte','ica','lima');
insert into alumnos
values(878,'freddy','12346555','umacollo','hoi can','islay');
insert into alumnos
values(879,'joel','12346556','tomilla','trujillo','la union');
insert into alumnos
values(880,'freddy','12346557','jazmines','udaipur','chepen');
insert into alumnos
values(881,'esther','12346558','hunter','puno','condesuyos');
insert into alumnos
values(882,'freddy','12346559','marte','hoi can','huaura');
insert into alumnos
values(883,'luis','12346560','cayma','cuzco','camana');
insert into alumnos
values(884,'joel','12346561','porvenir','puno','huaral');
insert into alumnos
values(885,'maryori','12346562','jazmines','lima','oyon');
insert into alumnos
values(886,'luisa','12346563','tucos','barcelona','chepen');
insert into alumnos
values(887,'maryori','12346564','bolognesi','tacna','caraveli');
insert into alumnos
values(888,'solange','12346565','porvenir','roma','barranca');
insert into alumnos
values(889,'franco','12346566','cayma','arequipa','huaura');
insert into alumnos
values(890,'manuel','12346567','calle paucarpata','oaxaca','canta');
insert into alumnos
values(891,'joel','12346568','tomilla','udaipur','huarochiri');
insert into alumnos
values(892,'joel','12346569','cercado','chiang mai','condesuyos');
insert into alumnos
values(893,'isidro','12346570','parque de los bomberos','trujillo','caraveli');
insert into alumnos
values(894,'carlos','12346571','jupiter','oaxaca','caraveli');
insert into alumnos
values(895,'mauricio','12346572','hunter','hoi can','huarochiri');
insert into alumnos
values(896,'luis','12346573','marte','udaipur','condesuyos');
insert into alumnos
values(897,'luis','12346574','parque de los bomberos','tacna','lima');
insert into alumnos
values(898,'franco','12346575','calle paucarpata','new york','la union');
insert into alumnos
values(899,'luisa','12346576','hunter','udaipur','oyon');
insert into alumnos
values(900,'luisa','12346577','marte','new york','canta');
insert into alumnos
values(901,'maryori','12346578','tomilla','new york','condesuyos');
insert into alumnos
values(902,'luis','12346579','los robles','lima','pacasmayo');
insert into alumnos
values(903,'isidro','12346580','jupiter','trujillo','castilla');
insert into alumnos
values(904,'isidro','12346581','tomilla','new york','cañete');
insert into alumnos
values(905,'freddy','12346582','hunter','cuzco','condesuyos');
insert into alumnos
values(906,'franco','12346583','galaxia','cuzco','islay');
insert into alumnos
values(907,'esther','12346584','velazco alvarado','puno','huarochiri');
insert into alumnos
values(908,'esther','12346585','umacollo','ica','huaura');
insert into alumnos
values(909,'mauricio','12346586','porvenir','puno','caraveli');
insert into alumnos
values(910,'michael','12346587','marte','chiang mai','mollendo');
insert into alumnos
values(911,'franco','12346588','miraflores','oaxaca','pacasmayo');
insert into alumnos
values(912,'pedro','12346589','porvenir','chiang mai','la union');
insert into alumnos
values(913,'joel','12346590','bolognesi','siam reap','mollendo');
insert into alumnos
values(914,'peter','12346591','jupiter','santa fe','barranca');
insert into alumnos
values(915,'esther','12346592','marte','trujillo','yauyos');
insert into alumnos
values(916,'mauricio','12346593','acequialta','florencia','mollendo');
insert into alumnos
values(917,'luisa','12346594','galaxia','piura','yauyos');
insert into alumnos
values(918,'lucero','12346595','calle paucarpata','hoi can','cañete');
insert into alumnos
values(919,'maryori','12346596','umacollo','florencia','castilla');
insert into alumnos
values(920,'alvaro','12346597','cercado','tacna','huaral');
insert into alumnos
values(921,'mauricio','12346598','miraflores','san miguel','trujillo');
insert into alumnos
values(922,'esther','12346599','umacollo','juliaca','condesuyos');
insert into alumnos
values(923,'esther','12346600','galaxia','siam reap','chepen');
insert into alumnos
values(924,'peter','12346601','cercado','new york','lima');
insert into alumnos
values(925,'michael','12346602','velazco alvarado','hoi can','condesuyos');
insert into alumnos
values(926,'carlos','12346603','parque de los bomberos','piura','yauyos');
insert into alumnos
values(927,'maryori','12346604','porvenir','arequipa','la union');
insert into alumnos
values(928,'solange','12346605','hunter','oaxaca','la union');
insert into alumnos
values(929,'franco','12346606','los robles','charleston','ascope');
insert into alumnos
values(930,'manuel','12346607','tucos','hoi can','chepen');
insert into alumnos
values(931,'maryori','12346608','los robles','oaxaca','yauyos');
insert into alumnos
values(932,'joel','12346609','jazmines','udaipur','cajatambo');
insert into alumnos
values(933,'joel','12346610','tucos','santa fe','castilla');
insert into alumnos
values(934,'carlos','12346611','parque de los bomberos','puno','chepen');
insert into alumnos
values(935,'isidro','12346612','enace','santa fe','cañete');
insert into alumnos
values(936,'freddy','12346613','enace','san miguel','la union');
insert into alumnos
values(937,'maria','12346614','galaxia','hoi can','castilla');
insert into alumnos
values(938,'franco','12346615','galaxia','florencia','la union');
insert into alumnos
values(939,'maryori','12346616','tucos','florencia','castilla');
insert into alumnos
values(940,'lucero','12346617','acequialta','trujillo','huaral');
insert into alumnos
values(941,'esther','12346618','calle paucarpata','kioto','cajatambo');
insert into alumnos
values(942,'franco','12346619','jupiter','kioto','cañete');
insert into alumnos
values(943,'maria','12346620','tomilla','lima','castilla');
insert into alumnos
values(944,'pedro','12346621','cayma','juliaca','condesuyos');
insert into alumnos
values(945,'alvaro','12346622','porvenir','ubud','huaral');
insert into alumnos
values(946,'freddy','12346623','marte','ubud','castilla');
insert into alumnos
values(947,'joel','12346624','bolognesi','roma','caylloma');
insert into alumnos
values(948,'mauricio','12346625','miraflores','cuzco','cajatambo');
insert into alumnos
values(949,'pedro','12346626','marte','arequipa','pacasmayo');
insert into alumnos
values(950,'freddy','12346627','tucos','juliaca','yauyos');
insert into alumnos
values(951,'lucero','12346628','galaxia','ciudad del cabo','huaura');
insert into alumnos
values(952,'pedro','12346629','cercado','ciudad del cabo','mollendo');
insert into alumnos
values(953,'manuel','12346630','parque de los bomberos','hoi can','caylloma');
insert into alumnos
values(954,'lucero','12346631','los robles','roma','huaral');
insert into alumnos
values(955,'freddy','12346632','cercado','lima','ascope');
insert into alumnos
values(956,'luis','12346633','los robles','florencia','la union');
insert into alumnos
values(957,'manuel','12346634','tucos','new york','cañete');
insert into alumnos
values(958,'alvaro','12346635','marte','trujillo','chepen');
insert into alumnos
values(959,'maryori','12346636','parque de los bomberos','cuzco','oyon');
insert into alumnos
values(960,'luis','12346637','velazco alvarado','siam reap','islay');
insert into alumnos
values(961,'peter','12346638','porvenir','santa fe','caraveli');
insert into alumnos
values(962,'joel','12346639','porvenir','san miguel','cañete');
insert into alumnos
values(963,'mauricio','12346640','calle paucarpata','chiang mai','camana');
insert into alumnos
values(964,'esther','12346641','jazmines','oaxaca','la union');
insert into alumnos
values(965,'mauricio','12346642','jupiter','barcelona','mollendo');
insert into alumnos
values(966,'freddy','12346643','tomilla','piura','la union');
insert into alumnos
values(967,'manuel','12346644','tucos','ica','pacasmayo');
insert into alumnos
values(968,'carlos','12346645','jazmines','kioto','canta');
insert into alumnos
values(969,'franco','12346646','cayma','lima','caraveli');
insert into alumnos
values(970,'lucero','12346647','miraflores','piura','pacasmayo');
insert into alumnos
values(971,'isidro','12346648','umacollo','puno','la union');
insert into alumnos
values(972,'sabina','12346649','parque de los bomberos','oaxaca','islay');
insert into alumnos
values(973,'sabina','12346650','umacollo','charleston','pacasmayo');
insert into alumnos
values(974,'pedro','12346651','velazco alvarado','santa fe','oyon');
insert into alumnos
values(975,'michael','12346652','porvenir','hoi can','castilla');
insert into alumnos
values(976,'esther','12346653','marte','arequipa','pacasmayo');
insert into alumnos
values(977,'pedro','12346654','jazmines','puno','huaral');
insert into alumnos
values(978,'michael','12346655','enace','juliaca','callao');
insert into alumnos
values(979,'alvaro','12346656','enace','cuzco','huaura');
insert into alumnos
values(980,'joel','12346657','jazmines','barcelona','la union');
insert into alumnos
values(981,'michael','12346658','tomilla','barcelona','huarochiri');
insert into alumnos
values(982,'alvaro','12346659','tucos','san miguel','trujillo');
insert into alumnos
values(983,'lucero','12346660','jupiter','trujillo','huarochiri');
insert into alumnos
values(984,'esther','12346661','los robles','udaipur','caylloma');
insert into alumnos
values(985,'peter','12346662','velazco alvarado','cuzco','caylloma');
insert into alumnos
values(986,'luisa','12346663','velazco alvarado','piura','condesuyos');
insert into alumnos
values(987,'joel','12346664','tomilla','san miguel','caylloma');
insert into alumnos
values(988,'manuel','12346665','calle paucarpata','piura','castilla');
insert into alumnos
values(989,'michael','12346666','umacollo','roma','pacasmayo');
insert into alumnos
values(990,'mauricio','12346667','calle paucarpata','trujillo','castilla');
insert into alumnos
values(991,'mauricio','12346668','parque de los bomberos','piura','oyon');
insert into alumnos
values(992,'sabina','12346669','porvenir','arequipa','la union');
insert into alumnos
values(993,'mauricio','12346670','miraflores','hoi can','mollendo');
insert into alumnos
values(994,'joel','12346671','calle paucarpata','ica','huaura');
insert into alumnos
values(995,'luis','12346672','galaxia','piura','condesuyos');
insert into alumnos
values(996,'michael','12346673','enace','siam reap','pacasmayo');
insert into alumnos
values(997,'mauricio','12346674','hunter','lima','camana');
insert into alumnos
values(998,'sabina','12346675','galaxia','cuzco','cañete');
insert into alumnos
values(999,'maria','12346676','galaxia','roma','yauyos');
insert into alumnos
values(1000,'joel','12346677','jupiter','puno','canta');
insert into alumnos
values(1001,'manuel','12346678','jupiter','hoi can','huaral');
insert into alumnos
values(1002,'peter','12346679','umacollo','ubud','yauyos');
insert into alumnos
values(1003,'franco','12346680','acequialta','hoi can','islay');
insert into alumnos
values(1004,'manuel','12346681','calle paucarpata','san miguel','yauyos');
insert into alumnos
values(1005,'freddy','12346682','calle paucarpata','piura','canta');
insert into alumnos
values(1006,'lucero','12346683','calle paucarpata','udaipur','trujillo');
insert into alumnos
values(1007,'isidro','12346684','tomilla','chiang mai','condesuyos');
insert into alumnos
values(1008,'alvaro','12346685','acequialta','siam reap','canta');
insert into alumnos
values(1009,'freddy','12346686','jupiter','cuzco','caylloma');
insert into alumnos
values(1010,'esther','12346687','miraflores','lima','camana');
insert into alumnos
values(1011,'joel','12346688','bolognesi','lima','oyon');
insert into alumnos
values(1012,'maryori','12346689','cercado','oaxaca','canta');
insert into alumnos
values(1013,'esther','12346690','jazmines','new york','trujillo');
insert into alumnos
values(1014,'manuel','12346691','tomilla','new york','cajatambo');
insert into alumnos
values(1015,'freddy','12346692','hunter','barcelona','caraveli');
insert into alumnos
values(1016,'peter','12346693','tomilla','ciudad del cabo','huarochiri');
insert into alumnos
values(1017,'solange','12346694','umacollo','roma','huaura');
insert into alumnos
values(1018,'lucero','12346695','jupiter','kioto','mollendo');
insert into alumnos
values(1019,'lucero','12346696','hunter','arequipa','huaral');
insert into alumnos
values(1020,'michael','12346697','jupiter','chiang mai','huaral');
insert into alumnos
values(1021,'esther','12346698','hunter','lima','camana');
insert into alumnos
values(1022,'luisa','12346699','velazco alvarado','arequipa','caraveli');
insert into alumnos
values(1023,'carlos','12346700','marte','chiang mai','chepen');
insert into alumnos
values(1024,'maria','12346701','miraflores','arequipa','mollendo');
insert into alumnos
values(1025,'pedro','12346702','enace','ica','huarochiri');
insert into alumnos
values(1026,'isidro','12346703','porvenir','piura','islay');
insert into alumnos
values(1027,'franco','12346704','velazco alvarado','puno','la union');
insert into alumnos
values(1028,'esther','12346705','jupiter','barcelona','huaral');
insert into alumnos
values(1029,'luis','12346706','calle paucarpata','barcelona','castilla');
insert into alumnos
values(1030,'lucero','12346707','hunter','oaxaca','ascope');
insert into alumnos
values(1031,'franco','12346708','miraflores','charleston','pacasmayo');
insert into alumnos
values(1032,'isidro','12346709','velazco alvarado','san miguel','canta');
insert into alumnos
values(1033,'carlos','12346710','porvenir','santa fe','condesuyos');
insert into alumnos
values(1034,'luis','12346711','velazco alvarado','chiang mai','barranca');
insert into alumnos
values(1035,'manuel','12346712','hunter','ciudad del cabo','huarochiri');
insert into alumnos
values(1036,'freddy','12346713','tomilla','ubud','oyon');
insert into alumnos
values(1037,'esther','12346714','cayma','puno','caylloma');
insert into alumnos
values(1038,'solange','12346715','enace','juliaca','callao');
insert into alumnos
values(1039,'peter','12346716','los robles','puno','caylloma');
insert into alumnos
values(1040,'sabina','12346717','marte','tacna','caraveli');
insert into alumnos
values(1041,'franco','12346718','galaxia','hoi can','caraveli');
insert into alumnos
values(1042,'carlos','12346719','umacollo','arequipa','huaura');
insert into alumnos
values(1043,'peter','12346720','porvenir','san miguel','condesuyos');
insert into alumnos
values(1044,'solange','12346721','jupiter','roma','castilla');
insert into alumnos
values(1045,'franco','12346722','miraflores','chiang mai','barranca');
insert into alumnos
values(1046,'maryori','12346723','cercado','arequipa','la union');
insert into alumnos
values(1047,'freddy','12346724','miraflores','lima','callao');
insert into alumnos
values(1048,'michael','12346725','jazmines','ciudad del cabo','yauyos');
insert into alumnos
values(1049,'franco','12346726','umacollo','trujillo','lima');
insert into alumnos
values(1050,'isidro','12346727','jazmines','ica','huaura');
insert into alumnos
values(1051,'pedro','12346728','enace','new york','huaral');
insert into alumnos
values(1052,'lucero','12346729','umacollo','udaipur','trujillo');
insert into alumnos
values(1053,'peter','12346730','los robles','santa fe','caylloma');
insert into alumnos
values(1054,'pedro','12346731','los robles','new york','ascope');
insert into alumnos
values(1055,'esther','12346732','jupiter','tacna','islay');
insert into alumnos
values(1056,'luis','12346733','parque de los bomberos','puno','huarochiri');
insert into alumnos
values(1057,'michael','12346734','tomilla','tacna','huarochiri');
insert into alumnos
values(1058,'peter','12346735','velazco alvarado','juliaca','condesuyos');
insert into alumnos
values(1059,'sabina','12346736','tomilla','ciudad del cabo','yauyos');
insert into alumnos
values(1060,'franco','12346737','hunter','oaxaca','huarochiri');
insert into alumnos
values(1061,'franco','12346738','enace','trujillo','huaral');
insert into alumnos
values(1062,'esther','12346739','marte','piura','castilla');
insert into alumnos
values(1063,'maria','12346740','jazmines','tacna','islay');
insert into alumnos
values(1064,'michael','12346741','acequialta','roma','chepen');
insert into alumnos
values(1065,'luis','12346742','enace','new york','barranca');
insert into alumnos
values(1066,'solange','12346743','tomilla','san miguel','lima');
insert into alumnos
values(1067,'luis','12346744','parque de los bomberos','piura','canta');
insert into alumnos
values(1068,'pedro','12346745','porvenir','barcelona','huaral');
insert into alumnos
values(1069,'manuel','12346746','cercado','ubud','trujillo');
insert into alumnos
values(1070,'sabina','12346747','cayma','roma','huaura');
insert into alumnos
values(1071,'peter','12346748','cayma','charleston','ascope');
insert into alumnos
values(1072,'esther','12346749','calle paucarpata','juliaca','canta');
insert into alumnos
values(1073,'esther','12346750','jazmines','trujillo','yauyos');
insert into alumnos
values(1074,'lucero','12346751','porvenir','new york','yauyos');
insert into alumnos
values(1075,'sabina','12346752','calle paucarpata','lima','trujillo');
insert into alumnos
values(1076,'solange','12346753','jazmines','udaipur','pacasmayo');
insert into alumnos
values(1077,'luisa','12346754','parque de los bomberos','ubud','chepen');
insert into alumnos
values(1078,'alvaro','12346755','porvenir','ubud','cañete');
insert into alumnos
values(1079,'pedro','12346756','miraflores','hoi can','huarochiri');
insert into alumnos
values(1080,'manuel','12346757','marte','siam reap','ascope');
insert into alumnos
values(1081,'freddy','12346758','los robles','siam reap','yauyos');
insert into alumnos
values(1082,'solange','12346759','bolognesi','san miguel','trujillo');
insert into alumnos
values(1083,'carlos','12346760','bolognesi','charleston','pacasmayo');
insert into alumnos
values(1084,'carlos','12346761','cercado','puno','oyon');
insert into alumnos
values(1085,'isidro','12346762','umacollo','ubud','condesuyos');
insert into alumnos
values(1086,'carlos','12346763','galaxia','san miguel','mollendo');
insert into alumnos
values(1087,'esther','12346764','tomilla','hoi can','huarochiri');
insert into alumnos
values(1088,'franco','12346765','enace','juliaca','castilla');
insert into alumnos
values(1089,'alvaro','12346766','galaxia','cuzco','huaral');
insert into alumnos
values(1090,'maryori','12346767','los robles','siam reap','huaura');
insert into alumnos
values(1091,'carlos','12346768','hunter','san miguel','huaura');
insert into alumnos
values(1092,'alvaro','12346769','tucos','new york','canta');
insert into alumnos
values(1093,'solange','12346770','los robles','new york','canta');
insert into alumnos
values(1094,'sabina','12346771','jazmines','santa fe','huaura');
insert into alumnos
values(1095,'maria','12346772','umacollo','san miguel','oyon');
insert into alumnos
values(1096,'manuel','12346773','calle paucarpata','chiang mai','castilla');
insert into alumnos
values(1097,'manuel','12346774','los robles','arequipa','caraveli');
insert into alumnos
values(1098,'franco','12346775','enace','piura','barranca');
insert into alumnos
values(1099,'pedro','12346776','galaxia','hoi can','huarochiri');
insert into alumnos
values(1100,'esther','12346777','miraflores','ica','yauyos');
insert into alumnos
values(1101,'franco','12346778','cercado','roma','barranca');
insert into alumnos
values(1102,'peter','12346779','calle paucarpata','piura','lima');
insert into alumnos
values(1103,'michael','12346780','parque de los bomberos','piura','huarochiri');
insert into alumnos
values(1104,'freddy','12346781','parque de los bomberos','cuzco','trujillo');
insert into alumnos
values(1105,'maryori','12346782','tucos','arequipa','ascope');
insert into alumnos
values(1106,'sabina','12346783','enace','roma','huaura');
insert into alumnos
values(1107,'carlos','12346784','miraflores','siam reap','castilla');
insert into alumnos
values(1108,'joel','12346785','marte','puno','cañete');
insert into alumnos
values(1109,'manuel','12346786','bolognesi','kioto','cajatambo');
insert into alumnos
values(1110,'manuel','12346787','acequialta','trujillo','islay');
insert into alumnos
values(1111,'michael','12346788','velazco alvarado','siam reap','la union');
insert into alumnos
values(1112,'luisa','12346789','cercado','juliaca','callao');
insert into alumnos
values(1113,'manuel','12346790','enace','cuzco','huaral');
insert into alumnos
values(1114,'pedro','12346791','los robles','hoi can','mollendo');
insert into alumnos
values(1115,'lucero','12346792','marte','oaxaca','caylloma');
insert into alumnos
values(1116,'michael','12346793','jupiter','ica','cañete');
insert into alumnos
values(1117,'maria','12346794','jazmines','florencia','castilla');
insert into alumnos
values(1118,'isidro','12346795','velazco alvarado','barcelona','condesuyos');
insert into alumnos
values(1119,'alvaro','12346796','bolognesi','udaipur','pacasmayo');
insert into alumnos
values(1120,'esther','12346797','umacollo','udaipur','castilla');
insert into alumnos
values(1121,'alvaro','12346798','calle paucarpata','siam reap','lima');
insert into alumnos
values(1122,'michael','12346799','cercado','hoi can','pacasmayo');
insert into alumnos
values(1123,'michael','12346800','tucos','hoi can','cañete');
insert into alumnos
values(1124,'peter','12346801','tucos','puno','cañete');
insert into alumnos
values(1125,'sabina','12346802','calle paucarpata','tacna','trujillo');
insert into alumnos
values(1126,'isidro','12346803','los robles','siam reap','cañete');
insert into alumnos
values(1127,'esther','12346804','acequialta','lima','cajatambo');
insert into alumnos
values(1128,'franco','12346805','calle paucarpata','arequipa','islay');
insert into alumnos
values(1129,'sabina','12346806','hunter','ubud','callao');
insert into alumnos
values(1130,'lucero','12346807','tomilla','piura','condesuyos');
insert into alumnos
values(1131,'maryori','12346808','jupiter','arequipa','lima');
insert into alumnos
values(1132,'alvaro','12346809','tucos','barcelona','huarochiri');
insert into alumnos
values(1133,'solange','12346810','acequialta','ubud','camana');
insert into alumnos
values(1134,'pedro','12346811','galaxia','puno','pacasmayo');
insert into alumnos
values(1135,'franco','12346812','velazco alvarado','florencia','mollendo');
insert into alumnos
values(1136,'pedro','12346813','galaxia','siam reap','islay');
insert into alumnos
values(1137,'michael','12346814','acequialta','santa fe','islay');
insert into alumnos
values(1138,'solange','12346815','parque de los bomberos','san miguel','islay');
insert into alumnos
values(1139,'maryori','12346816','hunter','siam reap','barranca');
insert into alumnos
values(1140,'luis','12346817','velazco alvarado','ciudad del cabo','condesuyos');
insert into alumnos
values(1141,'isidro','12346818','hunter','siam reap','caraveli');
insert into alumnos
values(1142,'franco','12346819','los robles','florencia','la union');
insert into alumnos
values(1143,'peter','12346820','jazmines','florencia','huaral');
insert into alumnos
values(1144,'alvaro','12346821','miraflores','florencia','camana');
insert into alumnos
values(1145,'freddy','12346822','los robles','lima','caylloma');
insert into alumnos
values(1146,'franco','12346823','calle paucarpata','santa fe','huarochiri');
insert into alumnos
values(1147,'isidro','12346824','tucos','ica','cañete');
insert into alumnos
values(1148,'pedro','12346825','porvenir','new york','lima');
insert into alumnos
values(1149,'sabina','12346826','umacollo','tacna','condesuyos');
insert into alumnos
values(1150,'joel','12346827','parque de los bomberos','arequipa','trujillo');
insert into alumnos
values(1151,'luisa','12346828','marte','hoi can','huarochiri');
insert into alumnos
values(1152,'michael','12346829','porvenir','san miguel','ascope');
insert into alumnos
values(1153,'peter','12346830','miraflores','charleston','cajatambo');
insert into alumnos
values(1154,'maria','12346831','parque de los bomberos','lima','caylloma');
insert into alumnos
values(1155,'isidro','12346832','parque de los bomberos','chiang mai','islay');
insert into alumnos
values(1156,'luisa','12346833','calle paucarpata','new york','callao');
insert into alumnos
values(1157,'luis','12346834','velazco alvarado','santa fe','chepen');
insert into alumnos
values(1158,'luis','12346835','cayma','cuzco','chepen');
insert into alumnos
values(1159,'carlos','12346836','enace','kioto','barranca');
insert into alumnos
values(1160,'pedro','12346837','velazco alvarado','ica','condesuyos');
insert into alumnos
values(1161,'solange','12346838','acequialta','ciudad del cabo','oyon');
insert into alumnos
values(1162,'joel','12346839','hunter','chiang mai','callao');
insert into alumnos
values(1163,'esther','12346840','acequialta','roma','la union');
insert into alumnos
values(1164,'maryori','12346841','cayma','charleston','pacasmayo');
insert into alumnos
values(1165,'carlos','12346842','los robles','udaipur','oyon');
insert into alumnos
values(1166,'michael','12346843','calle paucarpata','ciudad del cabo','barranca');
insert into alumnos
values(1167,'solange','12346844','tucos','new york','trujillo');
insert into alumnos
values(1168,'joel','12346845','galaxia','new york','barranca');
insert into alumnos
values(1169,'luis','12346846','calle paucarpata','santa fe','mollendo');
insert into alumnos
values(1170,'freddy','12346847','los robles','puno','chepen');
insert into alumnos
values(1171,'peter','12346848','cercado','new york','islay');
insert into alumnos
values(1172,'pedro','12346849','galaxia','trujillo','huaura');
insert into alumnos
values(1173,'esther','12346850','hunter','trujillo','canta');
insert into alumnos
values(1174,'pedro','12346851','velazco alvarado','barcelona','islay');
insert into alumnos
values(1175,'esther','12346852','cayma','cuzco','huaral');
insert into alumnos
values(1176,'joel','12346853','los robles','ica','huaral');
insert into alumnos
values(1177,'maria','12346854','jazmines','san miguel','huarochiri');
insert into alumnos
values(1178,'maryori','12346855','marte','santa fe','ascope');
insert into alumnos
values(1179,'joel','12346856','tomilla','arequipa','ascope');
insert into alumnos
values(1180,'joel','12346857','bolognesi','ica','oyon');
insert into alumnos
values(1181,'peter','12346858','umacollo','florencia','yauyos');
insert into alumnos
values(1182,'pedro','12346859','bolognesi','barcelona','callao');
insert into alumnos
values(1183,'luisa','12346860','cercado','tacna','yauyos');
insert into alumnos
values(1184,'peter','12346861','bolognesi','new york','cajatambo');
insert into alumnos
values(1185,'carlos','12346862','galaxia','udaipur','pacasmayo');
insert into alumnos
values(1186,'isidro','12346863','jazmines','florencia','huarochiri');
insert into alumnos
values(1187,'carlos','12346864','velazco alvarado','chiang mai','la union');
insert into alumnos
values(1188,'freddy','12346865','jazmines','oaxaca','condesuyos');
insert into alumnos
values(1189,'luis','12346866','marte','san miguel','mollendo');
insert into alumnos
values(1190,'freddy','12346867','enace','arequipa','mollendo');
insert into alumnos
values(1191,'carlos','12346868','porvenir','siam reap','castilla');
insert into alumnos
values(1192,'luisa','12346869','galaxia','juliaca','oyon');
insert into alumnos
values(1193,'maria','12346870','galaxia','siam reap','islay');
insert into alumnos
values(1194,'manuel','12346871','umacollo','florencia','caraveli');
insert into alumnos
values(1195,'esther','12346872','jupiter','piura','yauyos');
insert into alumnos
values(1196,'luis','12346873','hunter','cuzco','ascope');
insert into alumnos
values(1197,'luisa','12346874','marte','oaxaca','la union');
insert into alumnos
values(1198,'mauricio','12346875','calle paucarpata','san miguel','canta');
insert into alumnos
values(1199,'luis','12346876','cercado','kioto','ascope');
insert into alumnos
values(1200,'carlos','12346877','porvenir','juliaca','ascope');
insert into alumnos
values(1201,'pedro','12346878','cercado','ica','caylloma');
insert into alumnos
values(1202,'solange','12346879','acequialta','roma','oyon');
insert into alumnos
values(1203,'pedro','12346880','velazco alvarado','udaipur','ascope');
insert into alumnos
values(1204,'maryori','12346881','miraflores','ica','oyon');
insert into alumnos
values(1205,'lucero','12346882','marte','roma','oyon');
insert into alumnos
values(1206,'joel','12346883','jazmines','florencia','huaral');
insert into alumnos
values(1207,'sabina','12346884','cayma','tacna','chepen');
insert into alumnos
values(1208,'isidro','12346885','hunter','ubud','oyon');
insert into alumnos
values(1209,'freddy','12346886','tomilla','ciudad del cabo','ascope');
insert into alumnos
values(1210,'franco','12346887','marte','oaxaca','castilla');
insert into alumnos
values(1211,'manuel','12346888','parque de los bomberos','cuzco','cañete');
insert into alumnos
values(1212,'alvaro','12346889','miraflores','cuzco','huaura');
insert into alumnos
values(1213,'michael','12346890','cayma','ica','pacasmayo');
insert into alumnos
values(1214,'esther','12346891','cayma','charleston','chepen');
insert into alumnos
values(1215,'peter','12346892','enace','roma','trujillo');
insert into alumnos
values(1216,'franco','12346893','parque de los bomberos','arequipa','ascope');
insert into alumnos
values(1217,'sabina','12346894','tucos','kioto','lima');
insert into alumnos
values(1218,'peter','12346895','cercado','arequipa','oyon');
insert into alumnos
values(1219,'luis','12346896','porvenir','ciudad del cabo','huaura');
insert into alumnos
values(1220,'peter','12346897','marte','barcelona','castilla');
insert into alumnos
values(1221,'franco','12346898','cayma','juliaca','barranca');
insert into alumnos
values(1222,'maria','12346899','hunter','ciudad del cabo','chepen');
insert into alumnos
values(1223,'luis','12346900','calle paucarpata','santa fe','camana');
insert into alumnos
values(1224,'manuel','12346901','cercado','san miguel','chepen');
insert into alumnos
values(1225,'joel','12346902','cercado','florencia','callao');
insert into alumnos
values(1226,'peter','12346903','tomilla','udaipur','lima');
insert into alumnos
values(1227,'luisa','12346904','marte','cuzco','trujillo');
insert into alumnos
values(1228,'esther','12346905','galaxia','ubud','huarochiri');
insert into alumnos
values(1229,'joel','12346906','jupiter','kioto','caraveli');
insert into alumnos
values(1230,'esther','12346907','jazmines','hoi can','camana');
insert into alumnos
values(1231,'carlos','12346908','los robles','chiang mai','trujillo');
insert into alumnos
values(1232,'joel','12346909','umacollo','barcelona','canta');
insert into alumnos
values(1233,'pedro','12346910','miraflores','charleston','caraveli');
insert into alumnos
values(1234,'alvaro','12346911','galaxia','lima','caylloma');
insert into alumnos
values(1235,'esther','12346912','galaxia','siam reap','mollendo');
insert into alumnos
values(1236,'luis','12346913','parque de los bomberos','chiang mai','canta');
insert into alumnos
values(1237,'carlos','12346914','tucos','santa fe','oyon');
insert into alumnos
values(1238,'joel','12346915','cercado','ciudad del cabo','callao');
insert into alumnos
values(1239,'lucero','12346916','los robles','hoi can','canta');
insert into alumnos
values(1240,'franco','12346917','calle paucarpata','hoi can','condesuyos');
insert into alumnos
values(1241,'mauricio','12346918','acequialta','siam reap','chepen');
insert into alumnos
values(1242,'solange','12346919','acequialta','ica','caraveli');
insert into alumnos
values(1243,'solange','12346920','hunter','puno','la union');
insert into alumnos
values(1244,'pedro','12346921','jupiter','siam reap','cajatambo');
insert into alumnos
values(1245,'isidro','12346922','hunter','ica','pacasmayo');
insert into alumnos
values(1246,'isidro','12346923','tomilla','new york','camana');
insert into alumnos
values(1247,'joel','12346924','tomilla','florencia','caraveli');
insert into alumnos
values(1248,'carlos','12346925','marte','new york','callao');
insert into alumnos
values(1249,'pedro','12346926','jazmines','san miguel','castilla');
insert into alumnos
values(1250,'mauricio','12346927','los robles','juliaca','la union');
insert into alumnos
values(1251,'luisa','12346928','enace','charleston','caylloma');
insert into alumnos
values(1252,'franco','12346929','miraflores','siam reap','chepen');
insert into alumnos
values(1253,'esther','12346930','acequialta','hoi can','condesuyos');
insert into alumnos
values(1254,'isidro','12346931','bolognesi','oaxaca','ascope');
insert into alumnos
values(1255,'lucero','12346932','jupiter','piura','caylloma');
insert into alumnos
values(1256,'michael','12346933','acequialta','trujillo','pacasmayo');
insert into alumnos
values(1257,'michael','12346934','miraflores','cuzco','caraveli');
insert into alumnos
values(1258,'joel','12346935','marte','san miguel','canta');
insert into alumnos
values(1259,'franco','12346936','miraflores','oaxaca','condesuyos');
insert into alumnos
values(1260,'franco','12346937','cayma','kioto','camana');
insert into alumnos
values(1261,'esther','12346938','hunter','oaxaca','caylloma');
insert into alumnos
values(1262,'maryori','12346939','cayma','charleston','camana');
insert into alumnos
values(1263,'luis','12346940','porvenir','tacna','la union');
insert into alumnos
values(1264,'solange','12346941','tomilla','kioto','caylloma');
insert into alumnos
values(1265,'sabina','12346942','tucos','san miguel','oyon');
insert into alumnos
values(1266,'isidro','12346943','calle paucarpata','charleston','castilla');
insert into alumnos
values(1267,'joel','12346944','miraflores','trujillo','pacasmayo');
insert into alumnos
values(1268,'esther','12346945','cayma','cuzco','oyon');
insert into alumnos
values(1269,'alvaro','12346946','marte','oaxaca','islay');
insert into alumnos
values(1270,'luis','12346947','umacollo','ica','la union');
insert into alumnos
values(1271,'michael','12346948','hunter','kioto','condesuyos');
insert into alumnos
values(1272,'luis','12346949','tucos','san miguel','cañete');
insert into alumnos
values(1273,'alvaro','12346950','galaxia','siam reap','barranca');
insert into alumnos
values(1274,'luisa','12346951','porvenir','arequipa','mollendo');
insert into alumnos
values(1275,'luisa','12346952','jupiter','new york','canta');
insert into alumnos
values(1276,'mauricio','12346953','galaxia','san miguel','yauyos');
insert into alumnos
values(1277,'michael','12346954','los robles','oaxaca','caraveli');
insert into alumnos
values(1278,'carlos','12346955','calle paucarpata','lima','la union');
insert into alumnos
values(1279,'maryori','12346956','jazmines','cuzco','ascope');
insert into alumnos
values(1280,'esther','12346957','miraflores','new york','canta');
insert into alumnos
values(1281,'solange','12346958','acequialta','cuzco','islay');
insert into alumnos
values(1282,'franco','12346959','tucos','new york','ascope');
insert into alumnos
values(1283,'luisa','12346960','cercado','trujillo','callao');
insert into alumnos
values(1284,'maryori','12346961','bolognesi','tacna','cañete');
insert into alumnos
values(1285,'lucero','12346962','calle paucarpata','barcelona','caraveli');
insert into alumnos
values(1286,'solange','12346963','porvenir','trujillo','lima');
insert into alumnos
values(1287,'carlos','12346964','umacollo','florencia','ascope');
insert into alumnos
values(1288,'maria','12346965','umacollo','arequipa','trujillo');
insert into alumnos
values(1289,'isidro','12346966','hunter','oaxaca','mollendo');
insert into alumnos
values(1290,'manuel','12346967','miraflores','chiang mai','chepen');
insert into alumnos
values(1291,'lucero','12346968','acequialta','tacna','yauyos');
insert into alumnos
values(1292,'mauricio','12346969','porvenir','roma','la union');
insert into alumnos
values(1293,'pedro','12346970','acequialta','oaxaca','oyon');
insert into alumnos
values(1294,'lucero','12346971','cayma','charleston','huarochiri');
insert into alumnos
values(1295,'isidro','12346972','umacollo','lima','lima');
insert into alumnos
values(1296,'peter','12346973','los robles','barcelona','pacasmayo');
insert into alumnos
values(1297,'michael','12346974','porvenir','oaxaca','caraveli');
insert into alumnos
values(1298,'alvaro','12346975','tomilla','ciudad del cabo','caraveli');
insert into alumnos
values(1299,'mauricio','12346976','enace','cuzco','trujillo');
insert into alumnos
values(1300,'mauricio','12346977','hunter','lima','yauyos');
insert into alumnos
values(1301,'manuel','12346978','bolognesi','hoi can','yauyos');
insert into alumnos
values(1302,'peter','12346979','porvenir','oaxaca','callao');
insert into alumnos
values(1303,'alvaro','12346980','umacollo','oaxaca','huarochiri');
insert into alumnos
values(1304,'mauricio','12346981','tucos','san miguel','canta');
insert into alumnos
values(1305,'esther','12346982','velazco alvarado','new york','cajatambo');
insert into alumnos
values(1306,'isidro','12346983','enace','chiang mai','ascope');
insert into alumnos
values(1307,'maria','12346984','velazco alvarado','piura','trujillo');
insert into alumnos
values(1308,'solange','12346985','jupiter','cuzco','trujillo');
insert into alumnos
values(1309,'michael','12346986','jupiter','ciudad del cabo','pacasmayo');
insert into alumnos
values(1310,'peter','12346987','marte','santa fe','castilla');
insert into alumnos
values(1311,'lucero','12346988','hunter','tacna','yauyos');
insert into alumnos
values(1312,'freddy','12346989','cercado','hoi can','trujillo');
insert into alumnos
values(1313,'sabina','12346990','porvenir','charleston','cañete');
insert into alumnos
values(1314,'lucero','12346991','calle paucarpata','kioto','yauyos');
insert into alumnos
values(1315,'maria','12346992','velazco alvarado','florencia','barranca');
insert into alumnos
values(1316,'luis','12346993','cercado','oaxaca','caraveli');
insert into alumnos
values(1317,'manuel','12346994','porvenir','san miguel','caraveli');
insert into alumnos
values(1318,'peter','12346995','jupiter','lima','cajatambo');
insert into alumnos
values(1319,'alvaro','12346996','cayma','ubud','cañete');
insert into alumnos
values(1320,'joel','12346997','umacollo','san miguel','lima');
insert into alumnos
values(1321,'pedro','12346998','jazmines','juliaca','barranca');
insert into alumnos
values(1322,'freddy','12346999','calle paucarpata','ubud','caraveli');
insert into alumnos
values(1323,'franco','12347000','cayma','puno','castilla');
insert into alumnos
values(1324,'sabina','12347001','enace','ica','oyon');
insert into alumnos
values(1325,'alvaro','12347002','enace','cuzco','mollendo');
insert into alumnos
values(1326,'isidro','12347003','tomilla','lima','huarochiri');
insert into alumnos
values(1327,'alvaro','12347004','tomilla','barcelona','canta');
insert into alumnos
values(1328,'esther','12347005','marte','barcelona','pacasmayo');
insert into alumnos
values(1329,'pedro','12347006','cercado','tacna','chepen');
insert into alumnos
values(1330,'esther','12347007','porvenir','kioto','camana');
insert into alumnos
values(1331,'maria','12347008','cayma','san miguel','trujillo');
insert into alumnos
values(1332,'sabina','12347009','cayma','santa fe','huarochiri');
insert into alumnos
values(1333,'solange','12347010','velazco alvarado','florencia','trujillo');
insert into alumnos
values(1334,'alvaro','12347011','umacollo','lima','lima');
insert into alumnos
values(1335,'maria','12347012','enace','oaxaca','camana');
insert into alumnos
values(1336,'maria','12347013','umacollo','juliaca','yauyos');
insert into alumnos
values(1337,'peter','12347014','acequialta','puno','oyon');
insert into alumnos
values(1338,'solange','12347015','tucos','puno','barranca');
insert into alumnos
values(1339,'isidro','12347016','porvenir','piura','condesuyos');
insert into alumnos
values(1340,'maria','12347017','galaxia','cuzco','mollendo');
insert into alumnos
values(1341,'freddy','12347018','cercado','hoi can','callao');
insert into alumnos
values(1342,'luisa','12347019','marte','santa fe','la union');
insert into alumnos
values(1343,'freddy','12347020','bolognesi','tacna','ascope');
insert into alumnos
values(1344,'isidro','12347021','velazco alvarado','trujillo','huaura');
insert into alumnos
values(1345,'luisa','12347022','calle paucarpata','barcelona','lima');
insert into alumnos
values(1346,'franco','12347023','umacollo','new york','ascope');
insert into alumnos
values(1347,'isidro','12347024','umacollo','juliaca','cañete');
insert into alumnos
values(1348,'isidro','12347025','jupiter','roma','camana');
insert into alumnos
values(1349,'peter','12347026','cercado','charleston','lima');
insert into alumnos
values(1350,'michael','12347027','tomilla','piura','condesuyos');
insert into alumnos
values(1351,'sabina','12347028','bolognesi','chiang mai','chepen');
insert into alumnos
values(1352,'manuel','12347029','hunter','ciudad del cabo','la union');
insert into alumnos
values(1353,'isidro','12347030','acequialta','roma','pacasmayo');
insert into alumnos
values(1354,'pedro','12347031','cercado','florencia','huarochiri');
insert into alumnos
values(1355,'franco','12347032','tomilla','juliaca','ascope');
insert into alumnos
values(1356,'carlos','12347033','cayma','santa fe','caylloma');
insert into alumnos
values(1357,'luis','12347034','cayma','puno','pacasmayo');
insert into alumnos
values(1358,'esther','12347035','bolognesi','new york','oyon');
insert into alumnos
values(1359,'mauricio','12347036','marte','san miguel','mollendo');
insert into alumnos
values(1360,'luisa','12347037','jazmines','new york','huaura');
insert into alumnos
values(1361,'pedro','12347038','porvenir','piura','barranca');
insert into alumnos
values(1362,'maryori','12347039','tucos','udaipur','condesuyos');
insert into alumnos
values(1363,'maryori','12347040','parque de los bomberos','piura','trujillo');
insert into alumnos
values(1364,'carlos','12347041','jupiter','trujillo','canta');
insert into alumnos
values(1365,'maria','12347042','jupiter','ciudad del cabo','cañete');
insert into alumnos
values(1366,'sabina','12347043','cayma','ciudad del cabo','huaral');
insert into alumnos
values(1367,'franco','12347044','marte','new york','huarochiri');
insert into alumnos
values(1368,'pedro','12347045','tucos','hoi can','islay');
insert into alumnos
values(1369,'michael','12347046','velazco alvarado','kioto','caraveli');
insert into alumnos
values(1370,'manuel','12347047','los robles','charleston','cajatambo');
insert into alumnos
values(1371,'freddy','12347048','calle paucarpata','santa fe','ascope');
insert into alumnos
values(1372,'freddy','12347049','porvenir','arequipa','la union');
insert into alumnos
values(1373,'maria','12347050','porvenir','cuzco','castilla');
insert into alumnos
values(1374,'michael','12347051','cercado','arequipa','ascope');
insert into alumnos
values(1375,'alvaro','12347052','bolognesi','udaipur','huarochiri');
insert into alumnos
values(1376,'isidro','12347053','parque de los bomberos','ciudad del cabo','trujillo');
insert into alumnos
values(1377,'maria','12347054','jazmines','hoi can','yauyos');
insert into alumnos
values(1378,'maryori','12347055','parque de los bomberos','udaipur','condesuyos');
insert into alumnos
values(1379,'peter','12347056','tomilla','florencia','ascope');
insert into alumnos
values(1380,'luisa','12347057','marte','siam reap','chepen');
insert into alumnos
values(1381,'solange','12347058','enace','hoi can','chepen');
insert into alumnos
values(1382,'freddy','12347059','los robles','tacna','caylloma');
insert into alumnos
values(1383,'pedro','12347060','velazco alvarado','charleston','islay');
insert into alumnos
values(1384,'mauricio','12347061','hunter','siam reap','cajatambo');
insert into alumnos
values(1385,'solange','12347062','hunter','barcelona','oyon');
insert into alumnos
values(1386,'alvaro','12347063','velazco alvarado','udaipur','oyon');
insert into alumnos
values(1387,'alvaro','12347064','calle paucarpata','juliaca','huaral');
insert into alumnos
values(1388,'peter','12347065','miraflores','trujillo','cañete');
insert into alumnos
values(1389,'alvaro','12347066','miraflores','cuzco','lima');
insert into alumnos
values(1390,'peter','12347067','tomilla','trujillo','huaura');
insert into alumnos
values(1391,'esther','12347068','acequialta','san miguel','yauyos');
insert into alumnos
values(1392,'solange','12347069','los robles','roma','caraveli');
insert into alumnos
values(1393,'alvaro','12347070','galaxia','san miguel','huarochiri');
insert into alumnos
values(1394,'joel','12347071','miraflores','chiang mai','pacasmayo');
insert into alumnos
values(1395,'esther','12347072','jazmines','udaipur','huaral');
insert into alumnos
values(1396,'freddy','12347073','enace','udaipur','mollendo');
insert into alumnos
values(1397,'sabina','12347074','hunter','ica','oyon');
insert into alumnos
values(1398,'manuel','12347075','cayma','puno','islay');
insert into alumnos
values(1399,'alvaro','12347076','jupiter','chiang mai','lima');
insert into alumnos
values(1400,'manuel','12347077','galaxia','oaxaca','lima');
insert into alumnos
values(1401,'peter','12347078','umacollo','lima','pacasmayo');
insert into alumnos
values(1402,'freddy','12347079','marte','florencia','islay');
insert into alumnos
values(1403,'carlos','12347080','jupiter','cuzco','trujillo');
insert into alumnos
values(1404,'luis','12347081','calle paucarpata','ciudad del cabo','cajatambo');
insert into alumnos
values(1405,'isidro','12347082','porvenir','siam reap','condesuyos');
insert into alumnos
values(1406,'michael','12347083','velazco alvarado','lima','ascope');
insert into alumnos
values(1407,'sabina','12347084','acequialta','hoi can','yauyos');
insert into alumnos
values(1408,'lucero','12347085','porvenir','puno','huaral');
insert into alumnos
values(1409,'manuel','12347086','jupiter','puno','mollendo');
insert into alumnos
values(1410,'manuel','12347087','acequialta','florencia','condesuyos');
insert into alumnos
values(1411,'maryori','12347088','tomilla','ciudad del cabo','caylloma');
insert into alumnos
values(1412,'maria','12347089','velazco alvarado','chiang mai','pacasmayo');
insert into alumnos
values(1413,'mauricio','12347090','cercado','san miguel','caraveli');
insert into alumnos
values(1414,'freddy','12347091','velazco alvarado','oaxaca','pacasmayo');
insert into alumnos
values(1415,'luis','12347092','parque de los bomberos','juliaca','islay');
insert into alumnos
values(1416,'manuel','12347093','jupiter','piura','trujillo');
insert into alumnos
values(1417,'joel','12347094','acequialta','udaipur','caylloma');
insert into alumnos
values(1418,'pedro','12347095','tomilla','cuzco','lima');
insert into alumnos
values(1419,'joel','12347096','los robles','charleston','cañete');
insert into alumnos
values(1420,'manuel','12347097','porvenir','piura','huaura');
insert into alumnos
values(1421,'luisa','12347098','acequialta','arequipa','islay');
insert into alumnos
values(1422,'manuel','12347099','tomilla','udaipur','lima');
insert into alumnos
values(1423,'pedro','12347100','cercado','juliaca','ascope');
insert into alumnos
values(1424,'franco','12347101','tomilla','santa fe','caraveli');
insert into alumnos
values(1425,'luisa','12347102','porvenir','san miguel','mollendo');
insert into alumnos
values(1426,'michael','12347103','velazco alvarado','piura','barranca');
insert into alumnos
values(1427,'solange','12347104','enace','chiang mai','barranca');
insert into alumnos
values(1428,'alvaro','12347105','jazmines','juliaca','castilla');
insert into alumnos
values(1429,'joel','12347106','calle paucarpata','piura','cañete');
insert into alumnos
values(1430,'sabina','12347107','jazmines','piura','canta');
insert into alumnos
values(1431,'peter','12347108','jazmines','ubud','huaral');
insert into alumnos
values(1432,'maria','12347109','los robles','santa fe','castilla');
insert into alumnos
values(1433,'franco','12347110','los robles','santa fe','ascope');
insert into alumnos
values(1434,'solange','12347111','jupiter','udaipur','caylloma');
insert into alumnos
values(1435,'solange','12347112','porvenir','charleston','la union');
insert into alumnos
values(1436,'isidro','12347113','tomilla','oaxaca','lima');
insert into alumnos
values(1437,'lucero','12347114','jazmines','cuzco','ascope');
insert into alumnos
values(1438,'manuel','12347115','tomilla','arequipa','mollendo');
insert into alumnos
values(1439,'maria','12347116','jazmines','arequipa','islay');
insert into alumnos
values(1440,'lucero','12347117','velazco alvarado','piura','huarochiri');
insert into alumnos
values(1441,'mauricio','12347118','miraflores','arequipa','pacasmayo');
insert into alumnos
values(1442,'esther','12347119','umacollo','cuzco','caraveli');
insert into alumnos
values(1443,'sabina','12347120','porvenir','ica','huarochiri');
insert into alumnos
values(1444,'esther','12347121','los robles','juliaca','caraveli');
insert into alumnos
values(1445,'mauricio','12347122','galaxia','trujillo','canta');
insert into alumnos
values(1446,'freddy','12347123','miraflores','charleston','caraveli');
insert into alumnos
values(1447,'luis','12347124','tomilla','juliaca','pacasmayo');
insert into alumnos
values(1448,'maria','12347125','hunter','roma','condesuyos');
insert into alumnos
values(1449,'maria','12347126','jupiter','san miguel','castilla');
insert into alumnos
values(1450,'luis','12347127','miraflores','udaipur','mollendo');
insert into alumnos
values(1451,'luis','12347128','marte','kioto','yauyos');
insert into alumnos
values(1452,'maryori','12347129','umacollo','udaipur','cajatambo');
insert into alumnos
values(1453,'luisa','12347130','tucos','lima','callao');
insert into alumnos
values(1454,'freddy','12347131','miraflores','barcelona','camana');
insert into alumnos
values(1455,'alvaro','12347132','velazco alvarado','ciudad del cabo','cañete');
insert into alumnos
values(1456,'joel','12347133','tucos','piura','ascope');
insert into alumnos
values(1457,'isidro','12347134','bolognesi','barcelona','barranca');
insert into alumnos
values(1458,'franco','12347135','calle paucarpata','udaipur','canta');
insert into alumnos
values(1459,'isidro','12347136','jazmines','juliaca','huaura');
insert into alumnos
values(1460,'peter','12347137','umacollo','puno','yauyos');
insert into alumnos
values(1461,'carlos','12347138','tucos','oaxaca','oyon');
insert into alumnos
values(1462,'michael','12347139','umacollo','siam reap','trujillo');
insert into alumnos
values(1463,'pedro','12347140','parque de los bomberos','udaipur','castilla');
insert into alumnos
values(1464,'maria','12347141','enace','new york','mollendo');
insert into alumnos
values(1465,'maryori','12347142','parque de los bomberos','trujillo','trujillo');
insert into alumnos
values(1466,'esther','12347143','hunter','santa fe','trujillo');
insert into alumnos
values(1467,'michael','12347144','jupiter','oaxaca','huarochiri');
insert into alumnos
values(1468,'franco','12347145','tomilla','santa fe','mollendo');
insert into alumnos
values(1469,'pedro','12347146','umacollo','oaxaca','pacasmayo');
insert into alumnos
values(1470,'joel','12347147','acequialta','new york','oyon');
insert into alumnos
values(1471,'luisa','12347148','los robles','roma','ascope');
insert into alumnos
values(1472,'isidro','12347149','parque de los bomberos','roma','condesuyos');
insert into alumnos
values(1473,'peter','12347150','porvenir','arequipa','trujillo');
insert into alumnos
values(1474,'pedro','12347151','cayma','piura','trujillo');
insert into alumnos
values(1475,'luis','12347152','jupiter','udaipur','oyon');
insert into alumnos
values(1476,'peter','12347153','parque de los bomberos','hoi can','cajatambo');
insert into alumnos
values(1477,'franco','12347154','parque de los bomberos','udaipur','trujillo');
insert into alumnos
values(1478,'luisa','12347155','parque de los bomberos','roma','trujillo');
insert into alumnos
values(1479,'esther','12347156','porvenir','kioto','la union');
insert into alumnos
values(1480,'carlos','12347157','los robles','tacna','mollendo');
insert into alumnos
values(1481,'isidro','12347158','galaxia','charleston','callao');
insert into alumnos
values(1482,'maryori','12347159','cayma','florencia','oyon');
insert into alumnos
values(1483,'peter','12347160','velazco alvarado','new york','condesuyos');
insert into alumnos
values(1484,'maryori','12347161','bolognesi','roma','yauyos');
insert into alumnos
values(1485,'maryori','12347162','umacollo','florencia','barranca');
insert into alumnos
values(1486,'pedro','12347163','velazco alvarado','puno','yauyos');
insert into alumnos
values(1487,'lucero','12347164','porvenir','arequipa','caraveli');
insert into alumnos
values(1488,'manuel','12347165','tomilla','barcelona','huarochiri');
insert into alumnos
values(1489,'maryori','12347166','parque de los bomberos','san miguel','mollendo');
insert into alumnos
values(1490,'maryori','12347167','jazmines','new york','yauyos');
insert into alumnos
values(1491,'pedro','12347168','miraflores','udaipur','camana');
insert into alumnos
values(1492,'joel','12347169','los robles','hoi can','pacasmayo');
insert into alumnos
values(1493,'esther','12347170','marte','piura','condesuyos');
insert into alumnos
values(1494,'alvaro','12347171','calle paucarpata','hoi can','huaura');
insert into alumnos
values(1495,'esther','12347172','calle paucarpata','udaipur','barranca');
insert into alumnos
values(1496,'joel','12347173','enace','ica','huaura');
insert into alumnos
values(1497,'pedro','12347174','galaxia','siam reap','la union');
insert into alumnos
values(1498,'isidro','12347175','cayma','puno','condesuyos');
insert into alumnos
values(1499,'luisa','12347176','miraflores','hoi can','pacasmayo');
insert into alumnos
values(1500,'joel','12347177','tomilla','charleston','cajatambo');
insert into alumnos
values(1501,'maria','12347178','acequialta','barcelona','cañete');
insert into alumnos
values(1502,'maryori','12347179','cayma','chiang mai','condesuyos');
insert into alumnos
values(1503,'luis','12347180','parque de los bomberos','piura','la union');
insert into alumnos
values(1504,'luis','12347181','bolognesi','barcelona','canta');
insert into alumnos
values(1505,'esther','12347182','acequialta','puno','yauyos');
insert into alumnos
values(1506,'peter','12347183','calle paucarpata','siam reap','oyon');
insert into alumnos
values(1507,'pedro','12347184','los robles','tacna','la union');
insert into alumnos
values(1508,'manuel','12347185','galaxia','puno','castilla');
insert into alumnos
values(1509,'maryori','12347186','cayma','hoi can','caraveli');
insert into alumnos
values(1510,'carlos','12347187','enace','ubud','huarochiri');
insert into alumnos
values(1511,'manuel','12347188','velazco alvarado','tacna','islay');
insert into alumnos
values(1512,'alvaro','12347189','tomilla','arequipa','huarochiri');
insert into alumnos
values(1513,'esther','12347190','jazmines','lima','ascope');
insert into alumnos
values(1514,'esther','12347191','galaxia','trujillo','la union');
insert into alumnos
values(1515,'lucero','12347192','tucos','florencia','callao');
insert into alumnos
values(1516,'luisa','12347193','calle paucarpata','barcelona','camana');
insert into alumnos
values(1517,'franco','12347194','miraflores','ica','yauyos');
insert into alumnos
values(1518,'maria','12347195','los robles','arequipa','chepen');
insert into alumnos
values(1519,'solange','12347196','cercado','cuzco','la union');
insert into alumnos
values(1520,'freddy','12347197','jazmines','cuzco','islay');
insert into alumnos
values(1521,'luisa','12347198','velazco alvarado','ica','camana');
insert into alumnos
values(1522,'joel','12347199','tucos','puno','canta');
insert into alumnos
values(1523,'michael','12347200','velazco alvarado','new york','chepen');
insert into alumnos
values(1524,'joel','12347201','velazco alvarado','arequipa','huaura');
insert into alumnos
values(1525,'carlos','12347202','bolognesi','ubud','lima');
insert into alumnos
values(1526,'alvaro','12347203','acequialta','arequipa','lima');
insert into alumnos
values(1527,'peter','12347204','jazmines','new york','huaura');
insert into alumnos
values(1528,'maria','12347205','cayma','chiang mai','camana');
insert into alumnos
values(1529,'lucero','12347206','cayma','piura','lima');
insert into alumnos
values(1530,'manuel','12347207','velazco alvarado','cuzco','caraveli');
insert into alumnos
values(1531,'luis','12347208','parque de los bomberos','udaipur','condesuyos');
insert into alumnos
values(1532,'manuel','12347209','velazco alvarado','hoi can','castilla');
insert into alumnos
values(1533,'isidro','12347210','acequialta','roma','caraveli');
insert into alumnos
values(1534,'alvaro','12347211','jazmines','san miguel','cajatambo');
insert into alumnos
values(1535,'alvaro','12347212','cayma','chiang mai','oyon');
insert into alumnos
values(1536,'maria','12347213','tucos','barcelona','pacasmayo');
insert into alumnos
values(1537,'freddy','12347214','los robles','oaxaca','islay');
insert into alumnos
values(1538,'peter','12347215','parque de los bomberos','ciudad del cabo','la union');
insert into alumnos
values(1539,'manuel','12347216','galaxia','oaxaca','huarochiri');
insert into alumnos
values(1540,'maria','12347217','marte','arequipa','cañete');
insert into alumnos
values(1541,'maria','12347218','bolognesi','florencia','castilla');
insert into alumnos
values(1542,'sabina','12347219','porvenir','roma','ascope');
insert into alumnos
values(1543,'michael','12347220','marte','arequipa','canta');
insert into alumnos
values(1544,'solange','12347221','bolognesi','puno','trujillo');
insert into alumnos
values(1545,'manuel','12347222','hunter','cuzco','canta');
insert into alumnos
values(1546,'michael','12347223','marte','roma','caylloma');
insert into alumnos
values(1547,'franco','12347224','porvenir','barcelona','pacasmayo');
insert into alumnos
values(1548,'peter','12347225','umacollo','barcelona','caylloma');
insert into alumnos
values(1549,'franco','12347226','enace','ica','lima');
insert into alumnos
values(1550,'luis','12347227','miraflores','tacna','condesuyos');
insert into alumnos
values(1551,'lucero','12347228','porvenir','kioto','ascope');
insert into alumnos
values(1552,'esther','12347229','tucos','oaxaca','huaral');
insert into alumnos
values(1553,'michael','12347230','cercado','puno','caraveli');
insert into alumnos
values(1554,'luisa','12347231','bolognesi','santa fe','callao');
insert into alumnos
values(1555,'maryori','12347232','tucos','puno','cañete');
insert into alumnos
values(1556,'michael','12347233','tucos','kioto','ascope');
insert into alumnos
values(1557,'freddy','12347234','cercado','santa fe','canta');
insert into alumnos
values(1558,'franco','12347235','jupiter','piura','camana');
insert into alumnos
values(1559,'maria','12347236','tomilla','piura','huarochiri');
insert into alumnos
values(1560,'michael','12347237','miraflores','charleston','canta');
insert into alumnos
values(1561,'isidro','12347238','cayma','new york','cajatambo');
insert into alumnos
values(1562,'esther','12347239','parque de los bomberos','hoi can','ascope');
insert into alumnos
values(1563,'peter','12347240','parque de los bomberos','lima','trujillo');
insert into alumnos
values(1564,'isidro','12347241','marte','charleston','trujillo');
insert into alumnos
values(1565,'luisa','12347242','hunter','piura','islay');
insert into alumnos
values(1566,'luisa','12347243','galaxia','roma','caylloma');
insert into alumnos
values(1567,'maria','12347244','enace','tacna','caylloma');
insert into alumnos
values(1568,'manuel','12347245','cercado','cuzco','huaral');
insert into alumnos
values(1569,'mauricio','12347246','umacollo','kioto','huaral');
insert into alumnos
values(1570,'maryori','12347247','tomilla','santa fe','ascope');
insert into alumnos
values(1571,'michael','12347248','los robles','charleston','canta');
insert into alumnos
values(1572,'solange','12347249','calle paucarpata','barcelona','cañete');
insert into alumnos
values(1573,'solange','12347250','acequialta','ubud','yauyos');
insert into alumnos
values(1574,'esther','12347251','galaxia','cuzco','ascope');
insert into alumnos
values(1575,'pedro','12347252','cercado','puno','huaral');
insert into alumnos
values(1576,'lucero','12347253','cercado','barcelona','ascope');
insert into alumnos
values(1577,'maryori','12347254','bolognesi','roma','trujillo');
insert into alumnos
values(1578,'joel','12347255','jazmines','trujillo','caylloma');
insert into alumnos
values(1579,'franco','12347256','miraflores','cuzco','cajatambo');
insert into alumnos
values(1580,'maryori','12347257','cayma','cuzco','cañete');
insert into alumnos
values(1581,'luis','12347258','calle paucarpata','kioto','islay');
insert into alumnos
values(1582,'freddy','12347259','hunter','udaipur','canta');
insert into alumnos
values(1583,'peter','12347260','cercado','santa fe','huarochiri');
insert into alumnos
values(1584,'esther','12347261','jupiter','piura','islay');
insert into alumnos
values(1585,'maryori','12347262','tucos','juliaca','pacasmayo');
insert into alumnos
values(1586,'manuel','12347263','los robles','oaxaca','lima');
insert into alumnos
values(1587,'joel','12347264','jupiter','santa fe','cañete');
insert into alumnos
values(1588,'solange','12347265','acequialta','oaxaca','trujillo');
insert into alumnos
values(1589,'maria','12347266','cayma','ciudad del cabo','caraveli');
insert into alumnos
values(1590,'manuel','12347267','tucos','hoi can','islay');
insert into alumnos
values(1591,'maryori','12347268','los robles','siam reap','caraveli');
insert into alumnos
values(1592,'solange','12347269','jazmines','hoi can','caraveli');
insert into alumnos
values(1593,'carlos','12347270','tomilla','florencia','canta');
insert into alumnos
values(1594,'luisa','12347271','tomilla','ciudad del cabo','lima');
insert into alumnos
values(1595,'maria','12347272','marte','ciudad del cabo','lima');
insert into alumnos
values(1596,'maria','12347273','hunter','san miguel','callao');
insert into alumnos
values(1597,'michael','12347274','cayma','florencia','canta');
insert into alumnos
values(1598,'alvaro','12347275','tomilla','cuzco','caylloma');
insert into alumnos
values(1599,'luisa','12347276','jupiter','arequipa','islay');
insert into alumnos
values(1600,'michael','12347277','miraflores','florencia','callao');
insert into alumnos
values(1601,'isidro','12347278','porvenir','ciudad del cabo','yauyos');
insert into alumnos
values(1602,'lucero','12347279','velazco alvarado','ica','yauyos');
insert into alumnos
values(1603,'carlos','12347280','porvenir','siam reap','cajatambo');
insert into alumnos
values(1604,'franco','12347281','hunter','chiang mai','camana');
insert into alumnos
values(1605,'freddy','12347282','miraflores','trujillo','callao');
insert into alumnos
values(1606,'maryori','12347283','velazco alvarado','ciudad del cabo','pacasmayo');
insert into alumnos
values(1607,'alvaro','12347284','porvenir','udaipur','ascope');
insert into alumnos
values(1608,'isidro','12347285','enace','udaipur','canta');
insert into alumnos
values(1609,'alvaro','12347286','cercado','ica','barranca');
insert into alumnos
values(1610,'pedro','12347287','galaxia','udaipur','la union');
insert into alumnos
values(1611,'luisa','12347288','hunter','juliaca','castilla');
insert into alumnos
values(1612,'esther','12347289','marte','kioto','trujillo');
insert into alumnos
values(1613,'carlos','12347290','marte','juliaca','condesuyos');
insert into alumnos
values(1614,'mauricio','12347291','los robles','hoi can','ascope');
insert into alumnos
values(1615,'franco','12347292','velazco alvarado','juliaca','cañete');
insert into alumnos
values(1616,'lucero','12347293','cayma','trujillo','chepen');
insert into alumnos
values(1617,'esther','12347294','jazmines','puno','trujillo');
insert into alumnos
values(1618,'manuel','12347295','galaxia','tacna','chepen');
insert into alumnos
values(1619,'luisa','12347296','galaxia','barcelona','castilla');
insert into alumnos
values(1620,'maryori','12347297','velazco alvarado','florencia','yauyos');
insert into alumnos
values(1621,'peter','12347298','los robles','chiang mai','caraveli');
insert into alumnos
values(1622,'freddy','12347299','jazmines','juliaca','lima');
insert into alumnos
values(1623,'peter','12347300','tucos','ica','caraveli');
insert into alumnos
values(1624,'luis','12347301','parque de los bomberos','trujillo','cajatambo');
insert into alumnos
values(1625,'isidro','12347302','cayma','puno','pacasmayo');
insert into alumnos
values(1626,'isidro','12347303','parque de los bomberos','juliaca','barranca');
insert into alumnos
values(1627,'esther','12347304','tucos','florencia','pacasmayo');
insert into alumnos
values(1628,'luis','12347305','bolognesi','piura','oyon');
insert into alumnos
values(1629,'luisa','12347306','bolognesi','san miguel','barranca');
insert into alumnos
values(1630,'luisa','12347307','umacollo','ica','barranca');
insert into alumnos
values(1631,'michael','12347308','calle paucarpata','udaipur','trujillo');
insert into alumnos
values(1632,'manuel','12347309','umacollo','roma','camana');
insert into alumnos
values(1633,'freddy','12347310','enace','ubud','cajatambo');
insert into alumnos
values(1634,'esther','12347311','acequialta','cuzco','castilla');
insert into alumnos
values(1635,'peter','12347312','tomilla','santa fe','cajatambo');
insert into alumnos
values(1636,'lucero','12347313','parque de los bomberos','udaipur','huarochiri');
insert into alumnos
values(1637,'michael','12347314','cercado','arequipa','yauyos');
insert into alumnos
values(1638,'joel','12347315','marte','new york','huaura');
insert into alumnos
values(1639,'franco','12347316','miraflores','kioto','huaura');
insert into alumnos
values(1640,'pedro','12347317','bolognesi','san miguel','mollendo');
insert into alumnos
values(1641,'sabina','12347318','porvenir','santa fe','huaura');
insert into alumnos
values(1642,'joel','12347319','enace','florencia','islay');
insert into alumnos
values(1643,'freddy','12347320','velazco alvarado','udaipur','caylloma');
insert into alumnos
values(1644,'solange','12347321','acequialta','roma','islay');
insert into alumnos
values(1645,'pedro','12347322','tucos','piura','callao');
insert into alumnos
values(1646,'sabina','12347323','calle paucarpata','barcelona','islay');
insert into alumnos
values(1647,'solange','12347324','miraflores','barcelona','huaura');
insert into alumnos
values(1648,'alvaro','12347325','cayma','roma','barranca');
insert into alumnos
values(1649,'joel','12347326','tomilla','arequipa','la union');
insert into alumnos
values(1650,'luisa','12347327','hunter','udaipur','oyon');
insert into alumnos
values(1651,'pedro','12347328','tomilla','tacna','lima');
insert into alumnos
values(1652,'mauricio','12347329','tomilla','ubud','condesuyos');
insert into alumnos
values(1653,'maria','12347330','cayma','cuzco','caylloma');
insert into alumnos
values(1654,'joel','12347331','bolognesi','roma','ascope');
insert into alumnos
values(1655,'esther','12347332','tomilla','san miguel','cañete');
insert into alumnos
values(1656,'esther','12347333','calle paucarpata','hoi can','caraveli');
insert into alumnos
values(1657,'alvaro','12347334','jazmines','san miguel','callao');
insert into alumnos
values(1658,'luisa','12347335','cercado','trujillo','huaral');
insert into alumnos
values(1659,'solange','12347336','parque de los bomberos','arequipa','camana');
insert into alumnos
values(1660,'esther','12347337','hunter','tacna','ascope');
insert into alumnos
values(1661,'sabina','12347338','tomilla','charleston','pacasmayo');
insert into alumnos
values(1662,'michael','12347339','jazmines','ubud','cañete');
insert into alumnos
values(1663,'peter','12347340','jazmines','hoi can','oyon');
insert into alumnos
values(1664,'maria','12347341','los robles','arequipa','chepen');
insert into alumnos
values(1665,'carlos','12347342','porvenir','tacna','chepen');
insert into alumnos
values(1666,'joel','12347343','hunter','cuzco','la union');
insert into alumnos
values(1667,'lucero','12347344','enace','florencia','oyon');
insert into alumnos
values(1668,'maryori','12347345','galaxia','cuzco','callao');
insert into alumnos
values(1669,'luis','12347346','bolognesi','trujillo','callao');
insert into alumnos
values(1670,'peter','12347347','marte','ubud','ascope');
insert into alumnos
values(1671,'luis','12347348','hunter','ica','yauyos');
insert into alumnos
values(1672,'manuel','12347349','cayma','roma','canta');
insert into alumnos
values(1673,'maryori','12347350','acequialta','ubud','pacasmayo');
insert into alumnos
values(1674,'esther','12347351','jupiter','cuzco','mollendo');
insert into alumnos
values(1675,'luisa','12347352','acequialta','san miguel','mollendo');
insert into alumnos
values(1676,'freddy','12347353','enace','tacna','caraveli');
insert into alumnos
values(1677,'pedro','12347354','bolognesi','ciudad del cabo','la union');
insert into alumnos
values(1678,'pedro','12347355','galaxia','charleston','ascope');
insert into alumnos
values(1679,'lucero','12347356','jazmines','cuzco','trujillo');
insert into alumnos
values(1680,'franco','12347357','los robles','san miguel','mollendo');
insert into alumnos
values(1681,'carlos','12347358','los robles','ica','huaura');
insert into alumnos
values(1682,'solange','12347359','los robles','tacna','huaura');
insert into alumnos
values(1683,'michael','12347360','bolognesi','puno','barranca');
insert into alumnos
values(1684,'joel','12347361','cayma','new york','canta');
insert into alumnos
values(1685,'pedro','12347362','calle paucarpata','lima','camana');
insert into alumnos
values(1686,'mauricio','12347363','miraflores','puno','yauyos');
insert into alumnos
values(1687,'luisa','12347364','jazmines','lima','huaura');
insert into alumnos
values(1688,'alvaro','12347365','tomilla','chiang mai','mollendo');
insert into alumnos
values(1689,'franco','12347366','porvenir','chiang mai','huarochiri');
insert into alumnos
values(1690,'manuel','12347367','jazmines','ubud','canta');
insert into alumnos
values(1691,'luisa','12347368','acequialta','piura','condesuyos');
insert into alumnos
values(1692,'solange','12347369','miraflores','udaipur','caylloma');
insert into alumnos
values(1693,'esther','12347370','bolognesi','ciudad del cabo','trujillo');
insert into alumnos
values(1694,'michael','12347371','cercado','lima','callao');
insert into alumnos
values(1695,'esther','12347372','bolognesi','hoi can','condesuyos');
insert into alumnos
values(1696,'luisa','12347373','hunter','ciudad del cabo','condesuyos');
insert into alumnos
values(1697,'franco','12347374','miraflores','santa fe','cajatambo');
insert into alumnos
values(1698,'michael','12347375','tomilla','ubud','huaral');
insert into alumnos
values(1699,'isidro','12347376','cercado','piura','la union');
insert into alumnos
values(1700,'sabina','12347377','cayma','tacna','cajatambo');
insert into alumnos
values(1701,'luis','12347378','tomilla','trujillo','castilla');
insert into alumnos
values(1702,'solange','12347379','jupiter','florencia','lima');
insert into alumnos
values(1703,'lucero','12347380','marte','san miguel','cajatambo');
insert into alumnos
values(1704,'isidro','12347381','galaxia','trujillo','caylloma');
insert into alumnos
values(1705,'luis','12347382','velazco alvarado','piura','huaral');
insert into alumnos
values(1706,'isidro','12347383','velazco alvarado','florencia','islay');
insert into alumnos
values(1707,'esther','12347384','umacollo','cuzco','caraveli');
insert into alumnos
values(1708,'isidro','12347385','velazco alvarado','ciudad del cabo','caylloma');
insert into alumnos
values(1709,'maria','12347386','los robles','ubud','oyon');
insert into alumnos
values(1710,'esther','12347387','bolognesi','chiang mai','ascope');
insert into alumnos
values(1711,'freddy','12347388','cercado','florencia','camana');
insert into alumnos
values(1712,'mauricio','12347389','acequialta','florencia','caylloma');
insert into alumnos
values(1713,'lucero','12347390','bolognesi','florencia','chepen');
insert into alumnos
values(1714,'michael','12347391','acequialta','tacna','islay');
insert into alumnos
values(1715,'joel','12347392','jupiter','arequipa','huarochiri');
insert into alumnos
values(1716,'alvaro','12347393','marte','ciudad del cabo','huaral');
insert into alumnos
values(1717,'franco','12347394','tomilla','santa fe','cañete');
insert into alumnos
values(1718,'freddy','12347395','tomilla','cuzco','castilla');
insert into alumnos
values(1719,'franco','12347396','acequialta','cuzco','condesuyos');
insert into alumnos
values(1720,'isidro','12347397','tomilla','siam reap','canta');
insert into alumnos
values(1721,'manuel','12347398','umacollo','ubud','pacasmayo');
insert into alumnos
values(1722,'peter','12347399','bolognesi','oaxaca','la union');
insert into alumnos
values(1723,'franco','12347400','tucos','ubud','mollendo');
insert into alumnos
values(1724,'carlos','12347401','tucos','lima','callao');
insert into alumnos
values(1725,'carlos','12347402','umacollo','roma','cañete');
insert into alumnos
values(1726,'sabina','12347403','galaxia','cuzco','yauyos');
insert into alumnos
values(1727,'michael','12347404','parque de los bomberos','chiang mai','lima');
insert into alumnos
values(1728,'freddy','12347405','acequialta','barcelona','mollendo');
insert into alumnos
values(1729,'michael','12347406','miraflores','charleston','pacasmayo');
insert into alumnos
values(1730,'joel','12347407','velazco alvarado','chiang mai','barranca');
insert into alumnos
values(1731,'mauricio','12347408','bolognesi','santa fe','oyon');
insert into alumnos
values(1732,'manuel','12347409','tucos','hoi can','islay');
insert into alumnos
values(1733,'isidro','12347410','enace','florencia','islay');
insert into alumnos
values(1734,'mauricio','12347411','velazco alvarado','barcelona','la union');
insert into alumnos
values(1735,'freddy','12347412','miraflores','oaxaca','mollendo');
insert into alumnos
values(1736,'pedro','12347413','jupiter','siam reap','la union');
insert into alumnos
values(1737,'freddy','12347414','tucos','juliaca','lima');
insert into alumnos
values(1738,'maria','12347415','porvenir','piura','chepen');
insert into alumnos
values(1739,'joel','12347416','tucos','trujillo','castilla');
insert into alumnos
values(1740,'peter','12347417','umacollo','juliaca','caraveli');
insert into alumnos
values(1741,'luis','12347418','acequialta','tacna','condesuyos');
insert into alumnos
values(1742,'maryori','12347419','marte','ubud','ascope');
insert into alumnos
values(1743,'maryori','12347420','acequialta','kioto','caraveli');
insert into alumnos
values(1744,'carlos','12347421','bolognesi','udaipur','cajatambo');
insert into alumnos
values(1745,'isidro','12347422','umacollo','tacna','castilla');
insert into alumnos
values(1746,'carlos','12347423','jupiter','siam reap','barranca');
insert into alumnos
values(1747,'luisa','12347424','jazmines','tacna','pacasmayo');
insert into alumnos
values(1748,'freddy','12347425','calle paucarpata','chiang mai','huaral');
insert into alumnos
values(1749,'maria','12347426','cercado','san miguel','cajatambo');
insert into alumnos
values(1750,'carlos','12347427','bolognesi','barcelona','barranca');
insert into alumnos
values(1751,'solange','12347428','cayma','roma','condesuyos');
insert into alumnos
values(1752,'franco','12347429','porvenir','ubud','oyon');
insert into alumnos
values(1753,'mauricio','12347430','enace','piura','castilla');
insert into alumnos
values(1754,'alvaro','12347431','calle paucarpata','ciudad del cabo','oyon');
insert into alumnos
values(1755,'franco','12347432','enace','charleston','huaral');
insert into alumnos
values(1756,'freddy','12347433','hunter','ciudad del cabo','chepen');
insert into alumnos
values(1757,'lucero','12347434','cercado','puno','huaura');
insert into alumnos
values(1758,'pedro','12347435','marte','siam reap','castilla');
insert into alumnos
values(1759,'peter','12347436','miraflores','udaipur','oyon');
insert into alumnos
values(1760,'maryori','12347437','bolognesi','san miguel','condesuyos');
insert into alumnos
values(1761,'carlos','12347438','bolognesi','oaxaca','huaura');
insert into alumnos
values(1762,'luis','12347439','velazco alvarado','charleston','mollendo');
insert into alumnos
values(1763,'luisa','12347440','enace','puno','huarochiri');
insert into alumnos
values(1764,'isidro','12347441','jazmines','florencia','camana');
insert into alumnos
values(1765,'luis','12347442','bolognesi','oaxaca','pacasmayo');
insert into alumnos
values(1766,'maria','12347443','galaxia','cuzco','camana');
insert into alumnos
values(1767,'joel','12347444','tomilla','san miguel','caraveli');
insert into alumnos
values(1768,'michael','12347445','los robles','kioto','cañete');
insert into alumnos
values(1769,'pedro','12347446','jazmines','siam reap','yauyos');
insert into alumnos
values(1770,'mauricio','12347447','tucos','ubud','lima');
insert into alumnos
values(1771,'manuel','12347448','tucos','udaipur','islay');
insert into alumnos
values(1772,'joel','12347449','velazco alvarado','ciudad del cabo','yauyos');
insert into alumnos
values(1773,'solange','12347450','porvenir','charleston','yauyos');
insert into alumnos
values(1774,'maryori','12347451','marte','puno','yauyos');
insert into alumnos
values(1775,'solange','12347452','bolognesi','ciudad del cabo','caraveli');
insert into alumnos
values(1776,'joel','12347453','miraflores','charleston','condesuyos');
insert into alumnos
values(1777,'michael','12347454','jupiter','hoi can','castilla');
insert into alumnos
values(1778,'joel','12347455','calle paucarpata','oaxaca','callao');
insert into alumnos
values(1779,'sabina','12347456','acequialta','chiang mai','lima');
insert into alumnos
values(1780,'esther','12347457','umacollo','roma','cajatambo');
insert into alumnos
values(1781,'maryori','12347458','jazmines','florencia','ascope');
insert into alumnos
values(1782,'michael','12347459','cercado','oaxaca','huaral');
insert into alumnos
values(1783,'lucero','12347460','parque de los bomberos','ica','huaura');
insert into alumnos
values(1784,'michael','12347461','porvenir','puno','la union');
insert into alumnos
values(1785,'lucero','12347462','jazmines','florencia','caraveli');
insert into alumnos
values(1786,'esther','12347463','porvenir','arequipa','barranca');
insert into alumnos
values(1787,'mauricio','12347464','calle paucarpata','lima','trujillo');
insert into alumnos
values(1788,'solange','12347465','enace','oaxaca','huaral');
insert into alumnos
values(1789,'maria','12347466','enace','ubud','barranca');
insert into alumnos
values(1790,'isidro','12347467','jupiter','new york','camana');
insert into alumnos
values(1791,'peter','12347468','enace','chiang mai','la union');
insert into alumnos
values(1792,'mauricio','12347469','jupiter','trujillo','castilla');
insert into alumnos
values(1793,'peter','12347470','velazco alvarado','ica','trujillo');
insert into alumnos
values(1794,'luisa','12347471','umacollo','barcelona','pacasmayo');
insert into alumnos
values(1795,'lucero','12347472','cercado','cuzco','condesuyos');
insert into alumnos
values(1796,'esther','12347473','enace','hoi can','huaral');
insert into alumnos
values(1797,'freddy','12347474','calle paucarpata','piura','caylloma');
insert into alumnos
values(1798,'lucero','12347475','cayma','barcelona','chepen');
insert into alumnos
values(1799,'isidro','12347476','marte','ubud','castilla');
insert into alumnos
values(1800,'luisa','12347477','umacollo','trujillo','caraveli');
insert into alumnos
values(1801,'pedro','12347478','bolognesi','ica','huaral');
insert into alumnos
values(1802,'solange','12347479','jupiter','cuzco','mollendo');
insert into alumnos
values(1803,'freddy','12347480','calle paucarpata','florencia','la union');
insert into alumnos
values(1804,'solange','12347481','marte','ciudad del cabo','huaura');
insert into alumnos
values(1805,'peter','12347482','parque de los bomberos','ubud','islay');
insert into alumnos
values(1806,'carlos','12347483','umacollo','puno','mollendo');
insert into alumnos
values(1807,'joel','12347484','marte','ubud','cajatambo');
insert into alumnos
values(1808,'franco','12347485','bolognesi','piura','cañete');
insert into alumnos
values(1809,'mauricio','12347486','jupiter','cuzco','pacasmayo');
insert into alumnos
values(1810,'solange','12347487','jupiter','siam reap','mollendo');
insert into alumnos
values(1811,'pedro','12347488','enace','florencia','callao');
insert into alumnos
values(1812,'solange','12347489','velazco alvarado','ciudad del cabo','caraveli');
insert into alumnos
values(1813,'freddy','12347490','galaxia','barcelona','camana');
insert into alumnos
values(1814,'esther','12347491','calle paucarpata','siam reap','yauyos');
insert into alumnos
values(1815,'esther','12347492','tomilla','chiang mai','huaura');
insert into alumnos
values(1816,'maryori','12347493','jupiter','siam reap','caraveli');
insert into alumnos
values(1817,'carlos','12347494','miraflores','chiang mai','huaura');
insert into alumnos
values(1818,'freddy','12347495','calle paucarpata','cuzco','huaura');
insert into alumnos
values(1819,'maria','12347496','cercado','chiang mai','caylloma');
insert into alumnos
values(1820,'joel','12347497','calle paucarpata','ica','condesuyos');
insert into alumnos
values(1821,'alvaro','12347498','parque de los bomberos','chiang mai','huaral');
insert into alumnos
values(1822,'pedro','12347499','porvenir','puno','caylloma');
insert into alumnos
values(1823,'michael','12347500','bolognesi','hoi can','oyon');
insert into alumnos
values(1824,'alvaro','12347501','jazmines','barcelona','yauyos');
insert into alumnos
values(1825,'luis','12347502','jazmines','tacna','cañete');
insert into alumnos
values(1826,'manuel','12347503','tucos','ciudad del cabo','huaura');
insert into alumnos
values(1827,'pedro','12347504','miraflores','ciudad del cabo','trujillo');
insert into alumnos
values(1828,'alvaro','12347505','jupiter','hoi can','trujillo');
insert into alumnos
values(1829,'solange','12347506','enace','lima','cañete');
insert into alumnos
values(1830,'maria','12347507','calle paucarpata','barcelona','islay');
insert into alumnos
values(1831,'alvaro','12347508','enace','juliaca','cañete');
insert into alumnos
values(1832,'luis','12347509','acequialta','puno','huarochiri');
insert into alumnos
values(1833,'maria','12347510','bolognesi','ica','islay');
insert into alumnos
values(1834,'alvaro','12347511','galaxia','ubud','lima');
insert into alumnos
values(1835,'mauricio','12347512','porvenir','new york','condesuyos');
insert into alumnos
values(1836,'luis','12347513','los robles','piura','canta');
insert into alumnos
values(1837,'luis','12347514','tucos','oaxaca','pacasmayo');
insert into alumnos
values(1838,'mauricio','12347515','porvenir','san miguel','condesuyos');
insert into alumnos
values(1839,'lucero','12347516','velazco alvarado','tacna','castilla');
insert into alumnos
values(1840,'carlos','12347517','cayma','siam reap','camana');
insert into alumnos
values(1841,'luisa','12347518','tomilla','puno','callao');
insert into alumnos
values(1842,'mauricio','12347519','marte','ciudad del cabo','callao');
insert into alumnos
values(1843,'freddy','12347520','tomilla','roma','ascope');
insert into alumnos
values(1844,'michael','12347521','tucos','cuzco','la union');
insert into alumnos
values(1845,'solange','12347522','cercado','siam reap','camana');
insert into alumnos
values(1846,'pedro','12347523','parque de los bomberos','barcelona','huaral');
insert into alumnos
values(1847,'carlos','12347524','acequialta','charleston','pacasmayo');
insert into alumnos
values(1848,'maryori','12347525','porvenir','ica','caraveli');
insert into alumnos
values(1849,'manuel','12347526','enace','juliaca','pacasmayo');
insert into alumnos
values(1850,'freddy','12347527','velazco alvarado','siam reap','oyon');
insert into alumnos
values(1851,'sabina','12347528','cayma','roma','cajatambo');
insert into alumnos
values(1852,'sabina','12347529','jupiter','tacna','castilla');
insert into alumnos
values(1853,'peter','12347530','porvenir','santa fe','camana');
insert into alumnos
values(1854,'peter','12347531','galaxia','siam reap','ascope');
insert into alumnos
values(1855,'peter','12347532','bolognesi','lima','pacasmayo');
insert into alumnos
values(1856,'mauricio','12347533','cayma','ica','cajatambo');
insert into alumnos
values(1857,'luis','12347534','los robles','cuzco','castilla');
insert into alumnos
values(1858,'isidro','12347535','cercado','oaxaca','ascope');
insert into alumnos
values(1859,'manuel','12347536','parque de los bomberos','trujillo','oyon');
insert into alumnos
values(1860,'sabina','12347537','hunter','chiang mai','huaral');
insert into alumnos
values(1861,'mauricio','12347538','umacollo','ubud','callao');
insert into alumnos
values(1862,'franco','12347539','galaxia','cuzco','canta');
insert into alumnos
values(1863,'peter','12347540','parque de los bomberos','arequipa','callao');
insert into alumnos
values(1864,'luis','12347541','tomilla','cuzco','condesuyos');
insert into alumnos
values(1865,'maryori','12347542','jupiter','florencia','cañete');
insert into alumnos
values(1866,'isidro','12347543','miraflores','piura','condesuyos');
insert into alumnos
values(1867,'sabina','12347544','acequialta','piura','callao');
insert into alumnos
values(1868,'esther','12347545','tomilla','arequipa','cañete');
insert into alumnos
values(1869,'sabina','12347546','calle paucarpata','ica','castilla');
insert into alumnos
values(1870,'maryori','12347547','marte','siam reap','huarochiri');
insert into alumnos
values(1871,'carlos','12347548','calle paucarpata','new york','caylloma');
insert into alumnos
values(1872,'peter','12347549','bolognesi','trujillo','caylloma');
insert into alumnos
values(1873,'solange','12347550','tucos','cuzco','cañete');
insert into alumnos
values(1874,'luisa','12347551','cayma','ubud','callao');
insert into alumnos
values(1875,'maryori','12347552','umacollo','hoi can','lima');
insert into alumnos
values(1876,'joel','12347553','calle paucarpata','charleston','chepen');
insert into alumnos
values(1877,'pedro','12347554','miraflores','arequipa','mollendo');
insert into alumnos
values(1878,'maria','12347555','miraflores','udaipur','caraveli');
insert into alumnos
values(1879,'mauricio','12347556','tomilla','juliaca','huarochiri');
insert into alumnos
values(1880,'alvaro','12347557','bolognesi','new york','huarochiri');
insert into alumnos
values(1881,'sabina','12347558','marte','udaipur','barranca');
insert into alumnos
values(1882,'pedro','12347559','parque de los bomberos','charleston','cañete');
insert into alumnos
values(1883,'esther','12347560','tucos','ciudad del cabo','chepen');
insert into alumnos
values(1884,'carlos','12347561','velazco alvarado','siam reap','lima');
insert into alumnos
values(1885,'solange','12347562','los robles','oaxaca','trujillo');
insert into alumnos
values(1886,'solange','12347563','velazco alvarado','lima','pacasmayo');
insert into alumnos
values(1887,'maryori','12347564','bolognesi','piura','lima');
insert into alumnos
values(1888,'freddy','12347565','parque de los bomberos','tacna','huarochiri');
insert into alumnos
values(1889,'luisa','12347566','cercado','kioto','callao');
insert into alumnos
values(1890,'sabina','12347567','tucos','trujillo','yauyos');
insert into alumnos
values(1891,'michael','12347568','jazmines','tacna','lima');
insert into alumnos
values(1892,'luis','12347569','porvenir','udaipur','huarochiri');
insert into alumnos
values(1893,'michael','12347570','umacollo','juliaca','chepen');
insert into alumnos
values(1894,'pedro','12347571','porvenir','piura','huarochiri');
insert into alumnos
values(1895,'luis','12347572','hunter','barcelona','la union');
insert into alumnos
values(1896,'luisa','12347573','marte','arequipa','la union');
insert into alumnos
values(1897,'peter','12347574','miraflores','tacna','caraveli');
insert into alumnos
values(1898,'esther','12347575','miraflores','piura','lima');
insert into alumnos
values(1899,'pedro','12347576','calle paucarpata','kioto','la union');
insert into alumnos
values(1900,'pedro','12347577','calle paucarpata','barcelona','cañete');
insert into alumnos
values(1901,'carlos','12347578','cercado','juliaca','la union');
insert into alumnos
values(1902,'luis','12347579','umacollo','roma','chepen');
insert into alumnos
values(1903,'lucero','12347580','tucos','new york','mollendo');
insert into alumnos
values(1904,'freddy','12347581','parque de los bomberos','new york','yauyos');
insert into alumnos
values(1905,'pedro','12347582','jupiter','oaxaca','chepen');
insert into alumnos
values(1906,'joel','12347583','velazco alvarado','barcelona','cajatambo');
insert into alumnos
values(1907,'michael','12347584','cercado','lima','caylloma');
insert into alumnos
values(1908,'franco','12347585','enace','juliaca','huaral');
insert into alumnos
values(1909,'freddy','12347586','porvenir','arequipa','yauyos');
insert into alumnos
values(1910,'lucero','12347587','galaxia','new york','condesuyos');
insert into alumnos
values(1911,'freddy','12347588','acequialta','tacna','camana');
insert into alumnos
values(1912,'peter','12347589','velazco alvarado','san miguel','canta');
insert into alumnos
values(1913,'joel','12347590','marte','santa fe','yauyos');
insert into alumnos
values(1914,'isidro','12347591','umacollo','udaipur','camana');
insert into alumnos
values(1915,'manuel','12347592','calle paucarpata','santa fe','la union');
insert into alumnos
values(1916,'carlos','12347593','umacollo','florencia','huarochiri');
insert into alumnos
values(1917,'carlos','12347594','galaxia','lima','la union');
insert into alumnos
values(1918,'mauricio','12347595','marte','new york','pacasmayo');
insert into alumnos
values(1919,'alvaro','12347596','porvenir','lima','barranca');
insert into alumnos
values(1920,'franco','12347597','marte','cuzco','oyon');
insert into alumnos
values(1921,'maria','12347598','miraflores','santa fe','mollendo');
insert into alumnos
values(1922,'isidro','12347599','enace','san miguel','canta');
insert into alumnos
values(1923,'sabina','12347600','bolognesi','charleston','ascope');
insert into alumnos
values(1924,'carlos','12347601','umacollo','roma','cajatambo');
insert into alumnos
values(1925,'maryori','12347602','jazmines','trujillo','camana');
insert into alumnos
values(1926,'manuel','12347603','bolognesi','puno','islay');
insert into alumnos
values(1927,'carlos','12347604','tomilla','santa fe','condesuyos');
insert into alumnos
values(1928,'isidro','12347605','galaxia','ica','la union');
insert into alumnos
values(1929,'maria','12347606','cayma','oaxaca','castilla');
insert into alumnos
values(1930,'luis','12347607','porvenir','roma','huarochiri');
insert into alumnos
values(1931,'sabina','12347608','velazco alvarado','trujillo','caraveli');
insert into alumnos
values(1932,'alvaro','12347609','cercado','ubud','mollendo');
insert into alumnos
values(1933,'joel','12347610','cayma','charleston','camana');
insert into alumnos
values(1934,'esther','12347611','tucos','arequipa','callao');
insert into alumnos
values(1935,'freddy','12347612','jupiter','hoi can','caraveli');
insert into alumnos
values(1936,'luisa','12347613','acequialta','trujillo','pacasmayo');
insert into alumnos
values(1937,'manuel','12347614','porvenir','barcelona','lima');
insert into alumnos
values(1938,'freddy','12347615','cayma','ubud','condesuyos');
insert into alumnos
values(1939,'michael','12347616','tomilla','piura','huaral');
insert into alumnos
values(1940,'freddy','12347617','porvenir','hoi can','huaura');
insert into alumnos
values(1941,'joel','12347618','cayma','puno','castilla');
insert into alumnos
values(1942,'esther','12347619','galaxia','chiang mai','lima');
insert into alumnos
values(1943,'carlos','12347620','cayma','juliaca','mollendo');
insert into alumnos
values(1944,'maryori','12347621','porvenir','florencia','lima');
insert into alumnos
values(1945,'esther','12347622','bolognesi','chiang mai','condesuyos');
insert into alumnos
values(1946,'michael','12347623','umacollo','udaipur','ascope');
insert into alumnos
values(1947,'franco','12347624','miraflores','trujillo','castilla');
insert into alumnos
values(1948,'alvaro','12347625','enace','cuzco','huaral');
insert into alumnos
values(1949,'pedro','12347626','jazmines','barcelona','huaral');
insert into alumnos
values(1950,'joel','12347627','umacollo','san miguel','oyon');
insert into alumnos
values(1951,'maria','12347628','miraflores','hoi can','oyon');
insert into alumnos
values(1952,'maria','12347629','enace','siam reap','ascope');
insert into alumnos
values(1953,'franco','12347630','porvenir','siam reap','cajatambo');
insert into alumnos
values(1954,'pedro','12347631','cayma','juliaca','lima');
insert into alumnos
values(1955,'alvaro','12347632','tucos','charleston','la union');
insert into alumnos
values(1956,'luisa','12347633','marte','tacna','lima');
insert into alumnos
values(1957,'manuel','12347634','jazmines','lima','trujillo');
insert into alumnos
values(1958,'peter','12347635','calle paucarpata','ciudad del cabo','mollendo');
insert into alumnos
values(1959,'isidro','12347636','cercado','chiang mai','yauyos');
insert into alumnos
values(1960,'esther','12347637','bolognesi','juliaca','barranca');
insert into alumnos
values(1961,'luisa','12347638','galaxia','charleston','callao');
insert into alumnos
values(1962,'freddy','12347639','parque de los bomberos','udaipur','oyon');
insert into alumnos
values(1963,'joel','12347640','acequialta','santa fe','castilla');
insert into alumnos
values(1964,'isidro','12347641','porvenir','new york','condesuyos');
insert into alumnos
values(1965,'pedro','12347642','marte','roma','yauyos');
insert into alumnos
values(1966,'esther','12347643','acequialta','ica','canta');
insert into alumnos
values(1967,'michael','12347644','umacollo','ubud','trujillo');
insert into alumnos
values(1968,'sabina','12347645','velazco alvarado','kioto','canta');
insert into alumnos
values(1969,'isidro','12347646','tomilla','puno','ascope');
insert into alumnos
values(1970,'mauricio','12347647','porvenir','san miguel','mollendo');
insert into alumnos
values(1971,'alvaro','12347648','acequialta','lima','cajatambo');
insert into alumnos
values(1972,'carlos','12347649','umacollo','piura','islay');
insert into alumnos
values(1973,'freddy','12347650','parque de los bomberos','juliaca','huaral');
insert into alumnos
values(1974,'luis','12347651','parque de los bomberos','san miguel','pacasmayo');
insert into alumnos
values(1975,'alvaro','12347652','los robles','ubud','islay');
insert into alumnos
values(1976,'sabina','12347653','galaxia','florencia','huaura');
insert into alumnos
values(1977,'freddy','12347654','porvenir','charleston','condesuyos');
insert into alumnos
values(1978,'solange','12347655','los robles','santa fe','huarochiri');
insert into alumnos
values(1979,'carlos','12347656','umacollo','kioto','huaral');
insert into alumnos
values(1980,'mauricio','12347657','galaxia','oaxaca','cañete');
insert into alumnos
values(1981,'franco','12347658','umacollo','ubud','islay');
insert into alumnos
values(1982,'lucero','12347659','tomilla','kioto','lima');
insert into alumnos
values(1983,'solange','12347660','bolognesi','siam reap','islay');
insert into alumnos
values(1984,'maryori','12347661','miraflores','santa fe','chepen');
insert into alumnos
values(1985,'maria','12347662','miraflores','kioto','camana');
insert into alumnos
values(1986,'freddy','12347663','acequialta','san miguel','cajatambo');
insert into alumnos
values(1987,'freddy','12347664','parque de los bomberos','tacna','condesuyos');
insert into alumnos
values(1988,'alvaro','12347665','calle paucarpata','ciudad del cabo','condesuyos');
insert into alumnos
values(1989,'sabina','12347666','miraflores','piura','mollendo');
insert into alumnos
values(1990,'carlos','12347667','velazco alvarado','lima','canta');
insert into alumnos
values(1991,'mauricio','12347668','velazco alvarado','ica','chepen');
insert into alumnos
values(1992,'luisa','12347669','enace','san miguel','la union');
insert into alumnos
values(1993,'luisa','12347670','marte','roma','huaura');
insert into alumnos
values(1994,'solange','12347671','tomilla','piura','huaura');
insert into alumnos
values(1995,'peter','12347672','cercado','lima','callao');
insert into alumnos
values(1996,'michael','12347673','jupiter','ica','ascope');
insert into alumnos
values(1997,'luis','12347674','acequialta','trujillo','caylloma');
insert into alumnos
values(1998,'solange','12347675','marte','barcelona','canta');
insert into alumnos
values(1999,'manuel','12347676','calle paucarpata','ica','huarochiri');
insert into alumnos
values(2000,'lucero','12347677','cayma','siam reap','la union');
insert into alumnos
values(2001,'mauricio','12347678','jupiter','juliaca','oyon');
insert into alumnos
values(2002,'carlos','12347679','porvenir','oaxaca','huarochiri');
insert into alumnos
values(2003,'isidro','12347680','cercado','lima','camana');
insert into alumnos
values(2004,'solange','12347681','los robles','lima','callao');
insert into alumnos
values(2005,'maria','12347682','hunter','piura','cajatambo');
insert into alumnos
values(2006,'manuel','12347683','calle paucarpata','udaipur','pacasmayo');
insert into alumnos
values(2007,'maria','12347684','miraflores','ubud','barranca');
insert into alumnos
values(2008,'sabina','12347685','marte','cuzco','huarochiri');
insert into alumnos
values(2009,'peter','12347686','calle paucarpata','florencia','cajatambo');
insert into alumnos
values(2010,'peter','12347687','galaxia','siam reap','huarochiri');
insert into alumnos
values(2011,'luisa','12347688','jupiter','udaipur','cajatambo');
insert into alumnos
values(2012,'peter','12347689','enace','arequipa','camana');
insert into alumnos
values(2013,'luisa','12347690','galaxia','trujillo','chepen');
insert into alumnos
values(2014,'franco','12347691','umacollo','florencia','caylloma');
insert into alumnos
values(2015,'esther','12347692','cayma','udaipur','ascope');
insert into alumnos
values(2016,'luisa','12347693','porvenir','florencia','huaura');
insert into alumnos
values(2017,'sabina','12347694','miraflores','ubud','trujillo');
insert into alumnos
values(2018,'peter','12347695','tomilla','ciudad del cabo','ascope');
insert into alumnos
values(2019,'lucero','12347696','galaxia','ubud','yauyos');
insert into alumnos
values(2020,'freddy','12347697','miraflores','piura','castilla');
insert into alumnos
values(2021,'freddy','12347698','jupiter','oaxaca','trujillo');
insert into alumnos
values(2022,'maryori','12347699','hunter','juliaca','mollendo');
insert into alumnos
values(2023,'michael','12347700','miraflores','roma','caylloma');
insert into alumnos
values(2024,'franco','12347701','velazco alvarado','santa fe','chepen');
insert into alumnos
values(2025,'pedro','12347702','jupiter','trujillo','pacasmayo');
insert into alumnos
values(2026,'michael','12347703','porvenir','san miguel','castilla');
insert into alumnos
values(2027,'mauricio','12347704','acequialta','siam reap','oyon');
insert into alumnos
values(2028,'michael','12347705','parque de los bomberos','cuzco','oyon');
insert into alumnos
values(2029,'franco','12347706','marte','roma','caylloma');
insert into alumnos
values(2030,'isidro','12347707','velazco alvarado','trujillo','castilla');
insert into alumnos
values(2031,'peter','12347708','los robles','siam reap','camana');
insert into alumnos
values(2032,'joel','12347709','umacollo','new york','mollendo');
insert into alumnos
values(2033,'luis','12347710','calle paucarpata','florencia','islay');
insert into alumnos
values(2034,'solange','12347711','hunter','arequipa','caraveli');
insert into alumnos
values(2035,'peter','12347712','enace','kioto','yauyos');
insert into alumnos
values(2036,'lucero','12347713','tomilla','lima','caraveli');
insert into alumnos
values(2037,'peter','12347714','los robles','trujillo','pacasmayo');
insert into alumnos
values(2038,'isidro','12347715','marte','piura','islay');
insert into alumnos
values(2039,'pedro','12347716','tucos','hoi can','oyon');
insert into alumnos
values(2040,'luis','12347717','velazco alvarado','barcelona','callao');
insert into alumnos
values(2041,'joel','12347718','jazmines','juliaca','camana');
insert into alumnos
values(2042,'maria','12347719','cayma','cuzco','camana');
insert into alumnos
values(2043,'carlos','12347720','acequialta','roma','oyon');
insert into alumnos
values(2044,'luisa','12347721','miraflores','kioto','la union');
insert into alumnos
values(2045,'luis','12347722','enace','oaxaca','ascope');
insert into alumnos
values(2046,'maryori','12347723','bolognesi','santa fe','huaral');
insert into alumnos
values(2047,'isidro','12347724','hunter','siam reap','pacasmayo');
insert into alumnos
values(2048,'isidro','12347725','cayma','puno','mollendo');
insert into alumnos
values(2049,'luisa','12347726','miraflores','chiang mai','huaral');
insert into alumnos
values(2050,'michael','12347727','velazco alvarado','puno','mollendo');
insert into alumnos
values(2051,'isidro','12347728','galaxia','trujillo','barranca');
insert into alumnos
values(2052,'lucero','12347729','cayma','ica','condesuyos');
insert into alumnos
values(2053,'maryori','12347730','hunter','piura','condesuyos');
insert into alumnos
values(2054,'maria','12347731','tucos','ubud','oyon');
insert into alumnos
values(2055,'joel','12347732','porvenir','roma','cajatambo');
insert into alumnos
values(2056,'mauricio','12347733','los robles','arequipa','condesuyos');
insert into alumnos
values(2057,'freddy','12347734','velazco alvarado','puno','condesuyos');
insert into alumnos
values(2058,'solange','12347735','miraflores','chiang mai','oyon');
insert into alumnos
values(2059,'franco','12347736','calle paucarpata','puno','mollendo');
insert into alumnos
values(2060,'freddy','12347737','velazco alvarado','roma','mollendo');
insert into alumnos
values(2061,'manuel','12347738','los robles','cuzco','cañete');
insert into alumnos
values(2062,'freddy','12347739','jazmines','san miguel','mollendo');
insert into alumnos
values(2063,'joel','12347740','miraflores','florencia','islay');
insert into alumnos
values(2064,'luis','12347741','acequialta','puno','oyon');
insert into alumnos
values(2065,'solange','12347742','jupiter','santa fe','condesuyos');
insert into alumnos
values(2066,'alvaro','12347743','cercado','oaxaca','lima');
insert into alumnos
values(2067,'manuel','12347744','porvenir','juliaca','canta');
insert into alumnos
values(2068,'esther','12347745','miraflores','florencia','condesuyos');
insert into alumnos
values(2069,'carlos','12347746','cercado','santa fe','la union');
insert into alumnos
values(2070,'pedro','12347747','umacollo','charleston','lima');
insert into alumnos
values(2071,'mauricio','12347748','acequialta','ubud','islay');
insert into alumnos
values(2072,'luis','12347749','los robles','piura','huarochiri');
insert into alumnos
values(2073,'luisa','12347750','jazmines','siam reap','caylloma');
insert into alumnos
values(2074,'maria','12347751','jazmines','tacna','castilla');
insert into alumnos
values(2075,'maria','12347752','umacollo','juliaca','camana');
insert into alumnos
values(2076,'michael','12347753','hunter','oaxaca','canta');
insert into alumnos
values(2077,'joel','12347754','porvenir','trujillo','callao');
insert into alumnos
values(2078,'maria','12347755','jupiter','udaipur','trujillo');
insert into alumnos
values(2079,'isidro','12347756','porvenir','tacna','trujillo');
insert into alumnos
values(2080,'luis','12347757','enace','san miguel','huaral');
insert into alumnos
values(2081,'carlos','12347758','bolognesi','santa fe','huaral');
insert into alumnos
values(2082,'pedro','12347759','umacollo','florencia','oyon');
insert into alumnos
values(2083,'isidro','12347760','jazmines','piura','cajatambo');
insert into alumnos
values(2084,'joel','12347761','jazmines','tacna','ascope');
insert into alumnos
values(2085,'joel','12347762','miraflores','ciudad del cabo','islay');
insert into alumnos
values(2086,'pedro','12347763','velazco alvarado','trujillo','oyon');
insert into alumnos
values(2087,'joel','12347764','tucos','ciudad del cabo','castilla');
insert into alumnos
values(2088,'carlos','12347765','enace','trujillo','mollendo');
insert into alumnos
values(2089,'esther','12347766','bolognesi','puno','caraveli');
insert into alumnos
values(2090,'lucero','12347767','umacollo','san miguel','canta');
insert into alumnos
values(2091,'maria','12347768','los robles','san miguel','huarochiri');
insert into alumnos
values(2092,'michael','12347769','parque de los bomberos','arequipa','callao');
insert into alumnos
values(2093,'alvaro','12347770','bolognesi','ciudad del cabo','huaura');
insert into alumnos
values(2094,'michael','12347771','marte','barcelona','cañete');
insert into alumnos
values(2095,'mauricio','12347772','calle paucarpata','chiang mai','trujillo');
insert into alumnos
values(2096,'franco','12347773','jazmines','kioto','caylloma');
insert into alumnos
values(2097,'luis','12347774','jazmines','cuzco','caylloma');
insert into alumnos
values(2098,'maryori','12347775','tucos','charleston','chepen');
insert into alumnos
values(2099,'lucero','12347776','parque de los bomberos','udaipur','pacasmayo');
insert into alumnos
values(2100,'franco','12347777','tomilla','arequipa','huarochiri');
insert into alumnos
values(2101,'luisa','12347778','jupiter','ica','cajatambo');
insert into alumnos
values(2102,'peter','12347779','miraflores','piura','huaral');
insert into alumnos
values(2103,'esther','12347780','tomilla','ica','cajatambo');
insert into alumnos
values(2104,'maria','12347781','parque de los bomberos','charleston','barranca');
insert into alumnos
values(2105,'freddy','12347782','porvenir','juliaca','caylloma');
insert into alumnos
values(2106,'franco','12347783','bolognesi','ciudad del cabo','castilla');
insert into alumnos
values(2107,'sabina','12347784','acequialta','barcelona','oyon');
insert into alumnos
values(2108,'luisa','12347785','parque de los bomberos','juliaca','camana');
insert into alumnos
values(2109,'mauricio','12347786','bolognesi','ica','callao');
insert into alumnos
values(2110,'maryori','12347787','hunter','florencia','callao');
insert into alumnos
values(2111,'manuel','12347788','tomilla','ica','caraveli');
insert into alumnos
values(2112,'esther','12347789','bolognesi','roma','ascope');
insert into alumnos
values(2113,'lucero','12347790','cercado','barcelona','islay');
insert into alumnos
values(2114,'joel','12347791','parque de los bomberos','kioto','trujillo');
insert into alumnos
values(2115,'solange','12347792','marte','barcelona','castilla');
insert into alumnos
values(2116,'luis','12347793','jupiter','kioto','huarochiri');
insert into alumnos
values(2117,'maria','12347794','tucos','ica','lima');
insert into alumnos
values(2118,'solange','12347795','parque de los bomberos','juliaca','canta');
insert into alumnos
values(2119,'franco','12347796','parque de los bomberos','new york','islay');
insert into alumnos
values(2120,'mauricio','12347797','jazmines','lima','chepen');
insert into alumnos
values(2121,'mauricio','12347798','jazmines','san miguel','caylloma');
insert into alumnos
values(2122,'luis','12347799','tomilla','kioto','cajatambo');
insert into alumnos
values(2123,'michael','12347800','jazmines','puno','huaral');
insert into alumnos
values(2124,'mauricio','12347801','tomilla','ubud','lima');
insert into alumnos
values(2125,'esther','12347802','tomilla','trujillo','camana');
insert into alumnos
values(2126,'lucero','12347803','los robles','lima','trujillo');
insert into alumnos
values(2127,'luis','12347804','acequialta','juliaca','yauyos');
insert into alumnos
values(2128,'carlos','12347805','calle paucarpata','ica','huaral');
insert into alumnos
values(2129,'maria','12347806','galaxia','trujillo','huaura');
insert into alumnos
values(2130,'michael','12347807','calle paucarpata','roma','huarochiri');
insert into alumnos
values(2131,'alvaro','12347808','los robles','lima','camana');
insert into alumnos
values(2132,'joel','12347809','tomilla','juliaca','lima');
insert into alumnos
values(2133,'maria','12347810','miraflores','cuzco','canta');
insert into alumnos
values(2134,'esther','12347811','enace','kioto','islay');
insert into alumnos
values(2135,'lucero','12347812','los robles','puno','chepen');
insert into alumnos
values(2136,'sabina','12347813','bolognesi','puno','barranca');
insert into alumnos
values(2137,'esther','12347814','umacollo','barcelona','cañete');
insert into alumnos
values(2138,'maryori','12347815','galaxia','juliaca','huaura');
insert into alumnos
values(2139,'freddy','12347816','jazmines','chiang mai','canta');
insert into alumnos
values(2140,'franco','12347817','velazco alvarado','new york','huarochiri');
insert into alumnos
values(2141,'isidro','12347818','velazco alvarado','kioto','huaura');
insert into alumnos
values(2142,'freddy','12347819','hunter','ubud','camana');
insert into alumnos
values(2143,'pedro','12347820','cayma','udaipur','islay');
insert into alumnos
values(2144,'lucero','12347821','tucos','santa fe','condesuyos');
insert into alumnos
values(2145,'maryori','12347822','acequialta','oaxaca','caylloma');
insert into alumnos
values(2146,'franco','12347823','cayma','arequipa','mollendo');
insert into alumnos
values(2147,'sabina','12347824','acequialta','siam reap','camana');
insert into alumnos
values(2148,'mauricio','12347825','cercado','piura','cañete');
insert into alumnos
values(2149,'franco','12347826','acequialta','barcelona','huaral');
insert into alumnos
values(2150,'esther','12347827','marte','lima','huarochiri');
insert into alumnos
values(2151,'luisa','12347828','tucos','ciudad del cabo','barranca');
insert into alumnos
values(2152,'michael','12347829','miraflores','puno','lima');
insert into alumnos
values(2153,'alvaro','12347830','jazmines','chiang mai','caraveli');
insert into alumnos
values(2154,'mauricio','12347831','umacollo','piura','castilla');
insert into alumnos
values(2155,'michael','12347832','bolognesi','roma','canta');
insert into alumnos
values(2156,'alvaro','12347833','los robles','ica','callao');
insert into alumnos
values(2157,'solange','12347834','cayma','lima','camana');
insert into alumnos
values(2158,'mauricio','12347835','los robles','lima','castilla');
insert into alumnos
values(2159,'luisa','12347836','marte','barcelona','pacasmayo');
insert into alumnos
values(2160,'mauricio','12347837','los robles','new york','caraveli');
insert into alumnos
values(2161,'maria','12347838','tomilla','piura','condesuyos');
insert into alumnos
values(2162,'michael','12347839','galaxia','lima','condesuyos');
insert into alumnos
values(2163,'freddy','12347840','miraflores','trujillo','condesuyos');
insert into alumnos
values(2164,'freddy','12347841','enace','charleston','chepen');
insert into alumnos
values(2165,'franco','12347842','tucos','new york','trujillo');
insert into alumnos
values(2166,'freddy','12347843','miraflores','ubud','condesuyos');
insert into alumnos
values(2167,'manuel','12347844','umacollo','juliaca','chepen');
insert into alumnos
values(2168,'mauricio','12347845','miraflores','charleston','castilla');
insert into alumnos
values(2169,'isidro','12347846','acequialta','charleston','chepen');
insert into alumnos
values(2170,'luis','12347847','umacollo','ubud','la union');
insert into alumnos
values(2171,'maryori','12347848','acequialta','florencia','huarochiri');
insert into alumnos
values(2172,'luisa','12347849','los robles','cuzco','yauyos');
insert into alumnos
values(2173,'alvaro','12347850','hunter','piura','castilla');
insert into alumnos
values(2174,'maria','12347851','umacollo','chiang mai','barranca');
insert into alumnos
values(2175,'maria','12347852','velazco alvarado','ica','huaral');
insert into alumnos
values(2176,'mauricio','12347853','velazco alvarado','oaxaca','huaura');
insert into alumnos
values(2177,'carlos','12347854','acequialta','siam reap','cajatambo');
insert into alumnos
values(2178,'mauricio','12347855','jazmines','hoi can','callao');
insert into alumnos
values(2179,'esther','12347856','cercado','hoi can','caylloma');
insert into alumnos
values(2180,'michael','12347857','cercado','siam reap','ascope');
insert into alumnos
values(2181,'franco','12347858','jazmines','lima','oyon');
insert into alumnos
values(2182,'peter','12347859','acequialta','tacna','yauyos');
insert into alumnos
values(2183,'lucero','12347860','galaxia','siam reap','huaral');
insert into alumnos
values(2184,'mauricio','12347861','porvenir','florencia','cañete');
insert into alumnos
values(2185,'lucero','12347862','parque de los bomberos','roma','lima');
insert into alumnos
values(2186,'alvaro','12347863','marte','santa fe','cañete');
insert into alumnos
values(2187,'joel','12347864','umacollo','ciudad del cabo','yauyos');
insert into alumnos
values(2188,'luis','12347865','porvenir','kioto','cañete');
insert into alumnos
values(2189,'michael','12347866','enace','kioto','barranca');
insert into alumnos
values(2190,'isidro','12347867','jazmines','puno','chepen');
insert into alumnos
values(2191,'solange','12347868','miraflores','roma','castilla');
insert into alumnos
values(2192,'carlos','12347869','enace','lima','caraveli');
insert into alumnos
values(2193,'alvaro','12347870','parque de los bomberos','florencia','yauyos');
insert into alumnos
values(2194,'solange','12347871','tomilla','roma','oyon');
insert into alumnos
values(2195,'maria','12347872','parque de los bomberos','hoi can','la union');
insert into alumnos
values(2196,'maria','12347873','acequialta','cuzco','huaura');
insert into alumnos
values(2197,'pedro','12347874','miraflores','arequipa','caylloma');
insert into alumnos
values(2198,'michael','12347875','acequialta','charleston','caylloma');
insert into alumnos
values(2199,'manuel','12347876','tomilla','kioto','trujillo');
insert into alumnos
values(2200,'mauricio','12347877','bolognesi','oaxaca','huarochiri');
insert into alumnos
values(2201,'michael','12347878','calle paucarpata','kioto','caylloma');
insert into alumnos
values(2202,'lucero','12347879','marte','trujillo','caylloma');
insert into alumnos
values(2203,'luisa','12347880','hunter','siam reap','castilla');
insert into alumnos
values(2204,'luisa','12347881','jupiter','new york','callao');
insert into alumnos
values(2205,'pedro','12347882','porvenir','cuzco','ascope');
insert into alumnos
values(2206,'peter','12347883','galaxia','new york','caylloma');
insert into alumnos
values(2207,'luisa','12347884','parque de los bomberos','hoi can','huaral');
insert into alumnos
values(2208,'franco','12347885','jazmines','tacna','mollendo');
insert into alumnos
values(2209,'carlos','12347886','jazmines','tacna','pacasmayo');
insert into alumnos
values(2210,'manuel','12347887','galaxia','kioto','caylloma');
insert into alumnos
values(2211,'joel','12347888','tomilla','hoi can','mollendo');
insert into alumnos
values(2212,'maryori','12347889','bolognesi','tacna','barranca');
insert into alumnos
values(2213,'mauricio','12347890','hunter','lima','yauyos');
insert into alumnos
values(2214,'lucero','12347891','velazco alvarado','santa fe','callao');
insert into alumnos
values(2215,'luisa','12347892','miraflores','piura','oyon');
insert into alumnos
values(2216,'michael','12347893','tucos','puno','caylloma');
insert into alumnos
values(2217,'esther','12347894','tomilla','tacna','lima');
insert into alumnos
values(2218,'joel','12347895','porvenir','florencia','ascope');
insert into alumnos
values(2219,'luisa','12347896','tucos','trujillo','lima');
insert into alumnos
values(2220,'michael','12347897','jupiter','piura','chepen');
insert into alumnos
values(2221,'luisa','12347898','marte','puno','la union');
insert into alumnos
values(2222,'joel','12347899','los robles','piura','la union');
insert into alumnos
values(2223,'sabina','12347900','parque de los bomberos','udaipur','ascope');
insert into alumnos
values(2224,'freddy','12347901','parque de los bomberos','roma','caraveli');
insert into alumnos
values(2225,'maria','12347902','porvenir','charleston','mollendo');
insert into alumnos
values(2226,'luis','12347903','cayma','chiang mai','mollendo');
insert into alumnos
values(2227,'lucero','12347904','acequialta','trujillo','islay');
insert into alumnos
values(2228,'pedro','12347905','cayma','trujillo','chepen');
insert into alumnos
values(2229,'alvaro','12347906','acequialta','ubud','condesuyos');
insert into alumnos
values(2230,'esther','12347907','acequialta','ciudad del cabo','condesuyos');
insert into alumnos
values(2231,'isidro','12347908','cayma','arequipa','callao');
insert into alumnos
values(2232,'michael','12347909','bolognesi','arequipa','lima');
insert into alumnos
values(2233,'alvaro','12347910','jupiter','charleston','cajatambo');
insert into alumnos
values(2234,'carlos','12347911','cercado','barcelona','la union');
insert into alumnos
values(2235,'franco','12347912','velazco alvarado','ciudad del cabo','la union');
insert into alumnos
values(2236,'maria','12347913','marte','udaipur','lima');
insert into alumnos
values(2237,'esther','12347914','galaxia','tacna','barranca');
insert into alumnos
values(2238,'pedro','12347915','galaxia','piura','castilla');
insert into alumnos
values(2239,'michael','12347916','marte','siam reap','oyon');
insert into alumnos
values(2240,'mauricio','12347917','umacollo','udaipur','la union');
insert into alumnos
values(2241,'maryori','12347918','parque de los bomberos','tacna','oyon');
insert into alumnos
values(2242,'maryori','12347919','calle paucarpata','hoi can','trujillo');
insert into alumnos
values(2243,'alvaro','12347920','velazco alvarado','siam reap','huaral');
insert into alumnos
values(2244,'isidro','12347921','porvenir','lima','huaral');
insert into alumnos
values(2245,'franco','12347922','velazco alvarado','siam reap','cañete');
insert into alumnos
values(2246,'carlos','12347923','porvenir','chiang mai','camana');
insert into alumnos
values(2247,'sabina','12347924','tucos','chiang mai','huarochiri');
insert into alumnos
values(2248,'maryori','12347925','cayma','hoi can','condesuyos');
insert into alumnos
values(2249,'isidro','12347926','parque de los bomberos','lima','cajatambo');
insert into alumnos
values(2250,'lucero','12347927','cayma','puno','lima');
insert into alumnos
values(2251,'isidro','12347928','cayma','arequipa','caylloma');
insert into alumnos
values(2252,'carlos','12347929','calle paucarpata','santa fe','islay');
insert into alumnos
values(2253,'isidro','12347930','hunter','charleston','camana');
insert into alumnos
values(2254,'carlos','12347931','jazmines','roma','cañete');
insert into alumnos
values(2255,'joel','12347932','jupiter','siam reap','huarochiri');
insert into alumnos
values(2256,'luis','12347933','jupiter','siam reap','barranca');
insert into alumnos
values(2257,'joel','12347934','los robles','piura','trujillo');
insert into alumnos
values(2258,'solange','12347935','miraflores','lima','trujillo');
insert into alumnos
values(2259,'peter','12347936','cercado','ubud','islay');
insert into alumnos
values(2260,'esther','12347937','los robles','puno','lima');
insert into alumnos
values(2261,'franco','12347938','tomilla','ica','huaral');
insert into alumnos
values(2262,'pedro','12347939','parque de los bomberos','puno','oyon');
insert into alumnos
values(2263,'manuel','12347940','tucos','hoi can','caraveli');
insert into alumnos
values(2264,'solange','12347941','marte','puno','castilla');
insert into alumnos
values(2265,'joel','12347942','parque de los bomberos','barcelona','caylloma');
insert into alumnos
values(2266,'michael','12347943','hunter','ica','barranca');
insert into alumnos
values(2267,'solange','12347944','enace','ubud','lima');
insert into alumnos
values(2268,'peter','12347945','jupiter','piura','lima');
insert into alumnos
values(2269,'maryori','12347946','porvenir','arequipa','pacasmayo');
insert into alumnos
values(2270,'luis','12347947','umacollo','oaxaca','yauyos');
insert into alumnos
values(2271,'sabina','12347948','jupiter','udaipur','cajatambo');
insert into alumnos
values(2272,'maryori','12347949','jazmines','lima','chepen');
insert into alumnos
values(2273,'maria','12347950','galaxia','siam reap','canta');
insert into alumnos
values(2274,'carlos','12347951','galaxia','barcelona','lima');
insert into alumnos
values(2275,'joel','12347952','tucos','tacna','cañete');
insert into alumnos
values(2276,'lucero','12347953','los robles','barcelona','cañete');
insert into alumnos
values(2277,'michael','12347954','umacollo','oaxaca','chepen');
insert into alumnos
values(2278,'franco','12347955','calle paucarpata','ubud','caraveli');
insert into alumnos
values(2279,'freddy','12347956','umacollo','udaipur','cajatambo');
insert into alumnos
values(2280,'lucero','12347957','parque de los bomberos','arequipa','la union');
insert into alumnos
values(2281,'mauricio','12347958','velazco alvarado','juliaca','chepen');
insert into alumnos
values(2282,'sabina','12347959','cercado','san miguel','la union');
insert into alumnos
values(2283,'isidro','12347960','umacollo','roma','castilla');
insert into alumnos
values(2284,'alvaro','12347961','tomilla','udaipur','huaura');
insert into alumnos
values(2285,'carlos','12347962','acequialta','florencia','canta');
insert into alumnos
values(2286,'maryori','12347963','calle paucarpata','barcelona','caraveli');
insert into alumnos
values(2287,'manuel','12347964','galaxia','ica','caraveli');
insert into alumnos
values(2288,'michael','12347965','acequialta','ubud','lima');
insert into alumnos
values(2289,'maria','12347966','umacollo','kioto','lima');
insert into alumnos
values(2290,'luisa','12347967','tomilla','ubud','lima');
insert into alumnos
values(2291,'carlos','12347968','hunter','florencia','yauyos');
insert into alumnos
values(2292,'luis','12347969','hunter','puno','huaral');
insert into alumnos
values(2293,'solange','12347970','miraflores','siam reap','islay');
insert into alumnos
values(2294,'sabina','12347971','umacollo','siam reap','huaura');
insert into alumnos
values(2295,'manuel','12347972','porvenir','udaipur','la union');
insert into alumnos
values(2296,'joel','12347973','enace','arequipa','lima');
insert into alumnos
values(2297,'luis','12347974','jazmines','arequipa','condesuyos');
insert into alumnos
values(2298,'peter','12347975','hunter','arequipa','islay');
insert into alumnos
values(2299,'michael','12347976','jazmines','juliaca','condesuyos');
insert into alumnos
values(2300,'lucero','12347977','porvenir','charleston','yauyos');
insert into alumnos
values(2301,'isidro','12347978','cayma','puno','mollendo');
insert into alumnos
values(2302,'freddy','12347979','tomilla','cuzco','mollendo');
insert into alumnos
values(2303,'isidro','12347980','bolognesi','kioto','cañete');
insert into alumnos
values(2304,'solange','12347981','acequialta','ciudad del cabo','cajatambo');
insert into alumnos
values(2305,'luis','12347982','jazmines','juliaca','mollendo');
insert into alumnos
values(2306,'lucero','12347983','los robles','charleston','huaura');
insert into alumnos
values(2307,'lucero','12347984','tomilla','barcelona','yauyos');
insert into alumnos
values(2308,'sabina','12347985','cercado','ica','lima');
insert into alumnos
values(2309,'joel','12347986','bolognesi','puno','condesuyos');
insert into alumnos
values(2310,'franco','12347987','tucos','puno','huaura');
insert into alumnos
values(2311,'solange','12347988','jupiter','florencia','oyon');
insert into alumnos
values(2312,'manuel','12347989','galaxia','siam reap','islay');
insert into alumnos
values(2313,'solange','12347990','umacollo','trujillo','huaura');
insert into alumnos
values(2314,'carlos','12347991','marte','new york','callao');
insert into alumnos
values(2315,'esther','12347992','tomilla','cuzco','condesuyos');
insert into alumnos
values(2316,'solange','12347993','hunter','florencia','huaral');
insert into alumnos
values(2317,'manuel','12347994','velazco alvarado','udaipur','ascope');
insert into alumnos
values(2318,'esther','12347995','jazmines','oaxaca','caraveli');
insert into alumnos
values(2319,'solange','12347996','jazmines','trujillo','pacasmayo');
insert into alumnos
values(2320,'luis','12347997','parque de los bomberos','siam reap','la union');
insert into alumnos
values(2321,'peter','12347998','hunter','ica','huaral');
insert into alumnos
values(2322,'manuel','12347999','umacollo','ciudad del cabo','mollendo');
insert into alumnos
values(2323,'esther','12348000','tucos','arequipa','camana');
insert into alumnos
values(2324,'solange','12348001','jupiter','trujillo','cañete');
insert into alumnos
values(2325,'mauricio','12348002','miraflores','udaipur','cañete');
insert into alumnos
values(2326,'pedro','12348003','acequialta','trujillo','huaura');
insert into alumnos
values(2327,'franco','12348004','los robles','hoi can','condesuyos');
insert into alumnos
values(2328,'mauricio','12348005','hunter','tacna','la union');
insert into alumnos
values(2329,'joel','12348006','bolognesi','kioto','canta');
insert into alumnos
values(2330,'maria','12348007','enace','cuzco','callao');
insert into alumnos
values(2331,'peter','12348008','cercado','san miguel','mollendo');
insert into alumnos
values(2332,'solange','12348009','miraflores','florencia','caraveli');
insert into alumnos
values(2333,'lucero','12348010','miraflores','barcelona','cañete');
insert into alumnos
values(2334,'manuel','12348011','cayma','oaxaca','huaura');
insert into alumnos
values(2335,'sabina','12348012','enace','hoi can','ascope');
insert into alumnos
values(2336,'carlos','12348013','hunter','piura','condesuyos');
insert into alumnos
values(2337,'freddy','12348014','cercado','kioto','caraveli');
insert into alumnos
values(2338,'michael','12348015','bolognesi','cuzco','huaura');
insert into alumnos
values(2339,'franco','12348016','tomilla','new york','caylloma');
insert into alumnos
values(2340,'michael','12348017','cayma','lima','caylloma');
insert into alumnos
values(2341,'michael','12348018','acequialta','lima','caraveli');
insert into alumnos
values(2342,'carlos','12348019','jazmines','kioto','canta');
insert into alumnos
values(2343,'sabina','12348020','acequialta','charleston','huaral');
insert into alumnos
values(2344,'michael','12348021','tomilla','barcelona','canta');
insert into alumnos
values(2345,'freddy','12348022','galaxia','trujillo','canta');
insert into alumnos
values(2346,'sabina','12348023','hunter','trujillo','cañete');
insert into alumnos
values(2347,'freddy','12348024','hunter','san miguel','pacasmayo');
insert into alumnos
values(2348,'luis','12348025','velazco alvarado','new york','mollendo');
insert into alumnos
values(2349,'manuel','12348026','miraflores','san miguel','cañete');
insert into alumnos
values(2350,'pedro','12348027','acequialta','cuzco','trujillo');
insert into alumnos
values(2351,'luisa','12348028','calle paucarpata','tacna','yauyos');
insert into alumnos
values(2352,'solange','12348029','parque de los bomberos','cuzco','huarochiri');
insert into alumnos
values(2353,'alvaro','12348030','tucos','new york','cañete');
insert into alumnos
values(2354,'manuel','12348031','bolognesi','puno','condesuyos');
insert into alumnos
values(2355,'joel','12348032','umacollo','juliaca','barranca');
insert into alumnos
values(2356,'isidro','12348033','galaxia','roma','barranca');
insert into alumnos
values(2357,'lucero','12348034','velazco alvarado','chiang mai','huarochiri');
insert into alumnos
values(2358,'luis','12348035','jazmines','kioto','huaral');
insert into alumnos
values(2359,'joel','12348036','parque de los bomberos','barcelona','cajatambo');
insert into alumnos
values(2360,'franco','12348037','cayma','roma','condesuyos');
insert into alumnos
values(2361,'joel','12348038','cercado','tacna','huaura');
insert into alumnos
values(2362,'peter','12348039','tucos','siam reap','caraveli');
insert into alumnos
values(2363,'joel','12348040','marte','trujillo','huaral');
insert into alumnos
values(2364,'luisa','12348041','marte','siam reap','caylloma');
insert into alumnos
values(2365,'luis','12348042','velazco alvarado','piura','caylloma');
insert into alumnos
values(2366,'luis','12348043','bolognesi','barcelona','caraveli');
insert into alumnos
values(2367,'pedro','12348044','hunter','ciudad del cabo','mollendo');
insert into alumnos
values(2368,'isidro','12348045','cercado','arequipa','huarochiri');
insert into alumnos
values(2369,'sabina','12348046','velazco alvarado','ica','yauyos');
insert into alumnos
values(2370,'michael','12348047','hunter','charleston','huarochiri');
insert into alumnos
values(2371,'franco','12348048','enace','roma','pacasmayo');
insert into alumnos
values(2372,'maryori','12348049','jupiter','siam reap','cajatambo');
insert into alumnos
values(2373,'peter','12348050','cayma','lima','canta');
insert into alumnos
values(2374,'franco','12348051','jazmines','trujillo','ascope');
insert into alumnos
values(2375,'joel','12348052','calle paucarpata','siam reap','callao');
insert into alumnos
values(2376,'freddy','12348053','umacollo','florencia','huarochiri');
insert into alumnos
values(2377,'alvaro','12348054','hunter','barcelona','barranca');
insert into alumnos
values(2378,'maryori','12348055','velazco alvarado','puno','callao');
insert into alumnos
values(2379,'esther','12348056','jazmines','cuzco','camana');
insert into alumnos
values(2380,'isidro','12348057','los robles','siam reap','condesuyos');
insert into alumnos
values(2381,'solange','12348058','parque de los bomberos','cuzco','islay');
insert into alumnos
values(2382,'michael','12348059','hunter','udaipur','la union');
insert into alumnos
values(2383,'maria','12348060','marte','new york','islay');
insert into alumnos
values(2384,'maria','12348061','hunter','ica','huarochiri');
insert into alumnos
values(2385,'carlos','12348062','los robles','lima','ascope');
insert into alumnos
values(2386,'isidro','12348063','marte','piura','lima');
insert into alumnos
values(2387,'mauricio','12348064','umacollo','san miguel','huaura');
insert into alumnos
values(2388,'michael','12348065','acequialta','santa fe','caylloma');
insert into alumnos
values(2389,'luis','12348066','jupiter','oaxaca','canta');
insert into alumnos
values(2390,'franco','12348067','cercado','cuzco','camana');
insert into alumnos
values(2391,'pedro','12348068','parque de los bomberos','new york','canta');
insert into alumnos
values(2392,'peter','12348069','jazmines','udaipur','la union');
insert into alumnos
values(2393,'peter','12348070','enace','barcelona','barranca');
insert into alumnos
values(2394,'sabina','12348071','parque de los bomberos','santa fe','islay');
insert into alumnos
values(2395,'lucero','12348072','jazmines','oaxaca','huarochiri');
insert into alumnos
values(2396,'lucero','12348073','velazco alvarado','ica','islay');
insert into alumnos
values(2397,'luis','12348074','velazco alvarado','charleston','oyon');
insert into alumnos
values(2398,'manuel','12348075','bolognesi','santa fe','condesuyos');
insert into alumnos
values(2399,'maryori','12348076','bolognesi','florencia','trujillo');
insert into alumnos
values(2400,'maria','12348077','bolognesi','oaxaca','huaral');
insert into alumnos
values(2401,'carlos','12348078','marte','san miguel','chepen');
insert into alumnos
values(2402,'alvaro','12348079','galaxia','florencia','yauyos');
insert into alumnos
values(2403,'maryori','12348080','jupiter','trujillo','barranca');
insert into alumnos
values(2404,'luis','12348081','umacollo','oaxaca','camana');
insert into alumnos
values(2405,'maria','12348082','tomilla','oaxaca','canta');
insert into alumnos
values(2406,'freddy','12348083','parque de los bomberos','cuzco','barranca');
insert into alumnos
values(2407,'peter','12348084','jupiter','santa fe','lima');
insert into alumnos
values(2408,'sabina','12348085','porvenir','new york','callao');
insert into alumnos
values(2409,'luis','12348086','jupiter','ica','oyon');
insert into alumnos
values(2410,'maryori','12348087','marte','piura','chepen');
insert into alumnos
values(2411,'carlos','12348088','los robles','charleston','oyon');
insert into alumnos
values(2412,'solange','12348089','bolognesi','charleston','la union');
insert into alumnos
values(2413,'manuel','12348090','cercado','santa fe','camana');
insert into alumnos
values(2414,'solange','12348091','umacollo','puno','yauyos');
insert into alumnos
values(2415,'esther','12348092','umacollo','charleston','camana');
insert into alumnos
values(2416,'sabina','12348093','miraflores','san miguel','mollendo');
insert into alumnos
values(2417,'joel','12348094','cayma','chiang mai','huaura');
insert into alumnos
values(2418,'peter','12348095','calle paucarpata','charleston','islay');
insert into alumnos
values(2419,'esther','12348096','miraflores','new york','mollendo');
insert into alumnos
values(2420,'solange','12348097','tomilla','juliaca','canta');
insert into alumnos
values(2421,'freddy','12348098','jupiter','oaxaca','pacasmayo');
insert into alumnos
values(2422,'maria','12348099','cercado','tacna','trujillo');
insert into alumnos
values(2423,'solange','12348100','tomilla','siam reap','yauyos');
insert into alumnos
values(2424,'freddy','12348101','tucos','kioto','barranca');
insert into alumnos
values(2425,'esther','12348102','tomilla','chiang mai','caylloma');
insert into alumnos
values(2426,'peter','12348103','tomilla','udaipur','camana');
insert into alumnos
values(2427,'mauricio','12348104','tucos','ica','lima');
insert into alumnos
values(2428,'freddy','12348105','tucos','charleston','cajatambo');
insert into alumnos
values(2429,'joel','12348106','velazco alvarado','chiang mai','condesuyos');
insert into alumnos
values(2430,'maria','12348107','calle paucarpata','puno','ascope');
insert into alumnos
values(2431,'maryori','12348108','los robles','lima','huarochiri');
insert into alumnos
values(2432,'luis','12348109','porvenir','santa fe','caylloma');
insert into alumnos
values(2433,'alvaro','12348110','cayma','tacna','barranca');
insert into alumnos
values(2434,'esther','12348111','tomilla','udaipur','condesuyos');
insert into alumnos
values(2435,'carlos','12348112','marte','puno','lima');
insert into alumnos
values(2436,'isidro','12348113','porvenir','siam reap','yauyos');
insert into alumnos
values(2437,'luisa','12348114','cercado','lima','caraveli');
insert into alumnos
values(2438,'pedro','12348115','tucos','santa fe','canta');
insert into alumnos
values(2439,'sabina','12348116','los robles','barcelona','oyon');
insert into alumnos
values(2440,'mauricio','12348117','jupiter','roma','camana');
insert into alumnos
values(2441,'isidro','12348118','hunter','hoi can','yauyos');
insert into alumnos
values(2442,'maryori','12348119','enace','new york','barranca');
insert into alumnos
values(2443,'solange','12348120','miraflores','tacna','oyon');
insert into alumnos
values(2444,'joel','12348121','acequialta','barcelona','canta');
insert into alumnos
values(2445,'franco','12348122','hunter','piura','mollendo');
insert into alumnos
values(2446,'freddy','12348123','bolognesi','san miguel','islay');
insert into alumnos
values(2447,'maryori','12348124','galaxia','hoi can','huarochiri');
insert into alumnos
values(2448,'franco','12348125','miraflores','arequipa','pacasmayo');
insert into alumnos
values(2449,'isidro','12348126','miraflores','puno','caraveli');
insert into alumnos
values(2450,'maria','12348127','jupiter','udaipur','caraveli');
insert into alumnos
values(2451,'esther','12348128','porvenir','lima','oyon');
insert into alumnos
values(2452,'michael','12348129','enace','arequipa','cajatambo');
insert into alumnos
values(2453,'freddy','12348130','cayma','chiang mai','mollendo');
insert into alumnos
values(2454,'freddy','12348131','porvenir','ubud','caylloma');
insert into alumnos
values(2455,'joel','12348132','jupiter','charleston','ascope');
insert into alumnos
values(2456,'sabina','12348133','marte','tacna','canta');
insert into alumnos
values(2457,'freddy','12348134','enace','udaipur','islay');
insert into alumnos
values(2458,'franco','12348135','velazco alvarado','florencia','condesuyos');
insert into alumnos
values(2459,'solange','12348136','hunter','hoi can','castilla');
insert into alumnos
values(2460,'pedro','12348137','enace','lima','canta');
insert into alumnos
values(2461,'maria','12348138','los robles','san miguel','la union');
insert into alumnos
values(2462,'pedro','12348139','acequialta','new york','condesuyos');
insert into alumnos
values(2463,'manuel','12348140','calle paucarpata','hoi can','lima');
insert into alumnos
values(2464,'luisa','12348141','marte','santa fe','camana');
insert into alumnos
values(2465,'luisa','12348142','hunter','new york','canta');
insert into alumnos
values(2466,'mauricio','12348143','hunter','charleston','caylloma');
insert into alumnos
values(2467,'luis','12348144','calle paucarpata','kioto','lima');
insert into alumnos
values(2468,'luis','12348145','jazmines','lima','trujillo');
insert into alumnos
values(2469,'michael','12348146','miraflores','arequipa','lima');
insert into alumnos
values(2470,'esther','12348147','galaxia','udaipur','canta');
insert into alumnos
values(2471,'maria','12348148','cercado','arequipa','huaral');
insert into alumnos
values(2472,'esther','12348149','hunter','ubud','canta');
insert into alumnos
values(2473,'alvaro','12348150','calle paucarpata','roma','huaura');
insert into alumnos
values(2474,'peter','12348151','bolognesi','florencia','pacasmayo');
insert into alumnos
values(2475,'pedro','12348152','jazmines','ciudad del cabo','castilla');
insert into alumnos
values(2476,'manuel','12348153','parque de los bomberos','tacna','caylloma');
insert into alumnos
values(2477,'isidro','12348154','parque de los bomberos','oaxaca','trujillo');
insert into alumnos
values(2478,'isidro','12348155','porvenir','santa fe','barranca');
insert into alumnos
values(2479,'pedro','12348156','calle paucarpata','san miguel','huaral');
insert into alumnos
values(2480,'maria','12348157','enace','roma','pacasmayo');
insert into alumnos
values(2481,'luis','12348158','marte','trujillo','yauyos');
insert into alumnos
values(2482,'luisa','12348159','bolognesi','piura','ascope');
insert into alumnos
values(2483,'luis','12348160','los robles','santa fe','callao');
insert into alumnos
values(2484,'luis','12348161','cayma','florencia','cañete');
insert into alumnos
values(2485,'peter','12348162','los robles','florencia','islay');
insert into alumnos
values(2486,'esther','12348163','parque de los bomberos','arequipa','islay');
insert into alumnos
values(2487,'joel','12348164','jupiter','udaipur','condesuyos');
insert into alumnos
values(2488,'pedro','12348165','tucos','ciudad del cabo','huarochiri');
insert into alumnos
values(2489,'alvaro','12348166','los robles','roma','trujillo');
insert into alumnos
values(2490,'franco','12348167','tucos','charleston','ascope');
insert into alumnos
values(2491,'franco','12348168','tucos','chiang mai','pacasmayo');
insert into alumnos
values(2492,'peter','12348169','umacollo','cuzco','islay');
insert into alumnos
values(2493,'manuel','12348170','porvenir','puno','yauyos');
insert into alumnos
values(2494,'peter','12348171','jazmines','barcelona','canta');
insert into alumnos
values(2495,'freddy','12348172','cercado','puno','trujillo');
insert into alumnos
values(2496,'alvaro','12348173','jazmines','ciudad del cabo','lima');
insert into alumnos
values(2497,'luis','12348174','galaxia','charleston','caylloma');
insert into alumnos
values(2498,'luisa','12348175','galaxia','puno','condesuyos');
insert into alumnos
values(2499,'esther','12348176','cercado','new york','islay');
insert into alumnos
values(2500,'michael','12348177','velazco alvarado','ica','canta');
insert into alumnos
values(2501,'joel','12348178','acequialta','kioto','caylloma');
insert into alumnos
values(2502,'carlos','12348179','parque de los bomberos','juliaca','huaura');
insert into alumnos
values(2503,'peter','12348180','calle paucarpata','florencia','cañete');
insert into alumnos
values(2504,'sabina','12348181','los robles','kioto','lima');
insert into alumnos
values(2505,'pedro','12348182','cayma','puno','caraveli');
insert into alumnos
values(2506,'mauricio','12348183','tucos','puno','chepen');
insert into alumnos
values(2507,'alvaro','12348184','hunter','arequipa','castilla');
insert into alumnos
values(2508,'lucero','12348185','tucos','udaipur','huarochiri');
insert into alumnos
values(2509,'carlos','12348186','los robles','siam reap','oyon');
insert into alumnos
values(2510,'solange','12348187','marte','ciudad del cabo','pacasmayo');
insert into alumnos
values(2511,'maryori','12348188','enace','lima','oyon');
insert into alumnos
values(2512,'franco','12348189','cercado','cuzco','barranca');
insert into alumnos
values(2513,'franco','12348190','cayma','cuzco','pacasmayo');
insert into alumnos
values(2514,'esther','12348191','umacollo','san miguel','yauyos');
insert into alumnos
values(2515,'isidro','12348192','enace','santa fe','mollendo');
insert into alumnos
values(2516,'luisa','12348193','hunter','trujillo','mollendo');
insert into alumnos
values(2517,'maria','12348194','los robles','kioto','cajatambo');
insert into alumnos
values(2518,'alvaro','12348195','cercado','cuzco','canta');
insert into alumnos
values(2519,'isidro','12348196','miraflores','oaxaca','trujillo');
insert into alumnos
values(2520,'maryori','12348197','tomilla','juliaca','huaral');
insert into alumnos
values(2521,'luis','12348198','los robles','arequipa','huaura');
insert into alumnos
values(2522,'michael','12348199','velazco alvarado','siam reap','callao');
insert into alumnos
values(2523,'joel','12348200','bolognesi','puno','caylloma');
insert into alumnos
values(2524,'maria','12348201','enace','kioto','mollendo');
insert into alumnos
values(2525,'mauricio','12348202','tucos','udaipur','cajatambo');
insert into alumnos
values(2526,'maria','12348203','enace','arequipa','huarochiri');
insert into alumnos
values(2527,'manuel','12348204','tucos','piura','trujillo');
insert into alumnos
values(2528,'isidro','12348205','miraflores','cuzco','oyon');
insert into alumnos
values(2529,'carlos','12348206','los robles','oaxaca','chepen');
insert into alumnos
values(2530,'alvaro','12348207','tomilla','puno','caraveli');
insert into alumnos
values(2531,'carlos','12348208','bolognesi','puno','huarochiri');
insert into alumnos
values(2532,'peter','12348209','jupiter','barcelona','castilla');
insert into alumnos
values(2533,'mauricio','12348210','velazco alvarado','florencia','yauyos');
insert into alumnos
values(2534,'maria','12348211','umacollo','kioto','la union');
insert into alumnos
values(2535,'pedro','12348212','marte','ica','huaura');
insert into alumnos
values(2536,'carlos','12348213','hunter','siam reap','condesuyos');
insert into alumnos
values(2537,'sabina','12348214','umacollo','new york','condesuyos');
insert into alumnos
values(2538,'luis','12348215','velazco alvarado','san miguel','oyon');
insert into alumnos
values(2539,'manuel','12348216','marte','santa fe','barranca');
insert into alumnos
values(2540,'carlos','12348217','cercado','lima','mollendo');
insert into alumnos
values(2541,'freddy','12348218','velazco alvarado','oaxaca','lima');
insert into alumnos
values(2542,'michael','12348219','bolognesi','chiang mai','lima');
insert into alumnos
values(2543,'solange','12348220','porvenir','siam reap','lima');
insert into alumnos
values(2544,'esther','12348221','calle paucarpata','san miguel','callao');
insert into alumnos
values(2545,'freddy','12348222','velazco alvarado','chiang mai','cañete');
insert into alumnos
values(2546,'manuel','12348223','acequialta','cuzco','ascope');
insert into alumnos
values(2547,'sabina','12348224','jazmines','hoi can','huaral');
insert into alumnos
values(2548,'alvaro','12348225','parque de los bomberos','trujillo','trujillo');
insert into alumnos
values(2549,'esther','12348226','bolognesi','ica','barranca');
insert into alumnos
values(2550,'sabina','12348227','jazmines','chiang mai','barranca');
insert into alumnos
values(2551,'sabina','12348228','hunter','cuzco','mollendo');
insert into alumnos
values(2552,'mauricio','12348229','enace','ica','caylloma');
insert into alumnos
values(2553,'luis','12348230','cayma','arequipa','canta');
insert into alumnos
values(2554,'lucero','12348231','galaxia','roma','canta');
insert into alumnos
values(2555,'luisa','12348232','bolognesi','new york','cañete');
insert into alumnos
values(2556,'michael','12348233','velazco alvarado','trujillo','cajatambo');
insert into alumnos
values(2557,'maria','12348234','tucos','santa fe','huaura');
insert into alumnos
values(2558,'pedro','12348235','jazmines','puno','cajatambo');
insert into alumnos
values(2559,'michael','12348236','enace','puno','cajatambo');
insert into alumnos
values(2560,'lucero','12348237','bolognesi','chiang mai','oyon');
insert into alumnos
values(2561,'luis','12348238','porvenir','ica','oyon');
insert into alumnos
values(2562,'esther','12348239','bolognesi','ica','mollendo');
insert into alumnos
values(2563,'manuel','12348240','enace','roma','lima');
insert into alumnos
values(2564,'freddy','12348241','parque de los bomberos','ica','huaura');
insert into alumnos
values(2565,'manuel','12348242','umacollo','kioto','caylloma');
insert into alumnos
values(2566,'michael','12348243','bolognesi','hoi can','caylloma');
insert into alumnos
values(2567,'carlos','12348244','acequialta','tacna','trujillo');
insert into alumnos
values(2568,'lucero','12348245','los robles','new york','condesuyos');
insert into alumnos
values(2569,'maryori','12348246','miraflores','piura','huaral');
insert into alumnos
values(2570,'mauricio','12348247','jupiter','santa fe','ascope');
insert into alumnos
values(2571,'carlos','12348248','galaxia','santa fe','condesuyos');
insert into alumnos
values(2572,'franco','12348249','tomilla','hoi can','trujillo');
insert into alumnos
values(2573,'mauricio','12348250','tucos','barcelona','callao');
insert into alumnos
values(2574,'isidro','12348251','miraflores','chiang mai','pacasmayo');
insert into alumnos
values(2575,'solange','12348252','acequialta','piura','callao');
insert into alumnos
values(2576,'luis','12348253','cercado','roma','cajatambo');
insert into alumnos
values(2577,'peter','12348254','miraflores','arequipa','caylloma');
insert into alumnos
values(2578,'luisa','12348255','velazco alvarado','charleston','canta');
insert into alumnos
values(2579,'solange','12348256','galaxia','ica','condesuyos');
insert into alumnos
values(2580,'maria','12348257','calle paucarpata','oaxaca','castilla');
insert into alumnos
values(2581,'solange','12348258','cercado','ubud','islay');
insert into alumnos
values(2582,'luisa','12348259','jupiter','ciudad del cabo','oyon');
insert into alumnos
values(2583,'michael','12348260','jazmines','udaipur','cañete');
insert into alumnos
values(2584,'isidro','12348261','galaxia','ciudad del cabo','la union');
insert into alumnos
values(2585,'pedro','12348262','cayma','piura','condesuyos');
insert into alumnos
values(2586,'michael','12348263','parque de los bomberos','hoi can','huaura');
insert into alumnos
values(2587,'pedro','12348264','tomilla','puno','pacasmayo');
insert into alumnos
values(2588,'franco','12348265','acequialta','chiang mai','barranca');
insert into alumnos
values(2589,'michael','12348266','acequialta','siam reap','trujillo');
insert into alumnos
values(2590,'freddy','12348267','miraflores','hoi can','islay');
insert into alumnos
values(2591,'luis','12348268','velazco alvarado','tacna','lima');
insert into alumnos
values(2592,'mauricio','12348269','galaxia','ciudad del cabo','callao');
insert into alumnos
values(2593,'carlos','12348270','hunter','hoi can','caylloma');
insert into alumnos
values(2594,'luisa','12348271','tucos','ubud','mollendo');
insert into alumnos
values(2595,'luis','12348272','parque de los bomberos','arequipa','oyon');
insert into alumnos
values(2596,'pedro','12348273','bolognesi','lima','callao');
insert into alumnos
values(2597,'manuel','12348274','cayma','hoi can','chepen');
insert into alumnos
values(2598,'pedro','12348275','cayma','hoi can','huaura');
insert into alumnos
values(2599,'carlos','12348276','bolognesi','siam reap','mollendo');
insert into alumnos
values(2600,'joel','12348277','jazmines','siam reap','caylloma');
insert into alumnos
values(2601,'maria','12348278','tomilla','oaxaca','yauyos');
insert into alumnos
values(2602,'pedro','12348279','cayma','trujillo','cañete');
insert into alumnos
values(2603,'maryori','12348280','galaxia','ica','yauyos');
insert into alumnos
values(2604,'lucero','12348281','bolognesi','kioto','mollendo');
insert into alumnos
values(2605,'franco','12348282','hunter','cuzco','chepen');
insert into alumnos
values(2606,'peter','12348283','jupiter','lima','callao');
insert into alumnos
values(2607,'sabina','12348284','marte','roma','yauyos');
insert into alumnos
values(2608,'mauricio','12348285','marte','roma','oyon');
insert into alumnos
values(2609,'luis','12348286','tomilla','lima','ascope');
insert into alumnos
values(2610,'freddy','12348287','hunter','oaxaca','huaral');
insert into alumnos
values(2611,'luis','12348288','marte','hoi can','pacasmayo');
insert into alumnos
values(2612,'maryori','12348289','parque de los bomberos','ica','mollendo');
insert into alumnos
values(2613,'luis','12348290','marte','arequipa','ascope');
insert into alumnos
values(2614,'alvaro','12348291','cayma','roma','la union');
insert into alumnos
values(2615,'isidro','12348292','tomilla','kioto','chepen');
insert into alumnos
values(2616,'carlos','12348293','enace','florencia','huaral');
insert into alumnos
values(2617,'joel','12348294','parque de los bomberos','hoi can','castilla');
insert into alumnos
values(2618,'manuel','12348295','tomilla','ciudad del cabo','castilla');
insert into alumnos
values(2619,'sabina','12348296','enace','kioto','huaral');
insert into alumnos
values(2620,'mauricio','12348297','calle paucarpata','santa fe','trujillo');
insert into alumnos
values(2621,'mauricio','12348298','jupiter','chiang mai','oyon');
insert into alumnos
values(2622,'michael','12348299','jupiter','juliaca','huaral');
insert into alumnos
values(2623,'maria','12348300','porvenir','lima','canta');
insert into alumnos
values(2624,'carlos','12348301','miraflores','charleston','castilla');
insert into alumnos
values(2625,'peter','12348302','porvenir','cuzco','canta');
insert into alumnos
values(2626,'luis','12348303','tomilla','arequipa','mollendo');
insert into alumnos
values(2627,'alvaro','12348304','enace','ica','cañete');
insert into alumnos
values(2628,'peter','12348305','velazco alvarado','piura','pacasmayo');
insert into alumnos
values(2629,'sabina','12348306','jazmines','lima','cajatambo');
insert into alumnos
values(2630,'peter','12348307','hunter','puno','caylloma');
insert into alumnos
values(2631,'joel','12348308','enace','barcelona','ascope');
insert into alumnos
values(2632,'luisa','12348309','parque de los bomberos','cuzco','yauyos');
insert into alumnos
values(2633,'michael','12348310','porvenir','cuzco','huarochiri');
insert into alumnos
values(2634,'maryori','12348311','jazmines','siam reap','barranca');
insert into alumnos
values(2635,'carlos','12348312','bolognesi','charleston','trujillo');
insert into alumnos
values(2636,'manuel','12348313','bolognesi','oaxaca','cañete');
insert into alumnos
values(2637,'isidro','12348314','miraflores','piura','caylloma');
insert into alumnos
values(2638,'esther','12348315','jupiter','charleston','yauyos');
insert into alumnos
values(2639,'freddy','12348316','jazmines','oaxaca','islay');
insert into alumnos
values(2640,'maryori','12348317','tomilla','hoi can','la union');
insert into alumnos
values(2641,'michael','12348318','miraflores','hoi can','chepen');
insert into alumnos
values(2642,'sabina','12348319','jazmines','juliaca','caylloma');
insert into alumnos
values(2643,'peter','12348320','galaxia','cuzco','pacasmayo');
insert into alumnos
values(2644,'peter','12348321','tomilla','arequipa','canta');
insert into alumnos
values(2645,'carlos','12348322','tucos','santa fe','islay');
insert into alumnos
values(2646,'alvaro','12348323','parque de los bomberos','santa fe','huaura');
insert into alumnos
values(2647,'manuel','12348324','cercado','trujillo','huaral');
insert into alumnos
values(2648,'manuel','12348325','bolognesi','oaxaca','islay');
insert into alumnos
values(2649,'lucero','12348326','los robles','hoi can','cajatambo');
insert into alumnos
values(2650,'michael','12348327','marte','oaxaca','huarochiri');
insert into alumnos
values(2651,'lucero','12348328','tucos','trujillo','chepen');
insert into alumnos
values(2652,'isidro','12348329','galaxia','tacna','condesuyos');
insert into alumnos
values(2653,'joel','12348330','acequialta','tacna','huaura');
insert into alumnos
values(2654,'franco','12348331','jazmines','cuzco','islay');
insert into alumnos
values(2655,'michael','12348332','cercado','piura','chepen');
insert into alumnos
values(2656,'peter','12348333','miraflores','trujillo','la union');
insert into alumnos
values(2657,'maryori','12348334','hunter','puno','trujillo');
insert into alumnos
values(2658,'pedro','12348335','acequialta','cuzco','pacasmayo');
insert into alumnos
values(2659,'luis','12348336','bolognesi','barcelona','trujillo');
insert into alumnos
values(2660,'sabina','12348337','jupiter','barcelona','trujillo');
insert into alumnos
values(2661,'michael','12348338','velazco alvarado','piura','canta');
insert into alumnos
values(2662,'michael','12348339','tomilla','barcelona','cajatambo');
insert into alumnos
values(2663,'luisa','12348340','cercado','piura','caylloma');
insert into alumnos
values(2664,'sabina','12348341','tomilla','arequipa','caylloma');
insert into alumnos
values(2665,'joel','12348342','cercado','piura','la union');
insert into alumnos
values(2666,'pedro','12348343','galaxia','piura','condesuyos');
insert into alumnos
values(2667,'manuel','12348344','umacollo','new york','trujillo');
insert into alumnos
values(2668,'sabina','12348345','tomilla','florencia','cajatambo');
insert into alumnos
values(2669,'luis','12348346','porvenir','cuzco','huaura');
insert into alumnos
values(2670,'maryori','12348347','acequialta','ubud','canta');
insert into alumnos
values(2671,'freddy','12348348','cercado','oaxaca','condesuyos');
insert into alumnos
values(2672,'michael','12348349','jupiter','ica','castilla');
insert into alumnos
values(2673,'carlos','12348350','porvenir','santa fe','camana');
insert into alumnos
values(2674,'maria','12348351','calle paucarpata','kioto','trujillo');
insert into alumnos
values(2675,'peter','12348352','velazco alvarado','chiang mai','huaral');
insert into alumnos
values(2676,'maria','12348353','velazco alvarado','roma','barranca');
insert into alumnos
values(2677,'maria','12348354','calle paucarpata','new york','castilla');
insert into alumnos
values(2678,'pedro','12348355','umacollo','barcelona','lima');
insert into alumnos
values(2679,'peter','12348356','umacollo','charleston','lima');
insert into alumnos
values(2680,'solange','12348357','tucos','piura','ascope');
insert into alumnos
values(2681,'lucero','12348358','enace','kioto','barranca');
insert into alumnos
values(2682,'peter','12348359','umacollo','ubud','callao');
insert into alumnos
values(2683,'pedro','12348360','miraflores','cuzco','camana');
insert into alumnos
values(2684,'esther','12348361','parque de los bomberos','ciudad del cabo','condesuyos');
insert into alumnos
values(2685,'pedro','12348362','galaxia','san miguel','ascope');
insert into alumnos
values(2686,'michael','12348363','marte','piura','castilla');
insert into alumnos
values(2687,'michael','12348364','velazco alvarado','ciudad del cabo','yauyos');
insert into alumnos
values(2688,'mauricio','12348365','miraflores','florencia','caraveli');
insert into alumnos
values(2689,'mauricio','12348366','velazco alvarado','new york','trujillo');
insert into alumnos
values(2690,'lucero','12348367','galaxia','roma','condesuyos');
insert into alumnos
values(2691,'franco','12348368','acequialta','trujillo','castilla');
insert into alumnos
values(2692,'manuel','12348369','velazco alvarado','piura','yauyos');
insert into alumnos
values(2693,'sabina','12348370','parque de los bomberos','ica','huaral');
insert into alumnos
values(2694,'franco','12348371','cayma','siam reap','lima');
insert into alumnos
values(2695,'michael','12348372','cercado','ciudad del cabo','oyon');
insert into alumnos
values(2696,'luisa','12348373','porvenir','ciudad del cabo','huaura');
insert into alumnos
values(2697,'lucero','12348374','cayma','kioto','islay');
insert into alumnos
values(2698,'maria','12348375','acequialta','new york','barranca');
insert into alumnos
values(2699,'esther','12348376','cayma','juliaca','barranca');
insert into alumnos
values(2700,'peter','12348377','calle paucarpata','ubud','huarochiri');
insert into alumnos
values(2701,'maria','12348378','parque de los bomberos','arequipa','chepen');
insert into alumnos
values(2702,'alvaro','12348379','tucos','udaipur','condesuyos');
insert into alumnos
values(2703,'freddy','12348380','marte','roma','huaral');
insert into alumnos
values(2704,'luis','12348381','galaxia','hoi can','huarochiri');
insert into alumnos
values(2705,'franco','12348382','tucos','santa fe','condesuyos');
insert into alumnos
values(2706,'sabina','12348383','tomilla','hoi can','ascope');
insert into alumnos
values(2707,'maryori','12348384','cercado','ubud','islay');
insert into alumnos
values(2708,'peter','12348385','tucos','kioto','caraveli');
insert into alumnos
values(2709,'lucero','12348386','marte','hoi can','huaura');
insert into alumnos
values(2710,'carlos','12348387','umacollo','ciudad del cabo','oyon');
insert into alumnos
values(2711,'maria','12348388','tucos','ica','barranca');
insert into alumnos
values(2712,'isidro','12348389','velazco alvarado','trujillo','huarochiri');
insert into alumnos
values(2713,'esther','12348390','acequialta','piura','barranca');
insert into alumnos
values(2714,'solange','12348391','miraflores','trujillo','callao');
insert into alumnos
values(2715,'maria','12348392','calle paucarpata','santa fe','islay');
insert into alumnos
values(2716,'lucero','12348393','miraflores','barcelona','chepen');
insert into alumnos
values(2717,'pedro','12348394','calle paucarpata','arequipa','caraveli');
insert into alumnos
values(2718,'esther','12348395','miraflores','cuzco','islay');
insert into alumnos
values(2719,'maryori','12348396','porvenir','arequipa','callao');
insert into alumnos
values(2720,'esther','12348397','hunter','juliaca','huaura');
insert into alumnos
values(2721,'isidro','12348398','velazco alvarado','kioto','callao');
insert into alumnos
values(2722,'sabina','12348399','miraflores','ciudad del cabo','callao');
insert into alumnos
values(2723,'sabina','12348400','parque de los bomberos','new york','oyon');
insert into alumnos
values(2724,'michael','12348401','galaxia','ica','huaral');
insert into alumnos
values(2725,'freddy','12348402','los robles','tacna','la union');
insert into alumnos
values(2726,'luis','12348403','cercado','lima','callao');
insert into alumnos
values(2727,'manuel','12348404','velazco alvarado','san miguel','cañete');
insert into alumnos
values(2728,'pedro','12348405','miraflores','juliaca','mollendo');
insert into alumnos
values(2729,'isidro','12348406','enace','ica','chepen');
insert into alumnos
values(2730,'alvaro','12348407','galaxia','florencia','huarochiri');
insert into alumnos
values(2731,'mauricio','12348408','bolognesi','tacna','cañete');
insert into alumnos
values(2732,'peter','12348409','hunter','trujillo','ascope');
insert into alumnos
values(2733,'luis','12348410','jazmines','ciudad del cabo','yauyos');
insert into alumnos
values(2734,'alvaro','12348411','tucos','arequipa','caylloma');
insert into alumnos
values(2735,'lucero','12348412','miraflores','udaipur','pacasmayo');
insert into alumnos
values(2736,'luisa','12348413','parque de los bomberos','new york','trujillo');
insert into alumnos
values(2737,'peter','12348414','acequialta','ica','canta');
insert into alumnos
values(2738,'sabina','12348415','galaxia','tacna','yauyos');
insert into alumnos
values(2739,'maryori','12348416','parque de los bomberos','chiang mai','chepen');
insert into alumnos
values(2740,'michael','12348417','hunter','santa fe','huaral');
insert into alumnos
values(2741,'lucero','12348418','parque de los bomberos','trujillo','la union');
insert into alumnos
values(2742,'carlos','12348419','los robles','juliaca','caylloma');
insert into alumnos
values(2743,'esther','12348420','galaxia','roma','caraveli');
insert into alumnos
values(2744,'joel','12348421','acequialta','san miguel','pacasmayo');
insert into alumnos
values(2745,'peter','12348422','tucos','puno','canta');
insert into alumnos
values(2746,'sabina','12348423','jupiter','barcelona','caraveli');
insert into alumnos
values(2747,'carlos','12348424','parque de los bomberos','oaxaca','caylloma');
insert into alumnos
values(2748,'franco','12348425','cercado','charleston','castilla');
insert into alumnos
values(2749,'isidro','12348426','velazco alvarado','charleston','barranca');
insert into alumnos
values(2750,'freddy','12348427','tomilla','arequipa','la union');
insert into alumnos
values(2751,'mauricio','12348428','los robles','siam reap','callao');
insert into alumnos
values(2752,'maryori','12348429','enace','puno','camana');
insert into alumnos
values(2753,'joel','12348430','enace','siam reap','huarochiri');
insert into alumnos
values(2754,'michael','12348431','marte','santa fe','pacasmayo');
insert into alumnos
values(2755,'luisa','12348432','velazco alvarado','arequipa','barranca');
insert into alumnos
values(2756,'isidro','12348433','bolognesi','ubud','huaral');
insert into alumnos
values(2757,'mauricio','12348434','hunter','kioto','lima');
insert into alumnos
values(2758,'maria','12348435','jupiter','ubud','callao');
insert into alumnos
values(2759,'sabina','12348436','porvenir','tacna','ascope');
insert into alumnos
values(2760,'luisa','12348437','miraflores','charleston','camana');
insert into alumnos
values(2761,'freddy','12348438','velazco alvarado','ubud','huarochiri');
insert into alumnos
values(2762,'manuel','12348439','tomilla','kioto','caylloma');
insert into alumnos
values(2763,'alvaro','12348440','galaxia','barcelona','yauyos');
insert into alumnos
values(2764,'franco','12348441','bolognesi','tacna','mollendo');
insert into alumnos
values(2765,'luis','12348442','jazmines','udaipur','islay');
insert into alumnos
values(2766,'michael','12348443','porvenir','udaipur','yauyos');
insert into alumnos
values(2767,'michael','12348444','bolognesi','siam reap','mollendo');
insert into alumnos
values(2768,'luisa','12348445','umacollo','chiang mai','condesuyos');
insert into alumnos
values(2769,'manuel','12348446','cercado','santa fe','yauyos');
insert into alumnos
values(2770,'maria','12348447','porvenir','chiang mai','pacasmayo');
insert into alumnos
values(2771,'luisa','12348448','miraflores','cuzco','callao');
insert into alumnos
values(2772,'maryori','12348449','umacollo','florencia','barranca');
insert into alumnos
values(2773,'maryori','12348450','porvenir','lima','pacasmayo');
insert into alumnos
values(2774,'luis','12348451','jazmines','san miguel','yauyos');
insert into alumnos
values(2775,'freddy','12348452','galaxia','puno','huarochiri');
insert into alumnos
values(2776,'luisa','12348453','cercado','hoi can','huaral');
insert into alumnos
values(2777,'lucero','12348454','cayma','arequipa','castilla');
insert into alumnos
values(2778,'luisa','12348455','acequialta','ciudad del cabo','castilla');
insert into alumnos
values(2779,'esther','12348456','jazmines','tacna','huaura');
insert into alumnos
values(2780,'mauricio','12348457','acequialta','santa fe','callao');
insert into alumnos
values(2781,'isidro','12348458','bolognesi','charleston','chepen');
insert into alumnos
values(2782,'sabina','12348459','cercado','ica','yauyos');
insert into alumnos
values(2783,'alvaro','12348460','galaxia','oaxaca','pacasmayo');
insert into alumnos
values(2784,'freddy','12348461','umacollo','hoi can','lima');
insert into alumnos
values(2785,'maryori','12348462','tucos','trujillo','camana');
insert into alumnos
values(2786,'sabina','12348463','cayma','new york','canta');
insert into alumnos
values(2787,'sabina','12348464','cercado','trujillo','caraveli');
insert into alumnos
values(2788,'joel','12348465','marte','barcelona','lima');
insert into alumnos
values(2789,'franco','12348466','marte','udaipur','pacasmayo');
insert into alumnos
values(2790,'carlos','12348467','miraflores','tacna','lima');
insert into alumnos
values(2791,'maria','12348468','cercado','new york','camana');
insert into alumnos
values(2792,'isidro','12348469','jupiter','charleston','callao');
insert into alumnos
values(2793,'esther','12348470','miraflores','hoi can','castilla');
insert into alumnos
values(2794,'franco','12348471','cayma','ubud','ascope');
insert into alumnos
values(2795,'manuel','12348472','jupiter','trujillo','mollendo');
insert into alumnos
values(2796,'manuel','12348473','marte','charleston','trujillo');
insert into alumnos
values(2797,'joel','12348474','galaxia','lima','camana');
insert into alumnos
values(2798,'franco','12348475','enace','ciudad del cabo','la union');
insert into alumnos
values(2799,'maria','12348476','jupiter','ciudad del cabo','oyon');
insert into alumnos
values(2800,'alvaro','12348477','parque de los bomberos','ica','castilla');
insert into alumnos
values(2801,'pedro','12348478','tomilla','trujillo','condesuyos');
insert into alumnos
values(2802,'manuel','12348479','marte','florencia','caylloma');
insert into alumnos
values(2803,'esther','12348480','tomilla','ica','caylloma');
insert into alumnos
values(2804,'carlos','12348481','los robles','piura','la union');
insert into alumnos
values(2805,'franco','12348482','velazco alvarado','kioto','mollendo');
insert into alumnos
values(2806,'alvaro','12348483','calle paucarpata','santa fe','caraveli');
insert into alumnos
values(2807,'peter','12348484','bolognesi','trujillo','trujillo');
insert into alumnos
values(2808,'pedro','12348485','jupiter','new york','trujillo');
insert into alumnos
values(2809,'maryori','12348486','galaxia','ica','caylloma');
insert into alumnos
values(2810,'joel','12348487','porvenir','arequipa','trujillo');
insert into alumnos
values(2811,'maria','12348488','miraflores','florencia','la union');
insert into alumnos
values(2812,'michael','12348489','calle paucarpata','hoi can','condesuyos');
insert into alumnos
values(2813,'michael','12348490','cercado','tacna','islay');
insert into alumnos
values(2814,'michael','12348491','enace','udaipur','huaral');
insert into alumnos
values(2815,'maryori','12348492','acequialta','siam reap','la union');
insert into alumnos
values(2816,'carlos','12348493','enace','arequipa','caylloma');
insert into alumnos
values(2817,'carlos','12348494','miraflores','cuzco','yauyos');
insert into alumnos
values(2818,'peter','12348495','los robles','juliaca','huaral');
insert into alumnos
values(2819,'luisa','12348496','jupiter','lima','pacasmayo');
insert into alumnos
values(2820,'franco','12348497','hunter','ubud','cañete');
insert into alumnos
values(2821,'michael','12348498','calle paucarpata','chiang mai','castilla');
insert into alumnos
values(2822,'freddy','12348499','marte','new york','lima');
insert into alumnos
values(2823,'manuel','12348500','calle paucarpata','ubud','yauyos');
insert into alumnos
values(2824,'joel','12348501','marte','hoi can','barranca');
insert into alumnos
values(2825,'carlos','12348502','los robles','charleston','barranca');
insert into alumnos
values(2826,'joel','12348503','miraflores','charleston','mollendo');
insert into alumnos
values(2827,'esther','12348504','bolognesi','charleston','islay');
insert into alumnos
values(2828,'peter','12348505','acequialta','new york','castilla');
insert into alumnos
values(2829,'franco','12348506','marte','ciudad del cabo','canta');
insert into alumnos
values(2830,'sabina','12348507','calle paucarpata','lima','camana');
insert into alumnos
values(2831,'carlos','12348508','galaxia','trujillo','cañete');
insert into alumnos
values(2832,'alvaro','12348509','velazco alvarado','santa fe','huarochiri');
insert into alumnos
values(2833,'franco','12348510','calle paucarpata','oaxaca','camana');
insert into alumnos
values(2834,'solange','12348511','cayma','puno','camana');
insert into alumnos
values(2835,'sabina','12348512','galaxia','ubud','castilla');
insert into alumnos
values(2836,'franco','12348513','calle paucarpata','charleston','oyon');
insert into alumnos
values(2837,'luis','12348514','porvenir','udaipur','canta');
insert into alumnos
values(2838,'manuel','12348515','tucos','tacna','camana');
insert into alumnos
values(2839,'freddy','12348516','acequialta','roma','caylloma');
insert into alumnos
values(2840,'franco','12348517','enace','trujillo','huaral');
insert into alumnos
values(2841,'mauricio','12348518','los robles','juliaca','chepen');
insert into alumnos
values(2842,'manuel','12348519','hunter','chiang mai','callao');
insert into alumnos
values(2843,'pedro','12348520','marte','ciudad del cabo','chepen');
insert into alumnos
values(2844,'franco','12348521','umacollo','charleston','caylloma');
insert into alumnos
values(2845,'alvaro','12348522','porvenir','santa fe','huarochiri');
insert into alumnos
values(2846,'freddy','12348523','calle paucarpata','lima','chepen');
insert into alumnos
values(2847,'sabina','12348524','enace','ica','islay');
insert into alumnos
values(2848,'freddy','12348525','velazco alvarado','siam reap','huaral');
insert into alumnos
values(2849,'peter','12348526','los robles','new york','condesuyos');
insert into alumnos
values(2850,'michael','12348527','cayma','arequipa','canta');
insert into alumnos
values(2851,'lucero','12348528','tucos','kioto','mollendo');
insert into alumnos
values(2852,'freddy','12348529','enace','ica','huaura');
insert into alumnos
values(2853,'joel','12348530','acequialta','hoi can','canta');
insert into alumnos
values(2854,'peter','12348531','umacollo','charleston','canta');
insert into alumnos
values(2855,'mauricio','12348532','parque de los bomberos','juliaca','caylloma');
insert into alumnos
values(2856,'maryori','12348533','umacollo','trujillo','lima');
insert into alumnos
values(2857,'carlos','12348534','jazmines','santa fe','cajatambo');
insert into alumnos
values(2858,'maryori','12348535','tomilla','trujillo','mollendo');
insert into alumnos
values(2859,'esther','12348536','hunter','hoi can','huarochiri');
insert into alumnos
values(2860,'peter','12348537','cercado','tacna','huaura');
insert into alumnos
values(2861,'luisa','12348538','los robles','florencia','barranca');
insert into alumnos
values(2862,'isidro','12348539','jupiter','florencia','la union');
insert into alumnos
values(2863,'mauricio','12348540','jazmines','arequipa','ascope');
insert into alumnos
values(2864,'solange','12348541','galaxia','santa fe','cañete');
insert into alumnos
values(2865,'luisa','12348542','cercado','arequipa','caylloma');
insert into alumnos
values(2866,'joel','12348543','tucos','ica','caylloma');
insert into alumnos
values(2867,'lucero','12348544','umacollo','ciudad del cabo','chepen');
insert into alumnos
values(2868,'maria','12348545','bolognesi','puno','oyon');
insert into alumnos
values(2869,'michael','12348546','cayma','chiang mai','callao');
insert into alumnos
values(2870,'freddy','12348547','umacollo','new york','caraveli');
insert into alumnos
values(2871,'franco','12348548','porvenir','new york','lima');
insert into alumnos
values(2872,'alvaro','12348549','enace','oaxaca','islay');
insert into alumnos
values(2873,'isidro','12348550','marte','ica','ascope');
insert into alumnos
values(2874,'manuel','12348551','los robles','kioto','lima');
insert into alumnos
values(2875,'sabina','12348552','tomilla','tacna','huarochiri');
insert into alumnos
values(2876,'isidro','12348553','tomilla','san miguel','chepen');
insert into alumnos
values(2877,'mauricio','12348554','bolognesi','trujillo','huaral');
insert into alumnos
values(2878,'pedro','12348555','enace','hoi can','condesuyos');
insert into alumnos
values(2879,'sabina','12348556','marte','ciudad del cabo','huaral');
insert into alumnos
values(2880,'alvaro','12348557','porvenir','florencia','camana');
insert into alumnos
values(2881,'luisa','12348558','cercado','juliaca','huaura');
insert into alumnos
values(2882,'luis','12348559','acequialta','florencia','canta');
insert into alumnos
values(2883,'mauricio','12348560','galaxia','udaipur','callao');
insert into alumnos
values(2884,'mauricio','12348561','acequialta','udaipur','huaura');
insert into alumnos
values(2885,'freddy','12348562','miraflores','arequipa','canta');
insert into alumnos
values(2886,'maryori','12348563','porvenir','hoi can','cañete');
insert into alumnos
values(2887,'franco','12348564','calle paucarpata','ica','caraveli');
insert into alumnos
values(2888,'michael','12348565','tomilla','ica','barranca');
insert into alumnos
values(2889,'alvaro','12348566','porvenir','tacna','yauyos');
insert into alumnos
values(2890,'freddy','12348567','porvenir','kioto','caylloma');
insert into alumnos
values(2891,'solange','12348568','bolognesi','san miguel','castilla');
insert into alumnos
values(2892,'luisa','12348569','acequialta','ciudad del cabo','huarochiri');
insert into alumnos
values(2893,'isidro','12348570','tomilla','barcelona','oyon');
insert into alumnos
values(2894,'esther','12348571','galaxia','hoi can','trujillo');
insert into alumnos
values(2895,'isidro','12348572','velazco alvarado','santa fe','la union');
insert into alumnos
values(2896,'mauricio','12348573','tucos','oaxaca','condesuyos');
insert into alumnos
values(2897,'pedro','12348574','jupiter','florencia','oyon');
insert into alumnos
values(2898,'mauricio','12348575','jazmines','ica','trujillo');
insert into alumnos
values(2899,'pedro','12348576','parque de los bomberos','puno','canta');
insert into alumnos
values(2900,'esther','12348577','tomilla','roma','ascope');
insert into alumnos
values(2901,'luisa','12348578','porvenir','florencia','caraveli');
insert into alumnos
values(2902,'carlos','12348579','parque de los bomberos','san miguel','ascope');
insert into alumnos
values(2903,'sabina','12348580','bolognesi','hoi can','mollendo');
insert into alumnos
values(2904,'sabina','12348581','cayma','ciudad del cabo','la union');
insert into alumnos
values(2905,'alvaro','12348582','miraflores','lima','yauyos');
insert into alumnos
values(2906,'manuel','12348583','parque de los bomberos','charleston','cajatambo');
insert into alumnos
values(2907,'luisa','12348584','hunter','kioto','lima');
insert into alumnos
values(2908,'franco','12348585','enace','florencia','cañete');
insert into alumnos
values(2909,'luisa','12348586','tomilla','florencia','canta');
insert into alumnos
values(2910,'michael','12348587','acequialta','siam reap','caraveli');
insert into alumnos
values(2911,'alvaro','12348588','tucos','juliaca','barranca');
insert into alumnos
values(2912,'luis','12348589','velazco alvarado','siam reap','trujillo');
insert into alumnos
values(2913,'freddy','12348590','cercado','barcelona','oyon');
insert into alumnos
values(2914,'freddy','12348591','tucos','san miguel','callao');
insert into alumnos
values(2915,'carlos','12348592','cayma','roma','huarochiri');
insert into alumnos
values(2916,'maria','12348593','miraflores','hoi can','condesuyos');
insert into alumnos
values(2917,'sabina','12348594','parque de los bomberos','udaipur','huaral');
insert into alumnos
values(2918,'pedro','12348595','jazmines','ica','trujillo');
insert into alumnos
values(2919,'mauricio','12348596','velazco alvarado','tacna','callao');
insert into alumnos
values(2920,'peter','12348597','marte','kioto','caylloma');
insert into alumnos
values(2921,'carlos','12348598','acequialta','ubud','trujillo');
insert into alumnos
values(2922,'luis','12348599','jazmines','florencia','oyon');
insert into alumnos
values(2923,'carlos','12348600','acequialta','ubud','callao');
insert into alumnos
values(2924,'mauricio','12348601','acequialta','tacna','condesuyos');
insert into alumnos
values(2925,'pedro','12348602','acequialta','florencia','castilla');
insert into alumnos
values(2926,'maria','12348603','acequialta','juliaca','ascope');
insert into alumnos
values(2927,'freddy','12348604','velazco alvarado','charleston','yauyos');
insert into alumnos
values(2928,'freddy','12348605','jupiter','ciudad del cabo','castilla');
insert into alumnos
values(2929,'michael','12348606','calle paucarpata','san miguel','condesuyos');
insert into alumnos
values(2930,'peter','12348607','velazco alvarado','oaxaca','pacasmayo');
insert into alumnos
values(2931,'lucero','12348608','enace','puno','chepen');
insert into alumnos
values(2932,'maryori','12348609','cercado','tacna','camana');
insert into alumnos
values(2933,'isidro','12348610','porvenir','udaipur','mollendo');
insert into alumnos
values(2934,'alvaro','12348611','miraflores','florencia','caraveli');
insert into alumnos
values(2935,'luisa','12348612','miraflores','ciudad del cabo','mollendo');
insert into alumnos
values(2936,'luisa','12348613','jazmines','barcelona','condesuyos');
insert into alumnos
values(2937,'joel','12348614','porvenir','siam reap','huaura');
insert into alumnos
values(2938,'franco','12348615','hunter','piura','condesuyos');
insert into alumnos
values(2939,'esther','12348616','jazmines','juliaca','condesuyos');
insert into alumnos
values(2940,'pedro','12348617','tucos','oaxaca','islay');
insert into alumnos
values(2941,'luis','12348618','marte','juliaca','caraveli');
insert into alumnos
values(2942,'alvaro','12348619','acequialta','juliaca','lima');
insert into alumnos
values(2943,'alvaro','12348620','acequialta','ciudad del cabo','oyon');
insert into alumnos
values(2944,'joel','12348621','calle paucarpata','lima','caylloma');
insert into alumnos
values(2945,'esther','12348622','hunter','kioto','cajatambo');
insert into alumnos
values(2946,'maria','12348623','hunter','san miguel','chepen');
insert into alumnos
values(2947,'alvaro','12348624','cercado','arequipa','mollendo');
insert into alumnos
values(2948,'maryori','12348625','jupiter','florencia','mollendo');
insert into alumnos
values(2949,'franco','12348626','umacollo','tacna','castilla');
insert into alumnos
values(2950,'peter','12348627','acequialta','tacna','islay');
insert into alumnos
values(2951,'alvaro','12348628','bolognesi','roma','barranca');
insert into alumnos
values(2952,'isidro','12348629','marte','juliaca','caraveli');
insert into alumnos
values(2953,'maria','12348630','hunter','lima','caylloma');
insert into alumnos
values(2954,'solange','12348631','tomilla','charleston','ascope');
insert into alumnos
values(2955,'maria','12348632','parque de los bomberos','udaipur','castilla');
insert into alumnos
values(2956,'franco','12348633','cercado','roma','cañete');
insert into alumnos
values(2957,'maria','12348634','hunter','trujillo','ascope');
insert into alumnos
values(2958,'manuel','12348635','parque de los bomberos','charleston','oyon');
insert into alumnos
values(2959,'carlos','12348636','los robles','arequipa','caylloma');
insert into alumnos
values(2960,'pedro','12348637','galaxia','oaxaca','cajatambo');
insert into alumnos
values(2961,'esther','12348638','marte','san miguel','huarochiri');
insert into alumnos
values(2962,'pedro','12348639','marte','ubud','canta');
insert into alumnos
values(2963,'lucero','12348640','acequialta','santa fe','huaura');
insert into alumnos
values(2964,'isidro','12348641','jazmines','ciudad del cabo','huaral');
insert into alumnos
values(2965,'lucero','12348642','los robles','charleston','chepen');
insert into alumnos
values(2966,'maria','12348643','bolognesi','hoi can','caraveli');
insert into alumnos
values(2967,'pedro','12348644','miraflores','juliaca','mollendo');
insert into alumnos
values(2968,'pedro','12348645','jazmines','charleston','huaral');
insert into alumnos
values(2969,'michael','12348646','cercado','barcelona','oyon');
insert into alumnos
values(2970,'carlos','12348647','porvenir','udaipur','barranca');
insert into alumnos
values(2971,'esther','12348648','cercado','piura','la union');
insert into alumnos
values(2972,'sabina','12348649','acequialta','udaipur','yauyos');
insert into alumnos
values(2973,'pedro','12348650','acequialta','siam reap','pacasmayo');
insert into alumnos
values(2974,'esther','12348651','miraflores','kioto','castilla');
insert into alumnos
values(2975,'luisa','12348652','los robles','ica','condesuyos');
insert into alumnos
values(2976,'alvaro','12348653','umacollo','ubud','trujillo');
insert into alumnos
values(2977,'mauricio','12348654','cayma','tacna','mollendo');
insert into alumnos
values(2978,'esther','12348655','umacollo','juliaca','cañete');
insert into alumnos
values(2979,'solange','12348656','tomilla','hoi can','condesuyos');
insert into alumnos
values(2980,'esther','12348657','jazmines','san miguel','chepen');
insert into alumnos
values(2981,'luis','12348658','velazco alvarado','hoi can','pacasmayo');
insert into alumnos
values(2982,'maria','12348659','jazmines','cuzco','trujillo');
insert into alumnos
values(2983,'esther','12348660','cayma','chiang mai','mollendo');
insert into alumnos
values(2984,'alvaro','12348661','jupiter','siam reap','islay');
insert into alumnos
values(2985,'sabina','12348662','marte','florencia','caraveli');
insert into alumnos
values(2986,'sabina','12348663','umacollo','florencia','pacasmayo');
insert into alumnos
values(2987,'michael','12348664','miraflores','barcelona','la union');
insert into alumnos
values(2988,'solange','12348665','acequialta','puno','barranca');
insert into alumnos
values(2989,'franco','12348666','umacollo','trujillo','pacasmayo');
insert into alumnos
values(2990,'luis','12348667','acequialta','roma','chepen');
insert into alumnos
values(2991,'maria','12348668','porvenir','ubud','pacasmayo');
insert into alumnos
values(2992,'esther','12348669','umacollo','charleston','lima');
insert into alumnos
values(2993,'michael','12348670','umacollo','oaxaca','huarochiri');
insert into alumnos
values(2994,'franco','12348671','cayma','ubud','huaral');
insert into alumnos
values(2995,'solange','12348672','hunter','florencia','ascope');
insert into alumnos
values(2996,'esther','12348673','tomilla','oaxaca','huaral');
insert into alumnos
values(2997,'franco','12348674','calle paucarpata','siam reap','caylloma');
insert into alumnos
values(2998,'maria','12348675','galaxia','florencia','cajatambo');
insert into alumnos
values(2999,'peter','12348676','calle paucarpata','santa fe','barranca');
insert into alumnos
values(3000,'carlos','12348677','jazmines','chiang mai','ascope');
insert into alumnos
values(3001,'isidro','12348678','galaxia','siam reap','huarochiri');
insert into alumnos
values(3002,'peter','12348679','parque de los bomberos','santa fe','ascope');
insert into alumnos
values(3003,'franco','12348680','acequialta','san miguel','callao');
insert into alumnos
values(3004,'carlos','12348681','galaxia','ica','barranca');
insert into alumnos
values(3005,'michael','12348682','los robles','ciudad del cabo','mollendo');
insert into alumnos
values(3006,'luisa','12348683','umacollo','lima','cajatambo');
insert into alumnos
values(3007,'manuel','12348684','miraflores','kioto','la union');
insert into alumnos
values(3008,'freddy','12348685','porvenir','arequipa','callao');
insert into alumnos
values(3009,'solange','12348686','jupiter','arequipa','islay');
insert into alumnos
values(3010,'pedro','12348687','tucos','ica','camana');
insert into alumnos
values(3011,'esther','12348688','parque de los bomberos','siam reap','cajatambo');
insert into alumnos
values(3012,'mauricio','12348689','marte','san miguel','castilla');
insert into alumnos
values(3013,'franco','12348690','tucos','chiang mai','chepen');
insert into alumnos
values(3014,'maryori','12348691','los robles','kioto','callao');
insert into alumnos
values(3015,'mauricio','12348692','miraflores','ubud','huaral');
insert into alumnos
values(3016,'peter','12348693','parque de los bomberos','arequipa','lima');
insert into alumnos
values(3017,'lucero','12348694','jupiter','barcelona','huarochiri');
insert into alumnos
values(3018,'joel','12348695','galaxia','siam reap','yauyos');
insert into alumnos
values(3019,'luisa','12348696','calle paucarpata','piura','mollendo');
insert into alumnos
values(3020,'luis','12348697','jupiter','new york','caylloma');
insert into alumnos
values(3021,'peter','12348698','velazco alvarado','arequipa','camana');
insert into alumnos
values(3022,'esther','12348699','hunter','new york','trujillo');
insert into alumnos
values(3023,'lucero','12348700','umacollo','ica','huarochiri');
insert into alumnos
values(3024,'luis','12348701','galaxia','charleston','cañete');
insert into alumnos
values(3025,'solange','12348702','cercado','ubud','huaura');
insert into alumnos
values(3026,'luisa','12348703','marte','udaipur','huaral');
insert into alumnos
values(3027,'pedro','12348704','galaxia','siam reap','yauyos');
insert into alumnos
values(3028,'lucero','12348705','miraflores','ubud','huaura');
insert into alumnos
values(3029,'pedro','12348706','cayma','roma','callao');
insert into alumnos
values(3030,'manuel','12348707','tomilla','ica','caylloma');
insert into alumnos
values(3031,'luis','12348708','tucos','santa fe','huaura');
insert into alumnos
values(3032,'pedro','12348709','acequialta','ica','pacasmayo');
insert into alumnos
values(3033,'manuel','12348710','velazco alvarado','lima','castilla');
insert into alumnos
values(3034,'esther','12348711','marte','puno','islay');
insert into alumnos
values(3035,'isidro','12348712','acequialta','santa fe','camana');
insert into alumnos
values(3036,'maryori','12348713','cercado','ciudad del cabo','castilla');
insert into alumnos
values(3037,'esther','12348714','jazmines','ciudad del cabo','mollendo');
insert into alumnos
values(3038,'solange','12348715','hunter','lima','barranca');
insert into alumnos
values(3039,'michael','12348716','galaxia','barcelona','castilla');
insert into alumnos
values(3040,'pedro','12348717','acequialta','new york','yauyos');
insert into alumnos
values(3041,'franco','12348718','miraflores','siam reap','yauyos');
insert into alumnos
values(3042,'carlos','12348719','marte','arequipa','callao');
insert into alumnos
values(3043,'sabina','12348720','marte','barcelona','cañete');
insert into alumnos
values(3044,'freddy','12348721','jazmines','tacna','yauyos');
insert into alumnos
values(3045,'lucero','12348722','porvenir','piura','huaura');
insert into alumnos
values(3046,'esther','12348723','cercado','new york','mollendo');
insert into alumnos
values(3047,'franco','12348724','acequialta','puno','pacasmayo');
insert into alumnos
values(3048,'maryori','12348725','cercado','arequipa','callao');
insert into alumnos
values(3049,'alvaro','12348726','parque de los bomberos','siam reap','mollendo');
insert into alumnos
values(3050,'luisa','12348727','bolognesi','trujillo','camana');
insert into alumnos
values(3051,'isidro','12348728','tucos','lima','mollendo');
insert into alumnos
values(3052,'isidro','12348729','los robles','kioto','canta');
insert into alumnos
values(3053,'alvaro','12348730','galaxia','santa fe','barranca');
insert into alumnos
values(3054,'lucero','12348731','hunter','florencia','islay');
insert into alumnos
values(3055,'esther','12348732','enace','puno','caraveli');
insert into alumnos
values(3056,'maria','12348733','tomilla','arequipa','castilla');
insert into alumnos
values(3057,'franco','12348734','cayma','lima','oyon');
insert into alumnos
values(3058,'luisa','12348735','porvenir','hoi can','barranca');
insert into alumnos
values(3059,'luis','12348736','cercado','trujillo','caylloma');
insert into alumnos
values(3060,'luisa','12348737','porvenir','san miguel','islay');
insert into alumnos
values(3061,'pedro','12348738','jazmines','tacna','mollendo');
insert into alumnos
values(3062,'freddy','12348739','umacollo','san miguel','huaral');
insert into alumnos
values(3063,'pedro','12348740','parque de los bomberos','arequipa','cañete');
insert into alumnos
values(3064,'pedro','12348741','galaxia','cuzco','la union');
insert into alumnos
values(3065,'lucero','12348742','umacollo','ubud','lima');
insert into alumnos
values(3066,'alvaro','12348743','los robles','chiang mai','chepen');
insert into alumnos
values(3067,'carlos','12348744','tucos','ica','lima');
insert into alumnos
values(3068,'isidro','12348745','jazmines','juliaca','mollendo');
insert into alumnos
values(3069,'franco','12348746','acequialta','piura','cajatambo');
insert into alumnos
values(3070,'esther','12348747','tucos','oaxaca','ascope');
insert into alumnos
values(3071,'solange','12348748','velazco alvarado','siam reap','barranca');
insert into alumnos
values(3072,'peter','12348749','calle paucarpata','new york','yauyos');
insert into alumnos
values(3073,'esther','12348750','acequialta','juliaca','caraveli');
insert into alumnos
values(3074,'lucero','12348751','enace','puno','caraveli');
insert into alumnos
values(3075,'franco','12348752','hunter','piura','ascope');
insert into alumnos
values(3076,'lucero','12348753','marte','san miguel','barranca');
insert into alumnos
values(3077,'joel','12348754','tucos','roma','caraveli');
insert into alumnos
values(3078,'alvaro','12348755','galaxia','udaipur','la union');
insert into alumnos
values(3079,'franco','12348756','calle paucarpata','kioto','islay');
insert into alumnos
values(3080,'maryori','12348757','porvenir','kioto','castilla');
insert into alumnos
values(3081,'manuel','12348758','bolognesi','tacna','yauyos');
insert into alumnos
values(3082,'freddy','12348759','porvenir','charleston','ascope');
insert into alumnos
values(3083,'franco','12348760','cercado','san miguel','la union');
insert into alumnos
values(3084,'michael','12348761','enace','siam reap','cañete');
insert into alumnos
values(3085,'joel','12348762','calle paucarpata','san miguel','chepen');
insert into alumnos
values(3086,'joel','12348763','miraflores','piura','pacasmayo');
insert into alumnos
values(3087,'freddy','12348764','umacollo','piura','barranca');
insert into alumnos
values(3088,'maryori','12348765','cercado','santa fe','canta');
insert into alumnos
values(3089,'luis','12348766','jupiter','puno','castilla');
insert into alumnos
values(3090,'alvaro','12348767','tucos','juliaca','ascope');
insert into alumnos
values(3091,'carlos','12348768','porvenir','chiang mai','yauyos');
insert into alumnos
values(3092,'lucero','12348769','miraflores','barcelona','camana');
insert into alumnos
values(3093,'luisa','12348770','enace','lima','canta');
insert into alumnos
values(3094,'esther','12348771','tucos','barcelona','castilla');
insert into alumnos
values(3095,'freddy','12348772','jazmines','san miguel','ascope');
insert into alumnos
values(3096,'maria','12348773','miraflores','roma','barranca');
insert into alumnos
values(3097,'lucero','12348774','marte','oaxaca','pacasmayo');
insert into alumnos
values(3098,'mauricio','12348775','miraflores','tacna','islay');
insert into alumnos
values(3099,'franco','12348776','galaxia','chiang mai','chepen');
insert into alumnos
values(3100,'isidro','12348777','galaxia','lima','trujillo');
insert into alumnos
values(3101,'pedro','12348778','galaxia','tacna','huarochiri');
insert into alumnos
values(3102,'joel','12348779','bolognesi','san miguel','caraveli');
insert into alumnos
values(3103,'carlos','12348780','umacollo','ica','oyon');
insert into alumnos
values(3104,'lucero','12348781','tucos','tacna','caraveli');
insert into alumnos
values(3105,'franco','12348782','acequialta','puno','chepen');
insert into alumnos
values(3106,'isidro','12348783','enace','florencia','caylloma');
insert into alumnos
values(3107,'lucero','12348784','umacollo','ubud','caraveli');
insert into alumnos
values(3108,'peter','12348785','parque de los bomberos','ubud','trujillo');
insert into alumnos
values(3109,'maryori','12348786','acequialta','tacna','la union');
insert into alumnos
values(3110,'maryori','12348787','enace','florencia','camana');
insert into alumnos
values(3111,'peter','12348788','miraflores','ica','caylloma');
insert into alumnos
values(3112,'maria','12348789','cercado','juliaca','huaura');
insert into alumnos
values(3113,'michael','12348790','galaxia','arequipa','yauyos');
insert into alumnos
values(3114,'mauricio','12348791','hunter','trujillo','condesuyos');
insert into alumnos
values(3115,'lucero','12348792','cayma','oaxaca','caylloma');
insert into alumnos
values(3116,'luis','12348793','jupiter','ubud','oyon');
insert into alumnos
values(3117,'esther','12348794','hunter','barcelona','islay');
insert into alumnos
values(3118,'peter','12348795','hunter','santa fe','chepen');
insert into alumnos
values(3119,'luis','12348796','jupiter','roma','chepen');
insert into alumnos
values(3120,'pedro','12348797','umacollo','san miguel','huarochiri');
insert into alumnos
values(3121,'maryori','12348798','enace','barcelona','caraveli');
insert into alumnos
values(3122,'freddy','12348799','parque de los bomberos','san miguel','huarochiri');
insert into alumnos
values(3123,'isidro','12348800','jupiter','ubud','huaura');
insert into alumnos
values(3124,'isidro','12348801','jazmines','lima','islay');
insert into alumnos
values(3125,'pedro','12348802','jupiter','juliaca','caylloma');
insert into alumnos
values(3126,'mauricio','12348803','los robles','ica','huaral');
insert into alumnos
values(3127,'solange','12348804','velazco alvarado','san miguel','islay');
insert into alumnos
values(3128,'esther','12348805','marte','arequipa','cañete');
insert into alumnos
values(3129,'maria','12348806','parque de los bomberos','trujillo','cajatambo');
insert into alumnos
values(3130,'isidro','12348807','velazco alvarado','ciudad del cabo','caylloma');
insert into alumnos
values(3131,'freddy','12348808','bolognesi','cuzco','barranca');
insert into alumnos
values(3132,'peter','12348809','los robles','arequipa','caylloma');
insert into alumnos
values(3133,'franco','12348810','tomilla','barcelona','caraveli');
insert into alumnos
values(3134,'maria','12348811','tomilla','ciudad del cabo','barranca');
insert into alumnos
values(3135,'maria','12348812','hunter','ica','caraveli');
insert into alumnos
values(3136,'michael','12348813','cayma','san miguel','cañete');
insert into alumnos
values(3137,'solange','12348814','enace','lima','caraveli');
insert into alumnos
values(3138,'joel','12348815','calle paucarpata','cuzco','cañete');
insert into alumnos
values(3139,'maryori','12348816','velazco alvarado','new york','ascope');
insert into alumnos
values(3140,'luis','12348817','hunter','udaipur','trujillo');
insert into alumnos
values(3141,'peter','12348818','marte','arequipa','oyon');
insert into alumnos
values(3142,'freddy','12348819','bolognesi','ubud','trujillo');
insert into alumnos
values(3143,'mauricio','12348820','tomilla','new york','caylloma');
insert into alumnos
values(3144,'isidro','12348821','tomilla','juliaca','mollendo');
insert into alumnos
values(3145,'luis','12348822','tucos','siam reap','caylloma');
insert into alumnos
values(3146,'solange','12348823','galaxia','kioto','cañete');
insert into alumnos
values(3147,'peter','12348824','jazmines','ica','pacasmayo');
insert into alumnos
values(3148,'michael','12348825','galaxia','cuzco','pacasmayo');
insert into alumnos
values(3149,'mauricio','12348826','umacollo','ciudad del cabo','huaura');
insert into alumnos
values(3150,'maria','12348827','jazmines','kioto','huarochiri');
insert into alumnos
values(3151,'pedro','12348828','jupiter','oaxaca','caylloma');
insert into alumnos
values(3152,'maryori','12348829','tucos','barcelona','cajatambo');
insert into alumnos
values(3153,'luisa','12348830','tucos','puno','huaral');
insert into alumnos
values(3154,'lucero','12348831','galaxia','santa fe','pacasmayo');
insert into alumnos
values(3155,'mauricio','12348832','miraflores','piura','caraveli');
insert into alumnos
values(3156,'freddy','12348833','acequialta','ica','la union');
insert into alumnos
values(3157,'luisa','12348834','jazmines','trujillo','yauyos');
insert into alumnos
values(3158,'franco','12348835','umacollo','lima','chepen');
insert into alumnos
values(3159,'peter','12348836','porvenir','piura','huaura');
insert into alumnos
values(3160,'luis','12348837','cercado','trujillo','la union');
insert into alumnos
values(3161,'joel','12348838','parque de los bomberos','lima','castilla');
insert into alumnos
values(3162,'sabina','12348839','cercado','oaxaca','caraveli');
insert into alumnos
values(3163,'luis','12348840','cercado','ica','trujillo');
insert into alumnos
values(3164,'mauricio','12348841','calle paucarpata','kioto','oyon');
insert into alumnos
values(3165,'mauricio','12348842','hunter','cuzco','caylloma');
insert into alumnos
values(3166,'peter','12348843','parque de los bomberos','florencia','castilla');
insert into alumnos
values(3167,'alvaro','12348844','hunter','juliaca','canta');
insert into alumnos
values(3168,'lucero','12348845','los robles','ica','canta');
insert into alumnos
values(3169,'freddy','12348846','jupiter','ubud','canta');
insert into alumnos
values(3170,'luis','12348847','galaxia','oaxaca','callao');
insert into alumnos
values(3171,'luis','12348848','miraflores','san miguel','islay');
insert into alumnos
values(3172,'lucero','12348849','cayma','hoi can','caylloma');
insert into alumnos
values(3173,'sabina','12348850','bolognesi','kioto','cajatambo');
insert into alumnos
values(3174,'sabina','12348851','calle paucarpata','roma','cañete');
insert into alumnos
values(3175,'michael','12348852','enace','ubud','caraveli');
insert into alumnos
values(3176,'luisa','12348853','cercado','new york','islay');
insert into alumnos
values(3177,'alvaro','12348854','los robles','oaxaca','huaral');
insert into alumnos
values(3178,'franco','12348855','miraflores','udaipur','huaura');
insert into alumnos
values(3179,'freddy','12348856','jazmines','ica','ascope');
insert into alumnos
values(3180,'alvaro','12348857','enace','santa fe','lima');
insert into alumnos
values(3181,'freddy','12348858','cercado','hoi can','mollendo');
insert into alumnos
values(3182,'freddy','12348859','los robles','roma','oyon');
insert into alumnos
values(3183,'alvaro','12348860','calle paucarpata','barcelona','pacasmayo');
insert into alumnos
values(3184,'freddy','12348861','umacollo','arequipa','callao');
insert into alumnos
values(3185,'sabina','12348862','los robles','hoi can','lima');
insert into alumnos
values(3186,'maryori','12348863','jupiter','ica','la union');
insert into alumnos
values(3187,'luisa','12348864','los robles','piura','callao');
insert into alumnos
values(3188,'isidro','12348865','jupiter','puno','huaral');
insert into alumnos
values(3189,'isidro','12348866','tucos','san miguel','castilla');
insert into alumnos
values(3190,'sabina','12348867','marte','siam reap','trujillo');
insert into alumnos
values(3191,'alvaro','12348868','marte','juliaca','caraveli');
insert into alumnos
values(3192,'carlos','12348869','cayma','lima','chepen');
insert into alumnos
values(3193,'mauricio','12348870','calle paucarpata','florencia','barranca');
insert into alumnos
values(3194,'pedro','12348871','porvenir','trujillo','islay');
insert into alumnos
values(3195,'luisa','12348872','miraflores','ubud','camana');
insert into alumnos
values(3196,'pedro','12348873','enace','udaipur','mollendo');
insert into alumnos
values(3197,'franco','12348874','cayma','siam reap','lima');
insert into alumnos
values(3198,'maria','12348875','cayma','oaxaca','cañete');
insert into alumnos
values(3199,'manuel','12348876','enace','ciudad del cabo','camana');
insert into alumnos
values(3200,'solange','12348877','jazmines','siam reap','huaral');
insert into alumnos
values(3201,'freddy','12348878','jazmines','tacna','oyon');
insert into alumnos
values(3202,'luisa','12348879','hunter','tacna','huaura');
insert into alumnos
values(3203,'sabina','12348880','tucos','kioto','trujillo');
insert into alumnos
values(3204,'peter','12348881','parque de los bomberos','piura','huaura');
insert into alumnos
values(3205,'maria','12348882','jazmines','hoi can','pacasmayo');
insert into alumnos
values(3206,'peter','12348883','umacollo','new york','cajatambo');
insert into alumnos
values(3207,'luisa','12348884','calle paucarpata','piura','la union');
insert into alumnos
values(3208,'solange','12348885','velazco alvarado','roma','canta');
insert into alumnos
values(3209,'manuel','12348886','galaxia','piura','huaral');
insert into alumnos
values(3210,'sabina','12348887','velazco alvarado','santa fe','castilla');
insert into alumnos
values(3211,'isidro','12348888','cercado','siam reap','huaral');
insert into alumnos
values(3212,'sabina','12348889','los robles','piura','canta');
insert into alumnos
values(3213,'sabina','12348890','jazmines','charleston','condesuyos');
insert into alumnos
values(3214,'manuel','12348891','cercado','hoi can','cañete');
insert into alumnos
values(3215,'esther','12348892','jazmines','roma','callao');
insert into alumnos
values(3216,'michael','12348893','bolognesi','barcelona','barranca');
insert into alumnos
values(3217,'carlos','12348894','cercado','ciudad del cabo','barranca');
insert into alumnos
values(3218,'luisa','12348895','hunter','cuzco','caraveli');
insert into alumnos
values(3219,'solange','12348896','tomilla','cuzco','huaura');
insert into alumnos
values(3220,'joel','12348897','parque de los bomberos','udaipur','condesuyos');
insert into alumnos
values(3221,'michael','12348898','los robles','oaxaca','huaura');
insert into alumnos
values(3222,'maryori','12348899','umacollo','udaipur','trujillo');
insert into alumnos
values(3223,'pedro','12348900','miraflores','puno','camana');
insert into alumnos
values(3224,'isidro','12348901','acequialta','roma','condesuyos');
insert into alumnos
values(3225,'franco','12348902','parque de los bomberos','oaxaca','castilla');
insert into alumnos
values(3226,'michael','12348903','cercado','trujillo','huaral');
insert into alumnos
values(3227,'carlos','12348904','los robles','ica','huaral');
insert into alumnos
values(3228,'esther','12348905','marte','chiang mai','caylloma');
insert into alumnos
values(3229,'esther','12348906','jazmines','charleston','caraveli');
insert into alumnos
values(3230,'pedro','12348907','hunter','piura','huarochiri');
insert into alumnos
values(3231,'pedro','12348908','calle paucarpata','lima','oyon');
insert into alumnos
values(3232,'solange','12348909','bolognesi','florencia','islay');
insert into alumnos
values(3233,'luis','12348910','acequialta','santa fe','oyon');
insert into alumnos
values(3234,'maria','12348911','calle paucarpata','puno','islay');
insert into alumnos
values(3235,'isidro','12348912','enace','siam reap','huarochiri');
insert into alumnos
values(3236,'luis','12348913','galaxia','trujillo','camana');
insert into alumnos
values(3237,'manuel','12348914','galaxia','barcelona','barranca');
insert into alumnos
values(3238,'mauricio','12348915','hunter','barcelona','caylloma');
insert into alumnos
values(3239,'joel','12348916','velazco alvarado','florencia','barranca');
insert into alumnos
values(3240,'mauricio','12348917','calle paucarpata','trujillo','canta');
insert into alumnos
values(3241,'manuel','12348918','acequialta','trujillo','huarochiri');
insert into alumnos
values(3242,'pedro','12348919','bolognesi','florencia','caraveli');
insert into alumnos
values(3243,'michael','12348920','tucos','oaxaca','camana');
insert into alumnos
values(3244,'sabina','12348921','acequialta','barcelona','condesuyos');
insert into alumnos
values(3245,'pedro','12348922','hunter','roma','cajatambo');
insert into alumnos
values(3246,'freddy','12348923','parque de los bomberos','ciudad del cabo','barranca');
insert into alumnos
values(3247,'pedro','12348924','los robles','piura','caylloma');
insert into alumnos
values(3248,'mauricio','12348925','cayma','ubud','huaral');
insert into alumnos
values(3249,'franco','12348926','jupiter','udaipur','chepen');
insert into alumnos
values(3250,'franco','12348927','calle paucarpata','charleston','oyon');
insert into alumnos
values(3251,'maryori','12348928','calle paucarpata','barcelona','cajatambo');
insert into alumnos
values(3252,'esther','12348929','calle paucarpata','chiang mai','oyon');
insert into alumnos
values(3253,'peter','12348930','los robles','ciudad del cabo','huaura');
insert into alumnos
values(3254,'peter','12348931','hunter','siam reap','huaral');
insert into alumnos
values(3255,'luisa','12348932','velazco alvarado','ciudad del cabo','mollendo');
insert into alumnos
values(3256,'luis','12348933','parque de los bomberos','siam reap','condesuyos');
insert into alumnos
values(3257,'luisa','12348934','hunter','florencia','huarochiri');
insert into alumnos
values(3258,'maria','12348935','calle paucarpata','juliaca','oyon');
insert into alumnos
values(3259,'franco','12348936','los robles','kioto','pacasmayo');
insert into alumnos
values(3260,'esther','12348937','cayma','oaxaca','huaral');
insert into alumnos
values(3261,'mauricio','12348938','marte','udaipur','cañete');
insert into alumnos
values(3262,'joel','12348939','umacollo','ubud','la union');
insert into alumnos
values(3263,'pedro','12348940','enace','puno','huaura');
insert into alumnos
values(3264,'esther','12348941','bolognesi','chiang mai','la union');
insert into alumnos
values(3265,'luisa','12348942','enace','trujillo','islay');
insert into alumnos
values(3266,'franco','12348943','jazmines','barcelona','trujillo');
insert into alumnos
values(3267,'alvaro','12348944','bolognesi','san miguel','chepen');
insert into alumnos
values(3268,'maria','12348945','enace','charleston','trujillo');
insert into alumnos
values(3269,'peter','12348946','parque de los bomberos','chiang mai','huarochiri');
insert into alumnos
values(3270,'peter','12348947','hunter','hoi can','ascope');
insert into alumnos
values(3271,'michael','12348948','parque de los bomberos','cuzco','lima');
insert into alumnos
values(3272,'joel','12348949','bolognesi','kioto','condesuyos');
insert into alumnos
values(3273,'joel','12348950','galaxia','new york','canta');
insert into alumnos
values(3274,'pedro','12348951','jazmines','puno','canta');
insert into alumnos
values(3275,'luis','12348952','enace','puno','huarochiri');
insert into alumnos
values(3276,'luis','12348953','enace','puno','oyon');
insert into alumnos
values(3277,'joel','12348954','cercado','ubud','castilla');
insert into alumnos
values(3278,'luis','12348955','los robles','barcelona','callao');
insert into alumnos
values(3279,'lucero','12348956','acequialta','kioto','pacasmayo');
insert into alumnos
values(3280,'luisa','12348957','umacollo','ubud','la union');
insert into alumnos
values(3281,'mauricio','12348958','jazmines','tacna','callao');
insert into alumnos
values(3282,'peter','12348959','calle paucarpata','tacna','huaral');
insert into alumnos
values(3283,'solange','12348960','enace','florencia','yauyos');
insert into alumnos
values(3284,'maria','12348961','tomilla','oaxaca','oyon');
insert into alumnos
values(3285,'luisa','12348962','bolognesi','hoi can','yauyos');
insert into alumnos
values(3286,'luisa','12348963','marte','hoi can','huaral');
insert into alumnos
values(3287,'maria','12348964','cercado','ica','huaura');
insert into alumnos
values(3288,'alvaro','12348965','galaxia','charleston','huaura');
insert into alumnos
values(3289,'pedro','12348966','cayma','ubud','la union');
insert into alumnos
values(3290,'luis','12348967','tucos','ica','cañete');
insert into alumnos
values(3291,'freddy','12348968','calle paucarpata','udaipur','callao');
insert into alumnos
values(3292,'sabina','12348969','velazco alvarado','hoi can','chepen');
insert into alumnos
values(3293,'luisa','12348970','acequialta','udaipur','yauyos');
insert into alumnos
values(3294,'manuel','12348971','acequialta','ubud','callao');
insert into alumnos
values(3295,'manuel','12348972','enace','oaxaca','la union');
insert into alumnos
values(3296,'maria','12348973','porvenir','oaxaca','ascope');
insert into alumnos
values(3297,'franco','12348974','hunter','barcelona','la union');
insert into alumnos
values(3298,'solange','12348975','los robles','florencia','ascope');
insert into alumnos
values(3299,'carlos','12348976','miraflores','cuzco','oyon');
insert into alumnos
values(3300,'maria','12348977','jazmines','arequipa','huaral');
insert into alumnos
values(3301,'manuel','12348978','cercado','kioto','callao');
insert into alumnos
values(3302,'esther','12348979','parque de los bomberos','florencia','huaral');
insert into alumnos
values(3303,'peter','12348980','velazco alvarado','oaxaca','ascope');
insert into alumnos
values(3304,'manuel','12348981','velazco alvarado','florencia','chepen');
insert into alumnos
values(3305,'sabina','12348982','acequialta','lima','islay');
insert into alumnos
values(3306,'carlos','12348983','porvenir','ica','camana');
insert into alumnos
values(3307,'peter','12348984','cercado','tacna','lima');
insert into alumnos
values(3308,'esther','12348985','bolognesi','arequipa','chepen');
insert into alumnos
values(3309,'luis','12348986','bolognesi','roma','mollendo');
insert into alumnos
values(3310,'maryori','12348987','parque de los bomberos','new york','yauyos');
insert into alumnos
values(3311,'michael','12348988','tucos','ciudad del cabo','cañete');
insert into alumnos
values(3312,'peter','12348989','los robles','arequipa','islay');
insert into alumnos
values(3313,'alvaro','12348990','umacollo','arequipa','castilla');
insert into alumnos
values(3314,'michael','12348991','cercado','ubud','camana');
insert into alumnos
values(3315,'maria','12348992','bolognesi','new york','pacasmayo');
insert into alumnos
values(3316,'mauricio','12348993','tomilla','juliaca','la union');
insert into alumnos
values(3317,'maryori','12348994','acequialta','chiang mai','barranca');
insert into alumnos
values(3318,'joel','12348995','calle paucarpata','lima','cañete');
insert into alumnos
values(3319,'carlos','12348996','enace','florencia','caylloma');
insert into alumnos
values(3320,'maria','12348997','cercado','puno','chepen');
insert into alumnos
values(3321,'esther','12348998','miraflores','san miguel','castilla');
insert into alumnos
values(3322,'esther','12348999','miraflores','arequipa','la union');
insert into alumnos
values(3323,'manuel','12349000','acequialta','roma','yauyos');
insert into alumnos
values(3324,'pedro','12349001','cayma','siam reap','caylloma');
insert into alumnos
values(3325,'peter','12349002','cayma','chiang mai','huarochiri');
insert into alumnos
values(3326,'luis','12349003','calle paucarpata','hoi can','oyon');
insert into alumnos
values(3327,'maria','12349004','los robles','siam reap','ascope');
insert into alumnos
values(3328,'pedro','12349005','acequialta','florencia','condesuyos');
insert into alumnos
values(3329,'manuel','12349006','cayma','ciudad del cabo','ascope');
insert into alumnos
values(3330,'joel','12349007','cayma','santa fe','mollendo');
insert into alumnos
values(3331,'mauricio','12349008','calle paucarpata','new york','pacasmayo');
insert into alumnos
values(3332,'peter','12349009','parque de los bomberos','new york','chepen');
insert into alumnos
values(3333,'solange','12349010','calle paucarpata','cuzco','castilla');
insert into alumnos
values(3334,'isidro','12349011','enace','lima','pacasmayo');
insert into alumnos
values(3335,'franco','12349012','miraflores','oaxaca','oyon');
insert into alumnos
values(3336,'isidro','12349013','galaxia','charleston','castilla');
insert into alumnos
values(3337,'maria','12349014','cercado','chiang mai','callao');
insert into alumnos
values(3338,'luisa','12349015','velazco alvarado','charleston','canta');
insert into alumnos
values(3339,'luisa','12349016','cayma','ica','ascope');
insert into alumnos
values(3340,'alvaro','12349017','galaxia','tacna','oyon');
insert into alumnos
values(3341,'solange','12349018','acequialta','chiang mai','islay');
insert into alumnos
values(3342,'pedro','12349019','jupiter','charleston','chepen');
insert into alumnos
values(3343,'luisa','12349020','cercado','san miguel','canta');
insert into alumnos
values(3344,'esther','12349021','umacollo','ubud','chepen');
insert into alumnos
values(3345,'solange','12349022','miraflores','chiang mai','islay');
insert into alumnos
values(3346,'manuel','12349023','miraflores','ciudad del cabo','huarochiri');
insert into alumnos
values(3347,'michael','12349024','calle paucarpata','puno','caraveli');
insert into alumnos
values(3348,'maryori','12349025','umacollo','cuzco','huaral');
insert into alumnos
values(3349,'luis','12349026','jazmines','kioto','mollendo');
insert into alumnos
values(3350,'isidro','12349027','velazco alvarado','florencia','huarochiri');
insert into alumnos
values(3351,'freddy','12349028','enace','tacna','caylloma');
insert into alumnos
values(3352,'mauricio','12349029','tucos','siam reap','chepen');
insert into alumnos
values(3353,'alvaro','12349030','tucos','arequipa','yauyos');
insert into alumnos
values(3354,'luis','12349031','galaxia','chiang mai','yauyos');
insert into alumnos
values(3355,'esther','12349032','bolognesi','barcelona','cajatambo');
insert into alumnos
values(3356,'pedro','12349033','tucos','barcelona','canta');
insert into alumnos
values(3357,'franco','12349034','tucos','udaipur','condesuyos');
insert into alumnos
values(3358,'luis','12349035','velazco alvarado','new york','lima');
insert into alumnos
values(3359,'freddy','12349036','acequialta','ica','trujillo');
insert into alumnos
values(3360,'joel','12349037','enace','charleston','oyon');
insert into alumnos
values(3361,'alvaro','12349038','cercado','hoi can','oyon');
insert into alumnos
values(3362,'solange','12349039','tomilla','chiang mai','pacasmayo');
insert into alumnos
values(3363,'mauricio','12349040','miraflores','barcelona','cajatambo');
insert into alumnos
values(3364,'luis','12349041','cayma','trujillo','huaura');
insert into alumnos
values(3365,'freddy','12349042','enace','juliaca','huaura');
insert into alumnos
values(3366,'pedro','12349043','bolognesi','arequipa','lima');
insert into alumnos
values(3367,'maryori','12349044','cercado','roma','trujillo');
insert into alumnos
values(3368,'joel','12349045','tomilla','kioto','castilla');
insert into alumnos
values(3369,'freddy','12349046','jazmines','chiang mai','pacasmayo');
insert into alumnos
values(3370,'carlos','12349047','cayma','lima','islay');
insert into alumnos
values(3371,'solange','12349048','cercado','udaipur','lima');
insert into alumnos
values(3372,'alvaro','12349049','umacollo','chiang mai','oyon');
insert into alumnos
values(3373,'peter','12349050','miraflores','lima','cañete');
insert into alumnos
values(3374,'peter','12349051','los robles','arequipa','oyon');
insert into alumnos
values(3375,'franco','12349052','jupiter','tacna','castilla');
insert into alumnos
values(3376,'maria','12349053','cercado','san miguel','callao');
insert into alumnos
values(3377,'maria','12349054','marte','kioto','islay');
insert into alumnos
values(3378,'michael','12349055','calle paucarpata','chiang mai','ascope');
insert into alumnos
values(3379,'alvaro','12349056','jupiter','new york','la union');
insert into alumnos
values(3380,'isidro','12349057','tomilla','florencia','huaura');
insert into alumnos
values(3381,'alvaro','12349058','los robles','charleston','ascope');
insert into alumnos
values(3382,'isidro','12349059','los robles','hoi can','caraveli');
insert into alumnos
values(3383,'alvaro','12349060','tucos','hoi can','yauyos');
insert into alumnos
values(3384,'manuel','12349061','hunter','ubud','condesuyos');
insert into alumnos
values(3385,'maria','12349062','cercado','trujillo','canta');
insert into alumnos
values(3386,'isidro','12349063','miraflores','puno','la union');
insert into alumnos
values(3387,'luis','12349064','marte','barcelona','condesuyos');
insert into alumnos
values(3388,'solange','12349065','jazmines','juliaca','condesuyos');
insert into alumnos
values(3389,'freddy','12349066','enace','puno','islay');
insert into alumnos
values(3390,'maryori','12349067','miraflores','ubud','chepen');
insert into alumnos
values(3391,'pedro','12349068','hunter','lima','castilla');
insert into alumnos
values(3392,'isidro','12349069','velazco alvarado','kioto','cajatambo');
insert into alumnos
values(3393,'esther','12349070','enace','cuzco','mollendo');
insert into alumnos
values(3394,'michael','12349071','jazmines','san miguel','trujillo');
insert into alumnos
values(3395,'luisa','12349072','cercado','lima','caraveli');
insert into alumnos
values(3396,'pedro','12349073','cayma','oaxaca','barranca');
insert into alumnos
values(3397,'manuel','12349074','jupiter','arequipa','huaral');
insert into alumnos
values(3398,'mauricio','12349075','calle paucarpata','puno','chepen');
insert into alumnos
values(3399,'carlos','12349076','umacollo','kioto','callao');
insert into alumnos
values(3400,'lucero','12349077','hunter','cuzco','caraveli');
insert into alumnos
values(3401,'maryori','12349078','tucos','san miguel','cajatambo');
insert into alumnos
values(3402,'carlos','12349079','bolognesi','kioto','huaral');
insert into alumnos
values(3403,'franco','12349080','tucos','ica','caraveli');
insert into alumnos
values(3404,'luisa','12349081','umacollo','udaipur','mollendo');
insert into alumnos
values(3405,'peter','12349082','porvenir','new york','ascope');
insert into alumnos
values(3406,'alvaro','12349083','porvenir','san miguel','islay');
insert into alumnos
values(3407,'isidro','12349084','hunter','new york','chepen');
insert into alumnos
values(3408,'franco','12349085','calle paucarpata','piura','caraveli');
insert into alumnos
values(3409,'joel','12349086','enace','roma','condesuyos');
insert into alumnos
values(3410,'franco','12349087','los robles','siam reap','huaura');
insert into alumnos
values(3411,'lucero','12349088','jazmines','barcelona','islay');
insert into alumnos
values(3412,'lucero','12349089','calle paucarpata','siam reap','la union');
insert into alumnos
values(3413,'joel','12349090','cercado','udaipur','chepen');
insert into alumnos
values(3414,'esther','12349091','jupiter','tacna','cañete');
insert into alumnos
values(3415,'solange','12349092','tomilla','chiang mai','huaura');
insert into alumnos
values(3416,'isidro','12349093','cayma','roma','huaura');
insert into alumnos
values(3417,'alvaro','12349094','enace','trujillo','chepen');
insert into alumnos
values(3418,'franco','12349095','calle paucarpata','santa fe','ascope');
insert into alumnos
values(3419,'mauricio','12349096','cayma','chiang mai','islay');
insert into alumnos
values(3420,'manuel','12349097','velazco alvarado','charleston','mollendo');
insert into alumnos
values(3421,'maria','12349098','tucos','lima','barranca');
insert into alumnos
values(3422,'esther','12349099','calle paucarpata','oaxaca','caraveli');
insert into alumnos
values(3423,'freddy','12349100','marte','juliaca','barranca');
insert into alumnos
values(3424,'lucero','12349101','miraflores','cuzco','ascope');
insert into alumnos
values(3425,'joel','12349102','enace','puno','caylloma');
insert into alumnos
values(3426,'luis','12349103','galaxia','siam reap','cajatambo');
insert into alumnos
values(3427,'maryori','12349104','bolognesi','oaxaca','camana');
insert into alumnos
values(3428,'maryori','12349105','jazmines','hoi can','mollendo');
insert into alumnos
values(3429,'mauricio','12349106','miraflores','kioto','cañete');
insert into alumnos
values(3430,'michael','12349107','tomilla','juliaca','islay');
insert into alumnos
values(3431,'solange','12349108','cayma','chiang mai','lima');
insert into alumnos
values(3432,'joel','12349109','porvenir','tacna','cañete');
insert into alumnos
values(3433,'maryori','12349110','acequialta','chiang mai','canta');
insert into alumnos
values(3434,'maria','12349111','hunter','kioto','cañete');
insert into alumnos
values(3435,'esther','12349112','enace','arequipa','huaral');
insert into alumnos
values(3436,'manuel','12349113','cayma','puno','cañete');
insert into alumnos
values(3437,'franco','12349114','los robles','ciudad del cabo','huarochiri');
insert into alumnos
values(3438,'manuel','12349115','miraflores','ciudad del cabo','la union');
insert into alumnos
values(3439,'lucero','12349116','porvenir','cuzco','lima');
insert into alumnos
values(3440,'pedro','12349117','porvenir','hoi can','lima');
insert into alumnos
values(3441,'luisa','12349118','los robles','barcelona','castilla');
insert into alumnos
values(3442,'carlos','12349119','calle paucarpata','charleston','ascope');
insert into alumnos
values(3443,'luisa','12349120','bolognesi','tacna','condesuyos');
insert into alumnos
values(3444,'maria','12349121','jupiter','ciudad del cabo','mollendo');
insert into alumnos
values(3445,'maryori','12349122','calle paucarpata','florencia','pacasmayo');
insert into alumnos
values(3446,'luisa','12349123','galaxia','chiang mai','caraveli');
insert into alumnos
values(3447,'maryori','12349124','cayma','puno','lima');
insert into alumnos
values(3448,'luis','12349125','tomilla','san miguel','huaura');
insert into alumnos
values(3449,'peter','12349126','parque de los bomberos','juliaca','caylloma');
insert into alumnos
values(3450,'solange','12349127','hunter','udaipur','cañete');
insert into alumnos
values(3451,'peter','12349128','hunter','udaipur','huaura');
insert into alumnos
values(3452,'carlos','12349129','galaxia','roma','caylloma');
insert into alumnos
values(3453,'isidro','12349130','hunter','trujillo','cañete');
insert into alumnos
values(3454,'solange','12349131','galaxia','tacna','lima');
insert into alumnos
values(3455,'luisa','12349132','jupiter','ciudad del cabo','caylloma');
insert into alumnos
values(3456,'mauricio','12349133','jazmines','arequipa','mollendo');
insert into alumnos
values(3457,'lucero','12349134','cercado','san miguel','mollendo');
insert into alumnos
values(3458,'peter','12349135','galaxia','florencia','cajatambo');
insert into alumnos
values(3459,'luisa','12349136','cercado','ubud','caraveli');
insert into alumnos
values(3460,'luis','12349137','galaxia','barcelona','pacasmayo');
insert into alumnos
values(3461,'mauricio','12349138','acequialta','arequipa','islay');
insert into alumnos
values(3462,'luisa','12349139','hunter','florencia','yauyos');
insert into alumnos
values(3463,'manuel','12349140','marte','arequipa','huarochiri');
insert into alumnos
values(3464,'alvaro','12349141','los robles','lima','caraveli');
insert into alumnos
values(3465,'maryori','12349142','jazmines','santa fe','caylloma');
insert into alumnos
values(3466,'carlos','12349143','jazmines','charleston','condesuyos');
insert into alumnos
values(3467,'lucero','12349144','calle paucarpata','chiang mai','castilla');
insert into alumnos
values(3468,'maria','12349145','bolognesi','ica','mollendo');
insert into alumnos
values(3469,'mauricio','12349146','bolognesi','kioto','pacasmayo');
insert into alumnos
values(3470,'lucero','12349147','calle paucarpata','kioto','huaura');
insert into alumnos
values(3471,'manuel','12349148','velazco alvarado','lima','mollendo');
insert into alumnos
values(3472,'franco','12349149','marte','udaipur','la union');
insert into alumnos
values(3473,'luis','12349150','parque de los bomberos','juliaca','castilla');
insert into alumnos
values(3474,'michael','12349151','tomilla','udaipur','yauyos');
insert into alumnos
values(3475,'sabina','12349152','umacollo','siam reap','condesuyos');
insert into alumnos
values(3476,'solange','12349153','parque de los bomberos','san miguel','huarochiri');
insert into alumnos
values(3477,'pedro','12349154','tucos','charleston','oyon');
insert into alumnos
values(3478,'franco','12349155','parque de los bomberos','siam reap','oyon');
insert into alumnos
values(3479,'maria','12349156','galaxia','roma','islay');
insert into alumnos
values(3480,'luis','12349157','tucos','florencia','barranca');
insert into alumnos
values(3481,'solange','12349158','velazco alvarado','hoi can','canta');
insert into alumnos
values(3482,'isidro','12349159','galaxia','piura','mollendo');
insert into alumnos
values(3483,'luisa','12349160','jupiter','cuzco','canta');
insert into alumnos
values(3484,'peter','12349161','tucos','new york','canta');
insert into alumnos
values(3485,'luis','12349162','acequialta','ciudad del cabo','lima');
insert into alumnos
values(3486,'lucero','12349163','cayma','juliaca','mollendo');
insert into alumnos
values(3487,'lucero','12349164','hunter','ciudad del cabo','huaral');
insert into alumnos
values(3488,'manuel','12349165','bolognesi','lima','la union');
insert into alumnos
values(3489,'isidro','12349166','miraflores','kioto','camana');
insert into alumnos
values(3490,'franco','12349167','parque de los bomberos','santa fe','lima');
insert into alumnos
values(3491,'mauricio','12349168','bolognesi','trujillo','huarochiri');
insert into alumnos
values(3492,'peter','12349169','porvenir','san miguel','trujillo');
insert into alumnos
values(3493,'solange','12349170','miraflores','juliaca','la union');
insert into alumnos
values(3494,'carlos','12349171','tucos','san miguel','chepen');
insert into alumnos
values(3495,'lucero','12349172','umacollo','lima','canta');
insert into alumnos
values(3496,'luis','12349173','enace','arequipa','caylloma');
insert into alumnos
values(3497,'solange','12349174','marte','oaxaca','huarochiri');
insert into alumnos
values(3498,'michael','12349175','galaxia','siam reap','mollendo');
insert into alumnos
values(3499,'mauricio','12349176','hunter','piura','pacasmayo');
insert into alumnos
values(3500,'carlos','12349177','cercado','ubud','yauyos');
insert into alumnos
values(3501,'luis','12349178','enace','udaipur','camana');
insert into alumnos
values(3502,'carlos','12349179','acequialta','udaipur','mollendo');
insert into alumnos
values(3503,'mauricio','12349180','umacollo','santa fe','islay');
insert into alumnos
values(3504,'maria','12349181','tomilla','lima','callao');
insert into alumnos
values(3505,'mauricio','12349182','enace','puno','islay');
insert into alumnos
values(3506,'isidro','12349183','marte','puno','cañete');
insert into alumnos
values(3507,'mauricio','12349184','jazmines','tacna','oyon');
insert into alumnos
values(3508,'esther','12349185','velazco alvarado','hoi can','lima');
insert into alumnos
values(3509,'freddy','12349186','velazco alvarado','siam reap','la union');
insert into alumnos
values(3510,'manuel','12349187','parque de los bomberos','cuzco','cañete');
insert into alumnos
values(3511,'isidro','12349188','bolognesi','juliaca','camana');
insert into alumnos
values(3512,'pedro','12349189','hunter','barcelona','caraveli');
insert into alumnos
values(3513,'lucero','12349190','marte','barcelona','cañete');
insert into alumnos
values(3514,'isidro','12349191','enace','new york','huaura');
insert into alumnos
values(3515,'alvaro','12349192','calle paucarpata','tacna','castilla');
insert into alumnos
values(3516,'luis','12349193','acequialta','florencia','chepen');
insert into alumnos
values(3517,'esther','12349194','velazco alvarado','chiang mai','canta');
insert into alumnos
values(3518,'carlos','12349195','los robles','new york','castilla');
insert into alumnos
values(3519,'maria','12349196','bolognesi','puno','camana');
insert into alumnos
values(3520,'maryori','12349197','miraflores','oaxaca','caylloma');
insert into alumnos
values(3521,'luisa','12349198','galaxia','puno','trujillo');
insert into alumnos
values(3522,'pedro','12349199','umacollo','puno','la union');
insert into alumnos
values(3523,'freddy','12349200','jupiter','oaxaca','islay');
insert into alumnos
values(3524,'freddy','12349201','cayma','charleston','caraveli');
insert into alumnos
values(3525,'maria','12349202','parque de los bomberos','charleston','trujillo');
insert into alumnos
values(3526,'maryori','12349203','tomilla','charleston','condesuyos');
insert into alumnos
values(3527,'solange','12349204','bolognesi','piura','la union');
insert into alumnos
values(3528,'maryori','12349205','porvenir','santa fe','mollendo');
insert into alumnos
values(3529,'joel','12349206','parque de los bomberos','arequipa','ascope');
insert into alumnos
values(3530,'esther','12349207','umacollo','siam reap','camana');
insert into alumnos
values(3531,'carlos','12349208','marte','cuzco','huarochiri');
insert into alumnos
values(3532,'pedro','12349209','bolognesi','oaxaca','lima');
insert into alumnos
values(3533,'solange','12349210','parque de los bomberos','charleston','pacasmayo');
insert into alumnos
values(3534,'esther','12349211','tucos','chiang mai','yauyos');
insert into alumnos
values(3535,'franco','12349212','tucos','trujillo','caraveli');
insert into alumnos
values(3536,'joel','12349213','acequialta','trujillo','yauyos');
insert into alumnos
values(3537,'peter','12349214','velazco alvarado','barcelona','castilla');
insert into alumnos
values(3538,'franco','12349215','galaxia','san miguel','islay');
insert into alumnos
values(3539,'carlos','12349216','parque de los bomberos','hoi can','lima');
insert into alumnos
values(3540,'esther','12349217','tomilla','new york','huaral');
insert into alumnos
values(3541,'luis','12349218','galaxia','roma','huaura');
insert into alumnos
values(3542,'alvaro','12349219','calle paucarpata','oaxaca','trujillo');
insert into alumnos
values(3543,'isidro','12349220','marte','oaxaca','huaral');
insert into alumnos
values(3544,'manuel','12349221','miraflores','roma','la union');
insert into alumnos
values(3545,'maria','12349222','marte','trujillo','camana');
insert into alumnos
values(3546,'luis','12349223','tomilla','roma','yauyos');
insert into alumnos
values(3547,'alvaro','12349224','parque de los bomberos','ica','la union');
insert into alumnos
values(3548,'maria','12349225','hunter','florencia','oyon');
insert into alumnos
values(3549,'solange','12349226','velazco alvarado','cuzco','cañete');
insert into alumnos
values(3550,'pedro','12349227','los robles','new york','trujillo');
insert into alumnos
values(3551,'maryori','12349228','calle paucarpata','juliaca','huaura');
insert into alumnos
values(3552,'pedro','12349229','cayma','trujillo','barranca');
insert into alumnos
values(3553,'carlos','12349230','jazmines','san miguel','barranca');
insert into alumnos
values(3554,'esther','12349231','tomilla','cuzco','camana');
insert into alumnos
values(3555,'maryori','12349232','umacollo','ica','castilla');
insert into alumnos
values(3556,'maryori','12349233','velazco alvarado','tacna','huaura');
insert into alumnos
values(3557,'lucero','12349234','marte','siam reap','callao');
insert into alumnos
values(3558,'alvaro','12349235','parque de los bomberos','ciudad del cabo','lima');
insert into alumnos
values(3559,'carlos','12349236','miraflores','ciudad del cabo','canta');
insert into alumnos
values(3560,'luis','12349237','jazmines','santa fe','trujillo');
insert into alumnos
values(3561,'freddy','12349238','parque de los bomberos','florencia','barranca');
insert into alumnos
values(3562,'mauricio','12349239','calle paucarpata','lima','trujillo');
insert into alumnos
values(3563,'joel','12349240','enace','tacna','barranca');
insert into alumnos
values(3564,'manuel','12349241','calle paucarpata','ubud','huaura');
insert into alumnos
values(3565,'esther','12349242','porvenir','piura','chepen');
insert into alumnos
values(3566,'joel','12349243','acequialta','oaxaca','oyon');
insert into alumnos
values(3567,'pedro','12349244','galaxia','florencia','pacasmayo');
insert into alumnos
values(3568,'carlos','12349245','porvenir','barcelona','barranca');
insert into alumnos
values(3569,'joel','12349246','marte','florencia','huaura');
insert into alumnos
values(3570,'isidro','12349247','tucos','chiang mai','barranca');
insert into alumnos
values(3571,'luis','12349248','miraflores','chiang mai','islay');
insert into alumnos
values(3572,'sabina','12349249','hunter','santa fe','mollendo');
insert into alumnos
values(3573,'solange','12349250','cayma','tacna','callao');
insert into alumnos
values(3574,'michael','12349251','jupiter','juliaca','mollendo');
insert into alumnos
values(3575,'peter','12349252','tucos','cuzco','castilla');
insert into alumnos
values(3576,'sabina','12349253','bolognesi','barcelona','barranca');
insert into alumnos
values(3577,'alvaro','12349254','los robles','new york','ascope');
insert into alumnos
values(3578,'joel','12349255','parque de los bomberos','santa fe','cañete');
insert into alumnos
values(3579,'mauricio','12349256','calle paucarpata','oaxaca','pacasmayo');
insert into alumnos
values(3580,'solange','12349257','los robles','charleston','la union');
insert into alumnos
values(3581,'franco','12349258','jupiter','ica','lima');
insert into alumnos
values(3582,'mauricio','12349259','enace','lima','yauyos');
insert into alumnos
values(3583,'sabina','12349260','velazco alvarado','puno','castilla');
insert into alumnos
values(3584,'peter','12349261','calle paucarpata','trujillo','caraveli');
insert into alumnos
values(3585,'pedro','12349262','enace','roma','mollendo');
insert into alumnos
values(3586,'maryori','12349263','tucos','lima','cañete');
insert into alumnos
values(3587,'mauricio','12349264','jupiter','arequipa','islay');
insert into alumnos
values(3588,'maria','12349265','acequialta','new york','oyon');
insert into alumnos
values(3589,'esther','12349266','tomilla','charleston','caylloma');
insert into alumnos
values(3590,'lucero','12349267','marte','chiang mai','huaral');
insert into alumnos
values(3591,'maryori','12349268','los robles','ica','caraveli');
insert into alumnos
values(3592,'luis','12349269','hunter','tacna','la union');
insert into alumnos
values(3593,'peter','12349270','los robles','ciudad del cabo','trujillo');
insert into alumnos
values(3594,'esther','12349271','bolognesi','charleston','mollendo');
insert into alumnos
values(3595,'freddy','12349272','hunter','arequipa','cañete');
insert into alumnos
values(3596,'maryori','12349273','los robles','ubud','huaral');
insert into alumnos
values(3597,'isidro','12349274','porvenir','piura','caylloma');
insert into alumnos
values(3598,'solange','12349275','jupiter','arequipa','caylloma');
insert into alumnos
values(3599,'maryori','12349276','velazco alvarado','barcelona','cañete');
insert into alumnos
values(3600,'peter','12349277','los robles','trujillo','castilla');
insert into alumnos
values(3601,'alvaro','12349278','cercado','new york','camana');
insert into alumnos
values(3602,'luisa','12349279','cercado','santa fe','la union');
insert into alumnos
values(3603,'alvaro','12349280','bolognesi','florencia','caraveli');
insert into alumnos
values(3604,'solange','12349281','porvenir','tacna','huaura');
insert into alumnos
values(3605,'esther','12349282','jazmines','hoi can','pacasmayo');
insert into alumnos
values(3606,'luis','12349283','umacollo','puno','chepen');
insert into alumnos
values(3607,'michael','12349284','cercado','barcelona','cajatambo');
insert into alumnos
values(3608,'joel','12349285','miraflores','oaxaca','yauyos');
insert into alumnos
values(3609,'joel','12349286','galaxia','hoi can','pacasmayo');
insert into alumnos
values(3610,'carlos','12349287','porvenir','juliaca','mollendo');
insert into alumnos
values(3611,'lucero','12349288','tucos','ubud','mollendo');
insert into alumnos
values(3612,'solange','12349289','parque de los bomberos','florencia','cañete');
insert into alumnos
values(3613,'alvaro','12349290','bolognesi','new york','chepen');
insert into alumnos
values(3614,'michael','12349291','miraflores','new york','chepen');
insert into alumnos
values(3615,'pedro','12349292','porvenir','ciudad del cabo','callao');
insert into alumnos
values(3616,'carlos','12349293','jazmines','juliaca','caylloma');
insert into alumnos
values(3617,'isidro','12349294','miraflores','santa fe','islay');
insert into alumnos
values(3618,'lucero','12349295','cercado','san miguel','condesuyos');
insert into alumnos
values(3619,'freddy','12349296','porvenir','siam reap','camana');
insert into alumnos
values(3620,'maria','12349297','marte','santa fe','callao');
insert into alumnos
values(3621,'pedro','12349298','calle paucarpata','juliaca','lima');
insert into alumnos
values(3622,'manuel','12349299','cayma','new york','mollendo');
insert into alumnos
values(3623,'maryori','12349300','tomilla','florencia','canta');
insert into alumnos
values(3624,'isidro','12349301','tomilla','trujillo','huarochiri');
insert into alumnos
values(3625,'luisa','12349302','parque de los bomberos','ciudad del cabo','cañete');
insert into alumnos
values(3626,'esther','12349303','tomilla','ica','caraveli');
insert into alumnos
values(3627,'manuel','12349304','jazmines','siam reap','caraveli');
insert into alumnos
values(3628,'freddy','12349305','jazmines','oaxaca','la union');
insert into alumnos
values(3629,'pedro','12349306','jazmines','trujillo','canta');
insert into alumnos
values(3630,'alvaro','12349307','porvenir','siam reap','caraveli');
insert into alumnos
values(3631,'alvaro','12349308','hunter','kioto','lima');
insert into alumnos
values(3632,'michael','12349309','jupiter','ica','trujillo');
insert into alumnos
values(3633,'solange','12349310','velazco alvarado','cuzco','caraveli');
insert into alumnos
values(3634,'esther','12349311','parque de los bomberos','florencia','cañete');
insert into alumnos
values(3635,'michael','12349312','hunter','roma','lima');
insert into alumnos
values(3636,'sabina','12349313','cayma','ubud','ascope');
insert into alumnos
values(3637,'joel','12349314','jazmines','florencia','cajatambo');
insert into alumnos
values(3638,'carlos','12349315','cercado','barcelona','huarochiri');
insert into alumnos
values(3639,'peter','12349316','acequialta','udaipur','islay');
insert into alumnos
values(3640,'peter','12349317','galaxia','charleston','islay');
insert into alumnos
values(3641,'sabina','12349318','porvenir','new york','yauyos');
insert into alumnos
values(3642,'solange','12349319','acequialta','hoi can','condesuyos');
insert into alumnos
values(3643,'luis','12349320','hunter','san miguel','yauyos');
insert into alumnos
values(3644,'luisa','12349321','tomilla','siam reap','yauyos');
insert into alumnos
values(3645,'isidro','12349322','velazco alvarado','santa fe','huarochiri');
insert into alumnos
values(3646,'sabina','12349323','enace','new york','caylloma');
insert into alumnos
values(3647,'manuel','12349324','cercado','trujillo','caylloma');
insert into alumnos
values(3648,'joel','12349325','jazmines','ica','huarochiri');
insert into alumnos
values(3649,'michael','12349326','tucos','udaipur','caraveli');
insert into alumnos
values(3650,'lucero','12349327','tucos','hoi can','caylloma');
insert into alumnos
values(3651,'peter','12349328','los robles','florencia','callao');
insert into alumnos
values(3652,'mauricio','12349329','bolognesi','barcelona','la union');
insert into alumnos
values(3653,'lucero','12349330','cayma','juliaca','huaral');
insert into alumnos
values(3654,'carlos','12349331','los robles','tacna','huaura');
insert into alumnos
values(3655,'luisa','12349332','hunter','juliaca','la union');
insert into alumnos
values(3656,'michael','12349333','enace','ciudad del cabo','cajatambo');
insert into alumnos
values(3657,'sabina','12349334','jazmines','florencia','camana');
insert into alumnos
values(3658,'carlos','12349335','tucos','kioto','callao');
insert into alumnos
values(3659,'mauricio','12349336','porvenir','hoi can','ascope');
insert into alumnos
values(3660,'michael','12349337','tucos','ica','cajatambo');
insert into alumnos
values(3661,'pedro','12349338','calle paucarpata','chiang mai','lima');
insert into alumnos
values(3662,'maryori','12349339','jupiter','oaxaca','barranca');
insert into alumnos
values(3663,'freddy','12349340','jupiter','arequipa','mollendo');
insert into alumnos
values(3664,'luisa','12349341','bolognesi','florencia','ascope');
insert into alumnos
values(3665,'luis','12349342','bolognesi','ubud','ascope');
insert into alumnos
values(3666,'peter','12349343','tucos','barcelona','yauyos');
insert into alumnos
values(3667,'sabina','12349344','marte','hoi can','huarochiri');
insert into alumnos
values(3668,'manuel','12349345','jazmines','ciudad del cabo','castilla');
insert into alumnos
values(3669,'luisa','12349346','marte','ica','islay');
insert into alumnos
values(3670,'pedro','12349347','bolognesi','barcelona','cañete');
insert into alumnos
values(3671,'alvaro','12349348','tomilla','ubud','trujillo');
insert into alumnos
values(3672,'peter','12349349','hunter','siam reap','canta');
insert into alumnos
values(3673,'luis','12349350','calle paucarpata','new york','islay');
insert into alumnos
values(3674,'luis','12349351','cercado','piura','la union');
insert into alumnos
values(3675,'carlos','12349352','jazmines','juliaca','trujillo');
insert into alumnos
values(3676,'pedro','12349353','umacollo','ica','condesuyos');
insert into alumnos
values(3677,'alvaro','12349354','jazmines','barcelona','barranca');
insert into alumnos
values(3678,'lucero','12349355','porvenir','arequipa','huaral');
insert into alumnos
values(3679,'joel','12349356','porvenir','oaxaca','chepen');
insert into alumnos
values(3680,'maryori','12349357','galaxia','arequipa','condesuyos');
insert into alumnos
values(3681,'mauricio','12349358','porvenir','barcelona','pacasmayo');
insert into alumnos
values(3682,'joel','12349359','miraflores','santa fe','yauyos');
insert into alumnos
values(3683,'sabina','12349360','porvenir','roma','castilla');
insert into alumnos
values(3684,'maria','12349361','enace','lima','la union');
insert into alumnos
values(3685,'maryori','12349362','cayma','kioto','cajatambo');
insert into alumnos
values(3686,'joel','12349363','acequialta','ubud','caraveli');
insert into alumnos
values(3687,'lucero','12349364','marte','florencia','castilla');
insert into alumnos
values(3688,'esther','12349365','cayma','piura','canta');
insert into alumnos
values(3689,'lucero','12349366','marte','arequipa','callao');
insert into alumnos
values(3690,'esther','12349367','porvenir','siam reap','mollendo');
insert into alumnos
values(3691,'luisa','12349368','velazco alvarado','oaxaca','oyon');
insert into alumnos
values(3692,'solange','12349369','galaxia','juliaca','ascope');
insert into alumnos
values(3693,'maryori','12349370','tucos','charleston','huaral');
insert into alumnos
values(3694,'solange','12349371','cayma','florencia','huaura');
insert into alumnos
values(3695,'maryori','12349372','tomilla','arequipa','mollendo');
insert into alumnos
values(3696,'lucero','12349373','marte','barcelona','castilla');
insert into alumnos
values(3697,'freddy','12349374','bolognesi','udaipur','la union');
insert into alumnos
values(3698,'peter','12349375','hunter','kioto','mollendo');
insert into alumnos
values(3699,'esther','12349376','jupiter','lima','barranca');
insert into alumnos
values(3700,'isidro','12349377','marte','siam reap','camana');
insert into alumnos
values(3701,'michael','12349378','marte','lima','condesuyos');
insert into alumnos
values(3702,'solange','12349379','parque de los bomberos','santa fe','caylloma');
insert into alumnos
values(3703,'pedro','12349380','jupiter','charleston','caraveli');
insert into alumnos
values(3704,'pedro','12349381','cayma','cuzco','barranca');
insert into alumnos
values(3705,'pedro','12349382','marte','juliaca','chepen');
insert into alumnos
values(3706,'solange','12349383','tucos','lima','camana');
insert into alumnos
values(3707,'michael','12349384','porvenir','ciudad del cabo','huarochiri');
insert into alumnos
values(3708,'solange','12349385','galaxia','santa fe','la union');
insert into alumnos
values(3709,'maryori','12349386','velazco alvarado','tacna','caraveli');
insert into alumnos
values(3710,'michael','12349387','jupiter','ica','caraveli');
insert into alumnos
values(3711,'pedro','12349388','hunter','trujillo','oyon');
insert into alumnos
values(3712,'luisa','12349389','calle paucarpata','cuzco','la union');
insert into alumnos
values(3713,'peter','12349390','miraflores','puno','ascope');
insert into alumnos
values(3714,'michael','12349391','cayma','new york','callao');
insert into alumnos
values(3715,'sabina','12349392','porvenir','barcelona','islay');
insert into alumnos
values(3716,'lucero','12349393','galaxia','barcelona','castilla');
insert into alumnos
values(3717,'freddy','12349394','miraflores','oaxaca','chepen');
insert into alumnos
values(3718,'franco','12349395','jupiter','ciudad del cabo','camana');
insert into alumnos
values(3719,'luisa','12349396','tomilla','san miguel','callao');
insert into alumnos
values(3720,'mauricio','12349397','cercado','barcelona','huarochiri');
insert into alumnos
values(3721,'pedro','12349398','umacollo','juliaca','huaral');
insert into alumnos
values(3722,'manuel','12349399','calle paucarpata','new york','la union');
insert into alumnos
values(3723,'luisa','12349400','porvenir','chiang mai','barranca');
insert into alumnos
values(3724,'lucero','12349401','marte','santa fe','caylloma');
insert into alumnos
values(3725,'franco','12349402','miraflores','oaxaca','oyon');
insert into alumnos
values(3726,'joel','12349403','cercado','trujillo','camana');
insert into alumnos
values(3727,'carlos','12349404','velazco alvarado','puno','cañete');
insert into alumnos
values(3728,'michael','12349405','marte','siam reap','cajatambo');
insert into alumnos
values(3729,'sabina','12349406','cercado','florencia','caylloma');
insert into alumnos
values(3730,'esther','12349407','tucos','barcelona','callao');
insert into alumnos
values(3731,'carlos','12349408','velazco alvarado','florencia','huaral');
insert into alumnos
values(3732,'alvaro','12349409','calle paucarpata','florencia','islay');
insert into alumnos
values(3733,'alvaro','12349410','tomilla','udaipur','cañete');
insert into alumnos
values(3734,'solange','12349411','tomilla','roma','condesuyos');
insert into alumnos
values(3735,'maryori','12349412','tucos','san miguel','la union');
insert into alumnos
values(3736,'freddy','12349413','bolognesi','oaxaca','caraveli');
insert into alumnos
values(3737,'mauricio','12349414','galaxia','lima','lima');
insert into alumnos
values(3738,'peter','12349415','velazco alvarado','lima','cajatambo');
insert into alumnos
values(3739,'manuel','12349416','acequialta','tacna','caraveli');
insert into alumnos
values(3740,'luis','12349417','galaxia','ciudad del cabo','chepen');
insert into alumnos
values(3741,'franco','12349418','cercado','udaipur','cajatambo');
insert into alumnos
values(3742,'manuel','12349419','tomilla','tacna','chepen');
insert into alumnos
values(3743,'pedro','12349420','cercado','ciudad del cabo','la union');
insert into alumnos
values(3744,'isidro','12349421','acequialta','roma','callao');
insert into alumnos
values(3745,'franco','12349422','porvenir','hoi can','canta');
insert into alumnos
values(3746,'carlos','12349423','cercado','lima','la union');
insert into alumnos
values(3747,'solange','12349424','cercado','oaxaca','cajatambo');
insert into alumnos
values(3748,'mauricio','12349425','umacollo','santa fe','condesuyos');
insert into alumnos
values(3749,'luis','12349426','umacollo','barcelona','pacasmayo');
insert into alumnos
values(3750,'mauricio','12349427','cayma','puno','islay');
insert into alumnos
values(3751,'joel','12349428','jupiter','new york','callao');
insert into alumnos
values(3752,'franco','12349429','hunter','kioto','barranca');
insert into alumnos
values(3753,'luisa','12349430','miraflores','santa fe','pacasmayo');
insert into alumnos
values(3754,'manuel','12349431','porvenir','puno','pacasmayo');
insert into alumnos
values(3755,'joel','12349432','tomilla','siam reap','huaral');
insert into alumnos
values(3756,'pedro','12349433','los robles','cuzco','condesuyos');
insert into alumnos
values(3757,'joel','12349434','miraflores','juliaca','mollendo');
insert into alumnos
values(3758,'peter','12349435','bolognesi','new york','huarochiri');
insert into alumnos
values(3759,'alvaro','12349436','tomilla','oaxaca','barranca');
insert into alumnos
values(3760,'manuel','12349437','los robles','ciudad del cabo','huarochiri');
insert into alumnos
values(3761,'pedro','12349438','hunter','charleston','cajatambo');
insert into alumnos
values(3762,'carlos','12349439','jazmines','barcelona','cajatambo');
insert into alumnos
values(3763,'luis','12349440','porvenir','lima','yauyos');
insert into alumnos
values(3764,'pedro','12349441','galaxia','chiang mai','caraveli');
insert into alumnos
values(3765,'pedro','12349442','cercado','hoi can','callao');
insert into alumnos
values(3766,'michael','12349443','jupiter','charleston','oyon');
insert into alumnos
values(3767,'manuel','12349444','bolognesi','siam reap','islay');
insert into alumnos
values(3768,'lucero','12349445','los robles','hoi can','huaral');
insert into alumnos
values(3769,'peter','12349446','jupiter','barcelona','cañete');
insert into alumnos
values(3770,'maryori','12349447','galaxia','udaipur','camana');
insert into alumnos
values(3771,'freddy','12349448','enace','charleston','condesuyos');
insert into alumnos
values(3772,'pedro','12349449','los robles','chiang mai','caylloma');
insert into alumnos
values(3773,'pedro','12349450','bolognesi','san miguel','condesuyos');
insert into alumnos
values(3774,'franco','12349451','miraflores','cuzco','condesuyos');
insert into alumnos
values(3775,'sabina','12349452','cercado','piura','islay');
insert into alumnos
values(3776,'luis','12349453','parque de los bomberos','trujillo','oyon');
insert into alumnos
values(3777,'maryori','12349454','galaxia','tacna','trujillo');
insert into alumnos
values(3778,'joel','12349455','umacollo','new york','pacasmayo');
insert into alumnos
values(3779,'mauricio','12349456','umacollo','chiang mai','oyon');
insert into alumnos
values(3780,'michael','12349457','cercado','santa fe','cajatambo');
insert into alumnos
values(3781,'michael','12349458','marte','santa fe','huarochiri');
insert into alumnos
values(3782,'sabina','12349459','parque de los bomberos','udaipur','huaral');
insert into alumnos
values(3783,'esther','12349460','miraflores','tacna','lima');
insert into alumnos
values(3784,'solange','12349461','calle paucarpata','hoi can','mollendo');
insert into alumnos
values(3785,'maria','12349462','hunter','puno','cañete');
insert into alumnos
values(3786,'isidro','12349463','parque de los bomberos','kioto','cañete');
insert into alumnos
values(3787,'pedro','12349464','hunter','charleston','cañete');
insert into alumnos
values(3788,'franco','12349465','calle paucarpata','ubud','la union');
insert into alumnos
values(3789,'carlos','12349466','parque de los bomberos','siam reap','cañete');
insert into alumnos
values(3790,'joel','12349467','cayma','lima','castilla');
insert into alumnos
values(3791,'maryori','12349468','cercado','florencia','trujillo');
insert into alumnos
values(3792,'peter','12349469','parque de los bomberos','ciudad del cabo','canta');
insert into alumnos
values(3793,'franco','12349470','acequialta','florencia','canta');
insert into alumnos
values(3794,'luis','12349471','cercado','roma','canta');
insert into alumnos
values(3795,'maria','12349472','bolognesi','ica','cajatambo');
insert into alumnos
values(3796,'luis','12349473','acequialta','juliaca','lima');
insert into alumnos
values(3797,'mauricio','12349474','tucos','oaxaca','oyon');
insert into alumnos
values(3798,'carlos','12349475','jupiter','florencia','mollendo');
insert into alumnos
values(3799,'peter','12349476','calle paucarpata','siam reap','condesuyos');
insert into alumnos
values(3800,'carlos','12349477','umacollo','florencia','oyon');
insert into alumnos
values(3801,'freddy','12349478','umacollo','new york','huarochiri');
insert into alumnos
values(3802,'peter','12349479','enace','tacna','canta');
insert into alumnos
values(3803,'mauricio','12349480','jupiter','chiang mai','huaral');
insert into alumnos
values(3804,'pedro','12349481','enace','kioto','callao');
insert into alumnos
values(3805,'luisa','12349482','hunter','trujillo','yauyos');
insert into alumnos
values(3806,'esther','12349483','tucos','chiang mai','castilla');
insert into alumnos
values(3807,'carlos','12349484','acequialta','juliaca','chepen');
insert into alumnos
values(3808,'esther','12349485','velazco alvarado','siam reap','caylloma');
insert into alumnos
values(3809,'freddy','12349486','jazmines','kioto','barranca');
insert into alumnos
values(3810,'maria','12349487','los robles','san miguel','huaura');
insert into alumnos
values(3811,'esther','12349488','miraflores','piura','caraveli');
insert into alumnos
values(3812,'lucero','12349489','jazmines','ica','castilla');
insert into alumnos
values(3813,'franco','12349490','miraflores','kioto','huaura');
insert into alumnos
values(3814,'michael','12349491','hunter','cuzco','barranca');
insert into alumnos
values(3815,'luisa','12349492','hunter','new york','ascope');
insert into alumnos
values(3816,'manuel','12349493','bolognesi','hoi can','mollendo');
insert into alumnos
values(3817,'isidro','12349494','bolognesi','santa fe','la union');
insert into alumnos
values(3818,'michael','12349495','umacollo','ciudad del cabo','castilla');
insert into alumnos
values(3819,'mauricio','12349496','tomilla','oaxaca','callao');
insert into alumnos
values(3820,'isidro','12349497','bolognesi','puno','trujillo');
insert into alumnos
values(3821,'isidro','12349498','bolognesi','arequipa','callao');
insert into alumnos
values(3822,'franco','12349499','miraflores','chiang mai','ascope');
insert into alumnos
values(3823,'alvaro','12349500','marte','trujillo','barranca');
insert into alumnos
values(3824,'sabina','12349501','acequialta','barcelona','mollendo');
insert into alumnos
values(3825,'esther','12349502','bolognesi','puno','ascope');
insert into alumnos
values(3826,'isidro','12349503','umacollo','florencia','mollendo');
insert into alumnos
values(3827,'esther','12349504','los robles','puno','condesuyos');
insert into alumnos
values(3828,'luis','12349505','galaxia','hoi can','barranca');
insert into alumnos
values(3829,'michael','12349506','hunter','santa fe','castilla');
insert into alumnos
values(3830,'solange','12349507','jazmines','udaipur','cajatambo');
insert into alumnos
values(3831,'joel','12349508','jazmines','santa fe','huarochiri');
insert into alumnos
values(3832,'sabina','12349509','hunter','hoi can','mollendo');
insert into alumnos
values(3833,'sabina','12349510','hunter','cuzco','yauyos');
insert into alumnos
values(3834,'carlos','12349511','jazmines','oaxaca','caylloma');
insert into alumnos
values(3835,'solange','12349512','tomilla','trujillo','caylloma');
insert into alumnos
values(3836,'alvaro','12349513','los robles','ubud','lima');
insert into alumnos
values(3837,'peter','12349514','enace','barcelona','oyon');
insert into alumnos
values(3838,'lucero','12349515','cayma','san miguel','huaral');
insert into alumnos
values(3839,'joel','12349516','porvenir','florencia','condesuyos');
insert into alumnos
values(3840,'esther','12349517','enace','kioto','camana');
insert into alumnos
values(3841,'luisa','12349518','hunter','piura','oyon');
insert into alumnos
values(3842,'solange','12349519','cayma','florencia','castilla');
insert into alumnos
values(3843,'franco','12349520','jazmines','florencia','huaura');
insert into alumnos
values(3844,'sabina','12349521','calle paucarpata','new york','chepen');
insert into alumnos
values(3845,'michael','12349522','acequialta','new york','condesuyos');
insert into alumnos
values(3846,'alvaro','12349523','miraflores','udaipur','yauyos');
insert into alumnos
values(3847,'maryori','12349524','bolognesi','new york','condesuyos');
insert into alumnos
values(3848,'luis','12349525','tomilla','kioto','ascope');
insert into alumnos
values(3849,'manuel','12349526','jazmines','udaipur','camana');
insert into alumnos
values(3850,'alvaro','12349527','acequialta','charleston','canta');
insert into alumnos
values(3851,'mauricio','12349528','galaxia','barcelona','barranca');
insert into alumnos
values(3852,'luisa','12349529','parque de los bomberos','roma','ascope');
insert into alumnos
values(3853,'maryori','12349530','tomilla','barcelona','caylloma');
insert into alumnos
values(3854,'freddy','12349531','miraflores','chiang mai','caylloma');
insert into alumnos
values(3855,'peter','12349532','cercado','charleston','canta');
insert into alumnos
values(3856,'esther','12349533','calle paucarpata','lima','mollendo');
insert into alumnos
values(3857,'franco','12349534','tomilla','ica','callao');
insert into alumnos
values(3858,'solange','12349535','umacollo','roma','caylloma');
insert into alumnos
values(3859,'isidro','12349536','acequialta','barcelona','huaura');
insert into alumnos
values(3860,'isidro','12349537','jupiter','siam reap','canta');
insert into alumnos
values(3861,'franco','12349538','parque de los bomberos','cuzco','caraveli');
insert into alumnos
values(3862,'franco','12349539','parque de los bomberos','chiang mai','mollendo');
insert into alumnos
values(3863,'peter','12349540','velazco alvarado','puno','condesuyos');
insert into alumnos
values(3864,'franco','12349541','cayma','tacna','islay');
insert into alumnos
values(3865,'manuel','12349542','acequialta','ciudad del cabo','camana');
insert into alumnos
values(3866,'isidro','12349543','miraflores','santa fe','la union');
insert into alumnos
values(3867,'sabina','12349544','tomilla','puno','yauyos');
insert into alumnos
values(3868,'franco','12349545','hunter','cuzco','huaura');
insert into alumnos
values(3869,'lucero','12349546','galaxia','lima','condesuyos');
insert into alumnos
values(3870,'joel','12349547','porvenir','chiang mai','yauyos');
insert into alumnos
values(3871,'luis','12349548','galaxia','ica','yauyos');
insert into alumnos
values(3872,'esther','12349549','umacollo','san miguel','la union');
insert into alumnos
values(3873,'maryori','12349550','enace','puno','ascope');
insert into alumnos
values(3874,'solange','12349551','tucos','tacna','condesuyos');
insert into alumnos
values(3875,'manuel','12349552','tucos','san miguel','ascope');
insert into alumnos
values(3876,'lucero','12349553','jupiter','santa fe','mollendo');
insert into alumnos
values(3877,'lucero','12349554','umacollo','piura','caraveli');
insert into alumnos
values(3878,'isidro','12349555','tomilla','florencia','huaura');
insert into alumnos
values(3879,'mauricio','12349556','umacollo','hoi can','yauyos');
insert into alumnos
values(3880,'manuel','12349557','hunter','arequipa','huaura');
insert into alumnos
values(3881,'maryori','12349558','cayma','udaipur','trujillo');
insert into alumnos
values(3882,'luisa','12349559','miraflores','lima','la union');
insert into alumnos
values(3883,'franco','12349560','velazco alvarado','cuzco','islay');
insert into alumnos
values(3884,'franco','12349561','enace','ica','caylloma');
insert into alumnos
values(3885,'mauricio','12349562','tucos','roma','castilla');
insert into alumnos
values(3886,'maria','12349563','hunter','san miguel','caraveli');
insert into alumnos
values(3887,'mauricio','12349564','bolognesi','lima','oyon');
insert into alumnos
values(3888,'freddy','12349565','los robles','tacna','lima');
insert into alumnos
values(3889,'pedro','12349566','calle paucarpata','new york','mollendo');
insert into alumnos
values(3890,'luisa','12349567','marte','hoi can','trujillo');
insert into alumnos
values(3891,'alvaro','12349568','porvenir','udaipur','condesuyos');
insert into alumnos
values(3892,'solange','12349569','galaxia','juliaca','trujillo');
insert into alumnos
values(3893,'luis','12349570','acequialta','trujillo','condesuyos');
insert into alumnos
values(3894,'joel','12349571','enace','udaipur','ascope');
insert into alumnos
values(3895,'maria','12349572','tucos','roma','la union');
insert into alumnos
values(3896,'isidro','12349573','miraflores','siam reap','castilla');
insert into alumnos
values(3897,'maria','12349574','jazmines','chiang mai','pacasmayo');
insert into alumnos
values(3898,'pedro','12349575','calle paucarpata','roma','ascope');
insert into alumnos
values(3899,'sabina','12349576','enace','kioto','huaura');
insert into alumnos
values(3900,'mauricio','12349577','enace','new york','islay');
insert into alumnos
values(3901,'alvaro','12349578','velazco alvarado','hoi can','mollendo');
insert into alumnos
values(3902,'sabina','12349579','acequialta','chiang mai','camana');
insert into alumnos
values(3903,'peter','12349580','bolognesi','san miguel','mollendo');
insert into alumnos
values(3904,'lucero','12349581','marte','roma','ascope');
insert into alumnos
values(3905,'mauricio','12349582','miraflores','lima','huaura');
insert into alumnos
values(3906,'luis','12349583','galaxia','florencia','cañete');
insert into alumnos
values(3907,'lucero','12349584','umacollo','new york','callao');
insert into alumnos
values(3908,'maria','12349585','cayma','tacna','cajatambo');
insert into alumnos
values(3909,'luis','12349586','tomilla','oaxaca','oyon');
insert into alumnos
values(3910,'alvaro','12349587','tomilla','new york','ascope');
insert into alumnos
values(3911,'maryori','12349588','galaxia','trujillo','canta');
insert into alumnos
values(3912,'esther','12349589','marte','juliaca','camana');
insert into alumnos
values(3913,'luisa','12349590','los robles','charleston','trujillo');
insert into alumnos
values(3914,'peter','12349591','marte','siam reap','lima');
insert into alumnos
values(3915,'solange','12349592','parque de los bomberos','oaxaca','huaura');
insert into alumnos
values(3916,'joel','12349593','velazco alvarado','new york','mollendo');
insert into alumnos
values(3917,'lucero','12349594','los robles','florencia','cañete');
insert into alumnos
values(3918,'franco','12349595','enace','roma','la union');
insert into alumnos
values(3919,'freddy','12349596','jupiter','roma','caylloma');
insert into alumnos
values(3920,'alvaro','12349597','miraflores','puno','mollendo');
insert into alumnos
values(3921,'franco','12349598','parque de los bomberos','ica','castilla');
insert into alumnos
values(3922,'pedro','12349599','porvenir','ciudad del cabo','canta');
insert into alumnos
values(3923,'isidro','12349600','galaxia','ciudad del cabo','trujillo');
insert into alumnos
values(3924,'peter','12349601','marte','piura','chepen');
insert into alumnos
values(3925,'freddy','12349602','calle paucarpata','kioto','castilla');
insert into alumnos
values(3926,'pedro','12349603','miraflores','kioto','cañete');
insert into alumnos
values(3927,'franco','12349604','porvenir','arequipa','canta');
insert into alumnos
values(3928,'peter','12349605','cercado','piura','islay');
insert into alumnos
values(3929,'franco','12349606','galaxia','santa fe','condesuyos');
insert into alumnos
values(3930,'luisa','12349607','hunter','san miguel','barranca');
insert into alumnos
values(3931,'michael','12349608','calle paucarpata','san miguel','la union');
insert into alumnos
values(3932,'luisa','12349609','bolognesi','arequipa','chepen');
insert into alumnos
values(3933,'luisa','12349610','calle paucarpata','siam reap','caylloma');
insert into alumnos
values(3934,'carlos','12349611','umacollo','ciudad del cabo','islay');
insert into alumnos
values(3935,'esther','12349612','hunter','juliaca','huaura');
insert into alumnos
values(3936,'maria','12349613','parque de los bomberos','new york','la union');
insert into alumnos
values(3937,'maria','12349614','acequialta','san miguel','oyon');
insert into alumnos
values(3938,'franco','12349615','acequialta','ica','callao');
insert into alumnos
values(3939,'franco','12349616','hunter','ciudad del cabo','cajatambo');
insert into alumnos
values(3940,'solange','12349617','marte','ica','mollendo');
insert into alumnos
values(3941,'lucero','12349618','umacollo','roma','huarochiri');
insert into alumnos
values(3942,'maria','12349619','los robles','siam reap','camana');
insert into alumnos
values(3943,'alvaro','12349620','tucos','arequipa','huarochiri');
insert into alumnos
values(3944,'esther','12349621','calle paucarpata','new york','canta');
insert into alumnos
values(3945,'sabina','12349622','bolognesi','puno','pacasmayo');
insert into alumnos
values(3946,'mauricio','12349623','tomilla','kioto','callao');
insert into alumnos
values(3947,'maryori','12349624','velazco alvarado','piura','condesuyos');
insert into alumnos
values(3948,'luisa','12349625','cayma','ubud','islay');
insert into alumnos
values(3949,'manuel','12349626','velazco alvarado','puno','castilla');
insert into alumnos
values(3950,'carlos','12349627','jazmines','new york','yauyos');
insert into alumnos
values(3951,'alvaro','12349628','bolognesi','cuzco','cañete');
insert into alumnos
values(3952,'franco','12349629','acequialta','piura','cañete');
insert into alumnos
values(3953,'mauricio','12349630','los robles','cuzco','ascope');
insert into alumnos
values(3954,'carlos','12349631','los robles','juliaca','caylloma');
insert into alumnos
values(3955,'peter','12349632','hunter','ubud','cajatambo');
insert into alumnos
values(3956,'mauricio','12349633','cayma','trujillo','camana');
insert into alumnos
values(3957,'luis','12349634','tucos','puno','camana');
insert into alumnos
values(3958,'mauricio','12349635','hunter','san miguel','ascope');
insert into alumnos
values(3959,'solange','12349636','galaxia','san miguel','mollendo');
insert into alumnos
values(3960,'carlos','12349637','acequialta','puno','barranca');
insert into alumnos
values(3961,'franco','12349638','parque de los bomberos','tacna','yauyos');
insert into alumnos
values(3962,'lucero','12349639','bolognesi','siam reap','pacasmayo');
insert into alumnos
values(3963,'joel','12349640','marte','roma','mollendo');
insert into alumnos
values(3964,'carlos','12349641','cayma','ica','barranca');
insert into alumnos
values(3965,'luis','12349642','tomilla','florencia','cañete');
insert into alumnos
values(3966,'mauricio','12349643','cercado','san miguel','caraveli');
insert into alumnos
values(3967,'luis','12349644','cayma','san miguel','pacasmayo');
insert into alumnos
values(3968,'michael','12349645','enace','oaxaca','pacasmayo');
insert into alumnos
values(3969,'manuel','12349646','hunter','tacna','caraveli');
insert into alumnos
values(3970,'alvaro','12349647','calle paucarpata','ica','islay');
insert into alumnos
values(3971,'alvaro','12349648','los robles','roma','ascope');
insert into alumnos
values(3972,'maria','12349649','hunter','arequipa','caylloma');
insert into alumnos
values(3973,'peter','12349650','velazco alvarado','barcelona','barranca');
insert into alumnos
values(3974,'maryori','12349651','acequialta','cuzco','yauyos');
insert into alumnos
values(3975,'alvaro','12349652','porvenir','roma','yauyos');
insert into alumnos
values(3976,'luisa','12349653','porvenir','roma','yauyos');
insert into alumnos
values(3977,'franco','12349654','tomilla','roma','la union');
insert into alumnos
values(3978,'joel','12349655','parque de los bomberos','santa fe','oyon');
insert into alumnos
values(3979,'alvaro','12349656','porvenir','charleston','lima');
insert into alumnos
values(3980,'joel','12349657','acequialta','florencia','yauyos');
insert into alumnos
values(3981,'esther','12349658','cercado','arequipa','pacasmayo');
insert into alumnos
values(3982,'michael','12349659','jazmines','oaxaca','camana');
insert into alumnos
values(3983,'alvaro','12349660','jazmines','ciudad del cabo','camana');
insert into alumnos
values(3984,'freddy','12349661','jazmines','puno','huarochiri');
insert into alumnos
values(3985,'maria','12349662','parque de los bomberos','siam reap','chepen');
insert into alumnos
values(3986,'freddy','12349663','acequialta','ica','lima');
insert into alumnos
values(3987,'maria','12349664','cayma','hoi can','huaral');
insert into alumnos
values(3988,'manuel','12349665','los robles','santa fe','lima');
insert into alumnos
values(3989,'joel','12349666','tomilla','ubud','huaral');
insert into alumnos
values(3990,'maryori','12349667','jazmines','new york','camana');
insert into alumnos
values(3991,'alvaro','12349668','calle paucarpata','hoi can','camana');
insert into alumnos
values(3992,'solange','12349669','marte','lima','caraveli');
insert into alumnos
values(3993,'luis','12349670','velazco alvarado','ciudad del cabo','camana');
insert into alumnos
values(3994,'maria','12349671','jupiter','puno','barranca');
insert into alumnos
values(3995,'franco','12349672','tomilla','santa fe','pacasmayo');
insert into alumnos
values(3996,'franco','12349673','umacollo','juliaca','lima');
insert into alumnos
values(3997,'esther','12349674','jazmines','roma','condesuyos');
insert into alumnos
values(3998,'peter','12349675','cercado','ciudad del cabo','condesuyos');
insert into alumnos
values(3999,'isidro','12349676','bolognesi','ciudad del cabo','mollendo');
insert into alumnos
values(4000,'luisa','12349677','velazco alvarado','tacna','pacasmayo');
insert into alumnos
values(4001,'isidro','12349678','jazmines','charleston','huaura');
insert into alumnos
values(4002,'luis','12349679','los robles','juliaca','camana');
insert into alumnos
values(4003,'joel','12349680','marte','cuzco','trujillo');
insert into alumnos
values(4004,'isidro','12349681','tucos','new york','oyon');
insert into alumnos
values(4005,'solange','12349682','hunter','florencia','huaura');
insert into alumnos
values(4006,'luisa','12349683','cercado','hoi can','camana');
insert into alumnos
values(4007,'solange','12349684','miraflores','kioto','huarochiri');
insert into alumnos
values(4008,'franco','12349685','tomilla','trujillo','oyon');
insert into alumnos
values(4009,'esther','12349686','hunter','hoi can','trujillo');
insert into alumnos
values(4010,'isidro','12349687','jupiter','kioto','cajatambo');
insert into alumnos
values(4011,'michael','12349688','galaxia','chiang mai','caraveli');
insert into alumnos
values(4012,'solange','12349689','jupiter','piura','la union');
insert into alumnos
values(4013,'lucero','12349690','acequialta','lima','camana');
insert into alumnos
values(4014,'mauricio','12349691','hunter','arequipa','ascope');
insert into alumnos
values(4015,'michael','12349692','velazco alvarado','new york','huaura');
insert into alumnos
values(4016,'sabina','12349693','enace','arequipa','yauyos');
insert into alumnos
values(4017,'carlos','12349694','jazmines','ubud','huaura');
insert into alumnos
values(4018,'freddy','12349695','tucos','ciudad del cabo','yauyos');
insert into alumnos
values(4019,'manuel','12349696','jazmines','san miguel','barranca');
insert into alumnos
values(4020,'michael','12349697','umacollo','lima','cañete');
insert into alumnos
values(4021,'alvaro','12349698','enace','cuzco','pacasmayo');
insert into alumnos
values(4022,'sabina','12349699','parque de los bomberos','ubud','huaral');
insert into alumnos
values(4023,'maryori','12349700','velazco alvarado','charleston','oyon');
insert into alumnos
values(4024,'lucero','12349701','bolognesi','lima','huaura');
insert into alumnos
values(4025,'mauricio','12349702','bolognesi','tacna','huaral');
insert into alumnos
values(4026,'sabina','12349703','porvenir','trujillo','huaral');
insert into alumnos
values(4027,'luisa','12349704','galaxia','juliaca','lima');
insert into alumnos
values(4028,'solange','12349705','calle paucarpata','new york','canta');
insert into alumnos
values(4029,'joel','12349706','parque de los bomberos','barcelona','ascope');
insert into alumnos
values(4030,'joel','12349707','enace','chiang mai','barranca');
insert into alumnos
values(4031,'maria','12349708','tucos','florencia','huaura');
insert into alumnos
values(4032,'pedro','12349709','porvenir','piura','caraveli');
insert into alumnos
values(4033,'sabina','12349710','hunter','san miguel','islay');
insert into alumnos
values(4034,'freddy','12349711','galaxia','lima','castilla');
insert into alumnos
values(4035,'luis','12349712','cercado','ica','huaral');
insert into alumnos
values(4036,'manuel','12349713','parque de los bomberos','cuzco','lima');
insert into alumnos
values(4037,'isidro','12349714','enace','new york','camana');
insert into alumnos
values(4038,'maria','12349715','calle paucarpata','ciudad del cabo','barranca');
insert into alumnos
values(4039,'carlos','12349716','tucos','new york','huaura');
insert into alumnos
values(4040,'solange','12349717','acequialta','florencia','ascope');
insert into alumnos
values(4041,'luis','12349718','jazmines','ica','pacasmayo');
insert into alumnos
values(4042,'alvaro','12349719','cayma','puno','huaral');
insert into alumnos
values(4043,'luis','12349720','bolognesi','san miguel','islay');
insert into alumnos
values(4044,'maria','12349721','los robles','cuzco','oyon');
insert into alumnos
values(4045,'joel','12349722','miraflores','juliaca','huarochiri');
insert into alumnos
values(4046,'esther','12349723','jupiter','udaipur','camana');
insert into alumnos
values(4047,'freddy','12349724','tucos','ubud','canta');
insert into alumnos
values(4048,'mauricio','12349725','umacollo','lima','huaura');
insert into alumnos
values(4049,'mauricio','12349726','jupiter','cuzco','pacasmayo');
insert into alumnos
values(4050,'manuel','12349727','parque de los bomberos','udaipur','barranca');
insert into alumnos
values(4051,'manuel','12349728','cayma','ubud','canta');
insert into alumnos
values(4052,'luis','12349729','cercado','cuzco','condesuyos');
insert into alumnos
values(4053,'esther','12349730','hunter','new york','cajatambo');
insert into alumnos
values(4054,'manuel','12349731','porvenir','kioto','huaura');
insert into alumnos
values(4055,'maria','12349732','jazmines','new york','camana');
insert into alumnos
values(4056,'franco','12349733','tomilla','oaxaca','trujillo');
insert into alumnos
values(4057,'alvaro','12349734','jazmines','cuzco','oyon');
insert into alumnos
values(4058,'joel','12349735','porvenir','cuzco','barranca');
insert into alumnos
values(4059,'lucero','12349736','hunter','arequipa','ascope');
insert into alumnos
values(4060,'franco','12349737','galaxia','new york','chepen');
insert into alumnos
values(4061,'esther','12349738','jazmines','oaxaca','mollendo');
insert into alumnos
values(4062,'solange','12349739','jupiter','puno','islay');
insert into alumnos
values(4063,'lucero','12349740','calle paucarpata','juliaca','lima');
insert into alumnos
values(4064,'maryori','12349741','velazco alvarado','ica','la union');
insert into alumnos
values(4065,'isidro','12349742','los robles','barcelona','chepen');
insert into alumnos
values(4066,'solange','12349743','porvenir','hoi can','cajatambo');
insert into alumnos
values(4067,'freddy','12349744','porvenir','cuzco','la union');
insert into alumnos
values(4068,'freddy','12349745','velazco alvarado','ica','castilla');
insert into alumnos
values(4069,'peter','12349746','cercado','cuzco','canta');
insert into alumnos
values(4070,'peter','12349747','marte','udaipur','cajatambo');
insert into alumnos
values(4071,'manuel','12349748','hunter','kioto','caraveli');
insert into alumnos
values(4072,'luis','12349749','enace','piura','trujillo');
insert into alumnos
values(4073,'joel','12349750','calle paucarpata','barcelona','condesuyos');
insert into alumnos
values(4074,'sabina','12349751','marte','ica','canta');
insert into alumnos
values(4075,'freddy','12349752','bolognesi','florencia','barranca');
insert into alumnos
values(4076,'mauricio','12349753','tomilla','oaxaca','pacasmayo');
insert into alumnos
values(4077,'sabina','12349754','velazco alvarado','lima','trujillo');
insert into alumnos
values(4078,'sabina','12349755','calle paucarpata','ica','huaral');
insert into alumnos
values(4079,'alvaro','12349756','velazco alvarado','piura','camana');
insert into alumnos
values(4080,'solange','12349757','umacollo','udaipur','huaral');
insert into alumnos
values(4081,'solange','12349758','bolognesi','roma','la union');
insert into alumnos
values(4082,'franco','12349759','jazmines','arequipa','canta');
insert into alumnos
values(4083,'sabina','12349760','cayma','piura','camana');
insert into alumnos
values(4084,'manuel','12349761','velazco alvarado','chiang mai','mollendo');
insert into alumnos
values(4085,'lucero','12349762','umacollo','oaxaca','condesuyos');
insert into alumnos
values(4086,'mauricio','12349763','acequialta','puno','cañete');
insert into alumnos
values(4087,'freddy','12349764','cayma','ica','camana');
insert into alumnos
values(4088,'maryori','12349765','marte','trujillo','barranca');
insert into alumnos
values(4089,'maria','12349766','velazco alvarado','chiang mai','chepen');
insert into alumnos
values(4090,'freddy','12349767','porvenir','santa fe','mollendo');
insert into alumnos
values(4091,'lucero','12349768','velazco alvarado','siam reap','condesuyos');
insert into alumnos
values(4092,'alvaro','12349769','velazco alvarado','arequipa','barranca');
insert into alumnos
values(4093,'michael','12349770','acequialta','kioto','mollendo');
insert into alumnos
values(4094,'peter','12349771','enace','new york','lima');
insert into alumnos
values(4095,'maria','12349772','jazmines','udaipur','cajatambo');
insert into alumnos
values(4096,'maria','12349773','los robles','lima','yauyos');
insert into alumnos
values(4097,'sabina','12349774','acequialta','lima','cajatambo');
insert into alumnos
values(4098,'joel','12349775','tucos','chiang mai','pacasmayo');
insert into alumnos
values(4099,'luisa','12349776','galaxia','santa fe','condesuyos');
insert into alumnos
values(4100,'esther','12349777','acequialta','cuzco','lima');
insert into alumnos
values(4101,'michael','12349778','parque de los bomberos','charleston','islay');
insert into alumnos
values(4102,'luisa','12349779','calle paucarpata','ica','mollendo');
insert into alumnos
values(4103,'mauricio','12349780','hunter','kioto','condesuyos');
insert into alumnos
values(4104,'michael','12349781','galaxia','santa fe','trujillo');
insert into alumnos
values(4105,'luisa','12349782','jazmines','san miguel','chepen');
insert into alumnos
values(4106,'peter','12349783','marte','santa fe','canta');
insert into alumnos
values(4107,'joel','12349784','hunter','florencia','oyon');
insert into alumnos
values(4108,'franco','12349785','velazco alvarado','oaxaca','chepen');
insert into alumnos
values(4109,'luisa','12349786','jupiter','lima','islay');
insert into alumnos
values(4110,'mauricio','12349787','velazco alvarado','lima','condesuyos');
insert into alumnos
values(4111,'pedro','12349788','umacollo','juliaca','oyon');
insert into alumnos
values(4112,'michael','12349789','tomilla','tacna','pacasmayo');
insert into alumnos
values(4113,'maryori','12349790','galaxia','hoi can','lima');
insert into alumnos
values(4114,'peter','12349791','galaxia','florencia','huaral');
insert into alumnos
values(4115,'esther','12349792','jupiter','hoi can','camana');
insert into alumnos
values(4116,'lucero','12349793','jupiter','lima','canta');
insert into alumnos
values(4117,'manuel','12349794','bolognesi','hoi can','castilla');
insert into alumnos
values(4118,'luis','12349795','marte','new york','ascope');
insert into alumnos
values(4119,'luis','12349796','jupiter','santa fe','huarochiri');
insert into alumnos
values(4120,'isidro','12349797','umacollo','ica','la union');
insert into alumnos
values(4121,'luis','12349798','los robles','ubud','callao');
insert into alumnos
values(4122,'freddy','12349799','los robles','barcelona','pacasmayo');
insert into alumnos
values(4123,'peter','12349800','jupiter','tacna','huarochiri');
insert into alumnos
values(4124,'manuel','12349801','bolognesi','charleston','canta');
insert into alumnos
values(4125,'sabina','12349802','jupiter','barcelona','islay');
insert into alumnos
values(4126,'maryori','12349803','jupiter','siam reap','ascope');
insert into alumnos
values(4127,'lucero','12349804','calle paucarpata','ciudad del cabo','huaura');
insert into alumnos
values(4128,'solange','12349805','tucos','piura','canta');
insert into alumnos
values(4129,'luisa','12349806','tomilla','arequipa','castilla');
insert into alumnos
values(4130,'luis','12349807','hunter','piura','callao');
insert into alumnos
values(4131,'lucero','12349808','tomilla','barcelona','trujillo');
insert into alumnos
values(4132,'manuel','12349809','jupiter','santa fe','cajatambo');
insert into alumnos
values(4133,'mauricio','12349810','acequialta','piura','caylloma');
insert into alumnos
values(4134,'carlos','12349811','galaxia','ciudad del cabo','huaura');
insert into alumnos
values(4135,'luis','12349812','jazmines','san miguel','mollendo');
insert into alumnos
values(4136,'lucero','12349813','enace','puno','trujillo');
insert into alumnos
values(4137,'maryori','12349814','acequialta','ubud','callao');
insert into alumnos
values(4138,'peter','12349815','cayma','ica','cañete');
insert into alumnos
values(4139,'michael','12349816','marte','cuzco','pacasmayo');
insert into alumnos
values(4140,'pedro','12349817','jupiter','chiang mai','huaura');
insert into alumnos
values(4141,'sabina','12349818','tomilla','florencia','camana');
insert into alumnos
values(4142,'esther','12349819','marte','florencia','huaral');
insert into alumnos
values(4143,'solange','12349820','bolognesi','kioto','pacasmayo');
insert into alumnos
values(4144,'isidro','12349821','los robles','tacna','castilla');
insert into alumnos
values(4145,'joel','12349822','umacollo','ciudad del cabo','cajatambo');
insert into alumnos
values(4146,'carlos','12349823','jupiter','trujillo','huaura');
insert into alumnos
values(4147,'isidro','12349824','cayma','juliaca','huaral');
insert into alumnos
values(4148,'maryori','12349825','acequialta','santa fe','yauyos');
insert into alumnos
values(4149,'joel','12349826','cayma','piura','oyon');
insert into alumnos
values(4150,'luis','12349827','jazmines','puno','castilla');
insert into alumnos
values(4151,'freddy','12349828','jupiter','ubud','cajatambo');
insert into alumnos
values(4152,'luis','12349829','calle paucarpata','piura','la union');
insert into alumnos
values(4153,'maryori','12349830','velazco alvarado','cuzco','camana');
insert into alumnos
values(4154,'freddy','12349831','cercado','tacna','huaral');
insert into alumnos
values(4155,'peter','12349832','parque de los bomberos','arequipa','islay');
insert into alumnos
values(4156,'solange','12349833','parque de los bomberos','san miguel','chepen');
insert into alumnos
values(4157,'maria','12349834','velazco alvarado','udaipur','canta');
insert into alumnos
values(4158,'solange','12349835','marte','kioto','camana');
insert into alumnos
values(4159,'luisa','12349836','cayma','san miguel','la union');
insert into alumnos
values(4160,'lucero','12349837','marte','oaxaca','castilla');
insert into alumnos
values(4161,'michael','12349838','porvenir','chiang mai','pacasmayo');
insert into alumnos
values(4162,'joel','12349839','jupiter','chiang mai','yauyos');
insert into alumnos
values(4163,'lucero','12349840','velazco alvarado','tacna','cajatambo');
insert into alumnos
values(4164,'isidro','12349841','umacollo','hoi can','chepen');
insert into alumnos
values(4165,'esther','12349842','galaxia','barcelona','callao');
insert into alumnos
values(4166,'maryori','12349843','tucos','udaipur','caraveli');
insert into alumnos
values(4167,'isidro','12349844','tucos','chiang mai','huaura');
insert into alumnos
values(4168,'solange','12349845','velazco alvarado','chiang mai','huarochiri');
insert into alumnos
values(4169,'sabina','12349846','calle paucarpata','barcelona','callao');
insert into alumnos
values(4170,'joel','12349847','galaxia','puno','ascope');
insert into alumnos
values(4171,'isidro','12349848','jupiter','udaipur','castilla');
insert into alumnos
values(4172,'sabina','12349849','galaxia','puno','chepen');
insert into alumnos
values(4173,'joel','12349850','jazmines','oaxaca','cañete');
insert into alumnos
values(4174,'carlos','12349851','enace','lima','islay');
insert into alumnos
values(4175,'alvaro','12349852','tucos','tacna','caraveli');
insert into alumnos
values(4176,'pedro','12349853','marte','chiang mai','castilla');
insert into alumnos
values(4177,'luisa','12349854','umacollo','hoi can','cajatambo');
insert into alumnos
values(4178,'joel','12349855','galaxia','charleston','canta');
insert into alumnos
values(4179,'mauricio','12349856','umacollo','trujillo','la union');
insert into alumnos
values(4180,'michael','12349857','marte','san miguel','islay');
insert into alumnos
values(4181,'sabina','12349858','galaxia','lima','ascope');
insert into alumnos
values(4182,'sabina','12349859','los robles','cuzco','ascope');
insert into alumnos
values(4183,'pedro','12349860','jupiter','piura','barranca');
insert into alumnos
values(4184,'mauricio','12349861','marte','hoi can','islay');
insert into alumnos
values(4185,'esther','12349862','velazco alvarado','cuzco','la union');
insert into alumnos
values(4186,'franco','12349863','miraflores','udaipur','pacasmayo');
insert into alumnos
values(4187,'freddy','12349864','velazco alvarado','kioto','canta');
insert into alumnos
values(4188,'esther','12349865','cayma','udaipur','lima');
insert into alumnos
values(4189,'franco','12349866','marte','san miguel','canta');
insert into alumnos
values(4190,'esther','12349867','los robles','ica','pacasmayo');
insert into alumnos
values(4191,'maria','12349868','tomilla','oaxaca','mollendo');
insert into alumnos
values(4192,'lucero','12349869','miraflores','florencia','huaral');
insert into alumnos
values(4193,'esther','12349870','marte','puno','islay');
insert into alumnos
values(4194,'esther','12349871','tomilla','juliaca','caylloma');
insert into alumnos
values(4195,'mauricio','12349872','cayma','piura','islay');
insert into alumnos
values(4196,'solange','12349873','galaxia','lima','yauyos');
insert into alumnos
values(4197,'mauricio','12349874','tomilla','roma','condesuyos');
insert into alumnos
values(4198,'solange','12349875','enace','hoi can','lima');
insert into alumnos
values(4199,'manuel','12349876','cercado','trujillo','yauyos');
insert into alumnos
values(4200,'luisa','12349877','galaxia','hoi can','cañete');
insert into alumnos
values(4201,'luis','12349878','tucos','trujillo','trujillo');
insert into alumnos
values(4202,'michael','12349879','los robles','kioto','oyon');
insert into alumnos
values(4203,'pedro','12349880','cayma','siam reap','caraveli');
insert into alumnos
values(4204,'alvaro','12349881','miraflores','roma','caylloma');
insert into alumnos
values(4205,'franco','12349882','los robles','piura','la union');
insert into alumnos
values(4206,'carlos','12349883','acequialta','tacna','la union');
insert into alumnos
values(4207,'manuel','12349884','cayma','tacna','caylloma');
insert into alumnos
values(4208,'isidro','12349885','jazmines','udaipur','chepen');
insert into alumnos
values(4209,'solange','12349886','cayma','charleston','barranca');
insert into alumnos
values(4210,'luis','12349887','los robles','tacna','la union');
insert into alumnos
values(4211,'esther','12349888','acequialta','santa fe','camana');
insert into alumnos
values(4212,'manuel','12349889','parque de los bomberos','florencia','trujillo');
insert into alumnos
values(4213,'peter','12349890','parque de los bomberos','lima','lima');
insert into alumnos
values(4214,'isidro','12349891','velazco alvarado','ciudad del cabo','caraveli');
insert into alumnos
values(4215,'esther','12349892','cercado','tacna','lima');
insert into alumnos
values(4216,'esther','12349893','calle paucarpata','florencia','mollendo');
insert into alumnos
values(4217,'peter','12349894','cercado','hoi can','ascope');
insert into alumnos
values(4218,'alvaro','12349895','enace','ica','caylloma');
insert into alumnos
values(4219,'alvaro','12349896','cayma','oaxaca','oyon');
insert into alumnos
values(4220,'michael','12349897','jupiter','juliaca','yauyos');
insert into alumnos
values(4221,'freddy','12349898','hunter','charleston','huaura');
insert into alumnos
values(4222,'maria','12349899','tucos','santa fe','huaura');
insert into alumnos
values(4223,'esther','12349900','cayma','trujillo','cajatambo');
insert into alumnos
values(4224,'manuel','12349901','miraflores','ubud','camana');
insert into alumnos
values(4225,'alvaro','12349902','cayma','trujillo','yauyos');
insert into alumnos
values(4226,'alvaro','12349903','hunter','juliaca','huaral');
insert into alumnos
values(4227,'maria','12349904','cayma','ica','yauyos');
insert into alumnos
values(4228,'lucero','12349905','umacollo','tacna','islay');
insert into alumnos
values(4229,'solange','12349906','jupiter','florencia','chepen');
insert into alumnos
values(4230,'joel','12349907','calle paucarpata','barcelona','cañete');
insert into alumnos
values(4231,'franco','12349908','cayma','udaipur','huaral');
insert into alumnos
values(4232,'mauricio','12349909','jupiter','ubud','camana');
insert into alumnos
values(4233,'maryori','12349910','los robles','ciudad del cabo','huarochiri');
insert into alumnos
values(4234,'michael','12349911','velazco alvarado','santa fe','barranca');
insert into alumnos
values(4235,'maryori','12349912','hunter','trujillo','lima');
insert into alumnos
values(4236,'joel','12349913','galaxia','arequipa','pacasmayo');
insert into alumnos
values(4237,'mauricio','12349914','jupiter','ubud','condesuyos');
insert into alumnos
values(4238,'joel','12349915','los robles','roma','callao');
insert into alumnos
values(4239,'solange','12349916','los robles','siam reap','pacasmayo');
insert into alumnos
values(4240,'esther','12349917','velazco alvarado','chiang mai','canta');
insert into alumnos
values(4241,'esther','12349918','tucos','new york','islay');
insert into alumnos
values(4242,'solange','12349919','enace','new york','caraveli');
insert into alumnos
values(4243,'mauricio','12349920','hunter','lima','caraveli');
insert into alumnos
values(4244,'alvaro','12349921','los robles','juliaca','islay');
insert into alumnos
values(4245,'mauricio','12349922','miraflores','piura','condesuyos');
insert into alumnos
values(4246,'lucero','12349923','umacollo','trujillo','huaura');
insert into alumnos
values(4247,'isidro','12349924','calle paucarpata','udaipur','castilla');
insert into alumnos
values(4248,'maria','12349925','miraflores','ubud','oyon');
insert into alumnos
values(4249,'manuel','12349926','velazco alvarado','san miguel','mollendo');
insert into alumnos
values(4250,'isidro','12349927','jazmines','lima','yauyos');
insert into alumnos
values(4251,'mauricio','12349928','enace','piura','condesuyos');
insert into alumnos
values(4252,'isidro','12349929','tucos','florencia','trujillo');
insert into alumnos
values(4253,'alvaro','12349930','tomilla','ubud','callao');
insert into alumnos
values(4254,'carlos','12349931','cayma','trujillo','chepen');
insert into alumnos
values(4255,'joel','12349932','cayma','ciudad del cabo','huaral');
insert into alumnos
values(4256,'solange','12349933','galaxia','charleston','pacasmayo');
insert into alumnos
values(4257,'lucero','12349934','miraflores','kioto','chepen');
insert into alumnos
values(4258,'solange','12349935','parque de los bomberos','chiang mai','caylloma');
insert into alumnos
values(4259,'manuel','12349936','acequialta','ica','condesuyos');
insert into alumnos
values(4260,'freddy','12349937','tomilla','roma','huaura');
insert into alumnos
values(4261,'alvaro','12349938','cayma','piura','islay');
insert into alumnos
values(4262,'franco','12349939','tomilla','charleston','caylloma');
insert into alumnos
values(4263,'alvaro','12349940','tucos','juliaca','caylloma');
insert into alumnos
values(4264,'carlos','12349941','parque de los bomberos','tacna','ascope');
insert into alumnos
values(4265,'joel','12349942','marte','kioto','cajatambo');
insert into alumnos
values(4266,'solange','12349943','cercado','puno','mollendo');
insert into alumnos
values(4267,'manuel','12349944','bolognesi','new york','caylloma');
insert into alumnos
values(4268,'alvaro','12349945','umacollo','ica','condesuyos');
insert into alumnos
values(4269,'joel','12349946','los robles','new york','chepen');
insert into alumnos
values(4270,'solange','12349947','cercado','siam reap','mollendo');
insert into alumnos
values(4271,'peter','12349948','umacollo','juliaca','caylloma');
insert into alumnos
values(4272,'pedro','12349949','galaxia','hoi can','mollendo');
insert into alumnos
values(4273,'luis','12349950','porvenir','ciudad del cabo','pacasmayo');
insert into alumnos
values(4274,'freddy','12349951','galaxia','santa fe','huaura');
insert into alumnos
values(4275,'pedro','12349952','calle paucarpata','charleston','callao');
insert into alumnos
values(4276,'luis','12349953','los robles','kioto','ascope');
insert into alumnos
values(4277,'manuel','12349954','jupiter','arequipa','canta');
insert into alumnos
values(4278,'freddy','12349955','acequialta','hoi can','canta');
insert into alumnos
values(4279,'joel','12349956','cercado','ciudad del cabo','chepen');
insert into alumnos
values(4280,'joel','12349957','jazmines','santa fe','mollendo');
insert into alumnos
values(4281,'alvaro','12349958','acequialta','lima','mollendo');
insert into alumnos
values(4282,'luis','12349959','enace','udaipur','callao');
insert into alumnos
values(4283,'joel','12349960','los robles','ubud','canta');
insert into alumnos
values(4284,'mauricio','12349961','jazmines','lima','lima');
insert into alumnos
values(4285,'joel','12349962','tucos','puno','barranca');
insert into alumnos
values(4286,'alvaro','12349963','jupiter','siam reap','caraveli');
insert into alumnos
values(4287,'solange','12349964','tucos','udaipur','pacasmayo');
insert into alumnos
values(4288,'maria','12349965','cercado','lima','huarochiri');
insert into alumnos
values(4289,'alvaro','12349966','miraflores','kioto','huaura');
insert into alumnos
values(4290,'maryori','12349967','tomilla','barcelona','caraveli');
insert into alumnos
values(4291,'luis','12349968','jazmines','barcelona','chepen');
insert into alumnos
values(4292,'luis','12349969','hunter','roma','oyon');
insert into alumnos
values(4293,'carlos','12349970','tucos','san miguel','lima');
insert into alumnos
values(4294,'maria','12349971','jupiter','santa fe','castilla');
insert into alumnos
values(4295,'carlos','12349972','cayma','puno','ascope');
insert into alumnos
values(4296,'joel','12349973','jazmines','new york','oyon');
insert into alumnos
values(4297,'sabina','12349974','cercado','piura','yauyos');
insert into alumnos
values(4298,'manuel','12349975','miraflores','puno','canta');
insert into alumnos
values(4299,'luis','12349976','velazco alvarado','ubud','cañete');
insert into alumnos
values(4300,'carlos','12349977','hunter','barcelona','mollendo');
insert into alumnos
values(4301,'sabina','12349978','los robles','tacna','cañete');
insert into alumnos
values(4302,'carlos','12349979','miraflores','santa fe','condesuyos');
insert into alumnos
values(4303,'peter','12349980','miraflores','piura','condesuyos');
insert into alumnos
values(4304,'manuel','12349981','cercado','hoi can','condesuyos');
insert into alumnos
values(4305,'esther','12349982','tucos','santa fe','caraveli');
insert into alumnos
values(4306,'luisa','12349983','porvenir','arequipa','canta');
insert into alumnos
values(4307,'luis','12349984','hunter','santa fe','camana');
insert into alumnos
values(4308,'alvaro','12349985','tucos','hoi can','huaral');
insert into alumnos
values(4309,'esther','12349986','jazmines','udaipur','caylloma');
insert into alumnos
values(4310,'pedro','12349987','porvenir','roma','la union');
insert into alumnos
values(4311,'sabina','12349988','tomilla','trujillo','caylloma');
insert into alumnos
values(4312,'franco','12349989','parque de los bomberos','hoi can','oyon');
insert into alumnos
values(4313,'sabina','12349990','los robles','chiang mai','mollendo');
insert into alumnos
values(4314,'maria','12349991','velazco alvarado','hoi can','oyon');
insert into alumnos
values(4315,'michael','12349992','parque de los bomberos','new york','condesuyos');
insert into alumnos
values(4316,'manuel','12349993','tomilla','ciudad del cabo','caylloma');
insert into alumnos
values(4317,'isidro','12349994','enace','puno','chepen');
insert into alumnos
values(4318,'peter','12349995','jazmines','udaipur','condesuyos');
insert into alumnos
values(4319,'michael','12349996','galaxia','oaxaca','yauyos');
insert into alumnos
values(4320,'solange','12349997','cercado','cuzco','caraveli');
insert into alumnos
values(4321,'mauricio','12349998','parque de los bomberos','trujillo','cajatambo');
insert into alumnos
values(4322,'michael','12349999','los robles','udaipur','condesuyos');
insert into alumnos
values(4323,'maria','12350000','jazmines','ciudad del cabo','caraveli');
insert into alumnos
values(4324,'carlos','12350001','porvenir','san miguel','huarochiri');
insert into alumnos
values(4325,'solange','12350002','tomilla','roma','cajatambo');
insert into alumnos
values(4326,'manuel','12350003','cayma','ica','huaura');
insert into alumnos
values(4327,'sabina','12350004','bolognesi','arequipa','camana');
insert into alumnos
values(4328,'freddy','12350005','galaxia','santa fe','la union');
insert into alumnos
values(4329,'franco','12350006','marte','roma','trujillo');
insert into alumnos
values(4330,'alvaro','12350007','velazco alvarado','lima','oyon');
insert into alumnos
values(4331,'luisa','12350008','tomilla','siam reap','huaura');
insert into alumnos
values(4332,'freddy','12350009','hunter','ciudad del cabo','barranca');
insert into alumnos
values(4333,'lucero','12350010','parque de los bomberos','charleston','canta');
insert into alumnos
values(4334,'manuel','12350011','los robles','udaipur','pacasmayo');
insert into alumnos
values(4335,'maria','12350012','tucos','trujillo','callao');
insert into alumnos
values(4336,'isidro','12350013','jazmines','siam reap','huaura');
insert into alumnos
values(4337,'solange','12350014','hunter','san miguel','condesuyos');
insert into alumnos
values(4338,'mauricio','12350015','acequialta','ciudad del cabo','huarochiri');
insert into alumnos
values(4339,'isidro','12350016','marte','tacna','pacasmayo');
insert into alumnos
values(4340,'joel','12350017','tomilla','arequipa','la union');
insert into alumnos
values(4341,'esther','12350018','jazmines','san miguel','oyon');
insert into alumnos
values(4342,'lucero','12350019','enace','roma','la union');
insert into alumnos
values(4343,'pedro','12350020','umacollo','oaxaca','pacasmayo');
insert into alumnos
values(4344,'pedro','12350021','los robles','charleston','camana');
insert into alumnos
values(4345,'solange','12350022','miraflores','siam reap','caylloma');
insert into alumnos
values(4346,'maryori','12350023','galaxia','oaxaca','lima');
insert into alumnos
values(4347,'isidro','12350024','jazmines','ica','cañete');
insert into alumnos
values(4348,'maryori','12350025','miraflores','juliaca','yauyos');
insert into alumnos
values(4349,'freddy','12350026','los robles','ubud','caraveli');
insert into alumnos
values(4350,'maria','12350027','miraflores','cuzco','caylloma');
insert into alumnos
values(4351,'carlos','12350028','hunter','florencia','cajatambo');
insert into alumnos
values(4352,'michael','12350029','bolognesi','roma','castilla');
insert into alumnos
values(4353,'joel','12350030','calle paucarpata','chiang mai','huaral');
insert into alumnos
values(4354,'isidro','12350031','jupiter','ubud','pacasmayo');
insert into alumnos
values(4355,'maryori','12350032','enace','hoi can','la union');
insert into alumnos
values(4356,'solange','12350033','marte','chiang mai','camana');
insert into alumnos
values(4357,'mauricio','12350034','marte','trujillo','lima');
insert into alumnos
values(4358,'joel','12350035','calle paucarpata','chiang mai','castilla');
insert into alumnos
values(4359,'lucero','12350036','tucos','juliaca','trujillo');
insert into alumnos
values(4360,'michael','12350037','velazco alvarado','arequipa','callao');
insert into alumnos
values(4361,'peter','12350038','acequialta','oaxaca','huarochiri');
insert into alumnos
values(4362,'peter','12350039','los robles','charleston','huarochiri');
insert into alumnos
values(4363,'franco','12350040','cayma','kioto','yauyos');
insert into alumnos
values(4364,'michael','12350041','miraflores','ica','huaura');
insert into alumnos
values(4365,'manuel','12350042','tomilla','charleston','chepen');
insert into alumnos
values(4366,'joel','12350043','tomilla','udaipur','huaura');
insert into alumnos
values(4367,'maria','12350044','galaxia','santa fe','yauyos');
insert into alumnos
values(4368,'maria','12350045','enace','hoi can','camana');
insert into alumnos
values(4369,'peter','12350046','parque de los bomberos','barcelona','pacasmayo');
insert into alumnos
values(4370,'alvaro','12350047','marte','hoi can','canta');
insert into alumnos
values(4371,'luis','12350048','hunter','ciudad del cabo','camana');
insert into alumnos
values(4372,'sabina','12350049','galaxia','puno','huarochiri');
insert into alumnos
values(4373,'isidro','12350050','cayma','charleston','huaura');
insert into alumnos
values(4374,'luis','12350051','tomilla','ciudad del cabo','caraveli');
insert into alumnos
values(4375,'solange','12350052','jupiter','lima','huaura');
insert into alumnos
values(4376,'luis','12350053','cayma','charleston','barranca');
insert into alumnos
values(4377,'michael','12350054','enace','trujillo','ascope');
insert into alumnos
values(4378,'michael','12350055','porvenir','santa fe','cañete');
insert into alumnos
values(4379,'franco','12350056','hunter','santa fe','huaral');
insert into alumnos
values(4380,'joel','12350057','enace','lima','yauyos');
insert into alumnos
values(4381,'solange','12350058','acequialta','roma','trujillo');
insert into alumnos
values(4382,'isidro','12350059','jupiter','florencia','trujillo');
insert into alumnos
values(4383,'maryori','12350060','umacollo','ica','chepen');
insert into alumnos
values(4384,'solange','12350061','umacollo','ica','caylloma');
insert into alumnos
values(4385,'luisa','12350062','acequialta','charleston','chepen');
insert into alumnos
values(4386,'isidro','12350063','galaxia','santa fe','chepen');
insert into alumnos
values(4387,'isidro','12350064','umacollo','cuzco','castilla');
insert into alumnos
values(4388,'michael','12350065','parque de los bomberos','cuzco','canta');
insert into alumnos
values(4389,'sabina','12350066','tomilla','florencia','huaura');
insert into alumnos
values(4390,'peter','12350067','cayma','cuzco','oyon');
insert into alumnos
values(4391,'sabina','12350068','tomilla','cuzco','camana');
insert into alumnos
values(4392,'franco','12350069','porvenir','san miguel','lima');
insert into alumnos
values(4393,'joel','12350070','cercado','barcelona','lima');
insert into alumnos
values(4394,'alvaro','12350071','porvenir','lima','huaura');
insert into alumnos
values(4395,'carlos','12350072','umacollo','charleston','camana');
insert into alumnos
values(4396,'mauricio','12350073','cayma','udaipur','mollendo');
insert into alumnos
values(4397,'peter','12350074','cayma','oaxaca','islay');
insert into alumnos
values(4398,'isidro','12350075','enace','santa fe','huarochiri');
insert into alumnos
values(4399,'esther','12350076','hunter','ica','cañete');
insert into alumnos
values(4400,'manuel','12350077','acequialta','juliaca','la union');
insert into alumnos
values(4401,'isidro','12350078','cayma','tacna','caylloma');
insert into alumnos
values(4402,'pedro','12350079','parque de los bomberos','roma','camana');
insert into alumnos
values(4403,'solange','12350080','enace','hoi can','trujillo');
insert into alumnos
values(4404,'sabina','12350081','miraflores','barcelona','cañete');
insert into alumnos
values(4405,'manuel','12350082','calle paucarpata','lima','huaral');
insert into alumnos
values(4406,'solange','12350083','bolognesi','chiang mai','caraveli');
insert into alumnos
values(4407,'pedro','12350084','umacollo','hoi can','trujillo');
insert into alumnos
values(4408,'esther','12350085','calle paucarpata','barcelona','chepen');
insert into alumnos
values(4409,'luisa','12350086','porvenir','siam reap','canta');
insert into alumnos
values(4410,'maryori','12350087','los robles','chiang mai','chepen');
insert into alumnos
values(4411,'franco','12350088','umacollo','new york','huaura');
insert into alumnos
values(4412,'sabina','12350089','umacollo','hoi can','islay');
insert into alumnos
values(4413,'lucero','12350090','miraflores','chiang mai','oyon');
insert into alumnos
values(4414,'michael','12350091','miraflores','florencia','trujillo');
insert into alumnos
values(4415,'freddy','12350092','tucos','trujillo','islay');
insert into alumnos
values(4416,'sabina','12350093','jupiter','new york','condesuyos');
insert into alumnos
values(4417,'solange','12350094','enace','florencia','la union');
insert into alumnos
values(4418,'franco','12350095','marte','san miguel','lima');
insert into alumnos
values(4419,'luis','12350096','marte','puno','callao');
insert into alumnos
values(4420,'lucero','12350097','tomilla','tacna','ascope');
insert into alumnos
values(4421,'alvaro','12350098','velazco alvarado','piura','canta');
insert into alumnos
values(4422,'lucero','12350099','marte','ciudad del cabo','cajatambo');
insert into alumnos
values(4423,'joel','12350100','porvenir','florencia','barranca');
insert into alumnos
values(4424,'alvaro','12350101','bolognesi','san miguel','yauyos');
insert into alumnos
values(4425,'maryori','12350102','velazco alvarado','cuzco','la union');
insert into alumnos
values(4426,'freddy','12350103','jupiter','chiang mai','castilla');
insert into alumnos
values(4427,'esther','12350104','acequialta','siam reap','la union');
insert into alumnos
values(4428,'michael','12350105','cayma','hoi can','islay');
insert into alumnos
values(4429,'esther','12350106','velazco alvarado','lima','oyon');
insert into alumnos
values(4430,'maria','12350107','hunter','kioto','huaura');
insert into alumnos
values(4431,'luis','12350108','velazco alvarado','cuzco','cañete');
insert into alumnos
values(4432,'manuel','12350109','porvenir','cuzco','cajatambo');
insert into alumnos
values(4433,'luisa','12350110','jupiter','piura','chepen');
insert into alumnos
values(4434,'esther','12350111','los robles','siam reap','chepen');
insert into alumnos
values(4435,'luisa','12350112','marte','chiang mai','camana');
insert into alumnos
values(4436,'maryori','12350113','hunter','piura','ascope');
insert into alumnos
values(4437,'esther','12350114','bolognesi','chiang mai','mollendo');
insert into alumnos
values(4438,'maryori','12350115','miraflores','charleston','mollendo');
insert into alumnos
values(4439,'sabina','12350116','hunter','puno','trujillo');
insert into alumnos
values(4440,'joel','12350117','marte','ciudad del cabo','cajatambo');
insert into alumnos
values(4441,'isidro','12350118','enace','puno','la union');
insert into alumnos
values(4442,'carlos','12350119','bolognesi','san miguel','oyon');
insert into alumnos
values(4443,'joel','12350120','acequialta','hoi can','oyon');
insert into alumnos
values(4444,'franco','12350121','los robles','chiang mai','castilla');
insert into alumnos
values(4445,'lucero','12350122','acequialta','arequipa','oyon');
insert into alumnos
values(4446,'franco','12350123','cercado','san miguel','condesuyos');
insert into alumnos
values(4447,'sabina','12350124','miraflores','oaxaca','camana');
insert into alumnos
values(4448,'pedro','12350125','jupiter','ubud','trujillo');
insert into alumnos
values(4449,'sabina','12350126','tucos','juliaca','caraveli');
insert into alumnos
values(4450,'solange','12350127','umacollo','siam reap','chepen');
insert into alumnos
values(4451,'mauricio','12350128','cayma','charleston','caylloma');
insert into alumnos
values(4452,'michael','12350129','parque de los bomberos','ubud','huarochiri');
insert into alumnos
values(4453,'esther','12350130','calle paucarpata','cuzco','islay');
insert into alumnos
values(4454,'franco','12350131','jazmines','santa fe','huaura');
insert into alumnos
values(4455,'mauricio','12350132','parque de los bomberos','puno','castilla');
insert into alumnos
values(4456,'lucero','12350133','enace','piura','canta');
insert into alumnos
values(4457,'joel','12350134','calle paucarpata','udaipur','canta');
insert into alumnos
values(4458,'sabina','12350135','galaxia','kioto','callao');
insert into alumnos
values(4459,'maria','12350136','enace','kioto','oyon');
insert into alumnos
values(4460,'luisa','12350137','umacollo','barcelona','lima');
insert into alumnos
values(4461,'franco','12350138','parque de los bomberos','arequipa','caraveli');
insert into alumnos
values(4462,'solange','12350139','los robles','puno','ascope');
insert into alumnos
values(4463,'esther','12350140','enace','roma','yauyos');
insert into alumnos
values(4464,'michael','12350141','umacollo','kioto','condesuyos');
insert into alumnos
values(4465,'isidro','12350142','calle paucarpata','ica','trujillo');
insert into alumnos
values(4466,'solange','12350143','jazmines','ubud','huarochiri');
insert into alumnos
values(4467,'freddy','12350144','jupiter','cuzco','huaral');
insert into alumnos
values(4468,'joel','12350145','tucos','santa fe','callao');
insert into alumnos
values(4469,'carlos','12350146','los robles','chiang mai','la union');
insert into alumnos
values(4470,'solange','12350147','velazco alvarado','tacna','caraveli');
insert into alumnos
values(4471,'lucero','12350148','jupiter','piura','camana');
insert into alumnos
values(4472,'maryori','12350149','tomilla','tacna','yauyos');
insert into alumnos
values(4473,'pedro','12350150','umacollo','ica','castilla');
insert into alumnos
values(4474,'manuel','12350151','velazco alvarado','kioto','lima');
insert into alumnos
values(4475,'maryori','12350152','miraflores','ubud','castilla');
insert into alumnos
values(4476,'joel','12350153','acequialta','udaipur','camana');
insert into alumnos
values(4477,'maryori','12350154','umacollo','ica','cajatambo');
insert into alumnos
values(4478,'luisa','12350155','bolognesi','chiang mai','lima');
insert into alumnos
values(4479,'alvaro','12350156','acequialta','ubud','callao');
insert into alumnos
values(4480,'mauricio','12350157','marte','piura','barranca');
insert into alumnos
values(4481,'pedro','12350158','cayma','puno','oyon');
insert into alumnos
values(4482,'sabina','12350159','jupiter','kioto','condesuyos');
insert into alumnos
values(4483,'mauricio','12350160','calle paucarpata','udaipur','cajatambo');
insert into alumnos
values(4484,'manuel','12350161','jazmines','arequipa','yauyos');
insert into alumnos
values(4485,'freddy','12350162','enace','piura','islay');
insert into alumnos
values(4486,'solange','12350163','tucos','san miguel','canta');
insert into alumnos
values(4487,'luisa','12350164','acequialta','tacna','caraveli');
insert into alumnos
values(4488,'lucero','12350165','umacollo','barcelona','lima');
insert into alumnos
values(4489,'luisa','12350166','cayma','puno','chepen');
insert into alumnos
values(4490,'freddy','12350167','miraflores','ubud','callao');
insert into alumnos
values(4491,'alvaro','12350168','calle paucarpata','lima','chepen');
insert into alumnos
values(4492,'sabina','12350169','marte','san miguel','ascope');
insert into alumnos
values(4493,'solange','12350170','marte','cuzco','ascope');
insert into alumnos
values(4494,'manuel','12350171','tomilla','ciudad del cabo','callao');
insert into alumnos
values(4495,'sabina','12350172','marte','lima','yauyos');
insert into alumnos
values(4496,'peter','12350173','jupiter','chiang mai','canta');
insert into alumnos
values(4497,'mauricio','12350174','hunter','san miguel','yauyos');
insert into alumnos
values(4498,'joel','12350175','enace','puno','pacasmayo');
insert into alumnos
values(4499,'esther','12350176','calle paucarpata','ubud','callao');
insert into alumnos
values(4500,'carlos','12350177','hunter','roma','oyon');
insert into alumnos
values(4501,'maria','12350178','cercado','ica','islay');
insert into alumnos
values(4502,'luis','12350179','marte','lima','islay');
insert into alumnos
values(4503,'freddy','12350180','hunter','cuzco','pacasmayo');
insert into alumnos
values(4504,'alvaro','12350181','parque de los bomberos','santa fe','chepen');
insert into alumnos
values(4505,'solange','12350182','marte','new york','caylloma');
insert into alumnos
values(4506,'maryori','12350183','porvenir','kioto','islay');
insert into alumnos
values(4507,'luisa','12350184','calle paucarpata','ciudad del cabo','oyon');
insert into alumnos
values(4508,'sabina','12350185','tucos','cuzco','chepen');
insert into alumnos
values(4509,'luisa','12350186','umacollo','juliaca','pacasmayo');
insert into alumnos
values(4510,'peter','12350187','acequialta','santa fe','condesuyos');
insert into alumnos
values(4511,'maria','12350188','bolognesi','lima','chepen');
insert into alumnos
values(4512,'esther','12350189','miraflores','barcelona','canta');
insert into alumnos
values(4513,'luis','12350190','los robles','arequipa','callao');
insert into alumnos
values(4514,'solange','12350191','jupiter','san miguel','condesuyos');
insert into alumnos
values(4515,'maryori','12350192','cercado','oaxaca','camana');
insert into alumnos
values(4516,'peter','12350193','calle paucarpata','chiang mai','chepen');
insert into alumnos
values(4517,'lucero','12350194','jazmines','udaipur','mollendo');
insert into alumnos
values(4518,'mauricio','12350195','cercado','kioto','condesuyos');
insert into alumnos
values(4519,'maryori','12350196','jazmines','ica','huarochiri');
insert into alumnos
values(4520,'peter','12350197','umacollo','kioto','huarochiri');
insert into alumnos
values(4521,'manuel','12350198','galaxia','ciudad del cabo','ascope');
insert into alumnos
values(4522,'michael','12350199','acequialta','siam reap','ascope');
insert into alumnos
values(4523,'maria','12350200','umacollo','ubud','huarochiri');
insert into alumnos
values(4524,'sabina','12350201','miraflores','new york','lima');
insert into alumnos
values(4525,'mauricio','12350202','miraflores','chiang mai','cañete');
insert into alumnos
values(4526,'manuel','12350203','bolognesi','trujillo','huarochiri');
insert into alumnos
values(4527,'michael','12350204','umacollo','new york','canta');
insert into alumnos
values(4528,'luisa','12350205','bolognesi','juliaca','canta');
insert into alumnos
values(4529,'alvaro','12350206','jazmines','barcelona','oyon');
insert into alumnos
values(4530,'alvaro','12350207','velazco alvarado','puno','ascope');
insert into alumnos
values(4531,'alvaro','12350208','hunter','cuzco','huaura');
insert into alumnos
values(4532,'maria','12350209','parque de los bomberos','san miguel','pacasmayo');
insert into alumnos
values(4533,'solange','12350210','galaxia','charleston','huaura');
insert into alumnos
values(4534,'freddy','12350211','marte','barcelona','ascope');
insert into alumnos
values(4535,'joel','12350212','bolognesi','barcelona','pacasmayo');
insert into alumnos
values(4536,'pedro','12350213','tucos','roma','chepen');
insert into alumnos
values(4537,'pedro','12350214','acequialta','lima','cajatambo');
insert into alumnos
values(4538,'joel','12350215','tomilla','ubud','oyon');
insert into alumnos
values(4539,'isidro','12350216','cercado','kioto','oyon');
insert into alumnos
values(4540,'esther','12350217','velazco alvarado','oaxaca','ascope');
insert into alumnos
values(4541,'maryori','12350218','miraflores','san miguel','canta');
insert into alumnos
values(4542,'pedro','12350219','miraflores','piura','camana');
insert into alumnos
values(4543,'maryori','12350220','parque de los bomberos','piura','cañete');
insert into alumnos
values(4544,'joel','12350221','jazmines','puno','condesuyos');
insert into alumnos
values(4545,'peter','12350222','marte','tacna','caylloma');
insert into alumnos
values(4546,'freddy','12350223','jupiter','kioto','cañete');
insert into alumnos
values(4547,'peter','12350224','tucos','chiang mai','pacasmayo');
insert into alumnos
values(4548,'freddy','12350225','los robles','kioto','condesuyos');
insert into alumnos
values(4549,'michael','12350226','jupiter','trujillo','caylloma');
insert into alumnos
values(4550,'pedro','12350227','hunter','florencia','caylloma');
insert into alumnos
values(4551,'luis','12350228','cercado','barcelona','cajatambo');
insert into alumnos
values(4552,'esther','12350229','galaxia','hoi can','cañete');
insert into alumnos
values(4553,'luis','12350230','tucos','trujillo','cajatambo');
insert into alumnos
values(4554,'joel','12350231','porvenir','cuzco','condesuyos');
insert into alumnos
values(4555,'esther','12350232','velazco alvarado','ciudad del cabo','lima');
insert into alumnos
values(4556,'luis','12350233','galaxia','ica','huaral');
insert into alumnos
values(4557,'joel','12350234','porvenir','san miguel','pacasmayo');
insert into alumnos
values(4558,'carlos','12350235','tomilla','tacna','ascope');
insert into alumnos
values(4559,'michael','12350236','porvenir','ubud','camana');
insert into alumnos
values(4560,'michael','12350237','bolognesi','barcelona','callao');
insert into alumnos
values(4561,'franco','12350238','los robles','ica','caraveli');
insert into alumnos
values(4562,'sabina','12350239','los robles','san miguel','huaura');
insert into alumnos
values(4563,'mauricio','12350240','tucos','cuzco','islay');
insert into alumnos
values(4564,'isidro','12350241','los robles','siam reap','chepen');
insert into alumnos
values(4565,'luisa','12350242','umacollo','san miguel','huaura');
insert into alumnos
values(4566,'alvaro','12350243','jazmines','santa fe','castilla');
insert into alumnos
values(4567,'esther','12350244','velazco alvarado','arequipa','canta');
insert into alumnos
values(4568,'luis','12350245','tomilla','san miguel','caylloma');
insert into alumnos
values(4569,'esther','12350246','acequialta','siam reap','oyon');
insert into alumnos
values(4570,'maria','12350247','tucos','roma','castilla');
insert into alumnos
values(4571,'pedro','12350248','miraflores','florencia','islay');
insert into alumnos
values(4572,'joel','12350249','calle paucarpata','tacna','condesuyos');
insert into alumnos
values(4573,'peter','12350250','tucos','santa fe','canta');
insert into alumnos
values(4574,'solange','12350251','acequialta','barcelona','camana');
insert into alumnos
values(4575,'franco','12350252','umacollo','arequipa','huarochiri');
insert into alumnos
values(4576,'peter','12350253','cercado','oaxaca','mollendo');
insert into alumnos
values(4577,'lucero','12350254','miraflores','kioto','canta');
insert into alumnos
values(4578,'michael','12350255','hunter','roma','huarochiri');
insert into alumnos
values(4579,'freddy','12350256','umacollo','udaipur','cajatambo');
insert into alumnos
values(4580,'peter','12350257','calle paucarpata','ubud','huaura');
insert into alumnos
values(4581,'luisa','12350258','miraflores','charleston','canta');
insert into alumnos
values(4582,'joel','12350259','parque de los bomberos','cuzco','caraveli');
insert into alumnos
values(4583,'maryori','12350260','cercado','san miguel','caylloma');
insert into alumnos
values(4584,'esther','12350261','calle paucarpata','arequipa','pacasmayo');
insert into alumnos
values(4585,'joel','12350262','galaxia','ica','cañete');
insert into alumnos
values(4586,'peter','12350263','cayma','lima','huaral');
insert into alumnos
values(4587,'michael','12350264','acequialta','cuzco','huarochiri');
insert into alumnos
values(4588,'joel','12350265','tucos','chiang mai','huaral');
insert into alumnos
values(4589,'luis','12350266','cayma','puno','camana');
insert into alumnos
values(4590,'peter','12350267','acequialta','charleston','islay');
insert into alumnos
values(4591,'franco','12350268','bolognesi','florencia','canta');
insert into alumnos
values(4592,'luis','12350269','jazmines','siam reap','chepen');
insert into alumnos
values(4593,'maryori','12350270','miraflores','lima','camana');
insert into alumnos
values(4594,'luisa','12350271','jazmines','santa fe','yauyos');
insert into alumnos
values(4595,'peter','12350272','jupiter','ciudad del cabo','chepen');
insert into alumnos
values(4596,'franco','12350273','cayma','puno','condesuyos');
insert into alumnos
values(4597,'michael','12350274','marte','florencia','huaral');
insert into alumnos
values(4598,'lucero','12350275','umacollo','new york','la union');
insert into alumnos
values(4599,'luisa','12350276','velazco alvarado','siam reap','condesuyos');
insert into alumnos
values(4600,'joel','12350277','velazco alvarado','cuzco','caylloma');
insert into alumnos
values(4601,'manuel','12350278','umacollo','kioto','barranca');
insert into alumnos
values(4602,'isidro','12350279','tucos','santa fe','trujillo');
insert into alumnos
values(4603,'freddy','12350280','porvenir','chiang mai','cañete');
insert into alumnos
values(4604,'sabina','12350281','tomilla','puno','barranca');
insert into alumnos
values(4605,'isidro','12350282','calle paucarpata','arequipa','trujillo');
insert into alumnos
values(4606,'freddy','12350283','parque de los bomberos','cuzco','chepen');
insert into alumnos
values(4607,'alvaro','12350284','parque de los bomberos','piura','caylloma');
insert into alumnos
values(4608,'michael','12350285','parque de los bomberos','barcelona','la union');
insert into alumnos
values(4609,'alvaro','12350286','tucos','piura','barranca');
insert into alumnos
values(4610,'sabina','12350287','miraflores','hoi can','barranca');
insert into alumnos
values(4611,'luis','12350288','los robles','kioto','camana');
insert into alumnos
values(4612,'pedro','12350289','los robles','puno','caylloma');
insert into alumnos
values(4613,'maryori','12350290','cercado','ubud','condesuyos');
insert into alumnos
values(4614,'joel','12350291','enace','juliaca','yauyos');
insert into alumnos
values(4615,'freddy','12350292','tucos','ica','canta');
insert into alumnos
values(4616,'maryori','12350293','tomilla','udaipur','cañete');
insert into alumnos
values(4617,'peter','12350294','acequialta','roma','lima');
insert into alumnos
values(4618,'joel','12350295','jupiter','ubud','trujillo');
insert into alumnos
values(4619,'carlos','12350296','calle paucarpata','kioto','pacasmayo');
insert into alumnos
values(4620,'mauricio','12350297','marte','roma','canta');
insert into alumnos
values(4621,'luisa','12350298','acequialta','cuzco','callao');
insert into alumnos
values(4622,'michael','12350299','cercado','santa fe','huaura');
insert into alumnos
values(4623,'solange','12350300','acequialta','juliaca','condesuyos');
insert into alumnos
values(4624,'franco','12350301','galaxia','oaxaca','cañete');
insert into alumnos
values(4625,'sabina','12350302','velazco alvarado','puno','caylloma');
insert into alumnos
values(4626,'luisa','12350303','bolognesi','trujillo','lima');
insert into alumnos
values(4627,'joel','12350304','miraflores','trujillo','trujillo');
insert into alumnos
values(4628,'sabina','12350305','jazmines','ubud','huaura');
insert into alumnos
values(4629,'isidro','12350306','marte','oaxaca','callao');
insert into alumnos
values(4630,'peter','12350307','enace','arequipa','barranca');
insert into alumnos
values(4631,'maryori','12350308','marte','barcelona','lima');
insert into alumnos
values(4632,'solange','12350309','hunter','cuzco','islay');
insert into alumnos
values(4633,'luis','12350310','porvenir','charleston','huaura');
insert into alumnos
values(4634,'joel','12350311','jupiter','barcelona','pacasmayo');
insert into alumnos
values(4635,'manuel','12350312','galaxia','oaxaca','condesuyos');
insert into alumnos
values(4636,'carlos','12350313','bolognesi','juliaca','mollendo');
insert into alumnos
values(4637,'luisa','12350314','tomilla','san miguel','cajatambo');
insert into alumnos
values(4638,'peter','12350315','jupiter','juliaca','chepen');
insert into alumnos
values(4639,'luis','12350316','los robles','san miguel','mollendo');
insert into alumnos
values(4640,'esther','12350317','bolognesi','cuzco','mollendo');
insert into alumnos
values(4641,'solange','12350318','tomilla','puno','cañete');
insert into alumnos
values(4642,'alvaro','12350319','cayma','lima','huarochiri');
insert into alumnos
values(4643,'luis','12350320','enace','lima','huarochiri');
insert into alumnos
values(4644,'joel','12350321','jupiter','chiang mai','la union');
insert into alumnos
values(4645,'isidro','12350322','los robles','siam reap','barranca');
insert into alumnos
values(4646,'isidro','12350323','tomilla','juliaca','pacasmayo');
insert into alumnos
values(4647,'michael','12350324','galaxia','florencia','trujillo');
insert into alumnos
values(4648,'franco','12350325','velazco alvarado','hoi can','cañete');
insert into alumnos
values(4649,'lucero','12350326','marte','cuzco','lima');
insert into alumnos
values(4650,'lucero','12350327','jupiter','ciudad del cabo','huaral');
insert into alumnos
values(4651,'manuel','12350328','porvenir','ubud','barranca');
insert into alumnos
values(4652,'alvaro','12350329','bolognesi','hoi can','huaral');
insert into alumnos
values(4653,'carlos','12350330','parque de los bomberos','ica','barranca');
insert into alumnos
values(4654,'sabina','12350331','parque de los bomberos','tacna','canta');
insert into alumnos
values(4655,'peter','12350332','jupiter','puno','ascope');
insert into alumnos
values(4656,'luisa','12350333','miraflores','juliaca','lima');
insert into alumnos
values(4657,'franco','12350334','galaxia','florencia','condesuyos');
insert into alumnos
values(4658,'carlos','12350335','jupiter','udaipur','yauyos');
insert into alumnos
values(4659,'lucero','12350336','parque de los bomberos','ica','yauyos');
insert into alumnos
values(4660,'mauricio','12350337','cayma','roma','mollendo');
insert into alumnos
values(4661,'solange','12350338','calle paucarpata','puno','caylloma');
insert into alumnos
values(4662,'sabina','12350339','galaxia','charleston','chepen');
insert into alumnos
values(4663,'luisa','12350340','jupiter','piura','huaral');
insert into alumnos
values(4664,'joel','12350341','porvenir','lima','yauyos');
insert into alumnos
values(4665,'alvaro','12350342','enace','udaipur','caraveli');
insert into alumnos
values(4666,'peter','12350343','velazco alvarado','tacna','caraveli');
insert into alumnos
values(4667,'manuel','12350344','porvenir','udaipur','la union');
insert into alumnos
values(4668,'manuel','12350345','porvenir','barcelona','camana');
insert into alumnos
values(4669,'michael','12350346','umacollo','lima','cajatambo');
insert into alumnos
values(4670,'isidro','12350347','jazmines','oaxaca','huaral');
insert into alumnos
values(4671,'alvaro','12350348','parque de los bomberos','san miguel','huarochiri');
insert into alumnos
values(4672,'solange','12350349','parque de los bomberos','piura','mollendo');
insert into alumnos
values(4673,'solange','12350350','bolognesi','ciudad del cabo','trujillo');
insert into alumnos
values(4674,'lucero','12350351','los robles','arequipa','huaral');
insert into alumnos
values(4675,'peter','12350352','bolognesi','ubud','trujillo');
insert into alumnos
values(4676,'lucero','12350353','hunter','ica','camana');
insert into alumnos
values(4677,'lucero','12350354','tomilla','florencia','callao');
insert into alumnos
values(4678,'solange','12350355','cayma','chiang mai','pacasmayo');
insert into alumnos
values(4679,'isidro','12350356','porvenir','hoi can','caraveli');
insert into alumnos
values(4680,'peter','12350357','tucos','juliaca','camana');
insert into alumnos
values(4681,'luis','12350358','calle paucarpata','lima','la union');
insert into alumnos
values(4682,'solange','12350359','acequialta','cuzco','caylloma');
insert into alumnos
values(4683,'franco','12350360','marte','cuzco','huaura');
insert into alumnos
values(4684,'pedro','12350361','bolognesi','ubud','barranca');
insert into alumnos
values(4685,'joel','12350362','cercado','new york','condesuyos');
insert into alumnos
values(4686,'isidro','12350363','velazco alvarado','trujillo','callao');
insert into alumnos
values(4687,'joel','12350364','los robles','arequipa','ascope');
insert into alumnos
values(4688,'lucero','12350365','calle paucarpata','charleston','castilla');
insert into alumnos
values(4689,'freddy','12350366','parque de los bomberos','siam reap','chepen');
insert into alumnos
values(4690,'solange','12350367','tucos','oaxaca','yauyos');
insert into alumnos
values(4691,'peter','12350368','porvenir','kioto','huaura');
insert into alumnos
values(4692,'luis','12350369','parque de los bomberos','santa fe','caylloma');
insert into alumnos
values(4693,'manuel','12350370','velazco alvarado','tacna','cajatambo');
insert into alumnos
values(4694,'luis','12350371','porvenir','trujillo','yauyos');
insert into alumnos
values(4695,'lucero','12350372','umacollo','new york','barranca');
insert into alumnos
values(4696,'maryori','12350373','acequialta','ubud','huaral');
insert into alumnos
values(4697,'carlos','12350374','jupiter','puno','condesuyos');
insert into alumnos
values(4698,'joel','12350375','bolognesi','piura','la union');
insert into alumnos
values(4699,'isidro','12350376','parque de los bomberos','charleston','mollendo');
insert into alumnos
values(4700,'franco','12350377','galaxia','new york','la union');
insert into alumnos
values(4701,'esther','12350378','cayma','puno','yauyos');
insert into alumnos
values(4702,'maria','12350379','hunter','charleston','chepen');
insert into alumnos
values(4703,'joel','12350380','jupiter','tacna','huaura');
insert into alumnos
values(4704,'peter','12350381','bolognesi','kioto','mollendo');
insert into alumnos
values(4705,'sabina','12350382','calle paucarpata','trujillo','lima');
insert into alumnos
values(4706,'alvaro','12350383','velazco alvarado','new york','caraveli');
insert into alumnos
values(4707,'franco','12350384','cercado','hoi can','huaral');
insert into alumnos
values(4708,'mauricio','12350385','jupiter','ubud','la union');
insert into alumnos
values(4709,'manuel','12350386','cayma','charleston','lima');
insert into alumnos
values(4710,'peter','12350387','los robles','florencia','la union');
insert into alumnos
values(4711,'mauricio','12350388','parque de los bomberos','barcelona','canta');
insert into alumnos
values(4712,'isidro','12350389','miraflores','charleston','callao');
insert into alumnos
values(4713,'maryori','12350390','umacollo','new york','mollendo');
insert into alumnos
values(4714,'lucero','12350391','enace','kioto','condesuyos');
insert into alumnos
values(4715,'manuel','12350392','bolognesi','cuzco','oyon');
insert into alumnos
values(4716,'luisa','12350393','galaxia','ciudad del cabo','camana');
insert into alumnos
values(4717,'pedro','12350394','cayma','ciudad del cabo','cajatambo');
insert into alumnos
values(4718,'luis','12350395','calle paucarpata','ciudad del cabo','islay');
insert into alumnos
values(4719,'isidro','12350396','porvenir','arequipa','callao');
insert into alumnos
values(4720,'manuel','12350397','tucos','cuzco','la union');
insert into alumnos
values(4721,'luis','12350398','calle paucarpata','tacna','caraveli');
insert into alumnos
values(4722,'isidro','12350399','enace','chiang mai','condesuyos');
insert into alumnos
values(4723,'michael','12350400','jupiter','kioto','huaura');
insert into alumnos
values(4724,'peter','12350401','hunter','barcelona','la union');
insert into alumnos
values(4725,'franco','12350402','tomilla','tacna','cajatambo');
insert into alumnos
values(4726,'solange','12350403','parque de los bomberos','florencia','cajatambo');
insert into alumnos
values(4727,'esther','12350404','acequialta','roma','pacasmayo');
insert into alumnos
values(4728,'freddy','12350405','cercado','lima','caraveli');
insert into alumnos
values(4729,'peter','12350406','jazmines','trujillo','oyon');
insert into alumnos
values(4730,'franco','12350407','los robles','ica','camana');
insert into alumnos
values(4731,'franco','12350408','cercado','kioto','huaura');
insert into alumnos
values(4732,'pedro','12350409','parque de los bomberos','chiang mai','oyon');
insert into alumnos
values(4733,'luis','12350410','marte','barcelona','condesuyos');
insert into alumnos
values(4734,'franco','12350411','hunter','puno','mollendo');
insert into alumnos
values(4735,'isidro','12350412','galaxia','san miguel','cajatambo');
insert into alumnos
values(4736,'alvaro','12350413','calle paucarpata','ica','cañete');
insert into alumnos
values(4737,'manuel','12350414','porvenir','hoi can','caylloma');
insert into alumnos
values(4738,'isidro','12350415','cayma','new york','yauyos');
insert into alumnos
values(4739,'carlos','12350416','porvenir','roma','chepen');
insert into alumnos
values(4740,'freddy','12350417','calle paucarpata','ciudad del cabo','barranca');
insert into alumnos
values(4741,'manuel','12350418','umacollo','udaipur','pacasmayo');
insert into alumnos
values(4742,'franco','12350419','galaxia','puno','huaral');
insert into alumnos
values(4743,'esther','12350420','marte','new york','callao');
insert into alumnos
values(4744,'joel','12350421','tomilla','cuzco','pacasmayo');
insert into alumnos
values(4745,'mauricio','12350422','galaxia','ubud','camana');
insert into alumnos
values(4746,'sabina','12350423','hunter','ubud','callao');
insert into alumnos
values(4747,'freddy','12350424','tomilla','arequipa','trujillo');
insert into alumnos
values(4748,'maria','12350425','marte','kioto','islay');
insert into alumnos
values(4749,'mauricio','12350426','porvenir','kioto','pacasmayo');
insert into alumnos
values(4750,'pedro','12350427','marte','piura','chepen');
insert into alumnos
values(4751,'peter','12350428','galaxia','kioto','cañete');
insert into alumnos
values(4752,'isidro','12350429','porvenir','new york','castilla');
insert into alumnos
values(4753,'mauricio','12350430','tomilla','hoi can','trujillo');
insert into alumnos
values(4754,'luisa','12350431','marte','oaxaca','chepen');
insert into alumnos
values(4755,'sabina','12350432','enace','santa fe','pacasmayo');
insert into alumnos
values(4756,'esther','12350433','hunter','hoi can','islay');
insert into alumnos
values(4757,'maryori','12350434','porvenir','puno','la union');
insert into alumnos
values(4758,'franco','12350435','umacollo','arequipa','condesuyos');
insert into alumnos
values(4759,'mauricio','12350436','cayma','san miguel','pacasmayo');
insert into alumnos
values(4760,'mauricio','12350437','enace','siam reap','cajatambo');
insert into alumnos
values(4761,'joel','12350438','calle paucarpata','new york','condesuyos');
insert into alumnos
values(4762,'sabina','12350439','calle paucarpata','ciudad del cabo','ascope');
insert into alumnos
values(4763,'esther','12350440','velazco alvarado','cuzco','castilla');
insert into alumnos
values(4764,'mauricio','12350441','tucos','san miguel','huaral');
insert into alumnos
values(4765,'luis','12350442','umacollo','siam reap','oyon');
insert into alumnos
values(4766,'michael','12350443','cayma','new york','callao');
insert into alumnos
values(4767,'carlos','12350444','cercado','san miguel','barranca');
insert into alumnos
values(4768,'lucero','12350445','jupiter','trujillo','caylloma');
insert into alumnos
values(4769,'sabina','12350446','marte','new york','oyon');
insert into alumnos
values(4770,'manuel','12350447','parque de los bomberos','tacna','camana');
insert into alumnos
values(4771,'maria','12350448','tucos','chiang mai','caraveli');
insert into alumnos
values(4772,'solange','12350449','jupiter','chiang mai','lima');
insert into alumnos
values(4773,'michael','12350450','bolognesi','kioto','yauyos');
insert into alumnos
values(4774,'peter','12350451','hunter','tacna','cajatambo');
insert into alumnos
values(4775,'michael','12350452','los robles','new york','huaral');
insert into alumnos
values(4776,'carlos','12350453','porvenir','charleston','lima');
insert into alumnos
values(4777,'joel','12350454','cayma','florencia','chepen');
insert into alumnos
values(4778,'maryori','12350455','velazco alvarado','kioto','ascope');
insert into alumnos
values(4779,'pedro','12350456','velazco alvarado','ciudad del cabo','mollendo');
insert into alumnos
values(4780,'isidro','12350457','cayma','piura','chepen');
insert into alumnos
values(4781,'solange','12350458','jupiter','piura','lima');
insert into alumnos
values(4782,'maryori','12350459','jupiter','juliaca','caraveli');
insert into alumnos
values(4783,'alvaro','12350460','los robles','oaxaca','caraveli');
insert into alumnos
values(4784,'pedro','12350461','tomilla','udaipur','canta');
insert into alumnos
values(4785,'esther','12350462','acequialta','udaipur','callao');
insert into alumnos
values(4786,'manuel','12350463','hunter','juliaca','caylloma');
insert into alumnos
values(4787,'esther','12350464','galaxia','piura','huaral');
insert into alumnos
values(4788,'sabina','12350465','tucos','udaipur','ascope');
insert into alumnos
values(4789,'alvaro','12350466','acequialta','oaxaca','condesuyos');
insert into alumnos
values(4790,'sabina','12350467','parque de los bomberos','piura','ascope');
insert into alumnos
values(4791,'joel','12350468','hunter','piura','canta');
insert into alumnos
values(4792,'franco','12350469','jazmines','siam reap','trujillo');
insert into alumnos
values(4793,'manuel','12350470','porvenir','trujillo','castilla');
insert into alumnos
values(4794,'esther','12350471','acequialta','florencia','condesuyos');
insert into alumnos
values(4795,'carlos','12350472','hunter','arequipa','huaura');
insert into alumnos
values(4796,'isidro','12350473','los robles','piura','oyon');
insert into alumnos
values(4797,'joel','12350474','jazmines','hoi can','islay');
insert into alumnos
values(4798,'lucero','12350475','parque de los bomberos','juliaca','ascope');
insert into alumnos
values(4799,'maria','12350476','tucos','udaipur','callao');
insert into alumnos
values(4800,'freddy','12350477','enace','arequipa','pacasmayo');
insert into alumnos
values(4801,'manuel','12350478','hunter','san miguel','barranca');
insert into alumnos
values(4802,'franco','12350479','velazco alvarado','trujillo','huarochiri');
insert into alumnos
values(4803,'freddy','12350480','jupiter','ica','cañete');
insert into alumnos
values(4804,'lucero','12350481','galaxia','kioto','condesuyos');
insert into alumnos
values(4805,'pedro','12350482','cercado','san miguel','cajatambo');
insert into alumnos
values(4806,'luis','12350483','hunter','lima','condesuyos');
insert into alumnos
values(4807,'lucero','12350484','cayma','ciudad del cabo','huarochiri');
insert into alumnos
values(4808,'luisa','12350485','hunter','udaipur','barranca');
insert into alumnos
values(4809,'joel','12350486','parque de los bomberos','juliaca','chepen');
insert into alumnos
values(4810,'michael','12350487','tomilla','chiang mai','yauyos');
insert into alumnos
values(4811,'manuel','12350488','los robles','arequipa','huarochiri');
insert into alumnos
values(4812,'franco','12350489','tomilla','new york','trujillo');
insert into alumnos
values(4813,'isidro','12350490','porvenir','cuzco','cajatambo');
insert into alumnos
values(4814,'michael','12350491','porvenir','kioto','camana');
insert into alumnos
values(4815,'carlos','12350492','velazco alvarado','florencia','yauyos');
insert into alumnos
values(4816,'solange','12350493','galaxia','oaxaca','huaral');
insert into alumnos
values(4817,'freddy','12350494','velazco alvarado','hoi can','caraveli');
insert into alumnos
values(4818,'michael','12350495','porvenir','new york','oyon');
insert into alumnos
values(4819,'joel','12350496','parque de los bomberos','kioto','huarochiri');
insert into alumnos
values(4820,'freddy','12350497','velazco alvarado','lima','caraveli');
insert into alumnos
values(4821,'esther','12350498','los robles','florencia','la union');
insert into alumnos
values(4822,'lucero','12350499','los robles','ubud','huaura');
insert into alumnos
values(4823,'carlos','12350500','enace','udaipur','huarochiri');
insert into alumnos
values(4824,'maryori','12350501','tucos','new york','huaral');
insert into alumnos
values(4825,'maryori','12350502','galaxia','kioto','huarochiri');
insert into alumnos
values(4826,'pedro','12350503','cercado','hoi can','la union');
insert into alumnos
values(4827,'maria','12350504','marte','ciudad del cabo','barranca');
insert into alumnos
values(4828,'alvaro','12350505','cercado','udaipur','cañete');
insert into alumnos
values(4829,'joel','12350506','tomilla','arequipa','ascope');
insert into alumnos
values(4830,'isidro','12350507','galaxia','tacna','camana');
insert into alumnos
values(4831,'solange','12350508','tomilla','tacna','huaral');
insert into alumnos
values(4832,'carlos','12350509','velazco alvarado','santa fe','condesuyos');
insert into alumnos
values(4833,'isidro','12350510','jupiter','oaxaca','trujillo');
insert into alumnos
values(4834,'peter','12350511','umacollo','ubud','mollendo');
insert into alumnos
values(4835,'esther','12350512','porvenir','santa fe','la union');
insert into alumnos
values(4836,'maria','12350513','tucos','san miguel','chepen');
insert into alumnos
values(4837,'joel','12350514','tomilla','charleston','lima');
insert into alumnos
values(4838,'esther','12350515','acequialta','oaxaca','huaura');
insert into alumnos
values(4839,'luisa','12350516','jupiter','cuzco','pacasmayo');
insert into alumnos
values(4840,'maria','12350517','enace','piura','pacasmayo');
insert into alumnos
values(4841,'carlos','12350518','galaxia','kioto','chepen');
insert into alumnos
values(4842,'freddy','12350519','velazco alvarado','ica','caylloma');
insert into alumnos
values(4843,'luis','12350520','cayma','new york','huarochiri');
insert into alumnos
values(4844,'freddy','12350521','acequialta','piura','cajatambo');
insert into alumnos
values(4845,'maryori','12350522','bolognesi','udaipur','condesuyos');
insert into alumnos
values(4846,'mauricio','12350523','acequialta','tacna','condesuyos');
insert into alumnos
values(4847,'pedro','12350524','bolognesi','ubud','islay');
insert into alumnos
values(4848,'franco','12350525','tomilla','cuzco','caylloma');
insert into alumnos
values(4849,'sabina','12350526','acequialta','oaxaca','huaura');
insert into alumnos
values(4850,'freddy','12350527','tucos','puno','cajatambo');
insert into alumnos
values(4851,'sabina','12350528','los robles','san miguel','huaura');
insert into alumnos
values(4852,'alvaro','12350529','marte','lima','islay');
insert into alumnos
values(4853,'joel','12350530','marte','san miguel','islay');
insert into alumnos
values(4854,'peter','12350531','parque de los bomberos','ubud','camana');
insert into alumnos
values(4855,'pedro','12350532','enace','new york','ascope');
insert into alumnos
values(4856,'esther','12350533','marte','piura','pacasmayo');
insert into alumnos
values(4857,'luis','12350534','tomilla','florencia','oyon');
insert into alumnos
values(4858,'michael','12350535','cercado','barcelona','callao');
insert into alumnos
values(4859,'isidro','12350536','velazco alvarado','barcelona','caraveli');
insert into alumnos
values(4860,'isidro','12350537','velazco alvarado','charleston','la union');
insert into alumnos
values(4861,'alvaro','12350538','acequialta','siam reap','lima');
insert into alumnos
values(4862,'maryori','12350539','cercado','siam reap','caraveli');
insert into alumnos
values(4863,'maria','12350540','porvenir','piura','huarochiri');
insert into alumnos
values(4864,'freddy','12350541','los robles','new york','mollendo');
insert into alumnos
values(4865,'maryori','12350542','hunter','ica','canta');
insert into alumnos
values(4866,'alvaro','12350543','enace','piura','islay');
insert into alumnos
values(4867,'isidro','12350544','jazmines','trujillo','huarochiri');
insert into alumnos
values(4868,'manuel','12350545','umacollo','siam reap','huaura');
insert into alumnos
values(4869,'mauricio','12350546','velazco alvarado','ubud','castilla');
insert into alumnos
values(4870,'pedro','12350547','umacollo','san miguel','barranca');
insert into alumnos
values(4871,'peter','12350548','parque de los bomberos','roma','pacasmayo');
insert into alumnos
values(4872,'luisa','12350549','hunter','charleston','condesuyos');
insert into alumnos
values(4873,'michael','12350550','tucos','tacna','trujillo');
insert into alumnos
values(4874,'luisa','12350551','miraflores','san miguel','islay');
insert into alumnos
values(4875,'maryori','12350552','jazmines','chiang mai','huaura');
insert into alumnos
values(4876,'carlos','12350553','enace','udaipur','barranca');
insert into alumnos
values(4877,'maryori','12350554','tucos','florencia','huarochiri');
insert into alumnos
values(4878,'franco','12350555','jupiter','arequipa','caraveli');
insert into alumnos
values(4879,'michael','12350556','jazmines','new york','cajatambo');
insert into alumnos
values(4880,'michael','12350557','cayma','juliaca','pacasmayo');
insert into alumnos
values(4881,'maryori','12350558','umacollo','chiang mai','castilla');
insert into alumnos
values(4882,'pedro','12350559','velazco alvarado','chiang mai','caraveli');
insert into alumnos
values(4883,'lucero','12350560','umacollo','chiang mai','lima');
insert into alumnos
values(4884,'joel','12350561','jazmines','piura','caraveli');
insert into alumnos
values(4885,'pedro','12350562','velazco alvarado','santa fe','trujillo');
insert into alumnos
values(4886,'maria','12350563','miraflores','oaxaca','barranca');
insert into alumnos
values(4887,'isidro','12350564','tucos','puno','huaura');
insert into alumnos
values(4888,'maryori','12350565','cercado','puno','cañete');
insert into alumnos
values(4889,'alvaro','12350566','cercado','cuzco','huarochiri');
insert into alumnos
values(4890,'maryori','12350567','marte','santa fe','caylloma');
insert into alumnos
values(4891,'sabina','12350568','calle paucarpata','trujillo','huaral');
insert into alumnos
values(4892,'manuel','12350569','jupiter','florencia','cajatambo');
insert into alumnos
values(4893,'solange','12350570','tucos','arequipa','mollendo');
insert into alumnos
values(4894,'joel','12350571','tucos','hoi can','canta');
insert into alumnos
values(4895,'peter','12350572','hunter','san miguel','lima');
insert into alumnos
values(4896,'manuel','12350573','jupiter','hoi can','mollendo');
insert into alumnos
values(4897,'maryori','12350574','tucos','hoi can','yauyos');
insert into alumnos
values(4898,'isidro','12350575','calle paucarpata','oaxaca','castilla');
insert into alumnos
values(4899,'joel','12350576','jazmines','florencia','caylloma');
insert into alumnos
values(4900,'manuel','12350577','velazco alvarado','siam reap','yauyos');
insert into alumnos
values(4901,'luisa','12350578','calle paucarpata','puno','trujillo');
insert into alumnos
values(4902,'luisa','12350579','tucos','ubud','islay');
insert into alumnos
values(4903,'manuel','12350580','velazco alvarado','tacna','oyon');
insert into alumnos
values(4904,'alvaro','12350581','bolognesi','kioto','yauyos');
insert into alumnos
values(4905,'luisa','12350582','parque de los bomberos','arequipa','castilla');
insert into alumnos
values(4906,'luisa','12350583','parque de los bomberos','ciudad del cabo','huaura');
insert into alumnos
values(4907,'alvaro','12350584','tucos','ciudad del cabo','cañete');
insert into alumnos
values(4908,'franco','12350585','porvenir','new york','condesuyos');
insert into alumnos
values(4909,'luisa','12350586','calle paucarpata','new york','camana');
insert into alumnos
values(4910,'mauricio','12350587','marte','siam reap','caylloma');
insert into alumnos
values(4911,'alvaro','12350588','velazco alvarado','ica','barranca');
insert into alumnos
values(4912,'manuel','12350589','hunter','florencia','yauyos');
insert into alumnos
values(4913,'maria','12350590','bolognesi','puno','cañete');
insert into alumnos
values(4914,'esther','12350591','galaxia','hoi can','huaura');
insert into alumnos
values(4915,'manuel','12350592','jupiter','san miguel','castilla');
insert into alumnos
values(4916,'freddy','12350593','tucos','tacna','huaral');
insert into alumnos
values(4917,'freddy','12350594','tucos','ica','camana');
insert into alumnos
values(4918,'mauricio','12350595','tucos','ubud','castilla');
insert into alumnos
values(4919,'pedro','12350596','bolognesi','siam reap','mollendo');
insert into alumnos
values(4920,'freddy','12350597','tucos','san miguel','huarochiri');
insert into alumnos
values(4921,'carlos','12350598','umacollo','udaipur','trujillo');
insert into alumnos
values(4922,'mauricio','12350599','cayma','roma','callao');
insert into alumnos
values(4923,'luisa','12350600','acequialta','trujillo','canta');
insert into alumnos
values(4924,'mauricio','12350601','porvenir','siam reap','trujillo');
insert into alumnos
values(4925,'mauricio','12350602','tucos','oaxaca','castilla');
insert into alumnos
values(4926,'lucero','12350603','miraflores','tacna','canta');
insert into alumnos
values(4927,'esther','12350604','umacollo','san miguel','pacasmayo');
insert into alumnos
values(4928,'isidro','12350605','velazco alvarado','ubud','cajatambo');
insert into alumnos
values(4929,'freddy','12350606','cercado','roma','caraveli');
insert into alumnos
values(4930,'lucero','12350607','tucos','kioto','caraveli');
insert into alumnos
values(4931,'sabina','12350608','enace','juliaca','cañete');
insert into alumnos
values(4932,'sabina','12350609','calle paucarpata','ica','canta');
insert into alumnos
values(4933,'franco','12350610','velazco alvarado','puno','oyon');
insert into alumnos
values(4934,'isidro','12350611','parque de los bomberos','barcelona','canta');
insert into alumnos
values(4935,'manuel','12350612','jazmines','san miguel','chepen');
insert into alumnos
values(4936,'luis','12350613','tucos','roma','lima');
insert into alumnos
values(4937,'manuel','12350614','velazco alvarado','kioto','huaral');
insert into alumnos
values(4938,'solange','12350615','calle paucarpata','roma','ascope');
insert into alumnos
values(4939,'freddy','12350616','bolognesi','new york','lima');
insert into alumnos
values(4940,'mauricio','12350617','porvenir','puno','pacasmayo');
insert into alumnos
values(4941,'lucero','12350618','tomilla','cuzco','caylloma');
insert into alumnos
values(4942,'isidro','12350619','los robles','juliaca','oyon');
insert into alumnos
values(4943,'manuel','12350620','cayma','cuzco','camana');
insert into alumnos
values(4944,'isidro','12350621','cayma','trujillo','islay');
insert into alumnos
values(4945,'mauricio','12350622','enace','new york','chepen');
insert into alumnos
values(4946,'alvaro','12350623','acequialta','hoi can','trujillo');
insert into alumnos
values(4947,'alvaro','12350624','parque de los bomberos','florencia','caraveli');
insert into alumnos
values(4948,'luisa','12350625','porvenir','barcelona','islay');
insert into alumnos
values(4949,'joel','12350626','hunter','chiang mai','cañete');
insert into alumnos
values(4950,'alvaro','12350627','acequialta','ica','islay');
insert into alumnos
values(4951,'carlos','12350628','calle paucarpata','ciudad del cabo','condesuyos');
insert into alumnos
values(4952,'esther','12350629','bolognesi','chiang mai','caylloma');
insert into alumnos
values(4953,'freddy','12350630','cayma','florencia','callao');
insert into alumnos
values(4954,'mauricio','12350631','velazco alvarado','trujillo','cajatambo');
insert into alumnos
values(4955,'peter','12350632','tucos','barcelona','trujillo');
insert into alumnos
values(4956,'sabina','12350633','jupiter','ica','trujillo');
insert into alumnos
values(4957,'maria','12350634','velazco alvarado','charleston','oyon');
insert into alumnos
values(4958,'maria','12350635','umacollo','roma','mollendo');
insert into alumnos
values(4959,'joel','12350636','miraflores','tacna','yauyos');
insert into alumnos
values(4960,'carlos','12350637','tomilla','lima','yauyos');
insert into alumnos
values(4961,'joel','12350638','velazco alvarado','cuzco','trujillo');
insert into alumnos
values(4962,'luis','12350639','velazco alvarado','ica','camana');
insert into alumnos
values(4963,'lucero','12350640','parque de los bomberos','florencia','chepen');
insert into alumnos
values(4964,'lucero','12350641','enace','santa fe','mollendo');
insert into alumnos
values(4965,'luis','12350642','jazmines','santa fe','condesuyos');
insert into alumnos
values(4966,'maryori','12350643','miraflores','ciudad del cabo','yauyos');
insert into alumnos
values(4967,'carlos','12350644','calle paucarpata','lima','callao');
insert into alumnos
values(4968,'joel','12350645','cayma','ciudad del cabo','canta');
insert into alumnos
values(4969,'joel','12350646','tomilla','juliaca','trujillo');
insert into alumnos
values(4970,'peter','12350647','jupiter','kioto','caylloma');
insert into alumnos
values(4971,'freddy','12350648','acequialta','new york','yauyos');
insert into alumnos
values(4972,'mauricio','12350649','hunter','new york','chepen');
insert into alumnos
values(4973,'solange','12350650','miraflores','new york','barranca');
insert into alumnos
values(4974,'peter','12350651','umacollo','piura','pacasmayo');
insert into alumnos
values(4975,'michael','12350652','jazmines','cuzco','islay');
insert into alumnos
values(4976,'peter','12350653','tucos','roma','mollendo');
insert into alumnos
values(4977,'isidro','12350654','galaxia','juliaca','lima');
insert into alumnos
values(4978,'pedro','12350655','umacollo','udaipur','cañete');
insert into alumnos
values(4979,'maria','12350656','cercado','florencia','huarochiri');
insert into alumnos
values(4980,'isidro','12350657','jazmines','charleston','huaura');
insert into alumnos
values(4981,'mauricio','12350658','cayma','cuzco','la union');
insert into alumnos
values(4982,'manuel','12350659','calle paucarpata','puno','pacasmayo');
insert into alumnos
values(4983,'solange','12350660','acequialta','san miguel','caraveli');
insert into alumnos
values(4984,'maryori','12350661','jazmines','charleston','camana');
insert into alumnos
values(4985,'peter','12350662','velazco alvarado','trujillo','la union');
insert into alumnos
values(4986,'joel','12350663','marte','siam reap','mollendo');
insert into alumnos
values(4987,'lucero','12350664','cayma','hoi can','condesuyos');
insert into alumnos
values(4988,'franco','12350665','tucos','new york','lima');
insert into alumnos
values(4989,'isidro','12350666','jazmines','cuzco','callao');
insert into alumnos
values(4990,'carlos','12350667','parque de los bomberos','piura','barranca');
insert into alumnos
values(4991,'carlos','12350668','marte','san miguel','pacasmayo');
insert into alumnos
values(4992,'joel','12350669','marte','cuzco','trujillo');
insert into alumnos
values(4993,'joel','12350670','miraflores','ubud','huaura');
insert into alumnos
values(4994,'maria','12350671','hunter','lima','huaral');
insert into alumnos
values(4995,'luis','12350672','bolognesi','lima','mollendo');
insert into alumnos
values(4996,'pedro','12350673','umacollo','ica','canta');
insert into alumnos
values(4997,'manuel','12350674','galaxia','siam reap','cajatambo');
insert into alumnos
values(4998,'peter','12350675','tucos','oaxaca','yauyos');
insert into alumnos
values(4999,'lucero','12350676','tomilla','kioto','caylloma');
insert into alumnos
values(5000,'freddy','12350677','galaxia','san miguel','ascope');

/*Agregue un índice común por los campos "ciudad"y "provincia"(que pueden repetirse).*/
alter table alumnos
add index index_ciu_pro(ciudad,provincia);

/*Agregue un índice único (no pueden repetirse los valores) por el campo "documento".*/
alter table alumnos
add unique index index_documento (documento);

/*Visualice los índices.*/
show index from alumnos;

/*Realice una comparativa de desempeño si las consultas mejoran usando índices.*/
select * from alumnos where ciudad='arequipa' and provincia='mollendo';
