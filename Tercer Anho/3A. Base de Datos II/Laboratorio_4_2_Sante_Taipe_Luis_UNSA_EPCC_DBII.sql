create database laboratorio4_2;
use laboratorio4_2;
show tables;

create table consultas(
	fecha date,
	numero int unsigned,
	documento char(8) not null,
	obrasocial varchar(30),
	medico varchar(30),
	primary key(fecha,numero)
);

insert into consultas
values('2004-02-10',958415842,'12345678','urologia','adrian');
insert into consultas
values('2018-12-12',958415843,'12345679','oftalmologia','luisa');
insert into consultas
values('2005-01-30',958415844,'12345680','dermatologia','mateo');
insert into consultas
values('2018-12-12',958415845,'12345681','anestesiologia','adrian');
insert into consultas
values('2020-08-03',958415846,'12345682','oncologia','michael');
insert into consultas
values('2010-06-24',958415847,'12345683','nefrologia','alvaro');
insert into consultas
values('2021-08-14',958415848,'12345684','dermatologia','maryori');
insert into consultas
values('2021-05-24',958415849,'12345685','alergologia','abdel');
insert into consultas
values('1999-03-18',958415850,'12345686','neumologia','michael');
insert into consultas
values('2019-05-29',958415851,'12345687','cardiologia','ivan');
insert into consultas
values('2020-08-03',958415852,'12345688','infectologia','joel');
insert into consultas
values('2021-08-14',958415853,'12345689','dermatologia','adriana');
insert into consultas
values('2021-05-28',958415854,'12345690','oftalmologia','michael');
insert into consultas
values('2018-02-28',958415855,'12345691','hematologia','adrian');
insert into consultas
values('2021-08-14',958415856,'12345692','hematologia','pedro');
insert into consultas
values('2010-06-24',958415857,'12345693','cardiologia','lizeth');
insert into consultas
values('2018-06-30',958415858,'12345694','neurologia','luisa');
insert into consultas
values('2021-05-28',958415859,'12345695','pediatria','pablo');
insert into consultas
values('2007-05-31',958415860,'12345696','medicina general','lizeth');
insert into consultas
values('2003-06-19',958415861,'12345697','anestesiologia','sabina');
insert into consultas
values('2014-06-20',958415862,'12345698','genetica','sergio');
insert into consultas
values('2002-02-21',958415863,'12345699','endrocrologia','isidro');
insert into consultas
values('2021-05-28',958415864,'12345700','nefrologia','adriana');
insert into consultas
values('2018-07-28',958415865,'12345701','oftalmologia','joel');
insert into consultas
values('2021-04-18',958415866,'12345702','odontologia','peter');
insert into consultas
values('2018-11-30',958415867,'12345703','urologia','sergio');
insert into consultas
values('2018-07-28',958415868,'12345704','oncologia','luisa');
insert into consultas
values('2000-02-20',958415869,'12345705','oncologia','daniel');
insert into consultas
values('2018-02-28',958415870,'12345706','nefrologia','xavi');
insert into consultas
values('2002-02-20',958415871,'12345707','neurologia','mauricio');
insert into consultas
values('1999-03-18',958415872,'12345708','odontologia','xavi');
insert into consultas
values('2018-06-30',958415873,'12345709','medicina general','lizeth');
insert into consultas
values('2002-02-21',958415874,'12345710','reumatologia','maryori');
insert into consultas
values('2021-05-28',958415875,'12345711','reumatologia','javier');
insert into consultas
values('2021-08-14',958415876,'12345712','infectologia','javier');
insert into consultas
values('2021-05-24',958415877,'12345713','anestesiologia','maria');
insert into consultas
values('2007-05-31',958415878,'12345714','otorrinolaringologia','manuel');
insert into consultas
values('2001-07-25',958415879,'12345715','neurologia','matteo');
insert into consultas
values('2018-02-28',958415880,'12345716','traumatologia','freddy');
insert into consultas
values('2014-06-20',958415881,'12345717','dermatologia','maryori');
insert into consultas
values('2007-05-31',958415882,'12345718','cardiologia','joel');
insert into consultas
values('2001-07-25',958415883,'12345719','medicina general','abdel');
insert into consultas
values('2019-05-29',958415884,'12345720','hematologia','franco');
insert into consultas
values('2021-04-18',958415885,'12345721','estomatologia','mauricio');
insert into consultas
values('1999-03-18',958415886,'12345722','reumatologia','abdel');
insert into consultas
values('2007-05-31',958415887,'12345723','neumologia','sergio');
insert into consultas
values('2000-02-20',958415888,'12345724','odontologia','xavi');
insert into consultas
values('2018-06-30',958415889,'12345725','reumatologia','esther');
insert into consultas
values('2021-04-18',958415890,'12345726','dermatologia','abdel');
insert into consultas
values('2010-06-24',958415891,'12345727','otorrinolaringologia','peter');
insert into consultas
values('2020-08-03',958415892,'12345728','reumatologia','lucas');
insert into consultas
values('2021-05-24',958415893,'12345729','pediatria','luis');
insert into consultas
values('2000-02-20',958415894,'12345730','otorrinolaringologia','sergio');
insert into consultas
values('2014-06-20',958415895,'12345731','hematologia','daniel');
insert into consultas
values('2003-06-19',958415896,'12345732','endrocrologia','maria');
insert into consultas
values('2003-06-19',958415897,'12345733','nutricion','luis');
insert into consultas
values('2021-08-14',958415898,'12345734','nutricion','esther');
insert into consultas
values('2018-12-12',958415899,'12345735','traumatologia','diego');
insert into consultas
values('2005-01-30',958415900,'12345736','ginecologia','maryori');
insert into consultas
values('2014-06-20',958415901,'12345737','dermatologia','sergio');
insert into consultas
values('2021-04-18',958415902,'12345738','medicina general','peter');
insert into consultas
values('2003-06-19',958415903,'12345739','cardiologia','javier');
insert into consultas
values('2005-01-30',958415904,'12345740','genetica','ivan');
insert into consultas
values('2014-06-20',958415905,'12345741','neurologia','pablo');
insert into consultas
values('2020-08-03',958415906,'12345742','alergologia','xabi');
insert into consultas
values('2002-02-21',958415907,'12345743','alergologia','abdel');
insert into consultas
values('2018-12-12',958415908,'12345744','anestesiologia','manuel');
insert into consultas
values('2004-02-10',958415909,'12345745','dermatologia','alvaro');
insert into consultas
values('2021-05-24',958415910,'12345746','reumatologia','maria');
insert into consultas
values('2002-02-21',958415911,'12345747','oncologia','solange');
insert into consultas
values('2003-06-19',958415912,'12345748','infectologia','manuel');
insert into consultas
values('2018-06-30',958415913,'12345749','urologia','franco');
insert into consultas
values('2020-08-03',958415914,'12345750','nutricion','freddy');
insert into consultas
values('2018-12-12',958415915,'12345751','geriatria','lizeth');
insert into consultas
values('2004-02-10',958415916,'12345752','anestesiologia','lucero');
insert into consultas
values('2021-04-18',958415917,'12345753','anestesiologia','michael');
insert into consultas
values('2018-11-30',958415918,'12345754','neumologia','solange');
insert into consultas
values('2018-07-28',958415919,'12345755','odontologia','xabi');
insert into consultas
values('1999-03-18',958415920,'12345756','endrocrologia','isidro');
insert into consultas
values('2021-08-14',958415921,'12345757','medicina general','lizeth');
insert into consultas
values('2018-12-12',958415922,'12345758','geriatria','isidro');
insert into consultas
values('2018-06-30',958415923,'12345759','ginecologia','manuel');
insert into consultas
values('2021-04-18',958415924,'12345760','pediatria','maryori');
insert into consultas
values('2018-12-12',958415925,'12345761','genetica','manuel');
insert into consultas
values('2018-06-30',958415926,'12345762','ginecologia','franco');
insert into consultas
values('2002-02-20',958415927,'12345763','neurologia','xabi');
insert into consultas
values('2021-08-14',958415928,'12345764','otorrinolaringologia','mateo');
insert into consultas
values('2019-05-29',958415929,'12345765','oncologia','sabina');
insert into consultas
values('2018-02-28',958415930,'12345766','dermatologia','esther');
insert into consultas
values('2018-12-12',958415931,'12345767','alergologia','elvis');
insert into consultas
values('2019-05-29',958415932,'12345768','medicina general','sergio');
insert into consultas
values('2010-06-24',958415933,'12345769','nefrologia','sergio');
insert into consultas
values('2014-06-20',958415934,'12345770','pediatria','mateo');
insert into consultas
values('2021-03-15',958415935,'12345771','odontologia','carlos');
insert into consultas
values('2018-12-12',958415936,'12345772','alergologia','xavi');
insert into consultas
values('2004-02-10',958415937,'12345773','anestesiologia','alvaro');
insert into consultas
values('2014-06-20',958415938,'12345774','nutricion','joel');
insert into consultas
values('2002-02-20',958415939,'12345775','medicina general','sergio');
insert into consultas
values('2010-06-24',958415940,'12345776','oncologia','luis');
insert into consultas
values('2000-02-20',958415941,'12345777','otorrinolaringologia','adriana');
insert into consultas
values('2010-06-24',958415942,'12345778','alergologia','pablo');
insert into consultas
values('2021-08-14',958415943,'12345779','medicina general','lucas');
insert into consultas
values('2019-05-29',958415944,'12345780','cardiologia','solange');
insert into consultas
values('2018-07-28',958415945,'12345781','oncologia','pablo');
insert into consultas
values('2021-08-14',958415946,'12345782','alergologia','carlos');
insert into consultas
values('2002-02-20',958415947,'12345783','dermatologia','solange');
insert into consultas
values('2021-04-18',958415948,'12345784','odontologia','daniela');
insert into consultas
values('2001-07-25',958415949,'12345785','cardiologia','daniel');
insert into consultas
values('2010-06-24',958415950,'12345786','neumologia','adrian');
insert into consultas
values('2003-06-19',958415951,'12345787','cardiologia','xavi');
insert into consultas
values('2010-06-24',958415952,'12345788','cardiologia','michael');
insert into consultas
values('2001-07-25',958415953,'12345789','urologia','peter');
insert into consultas
values('2021-03-15',958415954,'12345790','oftalmologia','javier');
insert into consultas
values('2001-07-25',958415955,'12345791','geriatria','mauricio');
insert into consultas
values('2000-02-20',958415956,'12345792','anestesiologia','luisa');
insert into consultas
values('2001-07-25',958415957,'12345793','traumatologia','luisa');
insert into consultas
values('2021-05-28',958415958,'12345794','oftalmologia','abdel');
insert into consultas
values('2019-05-29',958415959,'12345795','anestesiologia','joel');
insert into consultas
values('2005-01-30',958415960,'12345796','nefrologia','adriana');
insert into consultas
values('2001-07-25',958415961,'12345797','genetica','ivan');
insert into consultas
values('2014-06-20',958415962,'12345798','nutricion','sergio');
insert into consultas
values('2005-01-30',958415963,'12345799','oftalmologia','isidro');
insert into consultas
values('2018-07-28',958415964,'12345800','estomatologia','pablo');
insert into consultas
values('2021-03-15',958415965,'12345801','otorrinolaringologia','lucero');
insert into consultas
values('2007-05-31',958415966,'12345802','ginecologia','daniela');
insert into consultas
values('2018-06-30',958415967,'12345803','reumatologia','solange');
insert into consultas
values('2020-08-03',958415968,'12345804','cardiologia','maryori');
insert into consultas
values('2005-01-30',958415969,'12345805','urologia','maria');
insert into consultas
values('2019-05-29',958415970,'12345806','alergologia','luis');
insert into consultas
values('2007-05-31',958415971,'12345807','oftalmologia','xabi');
insert into consultas
values('2004-02-10',958415972,'12345808','pediatria','sergio');
insert into consultas
values('2021-03-15',958415973,'12345809','endrocrologia','mauricio');
insert into consultas
values('2001-07-25',958415974,'12345810','odontologia','sergio');
insert into consultas
values('2000-02-20',958415975,'12345811','otorrinolaringologia','ivan');
insert into consultas
values('2019-05-29',958415976,'12345812','estomatologia','lucas');
insert into consultas
values('2010-06-24',958415977,'12345813','estomatologia','abdel');
insert into consultas
values('2007-05-31',958415978,'12345814','infectologia','isidro');
insert into consultas
values('2002-02-21',958415979,'12345815','dermatologia','esther');
insert into consultas
values('2018-02-28',958415980,'12345816','otorrinolaringologia','adriana');
insert into consultas
values('2018-06-30',958415981,'12345817','reumatologia','xavi');
insert into consultas
values('2021-08-14',958415982,'12345818','odontologia','pablo');
insert into consultas
values('2020-08-03',958415983,'12345819','traumatologia','daniela');
insert into consultas
values('2010-06-24',958415984,'12345820','otorrinolaringologia','xabi');
insert into consultas
values('2010-06-24',958415985,'12345821','hematologia','lucero');
insert into consultas
values('2021-08-14',958415986,'12345822','reumatologia','franco');
insert into consultas
values('2003-06-19',958415987,'12345823','infectologia','elvis');
insert into consultas
values('2005-01-30',958415988,'12345824','hematologia','maryori');
insert into consultas
values('2007-05-31',958415989,'12345825','genetica','lizeth');
insert into consultas
values('2021-08-14',958415990,'12345826','neurologia','diego');
insert into consultas
values('2021-05-28',958415991,'12345827','alergologia','franco');
insert into consultas
values('2021-04-18',958415992,'12345828','neurologia','diego');
insert into consultas
values('2002-02-21',958415993,'12345829','dermatologia','pablo');
insert into consultas
values('2018-06-30',958415994,'12345830','urologia','carlos');
insert into consultas
values('2002-02-20',958415995,'12345831','cardiologia','javier');
insert into consultas
values('2021-03-15',958415996,'12345832','oftalmologia','adrian');
insert into consultas
values('2010-06-24',958415997,'12345833','oftalmologia','lizeth');
insert into consultas
values('2018-06-30',958415998,'12345834','geriatria','daniela');
insert into consultas
values('2010-06-24',958415999,'12345835','infectologia','manuel');
insert into consultas
values('2019-05-29',958416000,'12345836','ginecologia','isidro');
insert into consultas
values('2007-05-31',958416001,'12345837','alergologia','xavi');
insert into consultas
values('2007-05-31',958416002,'12345838','ginecologia','adrian');
insert into consultas
values('2014-06-20',958416003,'12345839','ginecologia','solange');
insert into consultas
values('2019-05-29',958416004,'12345840','dermatologia','diego');
insert into consultas
values('2002-02-21',958416005,'12345841','estomatologia','adriana');
insert into consultas
values('2005-01-30',958416006,'12345842','endrocrologia','solange');
insert into consultas
values('2002-02-21',958416007,'12345843','pediatria','manuel');
insert into consultas
values('2001-07-25',958416008,'12345844','anestesiologia','peter');
insert into consultas
values('2021-04-18',958416009,'12345845','geriatria','alvaro');
insert into consultas
values('2014-06-20',958416010,'12345846','hematologia','maria');
insert into consultas
values('2007-05-31',958416011,'12345847','geriatria','abdel');
insert into consultas
values('2021-04-18',958416012,'12345848','estomatologia','lucas');
insert into consultas
values('2020-08-03',958416013,'12345849','infectologia','luisa');
insert into consultas
values('1999-03-18',958416014,'12345850','genetica','alvaro');
insert into consultas
values('1999-03-18',958416015,'12345851','dermatologia','diego');
insert into consultas
values('2004-02-10',958416016,'12345852','neumologia','manuel');
insert into consultas
values('2018-02-28',958416017,'12345853','hematologia','lizeth');
insert into consultas
values('2019-05-29',958416018,'12345854','urologia','mauricio');
insert into consultas
values('2014-06-20',958416019,'12345855','endrocrologia','pablo');
insert into consultas
values('2001-07-25',958416020,'12345856','traumatologia','adriana');
insert into consultas
values('2003-06-19',958416021,'12345857','cardiologia','adriana');
insert into consultas
values('2000-02-20',958416022,'12345858','endrocrologia','michael');
insert into consultas
values('2018-12-12',958416023,'12345859','anestesiologia','maryori');
insert into consultas
values('2004-02-10',958416024,'12345860','hematologia','alvaro');
insert into consultas
values('2021-03-15',958416025,'12345861','hematologia','alvaro');
insert into consultas
values('2003-06-19',958416026,'12345862','geriatria','abdel');
insert into consultas
values('2018-07-28',958416027,'12345863','neurologia','mauricio');
insert into consultas
values('2004-02-10',958416028,'12345864','oftalmologia','solange');
insert into consultas
values('2020-08-03',958416029,'12345865','cardiologia','joel');
insert into consultas
values('2018-11-30',958416030,'12345866','dermatologia','daniel');
insert into consultas
values('2001-07-25',958416031,'12345867','neurologia','adriana');
insert into consultas
values('2021-04-18',958416032,'12345868','medicina general','esther');
insert into consultas
values('2021-05-24',958416033,'12345869','dermatologia','joel');
insert into consultas
values('2000-02-20',958416034,'12345870','traumatologia','adrian');
insert into consultas
values('2018-06-30',958416035,'12345871','nefrologia','maryori');
insert into consultas
values('2018-11-30',958416036,'12345872','neurologia','michael');
insert into consultas
values('2021-03-15',958416037,'12345873','genetica','manuel');
insert into consultas
values('2020-08-03',958416038,'12345874','alergologia','xavi');
insert into consultas
values('2018-07-28',958416039,'12345875','genetica','franco');
insert into consultas
values('2021-05-28',958416040,'12345876','urologia','maria');
insert into consultas
values('2007-05-31',958416041,'12345877','nutricion','adrian');
insert into consultas
values('2004-02-10',958416042,'12345878','medicina general','peter');
insert into consultas
values('2007-05-31',958416043,'12345879','nutricion','maria');
insert into consultas
values('2014-06-20',958416044,'12345880','oftalmologia','freddy');
insert into consultas
values('2002-02-20',958416045,'12345881','nutricion','abdel');
insert into consultas
values('2018-12-12',958416046,'12345882','ginecologia','franco');
insert into consultas
values('2021-05-24',958416047,'12345883','medicina general','alvaro');
insert into consultas
values('2018-02-28',958416048,'12345884','reumatologia','lizeth');
insert into consultas
values('2019-05-29',958416049,'12345885','urologia','matteo');
insert into consultas
values('2021-05-24',958416050,'12345886','genetica','javier');
insert into consultas
values('2018-06-30',958416051,'12345887','dermatologia','solange');
insert into consultas
values('2002-02-21',958416052,'12345888','cardiologia','daniel');
insert into consultas
values('2021-03-15',958416053,'12345889','alergologia','sabina');
insert into consultas
values('2021-05-28',958416054,'12345890','anestesiologia','carlos');
insert into consultas
values('2002-02-20',958416055,'12345891','hematologia','manuel');
insert into consultas
values('2002-02-21',958416056,'12345892','otorrinolaringologia','peter');
insert into consultas
values('2004-02-10',958416057,'12345893','neurologia','peter');
insert into consultas
values('2018-06-30',958416058,'12345894','alergologia','adriana');
insert into consultas
values('2005-01-30',958416059,'12345895','oftalmologia','michael');
insert into consultas
values('2007-05-31',958416060,'12345896','dermatologia','lucero');
insert into consultas
values('2021-08-14',958416061,'12345897','reumatologia','maryori');
insert into consultas
values('2019-05-29',958416062,'12345898','pediatria','daniel');
insert into consultas
values('2018-11-30',958416063,'12345899','neurologia','mauricio');
insert into consultas
values('2019-05-29',958416064,'12345900','hematologia','peter');
insert into consultas
values('2019-05-29',958416065,'12345901','oftalmologia','peter');
insert into consultas
values('2007-05-31',958416066,'12345902','hematologia','maryori');
insert into consultas
values('2018-07-28',958416067,'12345903','dermatologia','mauricio');
insert into consultas
values('2000-02-20',958416068,'12345904','pediatria','sabina');
insert into consultas
values('2021-04-18',958416069,'12345905','infectologia','lizeth');
insert into consultas
values('2019-05-29',958416070,'12345906','geriatria','adrian');
insert into consultas
values('2014-06-20',958416071,'12345907','estomatologia','michael');
insert into consultas
values('2020-08-03',958416072,'12345908','otorrinolaringologia','maria');
insert into consultas
values('2003-06-19',958416073,'12345909','urologia','sabina');
insert into consultas
values('2003-06-19',958416074,'12345910','otorrinolaringologia','isidro');
insert into consultas
values('2014-06-20',958416075,'12345911','otorrinolaringologia','mateo');
insert into consultas
values('2021-04-18',958416076,'12345912','estomatologia','esther');
insert into consultas
values('2018-06-30',958416077,'12345913','oftalmologia','mateo');
insert into consultas
values('2005-01-30',958416078,'12345914','traumatologia','mauricio');
insert into consultas
values('2021-05-28',958416079,'12345915','medicina general','mateo');
insert into consultas
values('2021-08-14',958416080,'12345916','oncologia','adriana');
insert into consultas
values('1999-03-18',958416081,'12345917','nefrologia','joel');
insert into consultas
values('2018-02-28',958416082,'12345918','oncologia','esther');
insert into consultas
values('2003-06-19',958416083,'12345919','estomatologia','abdel');
insert into consultas
values('2021-05-24',958416084,'12345920','medicina general','daniel');
insert into consultas
values('2019-05-29',958416085,'12345921','nutricion','javier');
insert into consultas
values('2021-03-15',958416086,'12345922','pediatria','manuel');
insert into consultas
values('2007-05-31',958416087,'12345923','endrocrologia','solange');
insert into consultas
values('2020-08-03',958416088,'12345924','neurologia','freddy');
insert into consultas
values('2014-06-20',958416089,'12345925','oftalmologia','ivan');
insert into consultas
values('2020-08-03',958416090,'12345926','endrocrologia','xabi');
insert into consultas
values('2021-08-14',958416091,'12345927','alergologia','freddy');
insert into consultas
values('2002-02-20',958416092,'12345928','infectologia','pedro');
insert into consultas
values('2005-01-30',958416093,'12345929','neurologia','matteo');
insert into consultas
values('2002-02-20',958416094,'12345930','ginecologia','franco');
insert into consultas
values('1999-03-18',958416095,'12345931','oftalmologia','solange');
insert into consultas
values('2018-07-28',958416096,'12345932','estomatologia','elvis');
insert into consultas
values('2018-12-12',958416097,'12345933','dermatologia','daniel');
insert into consultas
values('2003-06-19',958416098,'12345934','odontologia','javier');
insert into consultas
values('2021-03-15',958416099,'12345935','otorrinolaringologia','solange');
insert into consultas
values('2003-06-19',958416100,'12345936','estomatologia','diego');
insert into consultas
values('2010-06-24',958416101,'12345937','pediatria','daniel');
insert into consultas
values('2019-05-29',958416102,'12345938','reumatologia','elvis');
insert into consultas
values('2021-03-15',958416103,'12345939','odontologia','pablo');
insert into consultas
values('2007-05-31',958416104,'12345940','oftalmologia','lucero');
insert into consultas
values('2002-02-20',958416105,'12345941','estomatologia','lucero');
insert into consultas
values('2018-07-28',958416106,'12345942','infectologia','pablo');
insert into consultas
values('2007-05-31',958416107,'12345943','hematologia','lucero');
insert into consultas
values('2007-05-31',958416108,'12345944','ginecologia','elvis');
insert into consultas
values('2019-05-29',958416109,'12345945','dermatologia','peter');
insert into consultas
values('2014-06-20',958416110,'12345946','hematologia','esther');
insert into consultas
values('2005-01-30',958416111,'12345947','infectologia','diego');
insert into consultas
values('2001-07-25',958416112,'12345948','genetica','matteo');
insert into consultas
values('2021-08-14',958416113,'12345949','otorrinolaringologia','abdel');
insert into consultas
values('2021-04-18',958416114,'12345950','alergologia','daniel');
insert into consultas
values('2018-12-12',958416115,'12345951','nutricion','michael');
insert into consultas
values('2018-02-28',958416116,'12345952','estomatologia','joel');
insert into consultas
values('2021-08-14',958416117,'12345953','oftalmologia','michael');
insert into consultas
values('2005-01-30',958416118,'12345954','alergologia','sergio');
insert into consultas
values('2018-06-30',958416119,'12345955','neurologia','javier');
insert into consultas
values('2014-06-20',958416120,'12345956','dermatologia','pedro');
insert into consultas
values('2018-12-12',958416121,'12345957','pediatria','michael');
insert into consultas
values('2018-12-12',958416122,'12345958','alergologia','joel');
insert into consultas
values('2018-12-12',958416123,'12345959','endrocrologia','xavi');
insert into consultas
values('2018-02-28',958416124,'12345960','alergologia','diego');
insert into consultas
values('2010-06-24',958416125,'12345961','traumatologia','isidro');
insert into consultas
values('2010-06-24',958416126,'12345962','dermatologia','joel');
insert into consultas
values('2018-12-12',958416127,'12345963','anestesiologia','xavi');
insert into consultas
values('2014-06-20',958416128,'12345964','geriatria','matteo');
insert into consultas
values('2007-05-31',958416129,'12345965','nefrologia','luisa');
insert into consultas
values('2005-01-30',958416130,'12345966','odontologia','pedro');
insert into consultas
values('2002-02-21',958416131,'12345967','pediatria','luis');
insert into consultas
values('2021-05-24',958416132,'12345968','reumatologia','ivan');
insert into consultas
values('2005-01-30',958416133,'12345969','odontologia','daniela');
insert into consultas
values('2018-07-28',958416134,'12345970','urologia','peter');
insert into consultas
values('2021-05-28',958416135,'12345971','neumologia','daniel');
insert into consultas
values('1999-03-18',958416136,'12345972','estomatologia','lucero');
insert into consultas
values('2021-08-14',958416137,'12345973','cardiologia','diego');
insert into consultas
values('2021-03-15',958416138,'12345974','estomatologia','sabina');
insert into consultas
values('1999-03-18',958416139,'12345975','neumologia','manuel');
insert into consultas
values('2014-06-20',958416140,'12345976','genetica','daniela');
insert into consultas
values('2000-02-20',958416141,'12345977','oncologia','adriana');
insert into consultas
values('2019-05-29',958416142,'12345978','urologia','luisa');
insert into consultas
values('2007-05-31',958416143,'12345979','ginecologia','maryori');
insert into consultas
values('2000-02-20',958416144,'12345980','medicina general','mauricio');
insert into consultas
values('2010-06-24',958416145,'12345981','nutricion','maria');
insert into consultas
values('2018-07-28',958416146,'12345982','endrocrologia','freddy');
insert into consultas
values('2001-07-25',958416147,'12345983','neumologia','adriana');
insert into consultas
values('2002-02-20',958416148,'12345984','cardiologia','lucas');
insert into consultas
values('2001-07-25',958416149,'12345985','nutricion','mateo');
insert into consultas
values('2003-06-19',958416150,'12345986','urologia','joel');
insert into consultas
values('2021-03-15',958416151,'12345987','odontologia','solange');
insert into consultas
values('2021-04-18',958416152,'12345988','otorrinolaringologia','lizeth');
insert into consultas
values('2001-07-25',958416153,'12345989','otorrinolaringologia','mateo');
insert into consultas
values('2003-06-19',958416154,'12345990','ginecologia','sabina');
insert into consultas
values('2002-02-21',958416155,'12345991','endrocrologia','freddy');
insert into consultas
values('2021-04-18',958416156,'12345992','infectologia','pablo');
insert into consultas
values('2005-01-30',958416157,'12345993','reumatologia','diego');
insert into consultas
values('2018-07-28',958416158,'12345994','anestesiologia','lucas');
insert into consultas
values('2018-07-28',958416159,'12345995','nutricion','maryori');
insert into consultas
values('2021-05-28',958416160,'12345996','otorrinolaringologia','maria');
insert into consultas
values('2002-02-20',958416161,'12345997','reumatologia','lizeth');
insert into consultas
values('2018-12-12',958416162,'12345998','reumatologia','solange');
insert into consultas
values('2010-06-24',958416163,'12345999','endrocrologia','peter');
insert into consultas
values('2004-02-10',958416164,'12346000','geriatria','daniel');
insert into consultas
values('2018-06-30',958416165,'12346001','nefrologia','carlos');
insert into consultas
values('2018-06-30',958416166,'12346002','estomatologia','adrian');
insert into consultas
values('2010-06-24',958416167,'12346003','cardiologia','alvaro');
insert into consultas
values('2021-08-14',958416168,'12346004','odontologia','esther');
insert into consultas
values('2002-02-21',958416169,'12346005','oftalmologia','ivan');
insert into consultas
values('2021-03-15',958416170,'12346006','neumologia','ivan');
insert into consultas
values('2021-05-28',958416171,'12346007','urologia','freddy');
insert into consultas
values('2018-02-28',958416172,'12346008','pediatria','luisa');
insert into consultas
values('1999-03-18',958416173,'12346009','medicina general','sabina');
insert into consultas
values('2000-02-20',958416174,'12346010','neurologia','joel');
insert into consultas
values('2020-08-03',958416175,'12346011','anestesiologia','alvaro');
insert into consultas
values('2018-06-30',958416176,'12346012','geriatria','manuel');
insert into consultas
values('2001-07-25',958416177,'12346013','alergologia','mateo');
insert into consultas
values('2021-05-28',958416178,'12346014','traumatologia','matteo');
insert into consultas
values('2000-02-20',958416179,'12346015','pediatria','sergio');
insert into consultas
values('2019-05-29',958416180,'12346016','traumatologia','freddy');
insert into consultas
values('2007-05-31',958416181,'12346017','nutricion','lizeth');
insert into consultas
values('2003-06-19',958416182,'12346018','neumologia','lizeth');
insert into consultas
values('2005-01-30',958416183,'12346019','reumatologia','carlos');
insert into consultas
values('2018-02-28',958416184,'12346020','odontologia','adrian');
insert into consultas
values('2003-06-19',958416185,'12346021','estomatologia','peter');
insert into consultas
values('2021-03-15',958416186,'12346022','reumatologia','luisa');
insert into consultas
values('2018-06-30',958416187,'12346023','dermatologia','adrian');
insert into consultas
values('2020-08-03',958416188,'12346024','medicina general','maria');
insert into consultas
values('2001-07-25',958416189,'12346025','estomatologia','pedro');
insert into consultas
values('2007-05-31',958416190,'12346026','oftalmologia','mateo');
insert into consultas
values('2018-11-30',958416191,'12346027','ginecologia','manuel');
insert into consultas
values('2010-06-24',958416192,'12346028','neurologia','luis');
insert into consultas
values('2020-08-03',958416193,'12346029','genetica','lizeth');
insert into consultas
values('2021-04-18',958416194,'12346030','genetica','maria');
insert into consultas
values('2001-07-25',958416195,'12346031','geriatria','ivan');
insert into consultas
values('2021-03-15',958416196,'12346032','urologia','pablo');
insert into consultas
values('2021-03-15',958416197,'12346033','dermatologia','daniela');
insert into consultas
values('2002-02-21',958416198,'12346034','traumatologia','matteo');
insert into consultas
values('2018-07-28',958416199,'12346035','dermatologia','abdel');
insert into consultas
values('2021-05-24',958416200,'12346036','genetica','xabi');
insert into consultas
values('2005-01-30',958416201,'12346037','odontologia','freddy');
insert into consultas
values('2020-08-03',958416202,'12346038','neurologia','sergio');
insert into consultas
values('1999-03-18',958416203,'12346039','nefrologia','luis');
insert into consultas
values('2018-07-28',958416204,'12346040','urologia','carlos');
insert into consultas
values('2021-04-18',958416205,'12346041','geriatria','alvaro');
insert into consultas
values('2010-06-24',958416206,'12346042','urologia','sabina');
insert into consultas
values('2014-06-20',958416207,'12346043','reumatologia','maria');
insert into consultas
values('2018-12-12',958416208,'12346044','nefrologia','mateo');
insert into consultas
values('2021-03-15',958416209,'12346045','neumologia','xavi');
insert into consultas
values('2021-05-28',958416210,'12346046','endrocrologia','isidro');
insert into consultas
values('2021-04-18',958416211,'12346047','cardiologia','ivan');
insert into consultas
values('2021-04-18',958416212,'12346048','cardiologia','maryori');
insert into consultas
values('2021-04-18',958416213,'12346049','hematologia','michael');
insert into consultas
values('2021-03-15',958416214,'12346050','pediatria','maryori');
insert into consultas
values('1999-03-18',958416215,'12346051','cardiologia','adrian');
insert into consultas
values('2021-08-14',958416216,'12346052','nefrologia','maria');
insert into consultas
values('2010-06-24',958416217,'12346053','medicina general','xavi');
insert into consultas
values('2014-06-20',958416218,'12346054','dermatologia','franco');
insert into consultas
values('2010-06-24',958416219,'12346055','hematologia','maryori');
insert into consultas
values('2004-02-10',958416220,'12346056','odontologia','daniel');
insert into consultas
values('2014-06-20',958416221,'12346057','alergologia','peter');
insert into consultas
values('2000-02-20',958416222,'12346058','estomatologia','diego');
insert into consultas
values('2020-08-03',958416223,'12346059','pediatria','joel');
insert into consultas
values('1999-03-18',958416224,'12346060','anestesiologia','ivan');
insert into consultas
values('2002-02-20',958416225,'12346061','genetica','lizeth');
insert into consultas
values('2002-02-21',958416226,'12346062','nefrologia','luisa');
insert into consultas
values('1999-03-18',958416227,'12346063','nutricion','franco');
insert into consultas
values('2005-01-30',958416228,'12346064','nutricion','ivan');
insert into consultas
values('2020-08-03',958416229,'12346065','odontologia','freddy');
insert into consultas
values('2020-08-03',958416230,'12346066','reumatologia','xabi');
insert into consultas
values('2021-08-14',958416231,'12346067','nutricion','xavi');
insert into consultas
values('2003-06-19',958416232,'12346068','oncologia','joel');
insert into consultas
values('2021-05-28',958416233,'12346069','endrocrologia','elvis');
insert into consultas
values('2021-08-14',958416234,'12346070','anestesiologia','joel');
insert into consultas
values('2019-05-29',958416235,'12346071','endrocrologia','maria');
insert into consultas
values('2018-11-30',958416236,'12346072','medicina general','joel');
insert into consultas
values('2018-11-30',958416237,'12346073','neurologia','lucero');
insert into consultas
values('2007-05-31',958416238,'12346074','hematologia','sergio');
insert into consultas
values('2003-06-19',958416239,'12346075','dermatologia','daniela');
insert into consultas
values('2002-02-20',958416240,'12346076','infectologia','carlos');
insert into consultas
values('2021-03-15',958416241,'12346077','hematologia','peter');
insert into consultas
values('2002-02-20',958416242,'12346078','dermatologia','ivan');
insert into consultas
values('2010-06-24',958416243,'12346079','oncologia','lucero');
insert into consultas
values('2000-02-20',958416244,'12346080','medicina general','pedro');
insert into consultas
values('2018-07-28',958416245,'12346081','estomatologia','lizeth');
insert into consultas
values('2021-04-18',958416246,'12346082','neumologia','luis');
insert into consultas
values('2021-08-14',958416247,'12346083','cardiologia','carlos');
insert into consultas
values('2003-06-19',958416248,'12346084','estomatologia','michael');
insert into consultas
values('2019-05-29',958416249,'12346085','oncologia','lucero');
insert into consultas
values('2021-03-15',958416250,'12346086','geriatria','xabi');
insert into consultas
values('2001-07-25',958416251,'12346087','neumologia','freddy');
insert into consultas
values('2018-02-28',958416252,'12346088','dermatologia','sergio');
insert into consultas
values('2021-08-14',958416253,'12346089','ginecologia','matteo');
insert into consultas
values('2004-02-10',958416254,'12346090','otorrinolaringologia','pedro');
insert into consultas
values('2020-08-03',958416255,'12346091','otorrinolaringologia','solange');
insert into consultas
values('2021-03-15',958416256,'12346092','neurologia','alvaro');
insert into consultas
values('2003-06-19',958416257,'12346093','traumatologia','ivan');
insert into consultas
values('2001-07-25',958416258,'12346094','oftalmologia','xavi');
insert into consultas
values('2021-05-24',958416259,'12346095','medicina general','sergio');
insert into consultas
values('2021-03-15',958416260,'12346096','oftalmologia','esther');
insert into consultas
values('2018-06-30',958416261,'12346097','neurologia','diego');
insert into consultas
values('2005-01-30',958416262,'12346098','infectologia','adrian');
insert into consultas
values('2002-02-21',958416263,'12346099','dermatologia','alvaro');
insert into consultas
values('2021-04-18',958416264,'12346100','cardiologia','luisa');
insert into consultas
values('2021-08-14',958416265,'12346101','dermatologia','pedro');
insert into consultas
values('2018-12-12',958416266,'12346102','estomatologia','manuel');
insert into consultas
values('2018-06-30',958416267,'12346103','oftalmologia','diego');
insert into consultas
values('2005-01-30',958416268,'12346104','cardiologia','joel');
insert into consultas
values('2018-11-30',958416269,'12346105','estomatologia','adrian');
insert into consultas
values('2018-07-28',958416270,'12346106','traumatologia','ivan');
insert into consultas
values('2002-02-20',958416271,'12346107','alergologia','carlos');
insert into consultas
values('2007-05-31',958416272,'12346108','neumologia','elvis');
insert into consultas
values('2018-02-28',958416273,'12346109','infectologia','mauricio');
insert into consultas
values('2018-02-28',958416274,'12346110','cardiologia','adriana');
insert into consultas
values('2004-02-10',958416275,'12346111','hematologia','xavi');
insert into consultas
values('1999-03-18',958416276,'12346112','nutricion','freddy');
insert into consultas
values('2005-01-30',958416277,'12346113','genetica','sabina');
insert into consultas
values('2018-02-28',958416278,'12346114','dermatologia','lizeth');
insert into consultas
values('2021-05-28',958416279,'12346115','neurologia','joel');
insert into consultas
values('2007-05-31',958416280,'12346116','infectologia','matteo');
insert into consultas
values('2020-08-03',958416281,'12346117','neurologia','maryori');
insert into consultas
values('2002-02-21',958416282,'12346118','nefrologia','abdel');
insert into consultas
values('2014-06-20',958416283,'12346119','estomatologia','carlos');
insert into consultas
values('2018-11-30',958416284,'12346120','ginecologia','maria');
insert into consultas
values('2002-02-21',958416285,'12346121','geriatria','daniel');
insert into consultas
values('2001-07-25',958416286,'12346122','dermatologia','daniela');
insert into consultas
values('2004-02-10',958416287,'12346123','dermatologia','maryori');
insert into consultas
values('2007-05-31',958416288,'12346124','cardiologia','daniel');
insert into consultas
values('2018-07-28',958416289,'12346125','alergologia','javier');
insert into consultas
values('2003-06-19',958416290,'12346126','endrocrologia','carlos');
insert into consultas
values('2020-08-03',958416291,'12346127','oftalmologia','solange');
insert into consultas
values('2005-01-30',958416292,'12346128','oftalmologia','sabina');
insert into consultas
values('2021-08-14',958416293,'12346129','endrocrologia','luis');
insert into consultas
values('2002-02-21',958416294,'12346130','cardiologia','xabi');
insert into consultas
values('2004-02-10',958416295,'12346131','otorrinolaringologia','pablo');
insert into consultas
values('2001-07-25',958416296,'12346132','otorrinolaringologia','michael');
insert into consultas
values('2019-05-29',958416297,'12346133','infectologia','solange');
insert into consultas
values('2004-02-10',958416298,'12346134','infectologia','freddy');
insert into consultas
values('2002-02-20',958416299,'12346135','genetica','esther');
insert into consultas
values('2018-12-12',958416300,'12346136','ginecologia','elvis');
insert into consultas
values('2019-05-29',958416301,'12346137','infectologia','sabina');
insert into consultas
values('2000-02-20',958416302,'12346138','reumatologia','solange');
insert into consultas
values('2002-02-21',958416303,'12346139','neumologia','franco');
insert into consultas
values('2021-05-28',958416304,'12346140','anestesiologia','maria');
insert into consultas
values('2019-05-29',958416305,'12346141','otorrinolaringologia','solange');
insert into consultas
values('2018-06-30',958416306,'12346142','infectologia','luisa');
insert into consultas
values('2005-01-30',958416307,'12346143','hematologia','esther');
insert into consultas
values('2019-05-29',958416308,'12346144','otorrinolaringologia','pablo');
insert into consultas
values('2021-03-15',958416309,'12346145','estomatologia','pablo');
insert into consultas
values('2014-06-20',958416310,'12346146','otorrinolaringologia','luis');
insert into consultas
values('2001-07-25',958416311,'12346147','ginecologia','lizeth');
insert into consultas
values('2001-07-25',958416312,'12346148','reumatologia','solange');
insert into consultas
values('2001-07-25',958416313,'12346149','urologia','joel');
insert into consultas
values('2014-06-20',958416314,'12346150','oncologia','carlos');
insert into consultas
values('2005-01-30',958416315,'12346151','pediatria','daniela');
insert into consultas
values('2014-06-20',958416316,'12346152','urologia','joel');
insert into consultas
values('2018-07-28',958416317,'12346153','oncologia','michael');
insert into consultas
values('1999-03-18',958416318,'12346154','cardiologia','sergio');
insert into consultas
values('2018-11-30',958416319,'12346155','infectologia','luisa');
insert into consultas
values('2003-06-19',958416320,'12346156','oftalmologia','lizeth');
insert into consultas
values('2018-11-30',958416321,'12346157','estomatologia','manuel');
insert into consultas
values('2021-03-15',958416322,'12346158','infectologia','adriana');
insert into consultas
values('2021-08-14',958416323,'12346159','oncologia','elvis');
insert into consultas
values('1999-03-18',958416324,'12346160','cardiologia','isidro');
insert into consultas
values('2021-08-14',958416325,'12346161','dermatologia','solange');
insert into consultas
values('2000-02-20',958416326,'12346162','alergologia','xavi');
insert into consultas
values('2014-06-20',958416327,'12346163','reumatologia','franco');
insert into consultas
values('2018-02-28',958416328,'12346164','genetica','pedro');
insert into consultas
values('2003-06-19',958416329,'12346165','odontologia','daniel');
insert into consultas
values('2021-08-14',958416330,'12346166','oncologia','esther');
insert into consultas
values('2007-05-31',958416331,'12346167','anestesiologia','adrian');
insert into consultas
values('2018-07-28',958416332,'12346168','traumatologia','maryori');
insert into consultas
values('2021-05-24',958416333,'12346169','traumatologia','franco');
insert into consultas
values('2019-05-29',958416334,'12346170','dermatologia','matteo');
insert into consultas
values('2018-12-12',958416335,'12346171','alergologia','lucero');
insert into consultas
values('2018-11-30',958416336,'12346172','infectologia','matteo');
insert into consultas
values('2018-02-28',958416337,'12346173','anestesiologia','lizeth');
insert into consultas
values('2021-05-24',958416338,'12346174','otorrinolaringologia','adrian');
insert into consultas
values('2002-02-20',958416339,'12346175','hematologia','solange');
insert into consultas
values('2001-07-25',958416340,'12346176','odontologia','pablo');
insert into consultas
values('2021-04-18',958416341,'12346177','oftalmologia','lizeth');
insert into consultas
values('2004-02-10',958416342,'12346178','traumatologia','lucero');
insert into consultas
values('2018-06-30',958416343,'12346179','infectologia','alvaro');
insert into consultas
values('2021-04-18',958416344,'12346180','medicina general','sergio');
insert into consultas
values('2021-08-14',958416345,'12346181','pediatria','maryori');
insert into consultas
values('2019-05-29',958416346,'12346182','oncologia','mauricio');
insert into consultas
values('2004-02-10',958416347,'12346183','urologia','luisa');
insert into consultas
values('2021-03-15',958416348,'12346184','anestesiologia','esther');
insert into consultas
values('2014-06-20',958416349,'12346185','traumatologia','xabi');
insert into consultas
values('2018-12-12',958416350,'12346186','infectologia','ivan');
insert into consultas
values('2014-06-20',958416351,'12346187','alergologia','solange');
insert into consultas
values('2018-11-30',958416352,'12346188','infectologia','abdel');
insert into consultas
values('2010-06-24',958416353,'12346189','endrocrologia','diego');
insert into consultas
values('2021-03-15',958416354,'12346190','oncologia','isidro');
insert into consultas
values('2003-06-19',958416355,'12346191','odontologia','lizeth');
insert into consultas
values('2021-05-24',958416356,'12346192','geriatria','elvis');
insert into consultas
values('2014-06-20',958416357,'12346193','medicina general','xavi');
insert into consultas
values('2021-08-14',958416358,'12346194','alergologia','pablo');
insert into consultas
values('2019-05-29',958416359,'12346195','pediatria','sergio');
insert into consultas
values('2002-02-21',958416360,'12346196','urologia','matteo');
insert into consultas
values('2018-11-30',958416361,'12346197','ginecologia','alvaro');
insert into consultas
values('2020-08-03',958416362,'12346198','dermatologia','sergio');
insert into consultas
values('2021-05-24',958416363,'12346199','estomatologia','maria');
insert into consultas
values('2019-05-29',958416364,'12346200','endrocrologia','lucas');
insert into consultas
values('2018-11-30',958416365,'12346201','ginecologia','maria');
insert into consultas
values('2021-04-18',958416366,'12346202','endrocrologia','franco');
insert into consultas
values('2007-05-31',958416367,'12346203','infectologia','peter');
insert into consultas
values('2000-02-20',958416368,'12346204','estomatologia','lucas');
insert into consultas
values('2004-02-10',958416369,'12346205','anestesiologia','xabi');
insert into consultas
values('2010-06-24',958416370,'12346206','neumologia','alvaro');
insert into consultas
values('2007-05-31',958416371,'12346207','oftalmologia','manuel');
insert into consultas
values('2001-07-25',958416372,'12346208','reumatologia','adriana');
insert into consultas
values('2018-06-30',958416373,'12346209','oncologia','daniela');
insert into consultas
values('2007-05-31',958416374,'12346210','endrocrologia','maria');
insert into consultas
values('2021-03-15',958416375,'12346211','nutricion','carlos');
insert into consultas
values('2021-08-14',958416376,'12346212','hematologia','lucas');
insert into consultas
values('2005-01-30',958416377,'12346213','reumatologia','mauricio');
insert into consultas
values('2002-02-20',958416378,'12346214','odontologia','michael');
insert into consultas
values('2003-06-19',958416379,'12346215','hematologia','javier');
insert into consultas
values('2019-05-29',958416380,'12346216','anestesiologia','sabina');
insert into consultas
values('2002-02-20',958416381,'12346217','oncologia','luisa');
insert into consultas
values('2004-02-10',958416382,'12346218','cardiologia','daniela');
insert into consultas
values('2019-05-29',958416383,'12346219','reumatologia','isidro');
insert into consultas
values('2021-04-18',958416384,'12346220','neumologia','daniel');
insert into consultas
values('2021-05-28',958416385,'12346221','anestesiologia','ivan');
insert into consultas
values('2018-02-28',958416386,'12346222','geriatria','manuel');
insert into consultas
values('2018-02-28',958416387,'12346223','traumatologia','luisa');
insert into consultas
values('2002-02-21',958416388,'12346224','dermatologia','joel');
insert into consultas
values('2019-05-29',958416389,'12346225','infectologia','freddy');
insert into consultas
values('2000-02-20',958416390,'12346226','otorrinolaringologia','ivan');
insert into consultas
values('2021-03-15',958416391,'12346227','geriatria','adriana');
insert into consultas
values('2002-02-20',958416392,'12346228','endrocrologia','lucas');
insert into consultas
values('2002-02-20',958416393,'12346229','cardiologia','pedro');
insert into consultas
values('2002-02-21',958416394,'12346230','hematologia','sergio');
insert into consultas
values('2018-06-30',958416395,'12346231','endrocrologia','franco');
insert into consultas
values('2007-05-31',958416396,'12346232','nefrologia','esther');
insert into consultas
values('2018-07-28',958416397,'12346233','oncologia','adrian');
insert into consultas
values('2019-05-29',958416398,'12346234','neumologia','adrian');
insert into consultas
values('2018-06-30',958416399,'12346235','oncologia','daniel');
insert into consultas
values('2021-05-24',958416400,'12346236','endrocrologia','alvaro');
insert into consultas
values('2005-01-30',958416401,'12346237','cardiologia','lucas');
insert into consultas
values('2003-06-19',958416402,'12346238','anestesiologia','xavi');
insert into consultas
values('2014-06-20',958416403,'12346239','reumatologia','solange');
insert into consultas
values('2003-06-19',958416404,'12346240','oncologia','luis');
insert into consultas
values('2018-07-28',958416405,'12346241','ginecologia','mateo');
insert into consultas
values('2021-08-14',958416406,'12346242','reumatologia','lucero');
insert into consultas
values('2018-12-12',958416407,'12346243','urologia','xabi');
insert into consultas
values('2021-04-18',958416408,'12346244','urologia','ivan');
insert into consultas
values('2005-01-30',958416409,'12346245','alergologia','esther');
insert into consultas
values('2002-02-20',958416410,'12346246','ginecologia','esther');
insert into consultas
values('2001-07-25',958416411,'12346247','cardiologia','solange');
insert into consultas
values('2002-02-20',958416412,'12346248','geriatria','sabina');
insert into consultas
values('2004-02-10',958416413,'12346249','infectologia','javier');
insert into consultas
values('2001-07-25',958416414,'12346250','nefrologia','adrian');
insert into consultas
values('2020-08-03',958416415,'12346251','ginecologia','solange');
insert into consultas
values('2018-11-30',958416416,'12346252','ginecologia','manuel');
insert into consultas
values('2004-02-10',958416417,'12346253','cardiologia','daniela');
insert into consultas
values('2007-05-31',958416418,'12346254','oftalmologia','lucero');
insert into consultas
values('2021-05-24',958416419,'12346255','medicina general','solange');
insert into consultas
values('2021-04-18',958416420,'12346256','traumatologia','manuel');
insert into consultas
values('2014-06-20',958416421,'12346257','hematologia','sergio');
insert into consultas
values('2021-05-28',958416422,'12346258','nefrologia','javier');
insert into consultas
values('2021-05-24',958416423,'12346259','reumatologia','daniel');
insert into consultas
values('2002-02-21',958416424,'12346260','cardiologia','elvis');
insert into consultas
values('2002-02-20',958416425,'12346261','estomatologia','franco');
insert into consultas
values('2001-07-25',958416426,'12346262','traumatologia','lucas');
insert into consultas
values('2021-04-18',958416427,'12346263','neumologia','freddy');
insert into consultas
values('2021-08-14',958416428,'12346264','medicina general','freddy');
insert into consultas
values('2002-02-21',958416429,'12346265','oncologia','freddy');
insert into consultas
values('2018-12-12',958416430,'12346266','estomatologia','maryori');
insert into consultas
values('2014-06-20',958416431,'12346267','genetica','esther');
insert into consultas
values('2018-02-28',958416432,'12346268','nutricion','matteo');
insert into consultas
values('2018-07-28',958416433,'12346269','oftalmologia','pablo');
insert into consultas
values('2000-02-20',958416434,'12346270','neurologia','adrian');
insert into consultas
values('2021-04-18',958416435,'12346271','reumatologia','esther');
insert into consultas
values('2007-05-31',958416436,'12346272','oncologia','freddy');
insert into consultas
values('2005-01-30',958416437,'12346273','nefrologia','manuel');
insert into consultas
values('2000-02-20',958416438,'12346274','anestesiologia','joel');
insert into consultas
values('2018-12-12',958416439,'12346275','cardiologia','michael');
insert into consultas
values('2014-06-20',958416440,'12346276','geriatria','adriana');
insert into consultas
values('2000-02-20',958416441,'12346277','nutricion','daniel');
insert into consultas
values('2003-06-19',958416442,'12346278','traumatologia','daniela');
insert into consultas
values('2002-02-21',958416443,'12346279','otorrinolaringologia','adrian');
insert into consultas
values('2014-06-20',958416444,'12346280','reumatologia','sergio');
insert into consultas
values('2007-05-31',958416445,'12346281','urologia','michael');
insert into consultas
values('2021-04-18',958416446,'12346282','hematologia','abdel');
insert into consultas
values('2004-02-10',958416447,'12346283','odontologia','ivan');
insert into consultas
values('2021-05-28',958416448,'12346284','estomatologia','maria');
insert into consultas
values('2018-11-30',958416449,'12346285','neumologia','alvaro');
insert into consultas
values('2018-06-30',958416450,'12346286','medicina general','diego');
insert into consultas
values('2000-02-20',958416451,'12346287','dermatologia','esther');
insert into consultas
values('2018-06-30',958416452,'12346288','neurologia','pablo');
insert into consultas
values('2019-05-29',958416453,'12346289','genetica','lucas');
insert into consultas
values('2004-02-10',958416454,'12346290','infectologia','alvaro');
insert into consultas
values('2000-02-20',958416455,'12346291','anestesiologia','peter');
insert into consultas
values('2000-02-20',958416456,'12346292','neumologia','matteo');
insert into consultas
values('2002-02-20',958416457,'12346293','ginecologia','ivan');
insert into consultas
values('2021-03-15',958416458,'12346294','nefrologia','luis');
insert into consultas
values('2000-02-20',958416459,'12346295','pediatria','diego');
insert into consultas
values('2019-05-29',958416460,'12346296','alergologia','sergio');
insert into consultas
values('2018-07-28',958416461,'12346297','oncologia','lucas');
insert into consultas
values('2021-05-24',958416462,'12346298','reumatologia','manuel');
insert into consultas
values('2002-02-21',958416463,'12346299','cardiologia','michael');
insert into consultas
values('1999-03-18',958416464,'12346300','estomatologia','sergio');
insert into consultas
values('2001-07-25',958416465,'12346301','medicina general','maria');
insert into consultas
values('2021-08-14',958416466,'12346302','oftalmologia','pablo');
insert into consultas
values('2005-01-30',958416467,'12346303','ginecologia','javier');
insert into consultas
values('2010-06-24',958416468,'12346304','odontologia','daniel');
insert into consultas
values('2021-04-18',958416469,'12346305','geriatria','carlos');
insert into consultas
values('2003-06-19',958416470,'12346306','oftalmologia','solange');
insert into consultas
values('2021-04-18',958416471,'12346307','estomatologia','franco');
insert into consultas
values('2018-07-28',958416472,'12346308','oftalmologia','mateo');
insert into consultas
values('2018-02-28',958416473,'12346309','oftalmologia','mauricio');
insert into consultas
values('2018-06-30',958416474,'12346310','anestesiologia','lucas');
insert into consultas
values('2021-03-15',958416475,'12346311','genetica','xabi');
insert into consultas
values('2021-08-14',958416476,'12346312','nefrologia','franco');
insert into consultas
values('2003-06-19',958416477,'12346313','estomatologia','matteo');
insert into consultas
values('2010-06-24',958416478,'12346314','medicina general','lizeth');
insert into consultas
values('2007-05-31',958416479,'12346315','reumatologia','mateo');
insert into consultas
values('2021-05-24',958416480,'12346316','traumatologia','sabina');
insert into consultas
values('2018-06-30',958416481,'12346317','oftalmologia','matteo');
insert into consultas
values('2001-07-25',958416482,'12346318','cardiologia','manuel');
insert into consultas
values('2018-07-28',958416483,'12346319','pediatria','lucas');
insert into consultas
values('2018-07-28',958416484,'12346320','oftalmologia','esther');
insert into consultas
values('2014-06-20',958416485,'12346321','neumologia','carlos');
insert into consultas
values('2004-02-10',958416486,'12346322','nefrologia','elvis');
insert into consultas
values('2019-05-29',958416487,'12346323','neurologia','carlos');
insert into consultas
values('2004-02-10',958416488,'12346324','pediatria','xavi');
insert into consultas
values('2002-02-21',958416489,'12346325','nutricion','adrian');
insert into consultas
values('2021-05-24',958416490,'12346326','estomatologia','adrian');
insert into consultas
values('2021-03-15',958416491,'12346327','neumologia','pablo');
insert into consultas
values('2018-02-28',958416492,'12346328','alergologia','javier');
insert into consultas
values('2002-02-20',958416493,'12346329','reumatologia','sabina');
insert into consultas
values('2014-06-20',958416494,'12346330','ginecologia','esther');
insert into consultas
values('2021-05-28',958416495,'12346331','reumatologia','diego');
insert into consultas
values('2018-11-30',958416496,'12346332','ginecologia','alvaro');
insert into consultas
values('2002-02-21',958416497,'12346333','infectologia','lizeth');
insert into consultas
values('2002-02-21',958416498,'12346334','genetica','mauricio');
insert into consultas
values('2002-02-21',958416499,'12346335','ginecologia','lizeth');
insert into consultas
values('2021-03-15',958416500,'12346336','pediatria','mauricio');
insert into consultas
values('2018-06-30',958416501,'12346337','geriatria','franco');
insert into consultas
values('2018-02-28',958416502,'12346338','traumatologia','daniela');
insert into consultas
values('2018-06-30',958416503,'12346339','dermatologia','diego');
insert into consultas
values('2002-02-20',958416504,'12346340','anestesiologia','maria');
insert into consultas
values('2019-05-29',958416505,'12346341','otorrinolaringologia','javier');
insert into consultas
values('2003-06-19',958416506,'12346342','anestesiologia','peter');
insert into consultas
values('2021-05-28',958416507,'12346343','ginecologia','adrian');
insert into consultas
values('2020-08-03',958416508,'12346344','infectologia','pablo');
insert into consultas
values('1999-03-18',958416509,'12346345','medicina general','sergio');
insert into consultas
values('2002-02-20',958416510,'12346346','urologia','sergio');
insert into consultas
values('2021-03-15',958416511,'12346347','reumatologia','alvaro');
insert into consultas
values('2018-02-28',958416512,'12346348','otorrinolaringologia','esther');
insert into consultas
values('2021-03-15',958416513,'12346349','urologia','daniela');
insert into consultas
values('2005-01-30',958416514,'12346350','estomatologia','adriana');
insert into consultas
values('2007-05-31',958416515,'12346351','neumologia','adrian');
insert into consultas
values('2005-01-30',958416516,'12346352','reumatologia','carlos');
insert into consultas
values('2021-03-15',958416517,'12346353','nutricion','sabina');
insert into consultas
values('2021-03-15',958416518,'12346354','cardiologia','alvaro');
insert into consultas
values('2014-06-20',958416519,'12346355','nutricion','maryori');
insert into consultas
values('2010-06-24',958416520,'12346356','infectologia','isidro');
insert into consultas
values('2018-07-28',958416521,'12346357','oftalmologia','sergio');
insert into consultas
values('2018-12-12',958416522,'12346358','neumologia','abdel');
insert into consultas
values('2021-04-18',958416523,'12346359','endrocrologia','sabina');
insert into consultas
values('1999-03-18',958416524,'12346360','alergologia','esther');
insert into consultas
values('2018-12-12',958416525,'12346361','endrocrologia','carlos');
insert into consultas
values('2003-06-19',958416526,'12346362','estomatologia','abdel');
insert into consultas
values('2010-06-24',958416527,'12346363','urologia','esther');
insert into consultas
values('2010-06-24',958416528,'12346364','traumatologia','xabi');
insert into consultas
values('2021-05-28',958416529,'12346365','urologia','joel');
insert into consultas
values('2002-02-21',958416530,'12346366','otorrinolaringologia','solange');
insert into consultas
values('2007-05-31',958416531,'12346367','otorrinolaringologia','adriana');
insert into consultas
values('2020-08-03',958416532,'12346368','estomatologia','pedro');
insert into consultas
values('2005-01-30',958416533,'12346369','dermatologia','manuel');
insert into consultas
values('2002-02-21',958416534,'12346370','oftalmologia','solange');
insert into consultas
values('1999-03-18',958416535,'12346371','dermatologia','daniela');
insert into consultas
values('2010-06-24',958416536,'12346372','infectologia','michael');
insert into consultas
values('2019-05-29',958416537,'12346373','odontologia','abdel');
insert into consultas
values('2000-02-20',958416538,'12346374','oftalmologia','abdel');
insert into consultas
values('2018-11-30',958416539,'12346375','hematologia','manuel');
insert into consultas
values('2002-02-20',958416540,'12346376','neumologia','lucas');
insert into consultas
values('2002-02-20',958416541,'12346377','traumatologia','diego');
insert into consultas
values('2021-05-24',958416542,'12346378','cardiologia','mateo');
insert into consultas
values('2014-06-20',958416543,'12346379','estomatologia','xabi');
insert into consultas
values('2019-05-29',958416544,'12346380','nutricion','pedro');
insert into consultas
values('2018-02-28',958416545,'12346381','oftalmologia','manuel');
insert into consultas
values('2019-05-29',958416546,'12346382','reumatologia','abdel');
insert into consultas
values('2005-01-30',958416547,'12346383','reumatologia','esther');
insert into consultas
values('2018-06-30',958416548,'12346384','pediatria','michael');
insert into consultas
values('2018-11-30',958416549,'12346385','medicina general','sabina');
insert into consultas
values('2018-02-28',958416550,'12346386','dermatologia','daniela');
insert into consultas
values('2018-07-28',958416551,'12346387','reumatologia','daniela');
insert into consultas
values('2001-07-25',958416552,'12346388','geriatria','ivan');
insert into consultas
values('2018-06-30',958416553,'12346389','alergologia','maryori');
insert into consultas
values('2003-06-19',958416554,'12346390','alergologia','mauricio');
insert into consultas
values('2021-04-18',958416555,'12346391','neurologia','sergio');
insert into consultas
values('1999-03-18',958416556,'12346392','dermatologia','maryori');
insert into consultas
values('2002-02-21',958416557,'12346393','genetica','peter');
insert into consultas
values('2014-06-20',958416558,'12346394','alergologia','adrian');
insert into consultas
values('2000-02-20',958416559,'12346395','urologia','javier');
insert into consultas
values('2007-05-31',958416560,'12346396','hematologia','mateo');
insert into consultas
values('2020-08-03',958416561,'12346397','geriatria','luisa');
insert into consultas
values('2002-02-21',958416562,'12346398','medicina general','joel');
insert into consultas
values('2018-12-12',958416563,'12346399','oncologia','daniel');
insert into consultas
values('2001-07-25',958416564,'12346400','genetica','adriana');
insert into consultas
values('2007-05-31',958416565,'12346401','reumatologia','pablo');
insert into consultas
values('2018-07-28',958416566,'12346402','nutricion','sergio');
insert into consultas
values('2018-06-30',958416567,'12346403','alergologia','luisa');
insert into consultas
values('2021-08-14',958416568,'12346404','anestesiologia','pablo');
insert into consultas
values('2018-07-28',958416569,'12346405','ginecologia','freddy');
insert into consultas
values('2020-08-03',958416570,'12346406','cardiologia','sabina');
insert into consultas
values('2000-02-20',958416571,'12346407','reumatologia','luis');
insert into consultas
values('2010-06-24',958416572,'12346408','genetica','manuel');
insert into consultas
values('1999-03-18',958416573,'12346409','endrocrologia','elvis');
insert into consultas
values('2014-06-20',958416574,'12346410','nefrologia','adrian');
insert into consultas
values('2014-06-20',958416575,'12346411','odontologia','daniel');
insert into consultas
values('2018-11-30',958416576,'12346412','alergologia','javier');
insert into consultas
values('2018-12-12',958416577,'12346413','medicina general','manuel');
insert into consultas
values('2018-12-12',958416578,'12346414','urologia','lucero');
insert into consultas
values('2005-01-30',958416579,'12346415','oncologia','lucas');
insert into consultas
values('2021-05-24',958416580,'12346416','urologia','pablo');
insert into consultas
values('2018-06-30',958416581,'12346417','urologia','isidro');
insert into consultas
values('2014-06-20',958416582,'12346418','genetica','xabi');
insert into consultas
values('2007-05-31',958416583,'12346419','oftalmologia','isidro');
insert into consultas
values('2003-06-19',958416584,'12346420','odontologia','lucas');
insert into consultas
values('2021-05-28',958416585,'12346421','pediatria','maryori');
insert into consultas
values('2014-06-20',958416586,'12346422','genetica','lucero');
insert into consultas
values('2020-08-03',958416587,'12346423','pediatria','daniela');
insert into consultas
values('2018-12-12',958416588,'12346424','endrocrologia','matteo');
insert into consultas
values('2007-05-31',958416589,'12346425','anestesiologia','javier');
insert into consultas
values('2002-02-20',958416590,'12346426','ginecologia','maria');
insert into consultas
values('2021-05-24',958416591,'12346427','ginecologia','mateo');
insert into consultas
values('2018-02-28',958416592,'12346428','traumatologia','mateo');
insert into consultas
values('2021-03-15',958416593,'12346429','dermatologia','freddy');
insert into consultas
values('2000-02-20',958416594,'12346430','genetica','manuel');
insert into consultas
values('2018-11-30',958416595,'12346431','hematologia','mateo');
insert into consultas
values('2014-06-20',958416596,'12346432','nutricion','joel');
insert into consultas
values('2014-06-20',958416597,'12346433','reumatologia','adriana');
insert into consultas
values('2002-02-21',958416598,'12346434','geriatria','diego');
insert into consultas
values('2004-02-10',958416599,'12346435','pediatria','esther');
insert into consultas
values('2018-07-28',958416600,'12346436','oncologia','peter');
insert into consultas
values('2021-05-28',958416601,'12346437','geriatria','sergio');
insert into consultas
values('2018-11-30',958416602,'12346438','hematologia','ivan');
insert into consultas
values('2021-05-28',958416603,'12346439','dermatologia','freddy');
insert into consultas
values('2001-07-25',958416604,'12346440','nutricion','luisa');
insert into consultas
values('2019-05-29',958416605,'12346441','otorrinolaringologia','lucas');
insert into consultas
values('2010-06-24',958416606,'12346442','reumatologia','sabina');
insert into consultas
values('2001-07-25',958416607,'12346443','genetica','pablo');
insert into consultas
values('2014-06-20',958416608,'12346444','estomatologia','luis');
insert into consultas
values('2019-05-29',958416609,'12346445','anestesiologia','michael');
insert into consultas
values('2020-08-03',958416610,'12346446','oncologia','luisa');
insert into consultas
values('2021-05-28',958416611,'12346447','urologia','manuel');
insert into consultas
values('2005-01-30',958416612,'12346448','endrocrologia','esther');
insert into consultas
values('2021-04-18',958416613,'12346449','neumologia','lucas');
insert into consultas
values('2014-06-20',958416614,'12346450','nutricion','daniel');
insert into consultas
values('2010-06-24',958416615,'12346451','cardiologia','franco');
insert into consultas
values('2010-06-24',958416616,'12346452','neurologia','matteo');
insert into consultas
values('2014-06-20',958416617,'12346453','oftalmologia','xavi');
insert into consultas
values('2000-02-20',958416618,'12346454','ginecologia','diego');
insert into consultas
values('2007-05-31',958416619,'12346455','neumologia','isidro');
insert into consultas
values('2019-05-29',958416620,'12346456','traumatologia','mateo');
insert into consultas
values('2002-02-20',958416621,'12346457','reumatologia','matteo');
insert into consultas
values('2021-04-18',958416622,'12346458','traumatologia','peter');
insert into consultas
values('2021-04-18',958416623,'12346459','cardiologia','adrian');
insert into consultas
values('1999-03-18',958416624,'12346460','oftalmologia','maria');
insert into consultas
values('2002-02-21',958416625,'12346461','cardiologia','adrian');
insert into consultas
values('2014-06-20',958416626,'12346462','dermatologia','adriana');
insert into consultas
values('2014-06-20',958416627,'12346463','hematologia','daniela');
insert into consultas
values('2018-02-28',958416628,'12346464','oncologia','esther');
insert into consultas
values('2007-05-31',958416629,'12346465','odontologia','mauricio');
insert into consultas
values('2018-02-28',958416630,'12346466','genetica','adriana');
insert into consultas
values('2021-05-28',958416631,'12346467','traumatologia','javier');
insert into consultas
values('2005-01-30',958416632,'12346468','otorrinolaringologia','adrian');
insert into consultas
values('2000-02-20',958416633,'12346469','neurologia','alvaro');
insert into consultas
values('2004-02-10',958416634,'12346470','estomatologia','sabina');
insert into consultas
values('2018-02-28',958416635,'12346471','ginecologia','pedro');
insert into consultas
values('2020-08-03',958416636,'12346472','infectologia','adriana');
insert into consultas
values('2018-07-28',958416637,'12346473','urologia','pedro');
insert into consultas
values('2014-06-20',958416638,'12346474','pediatria','manuel');
insert into consultas
values('2018-02-28',958416639,'12346475','oftalmologia','pablo');
insert into consultas
values('2002-02-21',958416640,'12346476','estomatologia','joel');
insert into consultas
values('2002-02-21',958416641,'12346477','estomatologia','manuel');
insert into consultas
values('2014-06-20',958416642,'12346478','dermatologia','freddy');
insert into consultas
values('2004-02-10',958416643,'12346479','reumatologia','maryori');
insert into consultas
values('2001-07-25',958416644,'12346480','geriatria','xabi');
insert into consultas
values('2018-07-28',958416645,'12346481','otorrinolaringologia','sabina');
insert into consultas
values('2018-06-30',958416646,'12346482','oftalmologia','elvis');
insert into consultas
values('2021-03-15',958416647,'12346483','oftalmologia','freddy');
insert into consultas
values('2020-08-03',958416648,'12346484','nutricion','esther');
insert into consultas
values('2021-04-18',958416649,'12346485','odontologia','alvaro');
insert into consultas
values('2007-05-31',958416650,'12346486','neumologia','diego');
insert into consultas
values('2003-06-19',958416651,'12346487','infectologia','pablo');
insert into consultas
values('2021-04-18',958416652,'12346488','otorrinolaringologia','lucas');
insert into consultas
values('2001-07-25',958416653,'12346489','nefrologia','maryori');
insert into consultas
values('1999-03-18',958416654,'12346490','nutricion','elvis');
insert into consultas
values('2020-08-03',958416655,'12346491','infectologia','pedro');
insert into consultas
values('2020-08-03',958416656,'12346492','estomatologia','diego');
insert into consultas
values('2002-02-21',958416657,'12346493','endrocrologia','diego');
insert into consultas
values('2021-05-28',958416658,'12346494','alergologia','isidro');
insert into consultas
values('2018-06-30',958416659,'12346495','cardiologia','daniel');
insert into consultas
values('2018-06-30',958416660,'12346496','estomatologia','pablo');
insert into consultas
values('2002-02-21',958416661,'12346497','pediatria','luisa');
insert into consultas
values('2002-02-21',958416662,'12346498','genetica','javier');
insert into consultas
values('2018-02-28',958416663,'12346499','medicina general','diego');
insert into consultas
values('1999-03-18',958416664,'12346500','pediatria','mateo');
insert into consultas
values('2021-05-28',958416665,'12346501','neurologia','michael');
insert into consultas
values('2014-06-20',958416666,'12346502','genetica','sergio');
insert into consultas
values('2021-03-15',958416667,'12346503','neurologia','adriana');
insert into consultas
values('2021-05-24',958416668,'12346504','alergologia','joel');
insert into consultas
values('2021-03-15',958416669,'12346505','hematologia','maryori');
insert into consultas
values('2020-08-03',958416670,'12346506','medicina general','pablo');
insert into consultas
values('2018-11-30',958416671,'12346507','hematologia','alvaro');
insert into consultas
values('2010-06-24',958416672,'12346508','nutricion','mauricio');
insert into consultas
values('2014-06-20',958416673,'12346509','traumatologia','michael');
insert into consultas
values('2018-11-30',958416674,'12346510','nefrologia','sergio');
insert into consultas
values('2018-06-30',958416675,'12346511','infectologia','lizeth');
insert into consultas
values('2018-11-30',958416676,'12346512','neumologia','xavi');
insert into consultas
values('2019-05-29',958416677,'12346513','oftalmologia','lucero');
insert into consultas
values('2018-02-28',958416678,'12346514','otorrinolaringologia','adriana');
insert into consultas
values('2018-11-30',958416679,'12346515','oncologia','lucas');
insert into consultas
values('2020-08-03',958416680,'12346516','otorrinolaringologia','daniela');
insert into consultas
values('2003-06-19',958416681,'12346517','genetica','ivan');
insert into consultas
values('2021-08-14',958416682,'12346518','odontologia','lucas');
insert into consultas
values('2002-02-21',958416683,'12346519','anestesiologia','ivan');
insert into consultas
values('2021-08-14',958416684,'12346520','nutricion','daniel');
insert into consultas
values('2019-05-29',958416685,'12346521','pediatria','xabi');
insert into consultas
values('2003-06-19',958416686,'12346522','pediatria','adriana');
insert into consultas
values('2002-02-20',958416687,'12346523','pediatria','maryori');
insert into consultas
values('2005-01-30',958416688,'12346524','alergologia','carlos');
insert into consultas
values('2021-04-18',958416689,'12346525','oftalmologia','luis');
insert into consultas
values('2014-06-20',958416690,'12346526','pediatria','xabi');
insert into consultas
values('2021-08-14',958416691,'12346527','cardiologia','lizeth');
insert into consultas
values('2005-01-30',958416692,'12346528','endrocrologia','freddy');
insert into consultas
values('2018-07-28',958416693,'12346529','nutricion','sergio');
insert into consultas
values('2018-06-30',958416694,'12346530','urologia','freddy');
insert into consultas
values('2004-02-10',958416695,'12346531','urologia','freddy');
insert into consultas
values('2010-06-24',958416696,'12346532','estomatologia','maria');
insert into consultas
values('2018-06-30',958416697,'12346533','infectologia','pablo');
insert into consultas
values('2021-05-24',958416698,'12346534','neurologia','lucas');
insert into consultas
values('2010-06-24',958416699,'12346535','otorrinolaringologia','luis');
insert into consultas
values('2018-11-30',958416700,'12346536','reumatologia','pablo');
insert into consultas
values('2018-06-30',958416701,'12346537','infectologia','mateo');
insert into consultas
values('2019-05-29',958416702,'12346538','odontologia','sergio');
insert into consultas
values('2020-08-03',958416703,'12346539','urologia','sergio');
insert into consultas
values('2021-05-24',958416704,'12346540','otorrinolaringologia','isidro');
insert into consultas
values('2021-04-18',958416705,'12346541','infectologia','adriana');
insert into consultas
values('2005-01-30',958416706,'12346542','urologia','franco');
insert into consultas
values('2005-01-30',958416707,'12346543','geriatria','daniela');
insert into consultas
values('2018-06-30',958416708,'12346544','hematologia','adrian');
insert into consultas
values('2018-06-30',958416709,'12346545','hematologia','xavi');
insert into consultas
values('2018-02-28',958416710,'12346546','hematologia','luisa');
insert into consultas
values('2021-05-24',958416711,'12346547','genetica','javier');
insert into consultas
values('2010-06-24',958416712,'12346548','dermatologia','lucero');
insert into consultas
values('2010-06-24',958416713,'12346549','nefrologia','ivan');
insert into consultas
values('2018-12-12',958416714,'12346550','anestesiologia','xavi');
insert into consultas
values('2018-07-28',958416715,'12346551','neurologia','daniela');
insert into consultas
values('2002-02-20',958416716,'12346552','genetica','sergio');
insert into consultas
values('2020-08-03',958416717,'12346553','infectologia','alvaro');
insert into consultas
values('2007-05-31',958416718,'12346554','nefrologia','maria');
insert into consultas
values('2021-08-14',958416719,'12346555','ginecologia','mauricio');
insert into consultas
values('2001-07-25',958416720,'12346556','geriatria','peter');
insert into consultas
values('2018-07-28',958416721,'12346557','oftalmologia','xabi');
insert into consultas
values('2014-06-20',958416722,'12346558','endrocrologia','isidro');
insert into consultas
values('2002-02-21',958416723,'12346559','nutricion','xavi');
insert into consultas
values('2001-07-25',958416724,'12346560','odontologia','daniela');
insert into consultas
values('2000-02-20',958416725,'12346561','cardiologia','abdel');
insert into consultas
values('2018-11-30',958416726,'12346562','neumologia','adriana');
insert into consultas
values('2018-07-28',958416727,'12346563','cardiologia','ivan');
insert into consultas
values('1999-03-18',958416728,'12346564','reumatologia','peter');
insert into consultas
values('2021-03-15',958416729,'12346565','geriatria','alvaro');
insert into consultas
values('2021-03-15',958416730,'12346566','estomatologia','luis');
insert into consultas
values('2005-01-30',958416731,'12346567','odontologia','pablo');
insert into consultas
values('2018-06-30',958416732,'12346568','traumatologia','maria');
insert into consultas
values('2018-02-28',958416733,'12346569','urologia','ivan');
insert into consultas
values('2004-02-10',958416734,'12346570','reumatologia','mauricio');
insert into consultas
values('2010-06-24',958416735,'12346571','neurologia','solange');
insert into consultas
values('2003-06-19',958416736,'12346572','geriatria','abdel');
insert into consultas
values('2001-07-25',958416737,'12346573','infectologia','diego');
insert into consultas
values('2021-04-18',958416738,'12346574','medicina general','esther');
insert into consultas
values('2021-05-28',958416739,'12346575','nefrologia','daniel');
insert into consultas
values('2002-02-20',958416740,'12346576','hematologia','daniela');
insert into consultas
values('2021-04-18',958416741,'12346577','medicina general','javier');
insert into consultas
values('2018-02-28',958416742,'12346578','geriatria','alvaro');
insert into consultas
values('2018-07-28',958416743,'12346579','estomatologia','maria');
insert into consultas
values('2020-08-03',958416744,'12346580','traumatologia','xabi');
insert into consultas
values('2021-05-24',958416745,'12346581','genetica','sabina');
insert into consultas
values('1999-03-18',958416746,'12346582','ginecologia','isidro');
insert into consultas
values('2018-02-28',958416747,'12346583','alergologia','solange');
insert into consultas
values('2018-02-28',958416748,'12346584','oftalmologia','manuel');
insert into consultas
values('2005-01-30',958416749,'12346585','cardiologia','daniel');
insert into consultas
values('2002-02-20',958416750,'12346586','medicina general','maryori');
insert into consultas
values('2005-01-30',958416751,'12346587','endrocrologia','maria');
insert into consultas
values('2018-11-30',958416752,'12346588','dermatologia','lucas');
insert into consultas
values('2021-03-15',958416753,'12346589','urologia','alvaro');
insert into consultas
values('2021-04-18',958416754,'12346590','pediatria','adrian');
insert into consultas
values('2020-08-03',958416755,'12346591','medicina general','franco');
insert into consultas
values('2018-02-28',958416756,'12346592','medicina general','luis');
insert into consultas
values('2021-04-18',958416757,'12346593','infectologia','manuel');
insert into consultas
values('2010-06-24',958416758,'12346594','ginecologia','mateo');
insert into consultas
values('2020-08-03',958416759,'12346595','nutricion','maria');
insert into consultas
values('2018-02-28',958416760,'12346596','genetica','manuel');
insert into consultas
values('2021-04-18',958416761,'12346597','genetica','luisa');
insert into consultas
values('2018-07-28',958416762,'12346598','anestesiologia','solange');
insert into consultas
values('2021-03-15',958416763,'12346599','otorrinolaringologia','michael');
insert into consultas
values('2000-02-20',958416764,'12346600','anestesiologia','xavi');
insert into consultas
values('1999-03-18',958416765,'12346601','estomatologia','pedro');
insert into consultas
values('2018-06-30',958416766,'12346602','pediatria','mateo');
insert into consultas
values('2002-02-20',958416767,'12346603','pediatria','solange');
insert into consultas
values('2018-02-28',958416768,'12346604','alergologia','michael');
insert into consultas
values('2021-05-28',958416769,'12346605','pediatria','daniel');
insert into consultas
values('2018-11-30',958416770,'12346606','medicina general','joel');
insert into consultas
values('2018-06-30',958416771,'12346607','infectologia','luisa');
insert into consultas
values('2021-03-15',958416772,'12346608','nutricion','ivan');
insert into consultas
values('2001-07-25',958416773,'12346609','ginecologia','luis');
insert into consultas
values('2007-05-31',958416774,'12346610','cardiologia','solange');
insert into consultas
values('2000-02-20',958416775,'12346611','endrocrologia','maryori');
insert into consultas
values('2021-03-15',958416776,'12346612','genetica','mateo');
insert into consultas
values('2003-06-19',958416777,'12346613','endrocrologia','adrian');
insert into consultas
values('2018-07-28',958416778,'12346614','geriatria','esther');
insert into consultas
values('2021-08-14',958416779,'12346615','geriatria','diego');
insert into consultas
values('2004-02-10',958416780,'12346616','neumologia','franco');
insert into consultas
values('2003-06-19',958416781,'12346617','nefrologia','maria');
insert into consultas
values('2021-04-18',958416782,'12346618','infectologia','xabi');
insert into consultas
values('2003-06-19',958416783,'12346619','infectologia','luis');
insert into consultas
values('1999-03-18',958416784,'12346620','geriatria','adriana');
insert into consultas
values('2005-01-30',958416785,'12346621','genetica','maria');
insert into consultas
values('2010-06-24',958416786,'12346622','estomatologia','freddy');
insert into consultas
values('2010-06-24',958416787,'12346623','estomatologia','javier');
insert into consultas
values('2018-12-12',958416788,'12346624','otorrinolaringologia','pablo');
insert into consultas
values('2001-07-25',958416789,'12346625','oftalmologia','abdel');
insert into consultas
values('2018-06-30',958416790,'12346626','geriatria','sabina');
insert into consultas
values('2018-07-28',958416791,'12346627','medicina general','esther');
insert into consultas
values('2021-03-15',958416792,'12346628','neumologia','luis');
insert into consultas
values('2021-04-18',958416793,'12346629','traumatologia','lucas');
insert into consultas
values('2001-07-25',958416794,'12346630','traumatologia','maryori');
insert into consultas
values('2021-08-14',958416795,'12346631','nutricion','pablo');
insert into consultas
values('2018-07-28',958416796,'12346632','anestesiologia','joel');
insert into consultas
values('2007-05-31',958416797,'12346633','medicina general','xabi');
insert into consultas
values('1999-03-18',958416798,'12346634','nutricion','manuel');
insert into consultas
values('2004-02-10',958416799,'12346635','urologia','lucas');
insert into consultas
values('2021-05-24',958416800,'12346636','reumatologia','elvis');
insert into consultas
values('2005-01-30',958416801,'12346637','oftalmologia','lizeth');
insert into consultas
values('2010-06-24',958416802,'12346638','infectologia','daniel');
insert into consultas
values('2021-08-14',958416803,'12346639','alergologia','peter');
insert into consultas
values('2007-05-31',958416804,'12346640','reumatologia','diego');
insert into consultas
values('2014-06-20',958416805,'12346641','odontologia','pedro');
insert into consultas
values('2001-07-25',958416806,'12346642','nutricion','mauricio');
insert into consultas
values('2018-06-30',958416807,'12346643','nutricion','javier');
insert into consultas
values('2021-04-18',958416808,'12346644','hematologia','peter');
insert into consultas
values('2002-02-21',958416809,'12346645','traumatologia','luisa');
insert into consultas
values('2021-04-18',958416810,'12346646','infectologia','manuel');
insert into consultas
values('1999-03-18',958416811,'12346647','alergologia','peter');
insert into consultas
values('2001-07-25',958416812,'12346648','infectologia','franco');
insert into consultas
values('2005-01-30',958416813,'12346649','reumatologia','carlos');
insert into consultas
values('2002-02-20',958416814,'12346650','alergologia','luisa');
insert into consultas
values('2021-04-18',958416815,'12346651','odontologia','peter');
insert into consultas
values('2001-07-25',958416816,'12346652','neumologia','alvaro');
insert into consultas
values('2018-11-30',958416817,'12346653','otorrinolaringologia','peter');
insert into consultas
values('2002-02-20',958416818,'12346654','dermatologia','diego');
insert into consultas
values('2000-02-20',958416819,'12346655','dermatologia','lucas');
insert into consultas
values('2004-02-10',958416820,'12346656','alergologia','javier');
insert into consultas
values('2021-04-18',958416821,'12346657','reumatologia','pablo');
insert into consultas
values('2021-05-24',958416822,'12346658','ginecologia','isidro');
insert into consultas
values('2018-12-12',958416823,'12346659','estomatologia','daniel');
insert into consultas
values('2018-11-30',958416824,'12346660','pediatria','joel');
insert into consultas
values('2002-02-21',958416825,'12346661','nefrologia','daniel');
insert into consultas
values('2004-02-10',958416826,'12346662','traumatologia','lucero');
insert into consultas
values('2018-02-28',958416827,'12346663','pediatria','franco');
insert into consultas
values('2020-08-03',958416828,'12346664','traumatologia','maria');
insert into consultas
values('2002-02-21',958416829,'12346665','geriatria','carlos');
insert into consultas
values('2007-05-31',958416830,'12346666','dermatologia','sabina');
insert into consultas
values('2021-05-28',958416831,'12346667','neurologia','elvis');
insert into consultas
values('1999-03-18',958416832,'12346668','estomatologia','esther');
insert into consultas
values('2001-07-25',958416833,'12346669','ginecologia','solange');
insert into consultas
values('2018-06-30',958416834,'12346670','alergologia','isidro');
insert into consultas
values('2018-06-30',958416835,'12346671','odontologia','maryori');
insert into consultas
values('2021-05-28',958416836,'12346672','geriatria','joel');
insert into consultas
values('2004-02-10',958416837,'12346673','dermatologia','javier');
insert into consultas
values('2010-06-24',958416838,'12346674','neurologia','abdel');
insert into consultas
values('2018-02-28',958416839,'12346675','medicina general','diego');
insert into consultas
values('2021-05-28',958416840,'12346676','neurologia','pablo');
insert into consultas
values('2021-03-15',958416841,'12346677','otorrinolaringologia','franco');
insert into consultas
values('2021-03-15',958416842,'12346678','endrocrologia','sabina');
insert into consultas
values('2021-03-15',958416843,'12346679','medicina general','mauricio');
insert into consultas
values('2007-05-31',958416844,'12346680','oncologia','alvaro');
insert into consultas
values('2020-08-03',958416845,'12346681','neurologia','pedro');
insert into consultas
values('2010-06-24',958416846,'12346682','geriatria','mauricio');
insert into consultas
values('2018-11-30',958416847,'12346683','oftalmologia','luisa');
insert into consultas
values('2001-07-25',958416848,'12346684','medicina general','adriana');
insert into consultas
values('2018-07-28',958416849,'12346685','medicina general','solange');
insert into consultas
values('2003-06-19',958416850,'12346686','nefrologia','esther');
insert into consultas
values('2007-05-31',958416851,'12346687','endrocrologia','isidro');
insert into consultas
values('2021-04-18',958416852,'12346688','genetica','daniela');
insert into consultas
values('2021-08-14',958416853,'12346689','genetica','freddy');
insert into consultas
values('2014-06-20',958416854,'12346690','anestesiologia','isidro');
insert into consultas
values('2020-08-03',958416855,'12346691','cardiologia','pablo');
insert into consultas
values('2005-01-30',958416856,'12346692','nutricion','pedro');
insert into consultas
values('2004-02-10',958416857,'12346693','oncologia','abdel');
insert into consultas
values('2021-08-14',958416858,'12346694','medicina general','alvaro');
insert into consultas
values('2018-11-30',958416859,'12346695','oftalmologia','mateo');
insert into consultas
values('2000-02-20',958416860,'12346696','reumatologia','maria');
insert into consultas
values('2010-06-24',958416861,'12346697','urologia','freddy');
insert into consultas
values('2004-02-10',958416862,'12346698','endrocrologia','adrian');
insert into consultas
values('2002-02-21',958416863,'12346699','oncologia','mauricio');
insert into consultas
values('2002-02-21',958416864,'12346700','geriatria','isidro');
insert into consultas
values('2007-05-31',958416865,'12346701','nutricion','joel');
insert into consultas
values('2018-12-12',958416866,'12346702','estomatologia','maria');
insert into consultas
values('2018-06-30',958416867,'12346703','medicina general','daniela');
insert into consultas
values('2014-06-20',958416868,'12346704','hematologia','javier');
insert into consultas
values('2021-03-15',958416869,'12346705','odontologia','xavi');
insert into consultas
values('2005-01-30',958416870,'12346706','urologia','elvis');
insert into consultas
values('2019-05-29',958416871,'12346707','traumatologia','alvaro');
insert into consultas
values('2018-06-30',958416872,'12346708','oftalmologia','adriana');
insert into consultas
values('2021-04-18',958416873,'12346709','nutricion','xabi');
insert into consultas
values('2010-06-24',958416874,'12346710','infectologia','xabi');
insert into consultas
values('2004-02-10',958416875,'12346711','dermatologia','solange');
insert into consultas
values('2002-02-20',958416876,'12346712','genetica','sabina');
insert into consultas
values('2014-06-20',958416877,'12346713','alergologia','maryori');
insert into consultas
values('2000-02-20',958416878,'12346714','dermatologia','joel');
insert into consultas
values('2021-05-24',958416879,'12346715','anestesiologia','abdel');
insert into consultas
values('2014-06-20',958416880,'12346716','geriatria','javier');
insert into consultas
values('2020-08-03',958416881,'12346717','dermatologia','adrian');
insert into consultas
values('2021-04-18',958416882,'12346718','nutricion','peter');
insert into consultas
values('2020-08-03',958416883,'12346719','urologia','sergio');
insert into consultas
values('2020-08-03',958416884,'12346720','genetica','pablo');
insert into consultas
values('2019-05-29',958416885,'12346721','traumatologia','luisa');
insert into consultas
values('2021-05-28',958416886,'12346722','ginecologia','xabi');
insert into consultas
values('2018-12-12',958416887,'12346723','oftalmologia','diego');
insert into consultas
values('2021-05-28',958416888,'12346724','nefrologia','manuel');
insert into consultas
values('2002-02-20',958416889,'12346725','oftalmologia','maria');
insert into consultas
values('2021-08-14',958416890,'12346726','urologia','xavi');
insert into consultas
values('2003-06-19',958416891,'12346727','alergologia','solange');
insert into consultas
values('2002-02-21',958416892,'12346728','dermatologia','michael');
insert into consultas
values('2000-02-20',958416893,'12346729','oncologia','mateo');
insert into consultas
values('2021-04-18',958416894,'12346730','geriatria','pablo');
insert into consultas
values('2018-12-12',958416895,'12346731','genetica','peter');
insert into consultas
values('2020-08-03',958416896,'12346732','hematologia','xavi');
insert into consultas
values('2014-06-20',958416897,'12346733','oncologia','franco');
insert into consultas
values('2014-06-20',958416898,'12346734','traumatologia','abdel');
insert into consultas
values('2020-08-03',958416899,'12346735','genetica','ivan');
insert into consultas
values('2021-05-24',958416900,'12346736','nefrologia','carlos');
insert into consultas
values('2014-06-20',958416901,'12346737','oftalmologia','lucas');
insert into consultas
values('2010-06-24',958416902,'12346738','cardiologia','javier');
insert into consultas
values('2002-02-20',958416903,'12346739','genetica','daniel');
insert into consultas
values('2001-07-25',958416904,'12346740','estomatologia','michael');
insert into consultas
values('2018-07-28',958416905,'12346741','odontologia','lucas');
insert into consultas
values('2018-12-12',958416906,'12346742','reumatologia','abdel');
insert into consultas
values('2018-12-12',958416907,'12346743','hematologia','elvis');
insert into consultas
values('2019-05-29',958416908,'12346744','otorrinolaringologia','luisa');
insert into consultas
values('2020-08-03',958416909,'12346745','dermatologia','matteo');
insert into consultas
values('2000-02-20',958416910,'12346746','infectologia','maria');
insert into consultas
values('2020-08-03',958416911,'12346747','urologia','abdel');
insert into consultas
values('2018-12-12',958416912,'12346748','endrocrologia','daniel');
insert into consultas
values('2007-05-31',958416913,'12346749','genetica','adrian');
insert into consultas
values('2000-02-20',958416914,'12346750','oncologia','lizeth');
insert into consultas
values('2018-11-30',958416915,'12346751','geriatria','lucero');
insert into consultas
values('2004-02-10',958416916,'12346752','neumologia','ivan');
insert into consultas
values('2010-06-24',958416917,'12346753','geriatria','diego');
insert into consultas
values('2003-06-19',958416918,'12346754','traumatologia','maryori');
insert into consultas
values('2021-05-24',958416919,'12346755','nefrologia','sabina');
insert into consultas
values('2003-06-19',958416920,'12346756','otorrinolaringologia','javier');
insert into consultas
values('2003-06-19',958416921,'12346757','genetica','franco');
insert into consultas
values('2000-02-20',958416922,'12346758','nefrologia','lucas');
insert into consultas
values('2021-04-18',958416923,'12346759','dermatologia','javier');
insert into consultas
values('1999-03-18',958416924,'12346760','infectologia','mauricio');
insert into consultas
values('2001-07-25',958416925,'12346761','ginecologia','freddy');
insert into consultas
values('1999-03-18',958416926,'12346762','urologia','maria');
insert into consultas
values('2021-03-15',958416927,'12346763','urologia','solange');
insert into consultas
values('2021-05-28',958416928,'12346764','neurologia','xabi');
insert into consultas
values('2003-06-19',958416929,'12346765','otorrinolaringologia','xavi');
insert into consultas
values('2018-06-30',958416930,'12346766','genetica','maria');
insert into consultas
values('2001-07-25',958416931,'12346767','neumologia','adriana');
insert into consultas
values('2002-02-21',958416932,'12346768','nutricion','lucas');
insert into consultas
values('2018-11-30',958416933,'12346769','alergologia','lucas');
insert into consultas
values('2020-08-03',958416934,'12346770','neurologia','mateo');
insert into consultas
values('2018-06-30',958416935,'12346771','traumatologia','luis');
insert into consultas
values('2005-01-30',958416936,'12346772','genetica','mauricio');
insert into consultas
values('2010-06-24',958416937,'12346773','neurologia','michael');
insert into consultas
values('2002-02-20',958416938,'12346774','cardiologia','carlos');
insert into consultas
values('2021-03-15',958416939,'12346775','traumatologia','pablo');
insert into consultas
values('2005-01-30',958416940,'12346776','endrocrologia','solange');
insert into consultas
values('1999-03-18',958416941,'12346777','geriatria','lizeth');
insert into consultas
values('2004-02-10',958416942,'12346778','estomatologia','lizeth');
insert into consultas
values('2019-05-29',958416943,'12346779','medicina general','maryori');
insert into consultas
values('2014-06-20',958416944,'12346780','oftalmologia','maryori');
insert into consultas
values('2000-02-20',958416945,'12346781','estomatologia','adrian');
insert into consultas
values('2021-05-28',958416946,'12346782','genetica','ivan');
insert into consultas
values('2018-12-12',958416947,'12346783','reumatologia','xavi');
insert into consultas
values('2021-04-18',958416948,'12346784','traumatologia','adrian');
insert into consultas
values('2021-08-14',958416949,'12346785','dermatologia','peter');
insert into consultas
values('2007-05-31',958416950,'12346786','urologia','mateo');
insert into consultas
values('2010-06-24',958416951,'12346787','oncologia','sergio');
insert into consultas
values('2003-06-19',958416952,'12346788','nefrologia','maryori');
insert into consultas
values('2021-05-24',958416953,'12346789','dermatologia','sabina');
insert into consultas
values('2018-11-30',958416954,'12346790','otorrinolaringologia','freddy');
insert into consultas
values('2003-06-19',958416955,'12346791','genetica','javier');
insert into consultas
values('2001-07-25',958416956,'12346792','neumologia','pablo');
insert into consultas
values('2000-02-20',958416957,'12346793','otorrinolaringologia','pedro');
insert into consultas
values('2020-08-03',958416958,'12346794','ginecologia','matteo');
insert into consultas
values('2007-05-31',958416959,'12346795','genetica','pedro');
insert into consultas
values('2004-02-10',958416960,'12346796','anestesiologia','manuel');
insert into consultas
values('2010-06-24',958416961,'12346797','medicina general','freddy');
insert into consultas
values('2018-06-30',958416962,'12346798','dermatologia','xabi');
insert into consultas
values('2001-07-25',958416963,'12346799','dermatologia','abdel');
insert into consultas
values('2021-03-15',958416964,'12346800','anestesiologia','solange');
insert into consultas
values('2018-11-30',958416965,'12346801','hematologia','javier');
insert into consultas
values('2021-08-14',958416966,'12346802','oftalmologia','sabina');
insert into consultas
values('2021-03-15',958416967,'12346803','anestesiologia','lizeth');
insert into consultas
values('2021-05-28',958416968,'12346804','alergologia','esther');
insert into consultas
values('2018-02-28',958416969,'12346805','odontologia','xavi');
insert into consultas
values('2021-04-18',958416970,'12346806','genetica','isidro');
insert into consultas
values('2007-05-31',958416971,'12346807','geriatria','lucas');
insert into consultas
values('2021-04-18',958416972,'12346808','pediatria','freddy');
insert into consultas
values('2021-03-15',958416973,'12346809','urologia','manuel');
insert into consultas
values('2018-07-28',958416974,'12346810','genetica','adrian');
insert into consultas
values('2002-02-20',958416975,'12346811','cardiologia','isidro');
insert into consultas
values('2020-08-03',958416976,'12346812','endrocrologia','peter');
insert into consultas
values('2021-04-18',958416977,'12346813','oncologia','esther');
insert into consultas
values('2018-11-30',958416978,'12346814','oftalmologia','freddy');
insert into consultas
values('2000-02-20',958416979,'12346815','hematologia','solange');
insert into consultas
values('2021-08-14',958416980,'12346816','cardiologia','pedro');
insert into consultas
values('1999-03-18',958416981,'12346817','oftalmologia','abdel');
insert into consultas
values('2001-07-25',958416982,'12346818','oncologia','joel');
insert into consultas
values('1999-03-18',958416983,'12346819','estomatologia','pedro');
insert into consultas
values('2018-12-12',958416984,'12346820','neumologia','lizeth');
insert into consultas
values('2007-05-31',958416985,'12346821','nutricion','daniela');
insert into consultas
values('2018-12-12',958416986,'12346822','neurologia','mauricio');
insert into consultas
values('2018-07-28',958416987,'12346823','anestesiologia','xabi');
insert into consultas
values('2003-06-19',958416988,'12346824','genetica','pablo');
insert into consultas
values('2005-01-30',958416989,'12346825','urologia','franco');
insert into consultas
values('2000-02-20',958416990,'12346826','ginecologia','abdel');
insert into consultas
values('2007-05-31',958416991,'12346827','oftalmologia','sabina');
insert into consultas
values('2010-06-24',958416992,'12346828','neumologia','pedro');
insert into consultas
values('2018-11-30',958416993,'12346829','hematologia','luis');
insert into consultas
values('2003-06-19',958416994,'12346830','hematologia','adrian');
insert into consultas
values('2018-11-30',958416995,'12346831','nutricion','esther');
insert into consultas
values('2018-07-28',958416996,'12346832','endrocrologia','lizeth');
insert into consultas
values('2010-06-24',958416997,'12346833','otorrinolaringologia','pedro');
insert into consultas
values('2000-02-20',958416998,'12346834','alergologia','alvaro');
insert into consultas
values('2019-05-29',958416999,'12346835','cardiologia','pablo');
insert into consultas
values('2002-02-21',958417000,'12346836','geriatria','javier');
insert into consultas
values('2021-08-14',958417001,'12346837','neumologia','adriana');
insert into consultas
values('2021-03-15',958417002,'12346838','hematologia','sergio');
insert into consultas
values('2021-03-15',958417003,'12346839','oftalmologia','matteo');
insert into consultas
values('1999-03-18',958417004,'12346840','geriatria','carlos');
insert into consultas
values('2005-01-30',958417005,'12346841','urologia','luis');
insert into consultas
values('2010-06-24',958417006,'12346842','anestesiologia','xabi');
insert into consultas
values('2003-06-19',958417007,'12346843','hematologia','luis');
insert into consultas
values('1999-03-18',958417008,'12346844','endrocrologia','xavi');
insert into consultas
values('2018-11-30',958417009,'12346845','estomatologia','adriana');
insert into consultas
values('2018-06-30',958417010,'12346846','neurologia','lucero');
insert into consultas
values('2021-03-15',958417011,'12346847','anestesiologia','manuel');
insert into consultas
values('2018-06-30',958417012,'12346848','neurologia','esther');
insert into consultas
values('2021-05-24',958417013,'12346849','oncologia','luis');
insert into consultas
values('2010-06-24',958417014,'12346850','nefrologia','michael');
insert into consultas
values('2003-06-19',958417015,'12346851','infectologia','lizeth');
insert into consultas
values('2018-11-30',958417016,'12346852','anestesiologia','adriana');
insert into consultas
values('2021-05-24',958417017,'12346853','nefrologia','freddy');
insert into consultas
values('2003-06-19',958417018,'12346854','urologia','esther');
insert into consultas
values('2005-01-30',958417019,'12346855','traumatologia','franco');
insert into consultas
values('2005-01-30',958417020,'12346856','anestesiologia','maria');
insert into consultas
values('2003-06-19',958417021,'12346857','reumatologia','adriana');
insert into consultas
values('2021-08-14',958417022,'12346858','ginecologia','daniel');
insert into consultas
values('2018-02-28',958417023,'12346859','otorrinolaringologia','ivan');
insert into consultas
values('2003-06-19',958417024,'12346860','anestesiologia','lucas');
insert into consultas
values('2018-12-12',958417025,'12346861','hematologia','sergio');
insert into consultas
values('2021-08-14',958417026,'12346862','traumatologia','lucero');
insert into consultas
values('2002-02-20',958417027,'12346863','odontologia','peter');
insert into consultas
values('2002-02-20',958417028,'12346864','anestesiologia','adrian');
insert into consultas
values('2007-05-31',958417029,'12346865','hematologia','ivan');
insert into consultas
values('2002-02-21',958417030,'12346866','endrocrologia','freddy');
insert into consultas
values('2021-08-14',958417031,'12346867','nefrologia','matteo');
insert into consultas
values('1999-03-18',958417032,'12346868','ginecologia','elvis');
insert into consultas
values('2018-11-30',958417033,'12346869','ginecologia','daniela');
insert into consultas
values('2021-05-28',958417034,'12346870','endrocrologia','diego');
insert into consultas
values('2021-04-18',958417035,'12346871','medicina general','daniela');
insert into consultas
values('1999-03-18',958417036,'12346872','nefrologia','pablo');
insert into consultas
values('2018-02-28',958417037,'12346873','traumatologia','lucero');
insert into consultas
values('2007-05-31',958417038,'12346874','estomatologia','adrian');
insert into consultas
values('2007-05-31',958417039,'12346875','otorrinolaringologia','matteo');
insert into consultas
values('2007-05-31',958417040,'12346876','nutricion','pedro');
insert into consultas
values('2004-02-10',958417041,'12346877','endrocrologia','diego');
insert into consultas
values('2018-12-12',958417042,'12346878','nutricion','maria');
insert into consultas
values('2014-06-20',958417043,'12346879','alergologia','michael');
insert into consultas
values('2021-05-28',958417044,'12346880','neurologia','manuel');
insert into consultas
values('2004-02-10',958417045,'12346881','ginecologia','michael');
insert into consultas
values('2007-05-31',958417046,'12346882','neumologia','xavi');
insert into consultas
values('2021-03-15',958417047,'12346883','geriatria','sergio');
insert into consultas
values('2004-02-10',958417048,'12346884','neumologia','isidro');
insert into consultas
values('2021-05-24',958417049,'12346885','anestesiologia','luis');
insert into consultas
values('2007-05-31',958417050,'12346886','otorrinolaringologia','pablo');
insert into consultas
values('2004-02-10',958417051,'12346887','oncologia','pablo');
insert into consultas
values('2004-02-10',958417052,'12346888','odontologia','xavi');
insert into consultas
values('2018-02-28',958417053,'12346889','alergologia','lucero');
insert into consultas
values('2004-02-10',958417054,'12346890','reumatologia','pedro');
insert into consultas
values('2005-01-30',958417055,'12346891','traumatologia','lizeth');
insert into consultas
values('2021-08-14',958417056,'12346892','hematologia','pedro');
insert into consultas
values('2021-05-28',958417057,'12346893','nutricion','mateo');
insert into consultas
values('2018-07-28',958417058,'12346894','ginecologia','carlos');
insert into consultas
values('2002-02-20',958417059,'12346895','medicina general','sabina');
insert into consultas
values('2005-01-30',958417060,'12346896','neurologia','xavi');
insert into consultas
values('2000-02-20',958417061,'12346897','neumologia','manuel');
insert into consultas
values('2003-06-19',958417062,'12346898','endrocrologia','abdel');
insert into consultas
values('2003-06-19',958417063,'12346899','neumologia','adriana');
insert into consultas
values('2021-03-15',958417064,'12346900','urologia','manuel');
insert into consultas
values('2018-12-12',958417065,'12346901','endrocrologia','freddy');
insert into consultas
values('2000-02-20',958417066,'12346902','medicina general','abdel');
insert into consultas
values('2001-07-25',958417067,'12346903','pediatria','freddy');
insert into consultas
values('2018-06-30',958417068,'12346904','neurologia','luisa');
insert into consultas
values('2018-11-30',958417069,'12346905','infectologia','peter');
insert into consultas
values('2021-04-18',958417070,'12346906','hematologia','luis');
insert into consultas
values('2018-12-12',958417071,'12346907','pediatria','joel');
insert into consultas
values('2018-06-30',958417072,'12346908','cardiologia','adrian');
insert into consultas
values('2020-08-03',958417073,'12346909','geriatria','pablo');
insert into consultas
values('2021-05-24',958417074,'12346910','neurologia','pedro');
insert into consultas
values('2018-06-30',958417075,'12346911','genetica','adrian');
insert into consultas
values('2003-06-19',958417076,'12346912','geriatria','franco');
insert into consultas
values('2020-08-03',958417077,'12346913','anestesiologia','javier');
insert into consultas
values('2014-06-20',958417078,'12346914','pediatria','mateo');
insert into consultas
values('2000-02-20',958417079,'12346915','traumatologia','xabi');
insert into consultas
values('1999-03-18',958417080,'12346916','dermatologia','adrian');
insert into consultas
values('2018-07-28',958417081,'12346917','infectologia','carlos');
insert into consultas
values('2007-05-31',958417082,'12346918','oftalmologia','pablo');
insert into consultas
values('1999-03-18',958417083,'12346919','hematologia','sabina');
insert into consultas
values('2021-03-15',958417084,'12346920','genetica','peter');
insert into consultas
values('2018-11-30',958417085,'12346921','alergologia','lizeth');
insert into consultas
values('2020-08-03',958417086,'12346922','reumatologia','ivan');
insert into consultas
values('2005-01-30',958417087,'12346923','hematologia','lizeth');
insert into consultas
values('2004-02-10',958417088,'12346924','geriatria','pedro');
insert into consultas
values('2019-05-29',958417089,'12346925','reumatologia','freddy');
insert into consultas
values('1999-03-18',958417090,'12346926','alergologia','freddy');
insert into consultas
values('2004-02-10',958417091,'12346927','infectologia','matteo');
insert into consultas
values('2004-02-10',958417092,'12346928','medicina general','daniel');
insert into consultas
values('1999-03-18',958417093,'12346929','geriatria','alvaro');
insert into consultas
values('2007-05-31',958417094,'12346930','neumologia','freddy');
insert into consultas
values('2021-05-24',958417095,'12346931','anestesiologia','maria');
insert into consultas
values('2014-06-20',958417096,'12346932','pediatria','lizeth');
insert into consultas
values('2014-06-20',958417097,'12346933','medicina general','freddy');
insert into consultas
values('1999-03-18',958417098,'12346934','pediatria','pedro');
insert into consultas
values('2018-07-28',958417099,'12346935','neurologia','luis');
insert into consultas
values('2004-02-10',958417100,'12346936','reumatologia','pablo');
insert into consultas
values('2000-02-20',958417101,'12346937','dermatologia','freddy');
insert into consultas
values('2002-02-21',958417102,'12346938','otorrinolaringologia','diego');
insert into consultas
values('2018-07-28',958417103,'12346939','medicina general','javier');
insert into consultas
values('2010-06-24',958417104,'12346940','nefrologia','sabina');
insert into consultas
values('2007-05-31',958417105,'12346941','endrocrologia','isidro');
insert into consultas
values('2002-02-21',958417106,'12346942','hematologia','michael');
insert into consultas
values('2007-05-31',958417107,'12346943','odontologia','adrian');
insert into consultas
values('2014-06-20',958417108,'12346944','anestesiologia','ivan');
insert into consultas
values('2021-08-14',958417109,'12346945','dermatologia','sabina');
insert into consultas
values('2018-11-30',958417110,'12346946','medicina general','xabi');
insert into consultas
values('2018-07-28',958417111,'12346947','infectologia','javier');
insert into consultas
values('2021-05-28',958417112,'12346948','hematologia','lucas');
insert into consultas
values('2021-03-15',958417113,'12346949','endrocrologia','daniela');
insert into consultas
values('2004-02-10',958417114,'12346950','estomatologia','matteo');
insert into consultas
values('2002-02-20',958417115,'12346951','traumatologia','mateo');
insert into consultas
values('2010-06-24',958417116,'12346952','ginecologia','daniela');
insert into consultas
values('2019-05-29',958417117,'12346953','oftalmologia','mateo');
insert into consultas
values('2003-06-19',958417118,'12346954','ginecologia','lizeth');
insert into consultas
values('2003-06-19',958417119,'12346955','otorrinolaringologia','mauricio');
insert into consultas
values('2003-06-19',958417120,'12346956','dermatologia','joel');
insert into consultas
values('2018-02-28',958417121,'12346957','reumatologia','esther');
insert into consultas
values('2021-05-28',958417122,'12346958','neumologia','daniel');
insert into consultas
values('2003-06-19',958417123,'12346959','medicina general','luisa');
insert into consultas
values('2018-06-30',958417124,'12346960','reumatologia','maria');
insert into consultas
values('2003-06-19',958417125,'12346961','medicina general','xavi');
insert into consultas
values('2000-02-20',958417126,'12346962','endrocrologia','maryori');
insert into consultas
values('2002-02-21',958417127,'12346963','geriatria','lucero');
insert into consultas
values('2018-07-28',958417128,'12346964','nutricion','elvis');
insert into consultas
values('2002-02-20',958417129,'12346965','anestesiologia','lizeth');
insert into consultas
values('2005-01-30',958417130,'12346966','oncologia','franco');
insert into consultas
values('2021-04-18',958417131,'12346967','estomatologia','daniel');
insert into consultas
values('2001-07-25',958417132,'12346968','traumatologia','elvis');
insert into consultas
values('2021-08-14',958417133,'12346969','alergologia','daniel');
insert into consultas
values('2004-02-10',958417134,'12346970','infectologia','sabina');
insert into consultas
values('2018-02-28',958417135,'12346971','traumatologia','peter');
insert into consultas
values('2003-06-19',958417136,'12346972','anestesiologia','franco');
insert into consultas
values('2021-05-24',958417137,'12346973','medicina general','ivan');
insert into consultas
values('2018-02-28',958417138,'12346974','odontologia','maria');
insert into consultas
values('2004-02-10',958417139,'12346975','oftalmologia','lucero');
insert into consultas
values('2021-08-14',958417140,'12346976','nefrologia','lizeth');
insert into consultas
values('2018-02-28',958417141,'12346977','alergologia','michael');
insert into consultas
values('2021-03-15',958417142,'12346978','geriatria','daniel');
insert into consultas
values('2021-05-28',958417143,'12346979','dermatologia','daniel');
insert into consultas
values('2021-05-24',958417144,'12346980','genetica','esther');
insert into consultas
values('2018-12-12',958417145,'12346981','pediatria','solange');
insert into consultas
values('2005-01-30',958417146,'12346982','genetica','elvis');
insert into consultas
values('2010-06-24',958417147,'12346983','neumologia','pablo');
insert into consultas
values('2007-05-31',958417148,'12346984','urologia','alvaro');
insert into consultas
values('2018-06-30',958417149,'12346985','urologia','pedro');
insert into consultas
values('2018-07-28',958417150,'12346986','geriatria','adriana');
insert into consultas
values('2001-07-25',958417151,'12346987','odontologia','maryori');
insert into consultas
values('2018-06-30',958417152,'12346988','oncologia','diego');
insert into consultas
values('2020-08-03',958417153,'12346989','neurologia','xabi');
insert into consultas
values('2010-06-24',958417154,'12346990','nefrologia','xabi');
insert into consultas
values('2005-01-30',958417155,'12346991','geriatria','javier');
insert into consultas
values('2003-06-19',958417156,'12346992','endrocrologia','daniel');
insert into consultas
values('2007-05-31',958417157,'12346993','neumologia','freddy');
insert into consultas
values('2002-02-20',958417158,'12346994','ginecologia','daniela');
insert into consultas
values('2003-06-19',958417159,'12346995','infectologia','diego');
insert into consultas
values('2021-05-24',958417160,'12346996','neurologia','adrian');
insert into consultas
values('2005-01-30',958417161,'12346997','anestesiologia','freddy');
insert into consultas
values('1999-03-18',958417162,'12346998','otorrinolaringologia','lizeth');
insert into consultas
values('2021-04-18',958417163,'12346999','otorrinolaringologia','maryori');
insert into consultas
values('2014-06-20',958417164,'12347000','dermatologia','luis');
insert into consultas
values('2014-06-20',958417165,'12347001','cardiologia','franco');
insert into consultas
values('2002-02-20',958417166,'12347002','infectologia','lucero');
insert into consultas
values('2018-12-12',958417167,'12347003','estomatologia','freddy');
insert into consultas
values('2018-12-12',958417168,'12347004','alergologia','luisa');
insert into consultas
values('2004-02-10',958417169,'12347005','oftalmologia','pedro');
insert into consultas
values('2018-07-28',958417170,'12347006','pediatria','luisa');
insert into consultas
values('2004-02-10',958417171,'12347007','oncologia','sabina');
insert into consultas
values('2010-06-24',958417172,'12347008','infectologia','lucero');
insert into consultas
values('2021-05-28',958417173,'12347009','otorrinolaringologia','joel');
insert into consultas
values('2004-02-10',958417174,'12347010','alergologia','pablo');
insert into consultas
values('2020-08-03',958417175,'12347011','pediatria','luisa');
insert into consultas
values('2018-12-12',958417176,'12347012','anestesiologia','mateo');
insert into consultas
values('2019-05-29',958417177,'12347013','nutricion','xabi');
insert into consultas
values('2018-07-28',958417178,'12347014','neurologia','sabina');
insert into consultas
values('2001-07-25',958417179,'12347015','genetica','solange');
insert into consultas
values('2018-02-28',958417180,'12347016','anestesiologia','maria');
insert into consultas
values('2021-08-14',958417181,'12347017','cardiologia','daniel');
insert into consultas
values('2018-07-28',958417182,'12347018','odontologia','daniela');
insert into consultas
values('2021-05-24',958417183,'12347019','reumatologia','adriana');
insert into consultas
values('2005-01-30',958417184,'12347020','dermatologia','ivan');
insert into consultas
values('2003-06-19',958417185,'12347021','traumatologia','mateo');
insert into consultas
values('2021-05-28',958417186,'12347022','hematologia','peter');
insert into consultas
values('2004-02-10',958417187,'12347023','nefrologia','alvaro');
insert into consultas
values('2018-02-28',958417188,'12347024','urologia','xavi');
insert into consultas
values('2019-05-29',958417189,'12347025','medicina general','carlos');
insert into consultas
values('2000-02-20',958417190,'12347026','geriatria','lizeth');
insert into consultas
values('2000-02-20',958417191,'12347027','reumatologia','freddy');
insert into consultas
values('2018-12-12',958417192,'12347028','nefrologia','maria');
insert into consultas
values('2003-06-19',958417193,'12347029','neumologia','diego');
insert into consultas
values('2021-04-18',958417194,'12347030','neurologia','daniela');
insert into consultas
values('2004-02-10',958417195,'12347031','geriatria','alvaro');
insert into consultas
values('2003-06-19',958417196,'12347032','estomatologia','xavi');
insert into consultas
values('2002-02-21',958417197,'12347033','urologia','esther');
insert into consultas
values('2018-02-28',958417198,'12347034','cardiologia','adrian');
insert into consultas
values('2007-05-31',958417199,'12347035','otorrinolaringologia','freddy');
insert into consultas
values('1999-03-18',958417200,'12347036','otorrinolaringologia','sergio');
insert into consultas
values('2000-02-20',958417201,'12347037','nutricion','manuel');
insert into consultas
values('1999-03-18',958417202,'12347038','genetica','adriana');
insert into consultas
values('2018-12-12',958417203,'12347039','neurologia','sergio');
insert into consultas
values('2020-08-03',958417204,'12347040','medicina general','daniel');
insert into consultas
values('2021-03-15',958417205,'12347041','nutricion','pablo');
insert into consultas
values('2018-07-28',958417206,'12347042','neumologia','manuel');
insert into consultas
values('2021-05-24',958417207,'12347043','endrocrologia','daniela');
insert into consultas
values('2004-02-10',958417208,'12347044','neurologia','ivan');
insert into consultas
values('2000-02-20',958417209,'12347045','oftalmologia','pedro');
insert into consultas
values('2021-05-28',958417210,'12347046','medicina general','elvis');
insert into consultas
values('2018-06-30',958417211,'12347047','nefrologia','sabina');
insert into consultas
values('2000-02-20',958417212,'12347048','nutricion','lucero');
insert into consultas
values('2002-02-21',958417213,'12347049','oftalmologia','alvaro');
insert into consultas
values('2019-05-29',958417214,'12347050','dermatologia','lizeth');
insert into consultas
values('2005-01-30',958417215,'12347051','urologia','adrian');
insert into consultas
values('1999-03-18',958417216,'12347052','otorrinolaringologia','lucero');
insert into consultas
values('2021-03-15',958417217,'12347053','odontologia','carlos');
insert into consultas
values('2021-05-24',958417218,'12347054','ginecologia','pedro');
insert into consultas
values('2018-06-30',958417219,'12347055','reumatologia','xavi');
insert into consultas
values('2021-05-28',958417220,'12347056','neurologia','adriana');
insert into consultas
values('2007-05-31',958417221,'12347057','infectologia','diego');
insert into consultas
values('2018-02-28',958417222,'12347058','anestesiologia','elvis');
insert into consultas
values('1999-03-18',958417223,'12347059','nefrologia','esther');
insert into consultas
values('2004-02-10',958417224,'12347060','odontologia','franco');
insert into consultas
values('2014-06-20',958417225,'12347061','anestesiologia','esther');
insert into consultas
values('2021-05-28',958417226,'12347062','alergologia','sabina');
insert into consultas
values('2018-07-28',958417227,'12347063','urologia','diego');
insert into consultas
values('2020-08-03',958417228,'12347064','anestesiologia','daniel');
insert into consultas
values('2021-08-14',958417229,'12347065','medicina general','michael');
insert into consultas
values('1999-03-18',958417230,'12347066','neurologia','sergio');
insert into consultas
values('2014-06-20',958417231,'12347067','ginecologia','maryori');
insert into consultas
values('2021-05-28',958417232,'12347068','otorrinolaringologia','xavi');
insert into consultas
values('2020-08-03',958417233,'12347069','dermatologia','lucero');
insert into consultas
values('2003-06-19',958417234,'12347070','infectologia','isidro');
insert into consultas
values('2007-05-31',958417235,'12347071','estomatologia','esther');
insert into consultas
values('2014-06-20',958417236,'12347072','otorrinolaringologia','sergio');
insert into consultas
values('2021-04-18',958417237,'12347073','anestesiologia','mateo');
insert into consultas
values('2020-08-03',958417238,'12347074','nutricion','xavi');
insert into consultas
values('2018-02-28',958417239,'12347075','neurologia','mateo');
insert into consultas
values('2002-02-21',958417240,'12347076','anestesiologia','pablo');
insert into consultas
values('2020-08-03',958417241,'12347077','pediatria','luisa');
insert into consultas
values('1999-03-18',958417242,'12347078','nutricion','sabina');
insert into consultas
values('2000-02-20',958417243,'12347079','nutricion','ivan');
insert into consultas
values('2010-06-24',958417244,'12347080','oftalmologia','solange');
insert into consultas
values('2021-05-24',958417245,'12347081','pediatria','joel');
insert into consultas
values('2021-03-15',958417246,'12347082','alergologia','lucero');
insert into consultas
values('2021-05-28',958417247,'12347083','neumologia','luisa');
insert into consultas
values('2004-02-10',958417248,'12347084','nutricion','manuel');
insert into consultas
values('2004-02-10',958417249,'12347085','oftalmologia','pablo');
insert into consultas
values('2004-02-10',958417250,'12347086','cardiologia','adriana');
insert into consultas
values('2002-02-21',958417251,'12347087','odontologia','luisa');
insert into consultas
values('2018-07-28',958417252,'12347088','urologia','lucero');
insert into consultas
values('2021-03-15',958417253,'12347089','otorrinolaringologia','lucero');
insert into consultas
values('2021-03-15',958417254,'12347090','infectologia','luisa');
insert into consultas
values('2018-07-28',958417255,'12347091','genetica','adrian');
insert into consultas
values('2007-05-31',958417256,'12347092','alergologia','michael');
insert into consultas
values('2007-05-31',958417257,'12347093','nefrologia','adrian');
insert into consultas
values('2002-02-21',958417258,'12347094','odontologia','michael');
insert into consultas
values('2002-02-21',958417259,'12347095','otorrinolaringologia','maryori');
insert into consultas
values('2021-04-18',958417260,'12347096','neumologia','matteo');
insert into consultas
values('2018-12-12',958417261,'12347097','otorrinolaringologia','peter');
insert into consultas
values('2010-06-24',958417262,'12347098','odontologia','solange');
insert into consultas
values('2014-06-20',958417263,'12347099','geriatria','xavi');
insert into consultas
values('2007-05-31',958417264,'12347100','alergologia','freddy');
insert into consultas
values('2002-02-20',958417265,'12347101','dermatologia','joel');
insert into consultas
values('2019-05-29',958417266,'12347102','geriatria','sergio');
insert into consultas
values('2018-02-28',958417267,'12347103','odontologia','javier');
insert into consultas
values('2021-03-15',958417268,'12347104','nefrologia','maria');
insert into consultas
values('2005-01-30',958417269,'12347105','oftalmologia','sergio');
insert into consultas
values('2020-08-03',958417270,'12347106','odontologia','abdel');
insert into consultas
values('2018-02-28',958417271,'12347107','medicina general','mauricio');
insert into consultas
values('2018-12-12',958417272,'12347108','genetica','maryori');
insert into consultas
values('2021-05-28',958417273,'12347109','oncologia','lucero');
insert into consultas
values('2021-05-28',958417274,'12347110','urologia','daniel');
insert into consultas
values('2004-02-10',958417275,'12347111','oftalmologia','peter');
insert into consultas
values('2020-08-03',958417276,'12347112','oftalmologia','ivan');
insert into consultas
values('2021-03-15',958417277,'12347113','ginecologia','xabi');
insert into consultas
values('2000-02-20',958417278,'12347114','anestesiologia','alvaro');
insert into consultas
values('2021-05-24',958417279,'12347115','estomatologia','javier');
insert into consultas
values('2014-06-20',958417280,'12347116','nefrologia','esther');
insert into consultas
values('2005-01-30',958417281,'12347117','alergologia','daniela');
insert into consultas
values('2007-05-31',958417282,'12347118','traumatologia','solange');
insert into consultas
values('2020-08-03',958417283,'12347119','otorrinolaringologia','ivan');
insert into consultas
values('2018-12-12',958417284,'12347120','endrocrologia','sergio');
insert into consultas
values('2018-11-30',958417285,'12347121','endrocrologia','luisa');
insert into consultas
values('2021-04-18',958417286,'12347122','infectologia','mateo');
insert into consultas
values('2014-06-20',958417287,'12347123','ginecologia','joel');
insert into consultas
values('2005-01-30',958417288,'12347124','ginecologia','freddy');
insert into consultas
values('2007-05-31',958417289,'12347125','odontologia','abdel');
insert into consultas
values('2019-05-29',958417290,'12347126','hematologia','michael');
insert into consultas
values('2019-05-29',958417291,'12347127','odontologia','xabi');
insert into consultas
values('2001-07-25',958417292,'12347128','nutricion','lucas');
insert into consultas
values('2003-06-19',958417293,'12347129','nefrologia','michael');
insert into consultas
values('2002-02-20',958417294,'12347130','nefrologia','luis');
insert into consultas
values('2018-12-12',958417295,'12347131','ginecologia','xabi');
insert into consultas
values('2019-05-29',958417296,'12347132','cardiologia','adriana');
insert into consultas
values('2014-06-20',958417297,'12347133','medicina general','diego');
insert into consultas
values('2010-06-24',958417298,'12347134','odontologia','daniela');
insert into consultas
values('2018-12-12',958417299,'12347135','geriatria','sabina');
insert into consultas
values('2001-07-25',958417300,'12347136','infectologia','joel');
insert into consultas
values('2004-02-10',958417301,'12347137','anestesiologia','daniela');
insert into consultas
values('2004-02-10',958417302,'12347138','cardiologia','ivan');
insert into consultas
values('2014-06-20',958417303,'12347139','odontologia','daniela');
insert into consultas
values('2021-05-24',958417304,'12347140','ginecologia','javier');
insert into consultas
values('2001-07-25',958417305,'12347141','alergologia','adriana');
insert into consultas
values('2014-06-20',958417306,'12347142','oftalmologia','javier');
insert into consultas
values('2020-08-03',958417307,'12347143','cardiologia','maria');
insert into consultas
values('2000-02-20',958417308,'12347144','genetica','franco');
insert into consultas
values('2018-11-30',958417309,'12347145','otorrinolaringologia','peter');
insert into consultas
values('2010-06-24',958417310,'12347146','otorrinolaringologia','sabina');
insert into consultas
values('2018-11-30',958417311,'12347147','neurologia','michael');
insert into consultas
values('2019-05-29',958417312,'12347148','infectologia','lizeth');
insert into consultas
values('2014-06-20',958417313,'12347149','neumologia','michael');
insert into consultas
values('2020-08-03',958417314,'12347150','urologia','diego');
insert into consultas
values('2001-07-25',958417315,'12347151','oftalmologia','joel');
insert into consultas
values('2018-12-12',958417316,'12347152','ginecologia','matteo');
insert into consultas
values('2018-12-12',958417317,'12347153','nefrologia','ivan');
insert into consultas
values('2021-04-18',958417318,'12347154','estomatologia','abdel');
insert into consultas
values('2002-02-21',958417319,'12347155','odontologia','javier');
insert into consultas
values('2018-12-12',958417320,'12347156','hematologia','mauricio');
insert into consultas
values('2002-02-20',958417321,'12347157','otorrinolaringologia','mateo');
insert into consultas
values('2021-05-28',958417322,'12347158','nefrologia','adriana');
insert into consultas
values('2000-02-20',958417323,'12347159','estomatologia','adriana');
insert into consultas
values('2005-01-30',958417324,'12347160','nutricion','daniela');
insert into consultas
values('2021-04-18',958417325,'12347161','otorrinolaringologia','lucas');
insert into consultas
values('2018-06-30',958417326,'12347162','otorrinolaringologia','sabina');
insert into consultas
values('2000-02-20',958417327,'12347163','otorrinolaringologia','michael');
insert into consultas
values('2002-02-21',958417328,'12347164','estomatologia','xabi');
insert into consultas
values('2002-02-20',958417329,'12347165','oncologia','lizeth');
insert into consultas
values('2001-07-25',958417330,'12347166','medicina general','isidro');
insert into consultas
values('2002-02-20',958417331,'12347167','hematologia','manuel');
insert into consultas
values('2014-06-20',958417332,'12347168','odontologia','maryori');
insert into consultas
values('2020-08-03',958417333,'12347169','anestesiologia','mateo');
insert into consultas
values('2002-02-21',958417334,'12347170','reumatologia','maria');
insert into consultas
values('2021-04-18',958417335,'12347171','traumatologia','luis');
insert into consultas
values('2018-11-30',958417336,'12347172','medicina general','javier');
insert into consultas
values('2021-04-18',958417337,'12347173','neumologia','diego');
insert into consultas
values('2002-02-20',958417338,'12347174','dermatologia','alvaro');
insert into consultas
values('2010-06-24',958417339,'12347175','nutricion','lucas');
insert into consultas
values('2018-02-28',958417340,'12347176','traumatologia','luisa');
insert into consultas
values('2007-05-31',958417341,'12347177','dermatologia','ivan');
insert into consultas
values('1999-03-18',958417342,'12347178','traumatologia','adriana');
insert into consultas
values('2021-03-15',958417343,'12347179','dermatologia','mauricio');
insert into consultas
values('2007-05-31',958417344,'12347180','traumatologia','abdel');
insert into consultas
values('2005-01-30',958417345,'12347181','estomatologia','mateo');
insert into consultas
values('2002-02-20',958417346,'12347182','otorrinolaringologia','alvaro');
insert into consultas
values('2018-11-30',958417347,'12347183','cardiologia','sergio');
insert into consultas
values('2018-07-28',958417348,'12347184','medicina general','luis');
insert into consultas
values('1999-03-18',958417349,'12347185','nefrologia','sergio');
insert into consultas
values('2021-04-18',958417350,'12347186','ginecologia','adrian');
insert into consultas
values('2020-08-03',958417351,'12347187','urologia','pablo');
insert into consultas
values('2004-02-10',958417352,'12347188','geriatria','adriana');
insert into consultas
values('2001-07-25',958417353,'12347189','nutricion','adriana');
insert into consultas
values('2014-06-20',958417354,'12347190','cardiologia','adrian');
insert into consultas
values('2018-07-28',958417355,'12347191','dermatologia','luisa');
insert into consultas
values('2002-02-21',958417356,'12347192','alergologia','elvis');
insert into consultas
values('2002-02-21',958417357,'12347193','dermatologia','xabi');
insert into consultas
values('2001-07-25',958417358,'12347194','reumatologia','mauricio');
insert into consultas
values('2020-08-03',958417359,'12347195','medicina general','maryori');
insert into consultas
values('2005-01-30',958417360,'12347196','neurologia','luis');
insert into consultas
values('2021-04-18',958417361,'12347197','nefrologia','maria');
insert into consultas
values('2000-02-20',958417362,'12347198','otorrinolaringologia','xavi');
insert into consultas
values('2005-01-30',958417363,'12347199','nutricion','joel');
insert into consultas
values('2000-02-20',958417364,'12347200','dermatologia','maria');
insert into consultas
values('2007-05-31',958417365,'12347201','otorrinolaringologia','elvis');
insert into consultas
values('1999-03-18',958417366,'12347202','ginecologia','lucas');
insert into consultas
values('2019-05-29',958417367,'12347203','infectologia','lucero');
insert into consultas
values('2000-02-20',958417368,'12347204','pediatria','mateo');
insert into consultas
values('2018-06-30',958417369,'12347205','ginecologia','carlos');
insert into consultas
values('2004-02-10',958417370,'12347206','reumatologia','luisa');
insert into consultas
values('2021-08-14',958417371,'12347207','oncologia','luis');
insert into consultas
values('2021-08-14',958417372,'12347208','alergologia','mateo');
insert into consultas
values('2021-04-18',958417373,'12347209','endrocrologia','lizeth');
insert into consultas
values('2021-05-24',958417374,'12347210','dermatologia','daniel');
insert into consultas
values('2018-07-28',958417375,'12347211','nefrologia','elvis');
insert into consultas
values('2018-12-12',958417376,'12347212','traumatologia','michael');
insert into consultas
values('2019-05-29',958417377,'12347213','reumatologia','abdel');
insert into consultas
values('2018-07-28',958417378,'12347214','endrocrologia','sergio');
insert into consultas
values('2019-05-29',958417379,'12347215','otorrinolaringologia','peter');
insert into consultas
values('2018-12-12',958417380,'12347216','nutricion','isidro');
insert into consultas
values('2019-05-29',958417381,'12347217','urologia','solange');
insert into consultas
values('1999-03-18',958417382,'12347218','cardiologia','esther');
insert into consultas
values('2001-07-25',958417383,'12347219','neumologia','sergio');
insert into consultas
values('2002-02-21',958417384,'12347220','neurologia','adrian');
insert into consultas
values('2021-08-14',958417385,'12347221','urologia','luis');
insert into consultas
values('2021-05-24',958417386,'12347222','ginecologia','esther');
insert into consultas
values('2018-06-30',958417387,'12347223','traumatologia','ivan');
insert into consultas
values('2007-05-31',958417388,'12347224','medicina general','esther');
insert into consultas
values('2021-04-18',958417389,'12347225','ginecologia','alvaro');
insert into consultas
values('2021-03-15',958417390,'12347226','anestesiologia','mateo');
insert into consultas
values('2005-01-30',958417391,'12347227','ginecologia','freddy');
insert into consultas
values('2020-08-03',958417392,'12347228','neurologia','luisa');
insert into consultas
values('2000-02-20',958417393,'12347229','geriatria','ivan');
insert into consultas
values('2020-08-03',958417394,'12347230','medicina general','abdel');
insert into consultas
values('2005-01-30',958417395,'12347231','dermatologia','esther');
insert into consultas
values('2002-02-20',958417396,'12347232','hematologia','mauricio');
insert into consultas
values('1999-03-18',958417397,'12347233','dermatologia','joel');
insert into consultas
values('2021-04-18',958417398,'12347234','neurologia','adrian');
insert into consultas
values('2021-05-24',958417399,'12347235','genetica','mauricio');
insert into consultas
values('2005-01-30',958417400,'12347236','hematologia','luis');
insert into consultas
values('2018-11-30',958417401,'12347237','reumatologia','maria');
insert into consultas
values('2021-08-14',958417402,'12347238','urologia','maryori');
insert into consultas
values('2001-07-25',958417403,'12347239','endrocrologia','elvis');
insert into consultas
values('2005-01-30',958417404,'12347240','endrocrologia','luis');
insert into consultas
values('2019-05-29',958417405,'12347241','oncologia','sabina');
insert into consultas
values('2014-06-20',958417406,'12347242','nutricion','adrian');
insert into consultas
values('2021-05-24',958417407,'12347243','nutricion','franco');
insert into consultas
values('2014-06-20',958417408,'12347244','odontologia','freddy');
insert into consultas
values('2018-06-30',958417409,'12347245','geriatria','abdel');
insert into consultas
values('2014-06-20',958417410,'12347246','endrocrologia','maryori');
insert into consultas
values('2004-02-10',958417411,'12347247','alergologia','adrian');
insert into consultas
values('2002-02-20',958417412,'12347248','alergologia','alvaro');
insert into consultas
values('2018-12-12',958417413,'12347249','pediatria','elvis');
insert into consultas
values('2005-01-30',958417414,'12347250','cardiologia','pablo');
insert into consultas
values('2018-02-28',958417415,'12347251','neumologia','luis');
insert into consultas
values('2021-04-18',958417416,'12347252','neumologia','solange');
insert into consultas
values('2021-05-24',958417417,'12347253','anestesiologia','maria');
insert into consultas
values('2021-05-24',958417418,'12347254','urologia','sabina');
insert into consultas
values('2007-05-31',958417419,'12347255','medicina general','daniela');
insert into consultas
values('2019-05-29',958417420,'12347256','genetica','luis');
insert into consultas
values('2018-12-12',958417421,'12347257','pediatria','xavi');
insert into consultas
values('2018-02-28',958417422,'12347258','pediatria','esther');
insert into consultas
values('2018-06-30',958417423,'12347259','dermatologia','xavi');
insert into consultas
values('1999-03-18',958417424,'12347260','odontologia','pedro');
insert into consultas
values('2018-12-12',958417425,'12347261','ginecologia','pablo');
insert into consultas
values('2004-02-10',958417426,'12347262','urologia','lucas');
insert into consultas
values('2014-06-20',958417427,'12347263','endrocrologia','joel');
insert into consultas
values('2002-02-21',958417428,'12347264','medicina general','diego');
insert into consultas
values('2014-06-20',958417429,'12347265','endrocrologia','joel');
insert into consultas
values('2021-03-15',958417430,'12347266','nefrologia','mateo');
insert into consultas
values('2010-06-24',958417431,'12347267','nutricion','michael');
insert into consultas
values('2018-12-12',958417432,'12347268','cardiologia','alvaro');
insert into consultas
values('2018-12-12',958417433,'12347269','infectologia','diego');
insert into consultas
values('2021-05-24',958417434,'12347270','nutricion','adriana');
insert into consultas
values('2018-11-30',958417435,'12347271','oncologia','peter');
insert into consultas
values('2003-06-19',958417436,'12347272','genetica','sabina');
insert into consultas
values('2002-02-20',958417437,'12347273','hematologia','adrian');
insert into consultas
values('2002-02-20',958417438,'12347274','otorrinolaringologia','franco');
insert into consultas
values('2018-07-28',958417439,'12347275','genetica','daniela');
insert into consultas
values('2021-08-14',958417440,'12347276','dermatologia','maria');
insert into consultas
values('2021-04-18',958417441,'12347277','oftalmologia','matteo');
insert into consultas
values('2010-06-24',958417442,'12347278','hematologia','manuel');
insert into consultas
values('2010-06-24',958417443,'12347279','nutricion','diego');
insert into consultas
values('2001-07-25',958417444,'12347280','urologia','adrian');
insert into consultas
values('2018-12-12',958417445,'12347281','urologia','mauricio');
insert into consultas
values('2005-01-30',958417446,'12347282','geriatria','michael');
insert into consultas
values('2014-06-20',958417447,'12347283','nefrologia','mateo');
insert into consultas
values('2021-05-24',958417448,'12347284','oncologia','lucero');
insert into consultas
values('2021-05-28',958417449,'12347285','urologia','adrian');
insert into consultas
values('2001-07-25',958417450,'12347286','endrocrologia','diego');
insert into consultas
values('2018-07-28',958417451,'12347287','anestesiologia','manuel');
insert into consultas
values('2003-06-19',958417452,'12347288','geriatria','daniel');
insert into consultas
values('1999-03-18',958417453,'12347289','alergologia','elvis');
insert into consultas
values('2019-05-29',958417454,'12347290','medicina general','daniela');
insert into consultas
values('2021-05-24',958417455,'12347291','anestesiologia','diego');
insert into consultas
values('2000-02-20',958417456,'12347292','nefrologia','isidro');
insert into consultas
values('2018-11-30',958417457,'12347293','urologia','alvaro');
insert into consultas
values('2021-08-14',958417458,'12347294','reumatologia','maria');
insert into consultas
values('2010-06-24',958417459,'12347295','ginecologia','luis');
insert into consultas
values('2002-02-21',958417460,'12347296','odontologia','lucas');
insert into consultas
values('2010-06-24',958417461,'12347297','genetica','xabi');
insert into consultas
values('2019-05-29',958417462,'12347298','neurologia','pedro');
insert into consultas
values('2018-02-28',958417463,'12347299','reumatologia','pedro');
insert into consultas
values('2018-07-28',958417464,'12347300','neumologia','daniel');
insert into consultas
values('2004-02-10',958417465,'12347301','traumatologia','solange');
insert into consultas
values('2018-06-30',958417466,'12347302','neumologia','esther');
insert into consultas
values('2018-07-28',958417467,'12347303','oncologia','diego');
insert into consultas
values('2014-06-20',958417468,'12347304','geriatria','adrian');
insert into consultas
values('1999-03-18',958417469,'12347305','alergologia','mateo');
insert into consultas
values('2004-02-10',958417470,'12347306','urologia','adriana');
insert into consultas
values('2014-06-20',958417471,'12347307','estomatologia','diego');
insert into consultas
values('2007-05-31',958417472,'12347308','pediatria','matteo');
insert into consultas
values('2018-06-30',958417473,'12347309','alergologia','joel');
insert into consultas
values('2021-05-28',958417474,'12347310','urologia','franco');
insert into consultas
values('2021-08-14',958417475,'12347311','endrocrologia','carlos');
insert into consultas
values('2007-05-31',958417476,'12347312','medicina general','peter');
insert into consultas
values('2007-05-31',958417477,'12347313','infectologia','maria');
insert into consultas
values('2018-12-12',958417478,'12347314','neurologia','michael');
insert into consultas
values('2000-02-20',958417479,'12347315','nutricion','javier');
insert into consultas
values('2014-06-20',958417480,'12347316','alergologia','diego');
insert into consultas
values('2004-02-10',958417481,'12347317','genetica','daniel');
insert into consultas
values('2021-05-28',958417482,'12347318','odontologia','pablo');
insert into consultas
values('2004-02-10',958417483,'12347319','anestesiologia','elvis');
insert into consultas
values('2018-02-28',958417484,'12347320','hematologia','lucas');
insert into consultas
values('2010-06-24',958417485,'12347321','infectologia','lucas');
insert into consultas
values('2021-04-18',958417486,'12347322','nutricion','manuel');
insert into consultas
values('2004-02-10',958417487,'12347323','pediatria','isidro');
insert into consultas
values('2021-04-18',958417488,'12347324','ginecologia','lucero');
insert into consultas
values('2010-06-24',958417489,'12347325','nefrologia','diego');
insert into consultas
values('2014-06-20',958417490,'12347326','oftalmologia','luisa');
insert into consultas
values('2020-08-03',958417491,'12347327','neurologia','adriana');
insert into consultas
values('2018-12-12',958417492,'12347328','nefrologia','luis');
insert into consultas
values('2018-11-30',958417493,'12347329','hematologia','xavi');
insert into consultas
values('2007-05-31',958417494,'12347330','cardiologia','franco');
insert into consultas
values('2000-02-20',958417495,'12347331','medicina general','manuel');
insert into consultas
values('2018-07-28',958417496,'12347332','endrocrologia','xavi');
insert into consultas
values('2021-08-14',958417497,'12347333','odontologia','lucas');
insert into consultas
values('2000-02-20',958417498,'12347334','hematologia','adriana');
insert into consultas
values('2000-02-20',958417499,'12347335','oftalmologia','isidro');
insert into consultas
values('2021-08-14',958417500,'12347336','infectologia','solange');
insert into consultas
values('1999-03-18',958417501,'12347337','pediatria','lucero');
insert into consultas
values('2010-06-24',958417502,'12347338','estomatologia','luis');
insert into consultas
values('2001-07-25',958417503,'12347339','otorrinolaringologia','solange');
insert into consultas
values('2003-06-19',958417504,'12347340','oftalmologia','lucas');
insert into consultas
values('2005-01-30',958417505,'12347341','neurologia','luisa');
insert into consultas
values('2018-02-28',958417506,'12347342','traumatologia','daniela');
insert into consultas
values('2021-05-24',958417507,'12347343','dermatologia','pablo');
insert into consultas
values('2004-02-10',958417508,'12347344','medicina general','manuel');
insert into consultas
values('2020-08-03',958417509,'12347345','endrocrologia','isidro');
insert into consultas
values('2021-05-24',958417510,'12347346','anestesiologia','sergio');
insert into consultas
values('2002-02-20',958417511,'12347347','neumologia','xabi');
insert into consultas
values('2005-01-30',958417512,'12347348','genetica','sabina');
insert into consultas
values('2005-01-30',958417513,'12347349','pediatria','lucero');
insert into consultas
values('2002-02-21',958417514,'12347350','urologia','daniela');
insert into consultas
values('2021-05-28',958417515,'12347351','endrocrologia','manuel');
insert into consultas
values('2021-05-28',958417516,'12347352','anestesiologia','pablo');
insert into consultas
values('2007-05-31',958417517,'12347353','geriatria','esther');
insert into consultas
values('2018-07-28',958417518,'12347354','dermatologia','lizeth');
insert into consultas
values('2018-02-28',958417519,'12347355','pediatria','daniel');
insert into consultas
values('2018-12-12',958417520,'12347356','genetica','luisa');
insert into consultas
values('2018-12-12',958417521,'12347357','neurologia','esther');
insert into consultas
values('2018-07-28',958417522,'12347358','urologia','solange');
insert into consultas
values('2020-08-03',958417523,'12347359','nefrologia','joel');
insert into consultas
values('2002-02-20',958417524,'12347360','nutricion','mateo');
insert into consultas
values('1999-03-18',958417525,'12347361','neumologia','joel');
insert into consultas
values('2021-08-14',958417526,'12347362','anestesiologia','ivan');
insert into consultas
values('2003-06-19',958417527,'12347363','urologia','pablo');
insert into consultas
values('2021-05-24',958417528,'12347364','anestesiologia','adriana');
insert into consultas
values('2021-08-14',958417529,'12347365','hematologia','ivan');
insert into consultas
values('2002-02-20',958417530,'12347366','nutricion','luis');
insert into consultas
values('2021-08-14',958417531,'12347367','genetica','matteo');
insert into consultas
values('2010-06-24',958417532,'12347368','hematologia','solange');
insert into consultas
values('1999-03-18',958417533,'12347369','medicina general','carlos');
insert into consultas
values('2000-02-20',958417534,'12347370','oncologia','elvis');
insert into consultas
values('2002-02-20',958417535,'12347371','neurologia','freddy');
insert into consultas
values('2021-04-18',958417536,'12347372','estomatologia','daniel');
insert into consultas
values('2002-02-20',958417537,'12347373','nutricion','alvaro');
insert into consultas
values('2021-05-28',958417538,'12347374','anestesiologia','solange');
insert into consultas
values('2002-02-20',958417539,'12347375','ginecologia','elvis');
insert into consultas
values('2018-07-28',958417540,'12347376','infectologia','javier');
insert into consultas
values('2005-01-30',958417541,'12347377','oftalmologia','michael');
insert into consultas
values('2005-01-30',958417542,'12347378','pediatria','luis');
insert into consultas
values('2002-02-20',958417543,'12347379','geriatria','xabi');
insert into consultas
values('2014-06-20',958417544,'12347380','anestesiologia','adriana');
insert into consultas
values('2021-05-24',958417545,'12347381','hematologia','luisa');
insert into consultas
values('2000-02-20',958417546,'12347382','oncologia','matteo');
insert into consultas
values('2002-02-20',958417547,'12347383','nutricion','elvis');
insert into consultas
values('2003-06-19',958417548,'12347384','genetica','lizeth');
insert into consultas
values('2021-05-28',958417549,'12347385','reumatologia','peter');
insert into consultas
values('2000-02-20',958417550,'12347386','anestesiologia','diego');
insert into consultas
values('2018-06-30',958417551,'12347387','anestesiologia','michael');
insert into consultas
values('2021-08-14',958417552,'12347388','endrocrologia','xabi');
insert into consultas
values('2021-05-28',958417553,'12347389','nefrologia','abdel');
insert into consultas
values('2018-02-28',958417554,'12347390','dermatologia','franco');
insert into consultas
values('2002-02-21',958417555,'12347391','geriatria','freddy');
insert into consultas
values('2010-06-24',958417556,'12347392','geriatria','manuel');
insert into consultas
values('2005-01-30',958417557,'12347393','neurologia','javier');
insert into consultas
values('2001-07-25',958417558,'12347394','dermatologia','pedro');
insert into consultas
values('2002-02-20',958417559,'12347395','otorrinolaringologia','manuel');
insert into consultas
values('2007-05-31',958417560,'12347396','oncologia','pedro');
insert into consultas
values('2020-08-03',958417561,'12347397','reumatologia','michael');
insert into consultas
values('2010-06-24',958417562,'12347398','pediatria','javier');
insert into consultas
values('2021-08-14',958417563,'12347399','ginecologia','pedro');
insert into consultas
values('2021-08-14',958417564,'12347400','hematologia','ivan');
insert into consultas
values('1999-03-18',958417565,'12347401','oncologia','alvaro');
insert into consultas
values('2021-08-14',958417566,'12347402','odontologia','daniel');
insert into consultas
values('2021-03-15',958417567,'12347403','otorrinolaringologia','maryori');
insert into consultas
values('2003-06-19',958417568,'12347404','reumatologia','matteo');
insert into consultas
values('2018-06-30',958417569,'12347405','geriatria','elvis');
insert into consultas
values('2020-08-03',958417570,'12347406','hematologia','manuel');
insert into consultas
values('2002-02-20',958417571,'12347407','geriatria','ivan');
insert into consultas
values('2021-04-18',958417572,'12347408','cardiologia','adrian');
insert into consultas
values('2005-01-30',958417573,'12347409','nutricion','mauricio');
insert into consultas
values('2021-04-18',958417574,'12347410','traumatologia','pablo');
insert into consultas
values('2018-02-28',958417575,'12347411','dermatologia','daniela');
insert into consultas
values('2018-11-30',958417576,'12347412','infectologia','elvis');
insert into consultas
values('2000-02-20',958417577,'12347413','geriatria','sabina');
insert into consultas
values('2021-03-15',958417578,'12347414','nutricion','luis');
insert into consultas
values('2021-03-15',958417579,'12347415','cardiologia','daniel');
insert into consultas
values('2021-05-24',958417580,'12347416','ginecologia','javier');
insert into consultas
values('2018-06-30',958417581,'12347417','reumatologia','lucas');
insert into consultas
values('2021-08-14',958417582,'12347418','nefrologia','sabina');
insert into consultas
values('2001-07-25',958417583,'12347419','dermatologia','elvis');
insert into consultas
values('2018-12-12',958417584,'12347420','nutricion','abdel');
insert into consultas
values('2010-06-24',958417585,'12347421','urologia','xavi');
insert into consultas
values('2021-05-28',958417586,'12347422','otorrinolaringologia','daniel');
insert into consultas
values('2019-05-29',958417587,'12347423','hematologia','manuel');
insert into consultas
values('2010-06-24',958417588,'12347424','pediatria','maria');
insert into consultas
values('2002-02-21',958417589,'12347425','geriatria','adrian');
insert into consultas
values('2018-06-30',958417590,'12347426','cardiologia','solange');
insert into consultas
values('2002-02-20',958417591,'12347427','cardiologia','xavi');
insert into consultas
values('2021-03-15',958417592,'12347428','geriatria','sabina');
insert into consultas
values('2018-12-12',958417593,'12347429','estomatologia','luis');
insert into consultas
values('2001-07-25',958417594,'12347430','odontologia','daniela');
insert into consultas
values('2018-07-28',958417595,'12347431','otorrinolaringologia','carlos');
insert into consultas
values('2005-01-30',958417596,'12347432','genetica','elvis');
insert into consultas
values('2018-02-28',958417597,'12347433','anestesiologia','xavi');
insert into consultas
values('2007-05-31',958417598,'12347434','anestesiologia','luis');
insert into consultas
values('2021-05-28',958417599,'12347435','dermatologia','mateo');
insert into consultas
values('2018-12-12',958417600,'12347436','neumologia','pablo');
insert into consultas
values('2020-08-03',958417601,'12347437','medicina general','pablo');
insert into consultas
values('2018-02-28',958417602,'12347438','cardiologia','sabina');
insert into consultas
values('2021-03-15',958417603,'12347439','anestesiologia','carlos');
insert into consultas
values('2002-02-21',958417604,'12347440','oncologia','xabi');
insert into consultas
values('2003-06-19',958417605,'12347441','traumatologia','mateo');
insert into consultas
values('2004-02-10',958417606,'12347442','oncologia','elvis');
insert into consultas
values('2018-07-28',958417607,'12347443','urologia','javier');
insert into consultas
values('2007-05-31',958417608,'12347444','urologia','adrian');
insert into consultas
values('2021-03-15',958417609,'12347445','geriatria','manuel');
insert into consultas
values('2018-11-30',958417610,'12347446','traumatologia','mateo');
insert into consultas
values('2010-06-24',958417611,'12347447','neumologia','lucas');
insert into consultas
values('2001-07-25',958417612,'12347448','nutricion','michael');
insert into consultas
values('2019-05-29',958417613,'12347449','reumatologia','alvaro');
insert into consultas
values('2020-08-03',958417614,'12347450','anestesiologia','diego');
insert into consultas
values('2020-08-03',958417615,'12347451','ginecologia','maryori');
insert into consultas
values('2005-01-30',958417616,'12347452','nutricion','daniel');
insert into consultas
values('2019-05-29',958417617,'12347453','traumatologia','lucero');
insert into consultas
values('2018-11-30',958417618,'12347454','genetica','manuel');
insert into consultas
values('2018-06-30',958417619,'12347455','nutricion','xabi');
insert into consultas
values('2004-02-10',958417620,'12347456','nutricion','xabi');
insert into consultas
values('2002-02-21',958417621,'12347457','pediatria','lucas');
insert into consultas
values('1999-03-18',958417622,'12347458','oftalmologia','luis');
insert into consultas
values('2002-02-20',958417623,'12347459','nutricion','pablo');
insert into consultas
values('2004-02-10',958417624,'12347460','ginecologia','freddy');
insert into consultas
values('2019-05-29',958417625,'12347461','genetica','lucas');
insert into consultas
values('2010-06-24',958417626,'12347462','geriatria','manuel');
insert into consultas
values('2004-02-10',958417627,'12347463','reumatologia','manuel');
insert into consultas
values('2002-02-21',958417628,'12347464','nefrologia','diego');
insert into consultas
values('2021-05-28',958417629,'12347465','traumatologia','adriana');
insert into consultas
values('2021-05-24',958417630,'12347466','traumatologia','mateo');
insert into consultas
values('1999-03-18',958417631,'12347467','odontologia','daniela');
insert into consultas
values('2021-05-24',958417632,'12347468','genetica','carlos');
insert into consultas
values('2010-06-24',958417633,'12347469','genetica','michael');
insert into consultas
values('2018-07-28',958417634,'12347470','endrocrologia','esther');
insert into consultas
values('2014-06-20',958417635,'12347471','pediatria','diego');
insert into consultas
values('2002-02-21',958417636,'12347472','pediatria','xavi');
insert into consultas
values('2014-06-20',958417637,'12347473','endrocrologia','adrian');
insert into consultas
values('2018-06-30',958417638,'12347474','neurologia','peter');
insert into consultas
values('1999-03-18',958417639,'12347475','medicina general','isidro');
insert into consultas
values('2021-03-15',958417640,'12347476','dermatologia','michael');
insert into consultas
values('2005-01-30',958417641,'12347477','traumatologia','javier');
insert into consultas
values('2007-05-31',958417642,'12347478','neumologia','daniel');
insert into consultas
values('2018-02-28',958417643,'12347479','odontologia','lizeth');
insert into consultas
values('2019-05-29',958417644,'12347480','infectologia','esther');
insert into consultas
values('2004-02-10',958417645,'12347481','urologia','carlos');
insert into consultas
values('2021-05-28',958417646,'12347482','estomatologia','ivan');
insert into consultas
values('2018-11-30',958417647,'12347483','alergologia','maria');
insert into consultas
values('2002-02-20',958417648,'12347484','odontologia','alvaro');
insert into consultas
values('2002-02-20',958417649,'12347485','infectologia','diego');
insert into consultas
values('2018-12-12',958417650,'12347486','geriatria','lucero');
insert into consultas
values('2003-06-19',958417651,'12347487','odontologia','daniela');
insert into consultas
values('2010-06-24',958417652,'12347488','cardiologia','xabi');
insert into consultas
values('2018-07-28',958417653,'12347489','pediatria','freddy');
insert into consultas
values('2021-08-14',958417654,'12347490','reumatologia','esther');
insert into consultas
values('2018-06-30',958417655,'12347491','cardiologia','lucas');
insert into consultas
values('2005-01-30',958417656,'12347492','otorrinolaringologia','lucero');
insert into consultas
values('2021-03-15',958417657,'12347493','neurologia','manuel');
insert into consultas
values('2005-01-30',958417658,'12347494','genetica','daniela');
insert into consultas
values('2007-05-31',958417659,'12347495','dermatologia','lucas');
insert into consultas
values('2018-06-30',958417660,'12347496','otorrinolaringologia','sergio');
insert into consultas
values('1999-03-18',958417661,'12347497','geriatria','michael');
insert into consultas
values('2002-02-21',958417662,'12347498','medicina general','mateo');
insert into consultas
values('2003-06-19',958417663,'12347499','neumologia','freddy');
insert into consultas
values('2002-02-21',958417664,'12347500','traumatologia','peter');
insert into consultas
values('2021-05-24',958417665,'12347501','reumatologia','mateo');
insert into consultas
values('2002-02-21',958417666,'12347502','alergologia','joel');
insert into consultas
values('2018-02-28',958417667,'12347503','genetica','adrian');
insert into consultas
values('2020-08-03',958417668,'12347504','genetica','luisa');
insert into consultas
values('2018-12-12',958417669,'12347505','endrocrologia','xavi');
insert into consultas
values('2021-04-18',958417670,'12347506','reumatologia','carlos');
insert into consultas
values('2000-02-20',958417671,'12347507','alergologia','isidro');
insert into consultas
values('2018-02-28',958417672,'12347508','reumatologia','michael');
insert into consultas
values('2001-07-25',958417673,'12347509','traumatologia','elvis');
insert into consultas
values('2018-12-12',958417674,'12347510','ginecologia','sergio');
insert into consultas
values('2021-03-15',958417675,'12347511','nutricion','mauricio');
insert into consultas
values('2004-02-10',958417676,'12347512','cardiologia','maria');
insert into consultas
values('2018-11-30',958417677,'12347513','odontologia','freddy');
insert into consultas
values('2021-03-15',958417678,'12347514','oncologia','isidro');
insert into consultas
values('2003-06-19',958417679,'12347515','cardiologia','peter');
insert into consultas
values('2000-02-20',958417680,'12347516','medicina general','javier');
insert into consultas
values('2020-08-03',958417681,'12347517','nutricion','carlos');
insert into consultas
values('2018-02-28',958417682,'12347518','oftalmologia','diego');
insert into consultas
values('2018-11-30',958417683,'12347519','reumatologia','carlos');
insert into consultas
values('2010-06-24',958417684,'12347520','traumatologia','sergio');
insert into consultas
values('2021-05-24',958417685,'12347521','reumatologia','pedro');
insert into consultas
values('2005-01-30',958417686,'12347522','pediatria','luisa');
insert into consultas
values('2018-06-30',958417687,'12347523','ginecologia','franco');
insert into consultas
values('2001-07-25',958417688,'12347524','estomatologia','daniel');
insert into consultas
values('2000-02-20',958417689,'12347525','medicina general','sabina');
insert into consultas
values('2007-05-31',958417690,'12347526','geriatria','ivan');
insert into consultas
values('2000-02-20',958417691,'12347527','reumatologia','matteo');
insert into consultas
values('2021-04-18',958417692,'12347528','cardiologia','matteo');
insert into consultas
values('2021-08-14',958417693,'12347529','neumologia','daniel');
insert into consultas
values('2010-06-24',958417694,'12347530','oftalmologia','xavi');
insert into consultas
values('1999-03-18',958417695,'12347531','endrocrologia','sabina');
insert into consultas
values('2010-06-24',958417696,'12347532','ginecologia','esther');
insert into consultas
values('2019-05-29',958417697,'12347533','infectologia','peter');
insert into consultas
values('2021-04-18',958417698,'12347534','dermatologia','michael');
insert into consultas
values('2018-02-28',958417699,'12347535','nefrologia','franco');
insert into consultas
values('2021-04-18',958417700,'12347536','anestesiologia','xavi');
insert into consultas
values('2018-06-30',958417701,'12347537','geriatria','luisa');
insert into consultas
values('2003-06-19',958417702,'12347538','alergologia','lizeth');
insert into consultas
values('2018-06-30',958417703,'12347539','urologia','freddy');
insert into consultas
values('2018-12-12',958417704,'12347540','otorrinolaringologia','mateo');
insert into consultas
values('2019-05-29',958417705,'12347541','oftalmologia','abdel');
insert into consultas
values('2021-08-14',958417706,'12347542','odontologia','diego');
insert into consultas
values('2021-05-24',958417707,'12347543','neumologia','michael');
insert into consultas
values('2018-06-30',958417708,'12347544','genetica','manuel');
insert into consultas
values('2003-06-19',958417709,'12347545','genetica','pablo');
insert into consultas
values('2018-07-28',958417710,'12347546','anestesiologia','mateo');
insert into consultas
values('2021-05-24',958417711,'12347547','oftalmologia','lizeth');
insert into consultas
values('2002-02-20',958417712,'12347548','endrocrologia','lucero');
insert into consultas
values('2018-06-30',958417713,'12347549','urologia','xabi');
insert into consultas
values('2021-05-24',958417714,'12347550','reumatologia','michael');
insert into consultas
values('2014-06-20',958417715,'12347551','cardiologia','xabi');
insert into consultas
values('2000-02-20',958417716,'12347552','anestesiologia','alvaro');
insert into consultas
values('2021-04-18',958417717,'12347553','neumologia','freddy');
insert into consultas
values('2010-06-24',958417718,'12347554','infectologia','pedro');
insert into consultas
values('2018-06-30',958417719,'12347555','endrocrologia','lucas');
insert into consultas
values('2021-08-14',958417720,'12347556','hematologia','adriana');
insert into consultas
values('2000-02-20',958417721,'12347557','neurologia','freddy');
insert into consultas
values('2002-02-21',958417722,'12347558','endrocrologia','maryori');
insert into consultas
values('2018-02-28',958417723,'12347559','oncologia','daniela');
insert into consultas
values('2018-02-28',958417724,'12347560','urologia','lucas');
insert into consultas
values('2005-01-30',958417725,'12347561','anestesiologia','diego');
insert into consultas
values('2018-06-30',958417726,'12347562','estomatologia','isidro');
insert into consultas
values('2002-02-21',958417727,'12347563','infectologia','pedro');
insert into consultas
values('2002-02-20',958417728,'12347564','reumatologia','esther');
insert into consultas
values('2005-01-30',958417729,'12347565','odontologia','daniel');
insert into consultas
values('2005-01-30',958417730,'12347566','neurologia','carlos');
insert into consultas
values('2021-08-14',958417731,'12347567','oftalmologia','matteo');
insert into consultas
values('2002-02-20',958417732,'12347568','anestesiologia','abdel');
insert into consultas
values('2014-06-20',958417733,'12347569','neurologia','franco');
insert into consultas
values('2018-02-28',958417734,'12347570','dermatologia','pablo');
insert into consultas
values('2005-01-30',958417735,'12347571','medicina general','isidro');
insert into consultas
values('2002-02-20',958417736,'12347572','urologia','luis');
insert into consultas
values('2018-07-28',958417737,'12347573','pediatria','lucas');
insert into consultas
values('2007-05-31',958417738,'12347574','estomatologia','daniel');
insert into consultas
values('2002-02-20',958417739,'12347575','medicina general','esther');
insert into consultas
values('2003-06-19',958417740,'12347576','cardiologia','isidro');
insert into consultas
values('2007-05-31',958417741,'12347577','neumologia','daniel');
insert into consultas
values('2018-11-30',958417742,'12347578','geriatria','joel');
insert into consultas
values('2005-01-30',958417743,'12347579','ginecologia','pablo');
insert into consultas
values('2020-08-03',958417744,'12347580','pediatria','mauricio');
insert into consultas
values('2021-05-24',958417745,'12347581','pediatria','pedro');
insert into consultas
values('2018-07-28',958417746,'12347582','endrocrologia','pedro');
insert into consultas
values('2021-05-24',958417747,'12347583','genetica','isidro');
insert into consultas
values('2021-04-18',958417748,'12347584','genetica','solange');
insert into consultas
values('2021-05-24',958417749,'12347585','medicina general','manuel');
insert into consultas
values('2020-08-03',958417750,'12347586','alergologia','matteo');
insert into consultas
values('2020-08-03',958417751,'12347587','cardiologia','maria');
insert into consultas
values('2002-02-21',958417752,'12347588','odontologia','joel');
insert into consultas
values('2021-05-24',958417753,'12347589','nefrologia','sergio');
insert into consultas
values('2004-02-10',958417754,'12347590','anestesiologia','adrian');
insert into consultas
values('2001-07-25',958417755,'12347591','otorrinolaringologia','pablo');
insert into consultas
values('2019-05-29',958417756,'12347592','ginecologia','carlos');
insert into consultas
values('2018-06-30',958417757,'12347593','nefrologia','elvis');
insert into consultas
values('2002-02-20',958417758,'12347594','reumatologia','pablo');
insert into consultas
values('2021-05-28',958417759,'12347595','neumologia','lizeth');
insert into consultas
values('2014-06-20',958417760,'12347596','oftalmologia','ivan');
insert into consultas
values('2018-11-30',958417761,'12347597','hematologia','freddy');
insert into consultas
values('2021-05-24',958417762,'12347598','hematologia','xabi');
insert into consultas
values('2001-07-25',958417763,'12347599','reumatologia','ivan');
insert into consultas
values('2021-05-24',958417764,'12347600','dermatologia','pedro');
insert into consultas
values('2019-05-29',958417765,'12347601','geriatria','luisa');
insert into consultas
values('2018-07-28',958417766,'12347602','dermatologia','maria');
insert into consultas
values('2021-04-18',958417767,'12347603','nefrologia','matteo');
insert into consultas
values('2010-06-24',958417768,'12347604','pediatria','luisa');
insert into consultas
values('2021-04-18',958417769,'12347605','alergologia','adriana');
insert into consultas
values('2018-07-28',958417770,'12347606','alergologia','pablo');
insert into consultas
values('1999-03-18',958417771,'12347607','geriatria','diego');
insert into consultas
values('2005-01-30',958417772,'12347608','endrocrologia','isidro');
insert into consultas
values('2014-06-20',958417773,'12347609','oncologia','sabina');
insert into consultas
values('2021-04-18',958417774,'12347610','reumatologia','franco');
insert into consultas
values('2014-06-20',958417775,'12347611','reumatologia','elvis');
insert into consultas
values('2020-08-03',958417776,'12347612','anestesiologia','javier');
insert into consultas
values('2018-11-30',958417777,'12347613','nutricion','peter');
insert into consultas
values('1999-03-18',958417778,'12347614','estomatologia','ivan');
insert into consultas
values('2019-05-29',958417779,'12347615','ginecologia','pedro');
insert into consultas
values('2018-02-28',958417780,'12347616','nefrologia','michael');
insert into consultas
values('2002-02-20',958417781,'12347617','cardiologia','pedro');
insert into consultas
values('2002-02-20',958417782,'12347618','neumologia','pedro');
insert into consultas
values('2007-05-31',958417783,'12347619','odontologia','javier');
insert into consultas
values('2014-06-20',958417784,'12347620','dermatologia','pablo');
insert into consultas
values('2021-04-18',958417785,'12347621','dermatologia','freddy');
insert into consultas
values('2021-08-14',958417786,'12347622','anestesiologia','ivan');
insert into consultas
values('2002-02-21',958417787,'12347623','endrocrologia','sergio');
insert into consultas
values('2000-02-20',958417788,'12347624','odontologia','sabina');
insert into consultas
values('2002-02-20',958417789,'12347625','alergologia','franco');
insert into consultas
values('2021-08-14',958417790,'12347626','alergologia','diego');
insert into consultas
values('2002-02-20',958417791,'12347627','nefrologia','maryori');
insert into consultas
values('2021-05-28',958417792,'12347628','geriatria','manuel');
insert into consultas
values('2021-03-15',958417793,'12347629','odontologia','abdel');
insert into consultas
values('2021-05-24',958417794,'12347630','pediatria','peter');
insert into consultas
values('2018-02-28',958417795,'12347631','neumologia','pablo');
insert into consultas
values('2003-06-19',958417796,'12347632','hematologia','pedro');
insert into consultas
values('2002-02-20',958417797,'12347633','dermatologia','esther');
insert into consultas
values('2002-02-20',958417798,'12347634','pediatria','luis');
insert into consultas
values('2018-11-30',958417799,'12347635','neurologia','isidro');
insert into consultas
values('2018-12-12',958417800,'12347636','pediatria','javier');
insert into consultas
values('2021-04-18',958417801,'12347637','traumatologia','carlos');
insert into consultas
values('2018-06-30',958417802,'12347638','alergologia','luisa');
insert into consultas
values('2019-05-29',958417803,'12347639','genetica','pedro');
insert into consultas
values('2021-05-28',958417804,'12347640','neumologia','maryori');
insert into consultas
values('2002-02-21',958417805,'12347641','endrocrologia','matteo');
insert into consultas
values('2005-01-30',958417806,'12347642','nefrologia','peter');
insert into consultas
values('2010-06-24',958417807,'12347643','cardiologia','solange');
insert into consultas
values('2021-05-28',958417808,'12347644','odontologia','isidro');
insert into consultas
values('2021-03-15',958417809,'12347645','pediatria','diego');
insert into consultas
values('2021-05-28',958417810,'12347646','oftalmologia','daniel');
insert into consultas
values('2021-08-14',958417811,'12347647','neurologia','daniela');
insert into consultas
values('2021-05-24',958417812,'12347648','alergologia','isidro');
insert into consultas
values('2000-02-20',958417813,'12347649','infectologia','pedro');
insert into consultas
values('2021-08-14',958417814,'12347650','dermatologia','freddy');
insert into consultas
values('2018-12-12',958417815,'12347651','oftalmologia','ivan');
insert into consultas
values('2005-01-30',958417816,'12347652','genetica','michael');
insert into consultas
values('2021-03-15',958417817,'12347653','oncologia','sergio');
insert into consultas
values('2010-06-24',958417818,'12347654','otorrinolaringologia','ivan');
insert into consultas
values('1999-03-18',958417819,'12347655','neurologia','alvaro');
insert into consultas
values('2021-04-18',958417820,'12347656','oftalmologia','pedro');
insert into consultas
values('2018-07-28',958417821,'12347657','odontologia','sabina');
insert into consultas
values('2005-01-30',958417822,'12347658','geriatria','isidro');
insert into consultas
values('2002-02-21',958417823,'12347659','estomatologia','isidro');
insert into consultas
values('2000-02-20',958417824,'12347660','nefrologia','ivan');
insert into consultas
values('2007-05-31',958417825,'12347661','infectologia','abdel');
insert into consultas
values('2005-01-30',958417826,'12347662','urologia','adriana');
insert into consultas
values('2000-02-20',958417827,'12347663','anestesiologia','manuel');
insert into consultas
values('2021-05-24',958417828,'12347664','reumatologia','elvis');
insert into consultas
values('2001-07-25',958417829,'12347665','medicina general','franco');
insert into consultas
values('2001-07-25',958417830,'12347666','nefrologia','maryori');
insert into consultas
values('2021-05-28',958417831,'12347667','hematologia','maryori');
insert into consultas
values('2007-05-31',958417832,'12347668','ginecologia','freddy');
insert into consultas
values('2021-05-28',958417833,'12347669','cardiologia','lizeth');
insert into consultas
values('2002-02-21',958417834,'12347670','dermatologia','sabina');
insert into consultas
values('2019-05-29',958417835,'12347671','medicina general','lizeth');
insert into consultas
values('2021-03-15',958417836,'12347672','ginecologia','daniela');
insert into consultas
values('2019-05-29',958417837,'12347673','neumologia','ivan');
insert into consultas
values('2019-05-29',958417838,'12347674','genetica','daniela');
insert into consultas
values('2002-02-21',958417839,'12347675','alergologia','pablo');
insert into consultas
values('2018-11-30',958417840,'12347676','genetica','sabina');
insert into consultas
values('1999-03-18',958417841,'12347677','otorrinolaringologia','ivan');
insert into consultas
values('2018-06-30',958417842,'12347678','nutricion','xavi');
insert into consultas
values('2021-03-15',958417843,'12347679','genetica','michael');
insert into consultas
values('2018-02-28',958417844,'12347680','otorrinolaringologia','michael');
insert into consultas
values('2001-07-25',958417845,'12347681','traumatologia','lucas');
insert into consultas
values('2010-06-24',958417846,'12347682','oftalmologia','javier');
insert into consultas
values('2021-08-14',958417847,'12347683','pediatria','carlos');
insert into consultas
values('2020-08-03',958417848,'12347684','geriatria','franco');
insert into consultas
values('2003-06-19',958417849,'12347685','oncologia','adrian');
insert into consultas
values('2018-11-30',958417850,'12347686','medicina general','xabi');
insert into consultas
values('2010-06-24',958417851,'12347687','neumologia','maryori');
insert into consultas
values('2014-06-20',958417852,'12347688','infectologia','lucas');
insert into consultas
values('2018-06-30',958417853,'12347689','estomatologia','daniela');
insert into consultas
values('2001-07-25',958417854,'12347690','cardiologia','elvis');
insert into consultas
values('2018-06-30',958417855,'12347691','reumatologia','lucas');
insert into consultas
values('2000-02-20',958417856,'12347692','neurologia','javier');
insert into consultas
values('1999-03-18',958417857,'12347693','otorrinolaringologia','maria');
insert into consultas
values('2018-07-28',958417858,'12347694','endrocrologia','lucas');
insert into consultas
values('2018-02-28',958417859,'12347695','urologia','esther');
insert into consultas
values('2020-08-03',958417860,'12347696','oncologia','xavi');
insert into consultas
values('2014-06-20',958417861,'12347697','endrocrologia','carlos');
insert into consultas
values('2018-07-28',958417862,'12347698','odontologia','mauricio');
insert into consultas
values('2004-02-10',958417863,'12347699','anestesiologia','manuel');
insert into consultas
values('2021-08-14',958417864,'12347700','neumologia','pablo');
insert into consultas
values('2018-07-28',958417865,'12347701','endrocrologia','matteo');
insert into consultas
values('1999-03-18',958417866,'12347702','geriatria','maria');
insert into consultas
values('2018-11-30',958417867,'12347703','endrocrologia','isidro');
insert into consultas
values('2000-02-20',958417868,'12347704','odontologia','luis');
insert into consultas
values('2018-06-30',958417869,'12347705','urologia','lizeth');
insert into consultas
values('2002-02-20',958417870,'12347706','oncologia','matteo');
insert into consultas
values('2014-06-20',958417871,'12347707','oftalmologia','pablo');
insert into consultas
values('2003-06-19',958417872,'12347708','urologia','pedro');
insert into consultas
values('2020-08-03',958417873,'12347709','nefrologia','xavi');
insert into consultas
values('2018-12-12',958417874,'12347710','dermatologia','lucas');
insert into consultas
values('2002-02-21',958417875,'12347711','reumatologia','luis');
insert into consultas
values('2021-03-15',958417876,'12347712','estomatologia','lucero');
insert into consultas
values('2004-02-10',958417877,'12347713','endrocrologia','diego');
insert into consultas
values('2004-02-10',958417878,'12347714','dermatologia','sabina');
insert into consultas
values('2018-07-28',958417879,'12347715','anestesiologia','sergio');
insert into consultas
values('2010-06-24',958417880,'12347716','hematologia','diego');
insert into consultas
values('2018-12-12',958417881,'12347717','traumatologia','manuel');
insert into consultas
values('2018-12-12',958417882,'12347718','nutricion','daniela');
insert into consultas
values('2000-02-20',958417883,'12347719','neumologia','lucas');
insert into consultas
values('2018-06-30',958417884,'12347720','hematologia','xabi');
insert into consultas
values('2002-02-21',958417885,'12347721','dermatologia','franco');
insert into consultas
values('2001-07-25',958417886,'12347722','nefrologia','daniela');
insert into consultas
values('2007-05-31',958417887,'12347723','pediatria','solange');
insert into consultas
values('2018-07-28',958417888,'12347724','traumatologia','joel');
insert into consultas
values('1999-03-18',958417889,'12347725','infectologia','sergio');
insert into consultas
values('2003-06-19',958417890,'12347726','oncologia','pablo');
insert into consultas
values('2003-06-19',958417891,'12347727','traumatologia','daniel');
insert into consultas
values('2021-03-15',958417892,'12347728','genetica','pablo');
insert into consultas
values('2002-02-20',958417893,'12347729','reumatologia','xavi');
insert into consultas
values('2021-03-15',958417894,'12347730','nefrologia','luis');
insert into consultas
values('2021-05-28',958417895,'12347731','reumatologia','alvaro');
insert into consultas
values('2018-02-28',958417896,'12347732','estomatologia','mateo');
insert into consultas
values('2005-01-30',958417897,'12347733','pediatria','michael');
insert into consultas
values('2018-07-28',958417898,'12347734','pediatria','mateo');
insert into consultas
values('2010-06-24',958417899,'12347735','hematologia','maria');
insert into consultas
values('2005-01-30',958417900,'12347736','alergologia','ivan');
insert into consultas
values('2004-02-10',958417901,'12347737','neumologia','pedro');
insert into consultas
values('2003-06-19',958417902,'12347738','oncologia','manuel');
insert into consultas
values('2007-05-31',958417903,'12347739','dermatologia','daniela');
insert into consultas
values('2002-02-20',958417904,'12347740','nefrologia','sergio');
insert into consultas
values('2003-06-19',958417905,'12347741','oncologia','xabi');
insert into consultas
values('2018-11-30',958417906,'12347742','nefrologia','esther');
insert into consultas
values('2018-07-28',958417907,'12347743','neumologia','sergio');
insert into consultas
values('2018-02-28',958417908,'12347744','odontologia','solange');
insert into consultas
values('2021-05-28',958417909,'12347745','anestesiologia','adrian');
insert into consultas
values('2007-05-31',958417910,'12347746','neumologia','luisa');
insert into consultas
values('2018-11-30',958417911,'12347747','neurologia','maria');
insert into consultas
values('2001-07-25',958417912,'12347748','nefrologia','ivan');
insert into consultas
values('2018-07-28',958417913,'12347749','oftalmologia','joel');
insert into consultas
values('2020-08-03',958417914,'12347750','traumatologia','lizeth');
insert into consultas
values('2021-03-15',958417915,'12347751','reumatologia','joel');
insert into consultas
values('2018-12-12',958417916,'12347752','oftalmologia','diego');
insert into consultas
values('2021-03-15',958417917,'12347753','otorrinolaringologia','mauricio');
insert into consultas
values('1999-03-18',958417918,'12347754','reumatologia','abdel');
insert into consultas
values('2018-06-30',958417919,'12347755','reumatologia','solange');
insert into consultas
values('2014-06-20',958417920,'12347756','neumologia','mateo');
insert into consultas
values('2021-05-24',958417921,'12347757','nefrologia','ivan');
insert into consultas
values('1999-03-18',958417922,'12347758','infectologia','peter');
insert into consultas
values('2010-06-24',958417923,'12347759','anestesiologia','lucas');
insert into consultas
values('1999-03-18',958417924,'12347760','anestesiologia','pablo');
insert into consultas
values('2018-11-30',958417925,'12347761','nefrologia','maria');
insert into consultas
values('2014-06-20',958417926,'12347762','pediatria','lucero');
insert into consultas
values('2021-03-15',958417927,'12347763','oftalmologia','diego');
insert into consultas
values('1999-03-18',958417928,'12347764','hematologia','xavi');
insert into consultas
values('1999-03-18',958417929,'12347765','urologia','daniela');
insert into consultas
values('2018-11-30',958417930,'12347766','genetica','maria');
insert into consultas
values('2018-12-12',958417931,'12347767','traumatologia','daniel');
insert into consultas
values('2018-06-30',958417932,'12347768','neurologia','lizeth');
insert into consultas
values('2020-08-03',958417933,'12347769','urologia','matteo');
insert into consultas
values('2002-02-21',958417934,'12347770','genetica','sergio');
insert into consultas
values('2007-05-31',958417935,'12347771','neumologia','luisa');
insert into consultas
values('2010-06-24',958417936,'12347772','endrocrologia','peter');
insert into consultas
values('2020-08-03',958417937,'12347773','neumologia','ivan');
insert into consultas
values('2018-06-30',958417938,'12347774','dermatologia','javier');
insert into consultas
values('2014-06-20',958417939,'12347775','infectologia','isidro');
insert into consultas
values('2019-05-29',958417940,'12347776','odontologia','matteo');
insert into consultas
values('2000-02-20',958417941,'12347777','dermatologia','adriana');
insert into consultas
values('2021-05-28',958417942,'12347778','medicina general','mateo');
insert into consultas
values('2000-02-20',958417943,'12347779','oncologia','daniela');
insert into consultas
values('2010-06-24',958417944,'12347780','neumologia','michael');
insert into consultas
values('2001-07-25',958417945,'12347781','urologia','freddy');
insert into consultas
values('2002-02-21',958417946,'12347782','reumatologia','isidro');
insert into consultas
values('2020-08-03',958417947,'12347783','medicina general','mateo');
insert into consultas
values('2021-03-15',958417948,'12347784','nutricion','abdel');
insert into consultas
values('2018-11-30',958417949,'12347785','cardiologia','elvis');
insert into consultas
values('2018-11-30',958417950,'12347786','anestesiologia','luisa');
insert into consultas
values('2020-08-03',958417951,'12347787','anestesiologia','sabina');
insert into consultas
values('2005-01-30',958417952,'12347788','traumatologia','diego');
insert into consultas
values('2010-06-24',958417953,'12347789','geriatria','lucas');
insert into consultas
values('2021-04-18',958417954,'12347790','endrocrologia','maryori');
insert into consultas
values('2005-01-30',958417955,'12347791','nutricion','xavi');
insert into consultas
values('1999-03-18',958417956,'12347792','neumologia','daniel');
insert into consultas
values('2020-08-03',958417957,'12347793','nutricion','michael');
insert into consultas
values('2002-02-20',958417958,'12347794','alergologia','franco');
insert into consultas
values('2019-05-29',958417959,'12347795','estomatologia','maryori');
insert into consultas
values('2003-06-19',958417960,'12347796','genetica','daniel');
insert into consultas
values('2002-02-20',958417961,'12347797','dermatologia','esther');
insert into consultas
values('1999-03-18',958417962,'12347798','cardiologia','maria');
insert into consultas
values('2007-05-31',958417963,'12347799','odontologia','adriana');
insert into consultas
values('2007-05-31',958417964,'12347800','oftalmologia','alvaro');
insert into consultas
values('2014-06-20',958417965,'12347801','neurologia','pedro');
insert into consultas
values('2020-08-03',958417966,'12347802','genetica','adrian');
insert into consultas
values('2020-08-03',958417967,'12347803','neurologia','franco');
insert into consultas
values('2021-04-18',958417968,'12347804','neurologia','joel');
insert into consultas
values('2020-08-03',958417969,'12347805','nutricion','elvis');
insert into consultas
values('2001-07-25',958417970,'12347806','nutricion','xabi');
insert into consultas
values('2010-06-24',958417971,'12347807','hematologia','luis');
insert into consultas
values('2007-05-31',958417972,'12347808','medicina general','esther');
insert into consultas
values('2021-08-14',958417973,'12347809','dermatologia','daniela');
insert into consultas
values('2021-03-15',958417974,'12347810','endrocrologia','lizeth');
insert into consultas
values('2002-02-21',958417975,'12347811','urologia','ivan');
insert into consultas
values('2021-05-24',958417976,'12347812','neurologia','sabina');
insert into consultas
values('2020-08-03',958417977,'12347813','oncologia','maria');
insert into consultas
values('2004-02-10',958417978,'12347814','infectologia','carlos');
insert into consultas
values('1999-03-18',958417979,'12347815','odontologia','franco');
insert into consultas
values('2021-05-28',958417980,'12347816','neumologia','solange');
insert into consultas
values('2021-05-24',958417981,'12347817','endrocrologia','pedro');
insert into consultas
values('2021-05-24',958417982,'12347818','genetica','pedro');
insert into consultas
values('2021-05-28',958417983,'12347819','alergologia','esther');
insert into consultas
values('2021-05-24',958417984,'12347820','cardiologia','ivan');
insert into consultas
values('2021-05-28',958417985,'12347821','alergologia','adriana');
insert into consultas
values('2003-06-19',958417986,'12347822','oftalmologia','xavi');
insert into consultas
values('2019-05-29',958417987,'12347823','geriatria','ivan');
insert into consultas
values('2018-07-28',958417988,'12347824','genetica','joel');
insert into consultas
values('2002-02-21',958417989,'12347825','cardiologia','xabi');
insert into consultas
values('2018-12-12',958417990,'12347826','medicina general','joel');
insert into consultas
values('2021-04-18',958417991,'12347827','neurologia','adrian');
insert into consultas
values('2005-01-30',958417992,'12347828','dermatologia','solange');
insert into consultas
values('2000-02-20',958417993,'12347829','neumologia','franco');
insert into consultas
values('2021-04-18',958417994,'12347830','geriatria','isidro');
insert into consultas
values('2005-01-30',958417995,'12347831','reumatologia','ivan');
insert into consultas
values('2021-03-15',958417996,'12347832','traumatologia','isidro');
insert into consultas
values('2018-06-30',958417997,'12347833','estomatologia','daniel');
insert into consultas
values('2014-06-20',958417998,'12347834','oftalmologia','michael');
insert into consultas
values('2003-06-19',958417999,'12347835','oncologia','franco');
insert into consultas
values('2002-02-20',958418000,'12347836','oncologia','carlos');
insert into consultas
values('2018-06-30',958418001,'12347837','pediatria','adrian');
insert into consultas
values('2021-05-24',958418002,'12347838','ginecologia','adrian');
insert into consultas
values('2019-05-29',958418003,'12347839','alergologia','maria');
insert into consultas
values('2018-06-30',958418004,'12347840','oncologia','adrian');
insert into consultas
values('2021-04-18',958418005,'12347841','neurologia','peter');
insert into consultas
values('2021-03-15',958418006,'12347842','neurologia','mateo');
insert into consultas
values('2005-01-30',958418007,'12347843','medicina general','daniel');
insert into consultas
values('2018-02-28',958418008,'12347844','neurologia','freddy');
insert into consultas
values('2018-07-28',958418009,'12347845','otorrinolaringologia','mateo');
insert into consultas
values('2019-05-29',958418010,'12347846','oftalmologia','freddy');
insert into consultas
values('2021-05-28',958418011,'12347847','nefrologia','franco');
insert into consultas
values('2021-05-28',958418012,'12347848','traumatologia','lizeth');
insert into consultas
values('2018-11-30',958418013,'12347849','nefrologia','diego');
insert into consultas
values('2021-08-14',958418014,'12347850','ginecologia','mateo');
insert into consultas
values('2003-06-19',958418015,'12347851','hematologia','lucero');
insert into consultas
values('2018-02-28',958418016,'12347852','alergologia','freddy');
insert into consultas
values('2019-05-29',958418017,'12347853','anestesiologia','luis');
insert into consultas
values('2021-04-18',958418018,'12347854','infectologia','carlos');
insert into consultas
values('2000-02-20',958418019,'12347855','urologia','maria');
insert into consultas
values('2018-11-30',958418020,'12347856','neurologia','sergio');
insert into consultas
values('2002-02-21',958418021,'12347857','anestesiologia','franco');
insert into consultas
values('2018-12-12',958418022,'12347858','cardiologia','adriana');
insert into consultas
values('2003-06-19',958418023,'12347859','medicina general','maryori');
insert into consultas
values('2010-06-24',958418024,'12347860','nutricion','carlos');
insert into consultas
values('2018-07-28',958418025,'12347861','pediatria','michael');
insert into consultas
values('2019-05-29',958418026,'12347862','dermatologia','alvaro');
insert into consultas
values('2001-07-25',958418027,'12347863','medicina general','ivan');
insert into consultas
values('2010-06-24',958418028,'12347864','infectologia','sabina');
insert into consultas
values('2001-07-25',958418029,'12347865','geriatria','isidro');
insert into consultas
values('2001-07-25',958418030,'12347866','geriatria','maryori');
insert into consultas
values('2001-07-25',958418031,'12347867','cardiologia','adriana');
insert into consultas
values('2018-02-28',958418032,'12347868','estomatologia','maria');
insert into consultas
values('2021-04-18',958418033,'12347869','reumatologia','sabina');
insert into consultas
values('2021-05-28',958418034,'12347870','alergologia','xabi');
insert into consultas
values('2018-07-28',958418035,'12347871','traumatologia','adrian');
insert into consultas
values('2000-02-20',958418036,'12347872','alergologia','carlos');
insert into consultas
values('2018-07-28',958418037,'12347873','nefrologia','michael');
insert into consultas
values('2005-01-30',958418038,'12347874','ginecologia','lucero');
insert into consultas
values('2021-04-18',958418039,'12347875','oftalmologia','ivan');
insert into consultas
values('2014-06-20',958418040,'12347876','neumologia','michael');
insert into consultas
values('2002-02-21',958418041,'12347877','nefrologia','luisa');
insert into consultas
values('2018-06-30',958418042,'12347878','oftalmologia','freddy');
insert into consultas
values('2018-07-28',958418043,'12347879','nutricion','freddy');
insert into consultas
values('2010-06-24',958418044,'12347880','geriatria','lucero');
insert into consultas
values('2010-06-24',958418045,'12347881','oftalmologia','peter');
insert into consultas
values('2021-08-14',958418046,'12347882','pediatria','luis');
insert into consultas
values('2021-08-14',958418047,'12347883','alergologia','maryori');
insert into consultas
values('2007-05-31',958418048,'12347884','dermatologia','lucas');
insert into consultas
values('2005-01-30',958418049,'12347885','genetica','franco');
insert into consultas
values('2018-07-28',958418050,'12347886','endrocrologia','joel');
insert into consultas
values('2002-02-20',958418051,'12347887','nutricion','carlos');
insert into consultas
values('2005-01-30',958418052,'12347888','oncologia','abdel');
insert into consultas
values('2000-02-20',958418053,'12347889','endrocrologia','peter');
insert into consultas
values('2018-11-30',958418054,'12347890','odontologia','luis');
insert into consultas
values('2005-01-30',958418055,'12347891','ginecologia','michael');
insert into consultas
values('2002-02-21',958418056,'12347892','endrocrologia','franco');
insert into consultas
values('2021-08-14',958418057,'12347893','otorrinolaringologia','matteo');
insert into consultas
values('2014-06-20',958418058,'12347894','neumologia','carlos');
insert into consultas
values('2020-08-03',958418059,'12347895','pediatria','adriana');
insert into consultas
values('2007-05-31',958418060,'12347896','genetica','isidro');
insert into consultas
values('2021-05-24',958418061,'12347897','ginecologia','lucero');
insert into consultas
values('2021-08-14',958418062,'12347898','neurologia','esther');
insert into consultas
values('2010-06-24',958418063,'12347899','dermatologia','javier');
insert into consultas
values('2019-05-29',958418064,'12347900','cardiologia','lizeth');
insert into consultas
values('2019-05-29',958418065,'12347901','medicina general','matteo');
insert into consultas
values('2021-05-24',958418066,'12347902','urologia','ivan');
insert into consultas
values('2021-05-24',958418067,'12347903','cardiologia','maria');
insert into consultas
values('2018-11-30',958418068,'12347904','dermatologia','pablo');
insert into consultas
values('2018-07-28',958418069,'12347905','dermatologia','joel');
insert into consultas
values('2020-08-03',958418070,'12347906','ginecologia','daniela');
insert into consultas
values('2021-08-14',958418071,'12347907','neumologia','franco');
insert into consultas
values('2019-05-29',958418072,'12347908','infectologia','matteo');
insert into consultas
values('2003-06-19',958418073,'12347909','genetica','adriana');
insert into consultas
values('2014-06-20',958418074,'12347910','estomatologia','alvaro');
insert into consultas
values('2021-05-28',958418075,'12347911','traumatologia','ivan');
insert into consultas
values('2021-05-28',958418076,'12347912','medicina general','freddy');
insert into consultas
values('2010-06-24',958418077,'12347913','traumatologia','alvaro');
insert into consultas
values('2021-04-18',958418078,'12347914','alergologia','sergio');
insert into consultas
values('2021-05-24',958418079,'12347915','alergologia','adrian');
insert into consultas
values('2018-12-12',958418080,'12347916','odontologia','pablo');
insert into consultas
values('2005-01-30',958418081,'12347917','pediatria','freddy');
insert into consultas
values('1999-03-18',958418082,'12347918','oncologia','lizeth');
insert into consultas
values('2019-05-29',958418083,'12347919','anestesiologia','lucas');
insert into consultas
values('2002-02-20',958418084,'12347920','pediatria','ivan');
insert into consultas
values('2002-02-21',958418085,'12347921','pediatria','xavi');
insert into consultas
values('2021-04-18',958418086,'12347922','ginecologia','luisa');
insert into consultas
values('2003-06-19',958418087,'12347923','oftalmologia','pedro');
insert into consultas
values('2000-02-20',958418088,'12347924','odontologia','mauricio');
insert into consultas
values('2018-02-28',958418089,'12347925','otorrinolaringologia','sergio');
insert into consultas
values('2021-03-15',958418090,'12347926','anestesiologia','xavi');
insert into consultas
values('2021-03-15',958418091,'12347927','cardiologia','adrian');
insert into consultas
values('2007-05-31',958418092,'12347928','genetica','xavi');
insert into consultas
values('2003-06-19',958418093,'12347929','cardiologia','maryori');
insert into consultas
values('2019-05-29',958418094,'12347930','hematologia','pedro');
insert into consultas
values('2002-02-21',958418095,'12347931','oftalmologia','elvis');
insert into consultas
values('2000-02-20',958418096,'12347932','alergologia','lucero');
insert into consultas
values('2018-11-30',958418097,'12347933','odontologia','franco');
insert into consultas
values('2007-05-31',958418098,'12347934','ginecologia','alvaro');
insert into consultas
values('2020-08-03',958418099,'12347935','dermatologia','daniel');
insert into consultas
values('2005-01-30',958418100,'12347936','alergologia','diego');
insert into consultas
values('2002-02-20',958418101,'12347937','anestesiologia','alvaro');
insert into consultas
values('2018-02-28',958418102,'12347938','hematologia','joel');
insert into consultas
values('1999-03-18',958418103,'12347939','endrocrologia','joel');
insert into consultas
values('2003-06-19',958418104,'12347940','neurologia','solange');
insert into consultas
values('2020-08-03',958418105,'12347941','cardiologia','elvis');
insert into consultas
values('2002-02-21',958418106,'12347942','nefrologia','maria');
insert into consultas
values('2005-01-30',958418107,'12347943','hematologia','daniel');
insert into consultas
values('1999-03-18',958418108,'12347944','alergologia','mauricio');
insert into consultas
values('2018-02-28',958418109,'12347945','otorrinolaringologia','mauricio');
insert into consultas
values('2018-11-30',958418110,'12347946','infectologia','diego');
insert into consultas
values('2004-02-10',958418111,'12347947','reumatologia','peter');
insert into consultas
values('2018-11-30',958418112,'12347948','infectologia','alvaro');
insert into consultas
values('2021-03-15',958418113,'12347949','oncologia','mauricio');
insert into consultas
values('2002-02-21',958418114,'12347950','traumatologia','mauricio');
insert into consultas
values('2007-05-31',958418115,'12347951','traumatologia','ivan');
insert into consultas
values('2005-01-30',958418116,'12347952','endrocrologia','sergio');
insert into consultas
values('2021-05-24',958418117,'12347953','reumatologia','joel');
insert into consultas
values('2018-11-30',958418118,'12347954','traumatologia','ivan');
insert into consultas
values('2005-01-30',958418119,'12347955','nutricion','manuel');
insert into consultas
values('2021-03-15',958418120,'12347956','medicina general','matteo');
insert into consultas
values('2021-04-18',958418121,'12347957','oncologia','adrian');
insert into consultas
values('2018-11-30',958418122,'12347958','anestesiologia','adriana');
insert into consultas
values('2002-02-21',958418123,'12347959','medicina general','mauricio');
insert into consultas
values('2005-01-30',958418124,'12347960','dermatologia','peter');
insert into consultas
values('2014-06-20',958418125,'12347961','anestesiologia','solange');
insert into consultas
values('2020-08-03',958418126,'12347962','medicina general','maria');
insert into consultas
values('2004-02-10',958418127,'12347963','medicina general','lucas');
insert into consultas
values('2018-06-30',958418128,'12347964','oftalmologia','diego');
insert into consultas
values('1999-03-18',958418129,'12347965','oftalmologia','carlos');
insert into consultas
values('2002-02-20',958418130,'12347966','oncologia','esther');
insert into consultas
values('2014-06-20',958418131,'12347967','oftalmologia','isidro');
insert into consultas
values('2021-03-15',958418132,'12347968','cardiologia','matteo');
insert into consultas
values('2021-03-15',958418133,'12347969','traumatologia','carlos');
insert into consultas
values('2018-02-28',958418134,'12347970','dermatologia','pedro');
insert into consultas
values('2014-06-20',958418135,'12347971','geriatria','lizeth');
insert into consultas
values('2020-08-03',958418136,'12347972','traumatologia','isidro');
insert into consultas
values('2019-05-29',958418137,'12347973','alergologia','mateo');
insert into consultas
values('2001-07-25',958418138,'12347974','cardiologia','maria');
insert into consultas
values('2000-02-20',958418139,'12347975','oncologia','xavi');
insert into consultas
values('2018-02-28',958418140,'12347976','pediatria','daniel');
insert into consultas
values('2021-03-15',958418141,'12347977','odontologia','michael');
insert into consultas
values('2021-08-14',958418142,'12347978','urologia','javier');
insert into consultas
values('2001-07-25',958418143,'12347979','neurologia','luisa');
insert into consultas
values('2004-02-10',958418144,'12347980','infectologia','michael');
insert into consultas
values('2018-07-28',958418145,'12347981','neurologia','daniela');
insert into consultas
values('2021-05-24',958418146,'12347982','reumatologia','daniela');
insert into consultas
values('2021-05-28',958418147,'12347983','traumatologia','mauricio');
insert into consultas
values('2018-11-30',958418148,'12347984','medicina general','sabina');
insert into consultas
values('2021-08-14',958418149,'12347985','urologia','lucas');
insert into consultas
values('2018-11-30',958418150,'12347986','dermatologia','alvaro');
insert into consultas
values('2018-06-30',958418151,'12347987','oftalmologia','javier');
insert into consultas
values('2019-05-29',958418152,'12347988','geriatria','luisa');
insert into consultas
values('2021-08-14',958418153,'12347989','cardiologia','franco');
insert into consultas
values('2002-02-21',958418154,'12347990','nefrologia','lizeth');
insert into consultas
values('2021-08-14',958418155,'12347991','ginecologia','daniela');
insert into consultas
values('2018-02-28',958418156,'12347992','dermatologia','sergio');
insert into consultas
values('2007-05-31',958418157,'12347993','nutricion','sergio');
insert into consultas
values('2021-03-15',958418158,'12347994','neurologia','lucas');
insert into consultas
values('2020-08-03',958418159,'12347995','oncologia','lucero');
insert into consultas
values('2021-05-24',958418160,'12347996','oftalmologia','manuel');
insert into consultas
values('2020-08-03',958418161,'12347997','oftalmologia','pedro');
insert into consultas
values('2005-01-30',958418162,'12347998','oftalmologia','manuel');
insert into consultas
values('2018-12-12',958418163,'12347999','estomatologia','maryori');
insert into consultas
values('2021-05-28',958418164,'12348000','odontologia','javier');
insert into consultas
values('2018-12-12',958418165,'12348001','ginecologia','isidro');
insert into consultas
values('2002-02-20',958418166,'12348002','pediatria','ivan');
insert into consultas
values('2018-07-28',958418167,'12348003','urologia','franco');
insert into consultas
values('2018-07-28',958418168,'12348004','infectologia','lucero');
insert into consultas
values('2005-01-30',958418169,'12348005','cardiologia','daniel');
insert into consultas
values('2020-08-03',958418170,'12348006','dermatologia','michael');
insert into consultas
values('2020-08-03',958418171,'12348007','geriatria','xabi');
insert into consultas
values('2005-01-30',958418172,'12348008','anestesiologia','franco');
insert into consultas
values('1999-03-18',958418173,'12348009','oftalmologia','michael');
insert into consultas
values('2020-08-03',958418174,'12348010','otorrinolaringologia','adrian');
insert into consultas
values('2007-05-31',958418175,'12348011','oncologia','sabina');
insert into consultas
values('2001-07-25',958418176,'12348012','estomatologia','peter');
insert into consultas
values('2002-02-20',958418177,'12348013','endrocrologia','esther');
insert into consultas
values('2018-07-28',958418178,'12348014','alergologia','xavi');
insert into consultas
values('2021-03-15',958418179,'12348015','alergologia','adrian');
insert into consultas
values('2021-03-15',958418180,'12348016','alergologia','joel');
insert into consultas
values('2021-04-18',958418181,'12348017','reumatologia','peter');
insert into consultas
values('2004-02-10',958418182,'12348018','oftalmologia','alvaro');
insert into consultas
values('2020-08-03',958418183,'12348019','otorrinolaringologia','lucas');
insert into consultas
values('2018-06-30',958418184,'12348020','traumatologia','xavi');
insert into consultas
values('2000-02-20',958418185,'12348021','alergologia','esther');
insert into consultas
values('2004-02-10',958418186,'12348022','traumatologia','diego');
insert into consultas
values('2021-04-18',958418187,'12348023','odontologia','maria');
insert into consultas
values('2014-06-20',958418188,'12348024','odontologia','adriana');
insert into consultas
values('2021-05-24',958418189,'12348025','nutricion','carlos');
insert into consultas
values('2018-12-12',958418190,'12348026','genetica','freddy');
insert into consultas
values('2018-07-28',958418191,'12348027','reumatologia','solange');
insert into consultas
values('2020-08-03',958418192,'12348028','alergologia','javier');
insert into consultas
values('2019-05-29',958418193,'12348029','infectologia','carlos');
insert into consultas
values('2021-05-24',958418194,'12348030','infectologia','adrian');
insert into consultas
values('2021-04-18',958418195,'12348031','urologia','lucas');
insert into consultas
values('2019-05-29',958418196,'12348032','oncologia','pedro');
insert into consultas
values('2021-04-18',958418197,'12348033','infectologia','isidro');
insert into consultas
values('2018-06-30',958418198,'12348034','hematologia','ivan');
insert into consultas
values('2020-08-03',958418199,'12348035','endrocrologia','sabina');
insert into consultas
values('2019-05-29',958418200,'12348036','dermatologia','daniela');
insert into consultas
values('2018-06-30',958418201,'12348037','genetica','freddy');
insert into consultas
values('2000-02-20',958418202,'12348038','estomatologia','lucero');
insert into consultas
values('2004-02-10',958418203,'12348039','anestesiologia','michael');
insert into consultas
values('2021-03-15',958418204,'12348040','otorrinolaringologia','pedro');
insert into consultas
values('2018-07-28',958418205,'12348041','alergologia','pedro');
insert into consultas
values('2021-03-15',958418206,'12348042','cardiologia','mauricio');
insert into consultas
values('2021-08-14',958418207,'12348043','dermatologia','sabina');
insert into consultas
values('2018-07-28',958418208,'12348044','neurologia','elvis');
insert into consultas
values('2002-02-20',958418209,'12348045','nefrologia','javier');
insert into consultas
values('2019-05-29',958418210,'12348046','pediatria','joel');
insert into consultas
values('2003-06-19',958418211,'12348047','alergologia','matteo');
insert into consultas
values('2018-02-28',958418212,'12348048','geriatria','xavi');
insert into consultas
values('2018-07-28',958418213,'12348049','cardiologia','elvis');
insert into consultas
values('2018-06-30',958418214,'12348050','otorrinolaringologia','mateo');
insert into consultas
values('2002-02-21',958418215,'12348051','genetica','freddy');
insert into consultas
values('2003-06-19',958418216,'12348052','alergologia','manuel');
insert into consultas
values('2002-02-21',958418217,'12348053','infectologia','franco');
insert into consultas
values('1999-03-18',958418218,'12348054','otorrinolaringologia','mateo');
insert into consultas
values('2018-06-30',958418219,'12348055','endrocrologia','carlos');
insert into consultas
values('2018-11-30',958418220,'12348056','geriatria','manuel');
insert into consultas
values('2004-02-10',958418221,'12348057','nutricion','joel');
insert into consultas
values('2002-02-21',958418222,'12348058','nutricion','sabina');
insert into consultas
values('2021-03-15',958418223,'12348059','traumatologia','adriana');
insert into consultas
values('2002-02-21',958418224,'12348060','cardiologia','carlos');
insert into consultas
values('2010-06-24',958418225,'12348061','neumologia','matteo');
insert into consultas
values('1999-03-18',958418226,'12348062','anestesiologia','ivan');
insert into consultas
values('2020-08-03',958418227,'12348063','anestesiologia','pedro');
insert into consultas
values('2021-03-15',958418228,'12348064','oncologia','isidro');
insert into consultas
values('2021-08-14',958418229,'12348065','neumologia','adrian');
insert into consultas
values('2021-05-28',958418230,'12348066','cardiologia','abdel');
insert into consultas
values('1999-03-18',958418231,'12348067','dermatologia','maria');
insert into consultas
values('2018-06-30',958418232,'12348068','traumatologia','diego');
insert into consultas
values('2002-02-21',958418233,'12348069','alergologia','elvis');
insert into consultas
values('2007-05-31',958418234,'12348070','hematologia','solange');
insert into consultas
values('2021-03-15',958418235,'12348071','infectologia','carlos');
insert into consultas
values('2018-07-28',958418236,'12348072','nutricion','daniela');
insert into consultas
values('2020-08-03',958418237,'12348073','nefrologia','maryori');
insert into consultas
values('2021-05-24',958418238,'12348074','neumologia','franco');
insert into consultas
values('2004-02-10',958418239,'12348075','infectologia','ivan');
insert into consultas
values('2021-04-18',958418240,'12348076','traumatologia','lizeth');
insert into consultas
values('2018-12-12',958418241,'12348077','infectologia','maryori');
insert into consultas
values('2007-05-31',958418242,'12348078','anestesiologia','michael');
insert into consultas
values('2004-02-10',958418243,'12348079','otorrinolaringologia','adrian');
insert into consultas
values('2002-02-21',958418244,'12348080','estomatologia','maryori');
insert into consultas
values('2004-02-10',958418245,'12348081','endrocrologia','lucas');
insert into consultas
values('2019-05-29',958418246,'12348082','urologia','adrian');
insert into consultas
values('2020-08-03',958418247,'12348083','estomatologia','matteo');
insert into consultas
values('2002-02-20',958418248,'12348084','geriatria','carlos');
insert into consultas
values('2004-02-10',958418249,'12348085','ginecologia','isidro');
insert into consultas
values('2005-01-30',958418250,'12348086','dermatologia','daniela');
insert into consultas
values('2010-06-24',958418251,'12348087','otorrinolaringologia','sabina');
insert into consultas
values('2021-05-28',958418252,'12348088','reumatologia','joel');
insert into consultas
values('2018-06-30',958418253,'12348089','cardiologia','xavi');
insert into consultas
values('2004-02-10',958418254,'12348090','genetica','abdel');
insert into consultas
values('2014-06-20',958418255,'12348091','geriatria','luis');
insert into consultas
values('2014-06-20',958418256,'12348092','alergologia','esther');
insert into consultas
values('2003-06-19',958418257,'12348093','endrocrologia','pablo');
insert into consultas
values('2021-05-28',958418258,'12348094','infectologia','sabina');
insert into consultas
values('2018-06-30',958418259,'12348095','endrocrologia','lizeth');
insert into consultas
values('2001-07-25',958418260,'12348096','oftalmologia','carlos');
insert into consultas
values('2005-01-30',958418261,'12348097','medicina general','joel');
insert into consultas
values('2018-11-30',958418262,'12348098','medicina general','michael');
insert into consultas
values('2018-06-30',958418263,'12348099','pediatria','franco');
insert into consultas
values('2002-02-21',958418264,'12348100','otorrinolaringologia','alvaro');
insert into consultas
values('2004-02-10',958418265,'12348101','oftalmologia','daniela');
insert into consultas
values('2018-12-12',958418266,'12348102','cardiologia','joel');
insert into consultas
values('2018-06-30',958418267,'12348103','infectologia','luis');
insert into consultas
values('2018-02-28',958418268,'12348104','hematologia','javier');
insert into consultas
values('2018-12-12',958418269,'12348105','otorrinolaringologia','pablo');
insert into consultas
values('2018-02-28',958418270,'12348106','medicina general','adrian');
insert into consultas
values('2020-08-03',958418271,'12348107','alergologia','michael');
insert into consultas
values('2007-05-31',958418272,'12348108','medicina general','lizeth');
insert into consultas
values('2004-02-10',958418273,'12348109','pediatria','ivan');
insert into consultas
values('2018-07-28',958418274,'12348110','geriatria','sabina');
insert into consultas
values('2018-06-30',958418275,'12348111','hematologia','matteo');
insert into consultas
values('2001-07-25',958418276,'12348112','nutricion','maryori');
insert into consultas
values('2021-08-14',958418277,'12348113','medicina general','ivan');
insert into consultas
values('2010-06-24',958418278,'12348114','estomatologia','michael');
insert into consultas
values('2018-06-30',958418279,'12348115','endrocrologia','esther');
insert into consultas
values('2018-12-12',958418280,'12348116','urologia','joel');
insert into consultas
values('2019-05-29',958418281,'12348117','medicina general','luis');
insert into consultas
values('2018-11-30',958418282,'12348118','pediatria','abdel');
insert into consultas
values('2021-08-14',958418283,'12348119','nefrologia','daniel');
insert into consultas
values('2018-07-28',958418284,'12348120','cardiologia','mateo');
insert into consultas
values('2010-06-24',958418285,'12348121','ginecologia','xavi');
insert into consultas
values('2001-07-25',958418286,'12348122','anestesiologia','lizeth');
insert into consultas
values('2021-05-28',958418287,'12348123','otorrinolaringologia','sabina');
insert into consultas
values('2002-02-21',958418288,'12348124','pediatria','maria');
insert into consultas
values('2002-02-21',958418289,'12348125','oftalmologia','solange');
insert into consultas
values('2010-06-24',958418290,'12348126','hematologia','manuel');
insert into consultas
values('2018-11-30',958418291,'12348127','neurologia','luis');
insert into consultas
values('2018-12-12',958418292,'12348128','endrocrologia','diego');
insert into consultas
values('2018-02-28',958418293,'12348129','medicina general','maryori');
insert into consultas
values('2007-05-31',958418294,'12348130','otorrinolaringologia','solange');
insert into consultas
values('2021-08-14',958418295,'12348131','geriatria','lucero');
insert into consultas
values('2021-04-18',958418296,'12348132','genetica','lizeth');
insert into consultas
values('2021-05-28',958418297,'12348133','hematologia','maryori');
insert into consultas
values('2005-01-30',958418298,'12348134','reumatologia','matteo');
insert into consultas
values('2018-11-30',958418299,'12348135','medicina general','adrian');
insert into consultas
values('2007-05-31',958418300,'12348136','estomatologia','manuel');
insert into consultas
values('2018-07-28',958418301,'12348137','oftalmologia','adrian');
insert into consultas
values('2000-02-20',958418302,'12348138','alergologia','ivan');
insert into consultas
values('2018-11-30',958418303,'12348139','urologia','luis');
insert into consultas
values('2000-02-20',958418304,'12348140','reumatologia','adrian');
insert into consultas
values('2021-03-15',958418305,'12348141','oftalmologia','lucas');
insert into consultas
values('2018-06-30',958418306,'12348142','odontologia','javier');
insert into consultas
values('2018-06-30',958418307,'12348143','endrocrologia','manuel');
insert into consultas
values('2004-02-10',958418308,'12348144','alergologia','ivan');
insert into consultas
values('2021-03-15',958418309,'12348145','neumologia','xabi');
insert into consultas
values('2021-05-24',958418310,'12348146','endrocrologia','luis');
insert into consultas
values('2021-03-15',958418311,'12348147','nutricion','solange');
insert into consultas
values('2021-04-18',958418312,'12348148','nefrologia','javier');
insert into consultas
values('2002-02-20',958418313,'12348149','traumatologia','freddy');
insert into consultas
values('2003-06-19',958418314,'12348150','geriatria','luis');
insert into consultas
values('2001-07-25',958418315,'12348151','anestesiologia','daniel');
insert into consultas
values('2002-02-21',958418316,'12348152','neumologia','javier');
insert into consultas
values('2021-05-24',958418317,'12348153','urologia','xavi');
insert into consultas
values('1999-03-18',958418318,'12348154','estomatologia','luis');
insert into consultas
values('2003-06-19',958418319,'12348155','medicina general','maria');
insert into consultas
values('2021-05-28',958418320,'12348156','neurologia','sabina');
insert into consultas
values('2018-12-12',958418321,'12348157','otorrinolaringologia','adriana');
insert into consultas
values('2001-07-25',958418322,'12348158','neurologia','abdel');
insert into consultas
values('2005-01-30',958418323,'12348159','dermatologia','maryori');
insert into consultas
values('2002-02-20',958418324,'12348160','oncologia','elvis');
insert into consultas
values('2021-04-18',958418325,'12348161','hematologia','esther');
insert into consultas
values('2021-05-24',958418326,'12348162','traumatologia','luis');
insert into consultas
values('2003-06-19',958418327,'12348163','cardiologia','lucas');
insert into consultas
values('2002-02-21',958418328,'12348164','neurologia','esther');
insert into consultas
values('2005-01-30',958418329,'12348165','infectologia','lucero');
insert into consultas
values('2005-01-30',958418330,'12348166','cardiologia','alvaro');
insert into consultas
values('2019-05-29',958418331,'12348167','oncologia','diego');
insert into consultas
values('2004-02-10',958418332,'12348168','anestesiologia','xabi');
insert into consultas
values('2001-07-25',958418333,'12348169','nutricion','lucero');
insert into consultas
values('2014-06-20',958418334,'12348170','genetica','luisa');
insert into consultas
values('2021-05-24',958418335,'12348171','traumatologia','matteo');
insert into consultas
values('2010-06-24',958418336,'12348172','nutricion','freddy');
insert into consultas
values('2010-06-24',958418337,'12348173','oncologia','adrian');
insert into consultas
values('2014-06-20',958418338,'12348174','oftalmologia','pablo');
insert into consultas
values('2018-12-12',958418339,'12348175','geriatria','elvis');
insert into consultas
values('2021-03-15',958418340,'12348176','ginecologia','adriana');
insert into consultas
values('2018-02-28',958418341,'12348177','alergologia','javier');
insert into consultas
values('2020-08-03',958418342,'12348178','odontologia','esther');
insert into consultas
values('2014-06-20',958418343,'12348179','nutricion','lucero');
insert into consultas
values('2018-11-30',958418344,'12348180','reumatologia','alvaro');
insert into consultas
values('2002-02-20',958418345,'12348181','alergologia','maria');
insert into consultas
values('2004-02-10',958418346,'12348182','genetica','luis');
insert into consultas
values('2007-05-31',958418347,'12348183','alergologia','maryori');
insert into consultas
values('1999-03-18',958418348,'12348184','odontologia','maria');
insert into consultas
values('2018-12-12',958418349,'12348185','medicina general','diego');
insert into consultas
values('2021-04-18',958418350,'12348186','oncologia','michael');
insert into consultas
values('2003-06-19',958418351,'12348187','urologia','sergio');
insert into consultas
values('2007-05-31',958418352,'12348188','odontologia','manuel');
insert into consultas
values('2021-08-14',958418353,'12348189','reumatologia','freddy');
insert into consultas
values('2021-05-24',958418354,'12348190','neurologia','maryori');
insert into consultas
values('2021-08-14',958418355,'12348191','otorrinolaringologia','daniel');
insert into consultas
values('2021-05-24',958418356,'12348192','anestesiologia','xavi');
insert into consultas
values('2002-02-21',958418357,'12348193','neumologia','alvaro');
insert into consultas
values('2002-02-20',958418358,'12348194','urologia','daniel');
insert into consultas
values('2014-06-20',958418359,'12348195','dermatologia','pablo');
insert into consultas
values('2021-05-28',958418360,'12348196','oncologia','abdel');
insert into consultas
values('2002-02-20',958418361,'12348197','urologia','sergio');
insert into consultas
values('2004-02-10',958418362,'12348198','cardiologia','javier');
insert into consultas
values('2007-05-31',958418363,'12348199','neumologia','joel');
insert into consultas
values('2007-05-31',958418364,'12348200','odontologia','michael');
insert into consultas
values('2021-05-24',958418365,'12348201','pediatria','maria');
insert into consultas
values('2021-05-24',958418366,'12348202','genetica','lucas');
insert into consultas
values('2018-02-28',958418367,'12348203','alergologia','maria');
insert into consultas
values('2021-05-28',958418368,'12348204','endrocrologia','xabi');
insert into consultas
values('2007-05-31',958418369,'12348205','genetica','franco');
insert into consultas
values('2018-06-30',958418370,'12348206','estomatologia','daniel');
insert into consultas
values('2021-05-24',958418371,'12348207','neumologia','lizeth');
insert into consultas
values('2021-05-28',958418372,'12348208','odontologia','solange');
insert into consultas
values('1999-03-18',958418373,'12348209','odontologia','freddy');
insert into consultas
values('2002-02-20',958418374,'12348210','estomatologia','maryori');
insert into consultas
values('2014-06-20',958418375,'12348211','urologia','daniela');
insert into consultas
values('2018-12-12',958418376,'12348212','ginecologia','franco');
insert into consultas
values('2007-05-31',958418377,'12348213','ginecologia','javier');
insert into consultas
values('2018-11-30',958418378,'12348214','medicina general','pablo');
insert into consultas
values('2018-07-28',958418379,'12348215','infectologia','maria');
insert into consultas
values('2019-05-29',958418380,'12348216','ginecologia','adrian');
insert into consultas
values('2010-06-24',958418381,'12348217','pediatria','sabina');
insert into consultas
values('2005-01-30',958418382,'12348218','neumologia','sabina');
insert into consultas
values('2007-05-31',958418383,'12348219','medicina general','manuel');
insert into consultas
values('2021-05-28',958418384,'12348220','dermatologia','luis');
insert into consultas
values('2018-02-28',958418385,'12348221','odontologia','mauricio');
insert into consultas
values('2021-05-24',958418386,'12348222','oncologia','adrian');
insert into consultas
values('2001-07-25',958418387,'12348223','dermatologia','solange');
insert into consultas
values('2021-08-14',958418388,'12348224','alergologia','elvis');
insert into consultas
values('2005-01-30',958418389,'12348225','nutricion','adrian');
insert into consultas
values('2018-02-28',958418390,'12348226','hematologia','esther');
insert into consultas
values('2018-06-30',958418391,'12348227','geriatria','diego');
insert into consultas
values('2021-05-28',958418392,'12348228','reumatologia','alvaro');
insert into consultas
values('2014-06-20',958418393,'12348229','infectologia','lucero');
insert into consultas
values('2002-02-20',958418394,'12348230','infectologia','ivan');
insert into consultas
values('2007-05-31',958418395,'12348231','estomatologia','xavi');
insert into consultas
values('2005-01-30',958418396,'12348232','endrocrologia','pablo');
insert into consultas
values('2018-06-30',958418397,'12348233','medicina general','maryori');
insert into consultas
values('2001-07-25',958418398,'12348234','genetica','isidro');
insert into consultas
values('2019-05-29',958418399,'12348235','infectologia','maryori');
insert into consultas
values('2018-07-28',958418400,'12348236','ginecologia','xabi');
insert into consultas
values('2021-05-24',958418401,'12348237','anestesiologia','luisa');
insert into consultas
values('2000-02-20',958418402,'12348238','nutricion','maryori');
insert into consultas
values('2021-05-24',958418403,'12348239','medicina general','freddy');
insert into consultas
values('2020-08-03',958418404,'12348240','urologia','adriana');
insert into consultas
values('2021-08-14',958418405,'12348241','cardiologia','daniel');
insert into consultas
values('2018-07-28',958418406,'12348242','ginecologia','diego');
insert into consultas
values('2014-06-20',958418407,'12348243','nefrologia','matteo');
insert into consultas
values('2000-02-20',958418408,'12348244','nefrologia','luisa');
insert into consultas
values('2018-06-30',958418409,'12348245','infectologia','mauricio');
insert into consultas
values('2005-01-30',958418410,'12348246','alergologia','lizeth');
insert into consultas
values('1999-03-18',958418411,'12348247','neumologia','solange');
insert into consultas
values('2021-08-14',958418412,'12348248','neumologia','pedro');
insert into consultas
values('2018-07-28',958418413,'12348249','urologia','abdel');
insert into consultas
values('2018-11-30',958418414,'12348250','ginecologia','franco');
insert into consultas
values('2019-05-29',958418415,'12348251','cardiologia','matteo');
insert into consultas
values('2020-08-03',958418416,'12348252','ginecologia','xabi');
insert into consultas
values('2018-06-30',958418417,'12348253','pediatria','alvaro');
insert into consultas
values('2021-05-24',958418418,'12348254','infectologia','xabi');
insert into consultas
values('2018-11-30',958418419,'12348255','hematologia','xavi');
insert into consultas
values('2001-07-25',958418420,'12348256','neurologia','lizeth');
insert into consultas
values('2021-04-18',958418421,'12348257','oncologia','abdel');
insert into consultas
values('2003-06-19',958418422,'12348258','genetica','pablo');
insert into consultas
values('2018-12-12',958418423,'12348259','reumatologia','ivan');
insert into consultas
values('2021-08-14',958418424,'12348260','neurologia','pablo');
insert into consultas
values('2014-06-20',958418425,'12348261','ginecologia','sergio');
insert into consultas
values('2002-02-20',958418426,'12348262','geriatria','diego');
insert into consultas
values('2021-04-18',958418427,'12348263','cardiologia','freddy');
insert into consultas
values('2018-11-30',958418428,'12348264','cardiologia','manuel');
insert into consultas
values('2018-11-30',958418429,'12348265','neurologia','mauricio');
insert into consultas
values('2000-02-20',958418430,'12348266','genetica','maryori');
insert into consultas
values('1999-03-18',958418431,'12348267','genetica','solange');
insert into consultas
values('1999-03-18',958418432,'12348268','oncologia','luisa');
insert into consultas
values('2001-07-25',958418433,'12348269','alergologia','daniel');
insert into consultas
values('1999-03-18',958418434,'12348270','dermatologia','ivan');
insert into consultas
values('2002-02-21',958418435,'12348271','otorrinolaringologia','esther');
insert into consultas
values('2018-06-30',958418436,'12348272','neurologia','matteo');
insert into consultas
values('2002-02-20',958418437,'12348273','geriatria','mateo');
insert into consultas
values('2018-06-30',958418438,'12348274','pediatria','diego');
insert into consultas
values('2018-12-12',958418439,'12348275','infectologia','pedro');
insert into consultas
values('2005-01-30',958418440,'12348276','oftalmologia','manuel');
insert into consultas
values('2007-05-31',958418441,'12348277','alergologia','ivan');
insert into consultas
values('2021-05-24',958418442,'12348278','alergologia','sabina');
insert into consultas
values('2021-04-18',958418443,'12348279','neurologia','daniel');
insert into consultas
values('2001-07-25',958418444,'12348280','infectologia','elvis');
insert into consultas
values('2018-12-12',958418445,'12348281','anestesiologia','lucas');
insert into consultas
values('2018-11-30',958418446,'12348282','ginecologia','michael');
insert into consultas
values('2018-12-12',958418447,'12348283','hematologia','xabi');
insert into consultas
values('2020-08-03',958418448,'12348284','endrocrologia','elvis');
insert into consultas
values('2021-04-18',958418449,'12348285','genetica','lucero');
insert into consultas
values('2020-08-03',958418450,'12348286','neumologia','isidro');
insert into consultas
values('2001-07-25',958418451,'12348287','genetica','daniel');
insert into consultas
values('2007-05-31',958418452,'12348288','geriatria','franco');
insert into consultas
values('2018-02-28',958418453,'12348289','estomatologia','adrian');
insert into consultas
values('2021-04-18',958418454,'12348290','pediatria','xavi');
insert into consultas
values('1999-03-18',958418455,'12348291','urologia','freddy');
insert into consultas
values('2018-02-28',958418456,'12348292','medicina general','franco');
insert into consultas
values('2014-06-20',958418457,'12348293','oftalmologia','adrian');
insert into consultas
values('2005-01-30',958418458,'12348294','nefrologia','franco');
insert into consultas
values('2020-08-03',958418459,'12348295','urologia','franco');
insert into consultas
values('2021-04-18',958418460,'12348296','neurologia','daniela');
insert into consultas
values('2019-05-29',958418461,'12348297','neumologia','elvis');
insert into consultas
values('2018-07-28',958418462,'12348298','nefrologia','sabina');
insert into consultas
values('2018-06-30',958418463,'12348299','neurologia','luisa');
insert into consultas
values('2021-08-14',958418464,'12348300','oncologia','luisa');
insert into consultas
values('2020-08-03',958418465,'12348301','traumatologia','matteo');
insert into consultas
values('2014-06-20',958418466,'12348302','cardiologia','sergio');
insert into consultas
values('2018-12-12',958418467,'12348303','cardiologia','peter');
insert into consultas
values('2019-05-29',958418468,'12348304','urologia','esther');
insert into consultas
values('2010-06-24',958418469,'12348305','odontologia','sabina');
insert into consultas
values('2000-02-20',958418470,'12348306','oncologia','diego');
insert into consultas
values('2018-02-28',958418471,'12348307','anestesiologia','maryori');
insert into consultas
values('2003-06-19',958418472,'12348308','oftalmologia','elvis');
insert into consultas
values('2007-05-31',958418473,'12348309','cardiologia','mateo');
insert into consultas
values('2021-08-14',958418474,'12348310','nefrologia','javier');
insert into consultas
values('2019-05-29',958418475,'12348311','cardiologia','adriana');
insert into consultas
values('2003-06-19',958418476,'12348312','otorrinolaringologia','michael');
insert into consultas
values('2021-04-18',958418477,'12348313','geriatria','adrian');
insert into consultas
values('2018-12-12',958418478,'12348314','genetica','mateo');
insert into consultas
values('2002-02-20',958418479,'12348315','ginecologia','daniela');
insert into consultas
values('2018-12-12',958418480,'12348316','urologia','javier');
insert into consultas
values('2018-11-30',958418481,'12348317','urologia','mauricio');
insert into consultas
values('2018-12-12',958418482,'12348318','odontologia','daniel');
insert into consultas
values('2000-02-20',958418483,'12348319','hematologia','javier');
insert into consultas
values('2010-06-24',958418484,'12348320','anestesiologia','peter');
insert into consultas
values('2018-12-12',958418485,'12348321','nefrologia','diego');
insert into consultas
values('2002-02-20',958418486,'12348322','neurologia','lucero');
insert into consultas
values('2010-06-24',958418487,'12348323','endrocrologia','sabina');
insert into consultas
values('2020-08-03',958418488,'12348324','reumatologia','luisa');
insert into consultas
values('2021-05-24',958418489,'12348325','nutricion','alvaro');
insert into consultas
values('2020-08-03',958418490,'12348326','ginecologia','luisa');
insert into consultas
values('2014-06-20',958418491,'12348327','pediatria','michael');
insert into consultas
values('2019-05-29',958418492,'12348328','geriatria','isidro');
insert into consultas
values('2021-05-28',958418493,'12348329','ginecologia','mauricio');
insert into consultas
values('2018-06-30',958418494,'12348330','estomatologia','manuel');
insert into consultas
values('2021-08-14',958418495,'12348331','nutricion','joel');
insert into consultas
values('2021-03-15',958418496,'12348332','hematologia','xabi');
insert into consultas
values('2002-02-20',958418497,'12348333','medicina general','carlos');
insert into consultas
values('1999-03-18',958418498,'12348334','neurologia','adrian');
insert into consultas
values('2002-02-20',958418499,'12348335','urologia','carlos');
insert into consultas
values('2005-01-30',958418500,'12348336','endrocrologia','lucero');
insert into consultas
values('2007-05-31',958418501,'12348337','traumatologia','michael');
insert into consultas
values('2002-02-20',958418502,'12348338','infectologia','javier');
insert into consultas
values('2019-05-29',958418503,'12348339','neurologia','isidro');
insert into consultas
values('2018-07-28',958418504,'12348340','infectologia','sabina');
insert into consultas
values('2014-06-20',958418505,'12348341','pediatria','peter');
insert into consultas
values('2018-06-30',958418506,'12348342','geriatria','abdel');
insert into consultas
values('2002-02-20',958418507,'12348343','dermatologia','adrian');
insert into consultas
values('2000-02-20',958418508,'12348344','nefrologia','mauricio');
insert into consultas
values('1999-03-18',958418509,'12348345','nutricion','xavi');
insert into consultas
values('2019-05-29',958418510,'12348346','nefrologia','daniel');
insert into consultas
values('2021-05-24',958418511,'12348347','otorrinolaringologia','daniela');
insert into consultas
values('2005-01-30',958418512,'12348348','nutricion','lucas');
insert into consultas
values('2019-05-29',958418513,'12348349','traumatologia','elvis');
insert into consultas
values('2018-12-12',958418514,'12348350','ginecologia','alvaro');
insert into consultas
values('2005-01-30',958418515,'12348351','genetica','javier');
insert into consultas
values('2018-06-30',958418516,'12348352','medicina general','matteo');
insert into consultas
values('2021-05-24',958418517,'12348353','neumologia','abdel');
insert into consultas
values('2003-06-19',958418518,'12348354','anestesiologia','adriana');
insert into consultas
values('2021-04-18',958418519,'12348355','medicina general','pablo');
insert into consultas
values('2005-01-30',958418520,'12348356','dermatologia','mauricio');
insert into consultas
values('2018-12-12',958418521,'12348357','alergologia','maria');
insert into consultas
values('2018-12-12',958418522,'12348358','traumatologia','matteo');
insert into consultas
values('2021-05-24',958418523,'12348359','neumologia','franco');
insert into consultas
values('2018-07-28',958418524,'12348360','reumatologia','daniel');
insert into consultas
values('2018-06-30',958418525,'12348361','reumatologia','franco');
insert into consultas
values('1999-03-18',958418526,'12348362','medicina general','solange');
insert into consultas
values('2014-06-20',958418527,'12348363','neurologia','matteo');
insert into consultas
values('2001-07-25',958418528,'12348364','reumatologia','daniela');
insert into consultas
values('2018-02-28',958418529,'12348365','genetica','freddy');
insert into consultas
values('2021-03-15',958418530,'12348366','estomatologia','joel');
insert into consultas
values('2021-08-14',958418531,'12348367','ginecologia','matteo');
insert into consultas
values('2021-04-18',958418532,'12348368','ginecologia','xavi');
insert into consultas
values('2003-06-19',958418533,'12348369','hematologia','adriana');
insert into consultas
values('2019-05-29',958418534,'12348370','hematologia','lucas');
insert into consultas
values('2021-05-28',958418535,'12348371','dermatologia','michael');
insert into consultas
values('2002-02-20',958418536,'12348372','reumatologia','alvaro');
insert into consultas
values('2018-02-28',958418537,'12348373','otorrinolaringologia','lizeth');
insert into consultas
values('2018-02-28',958418538,'12348374','pediatria','ivan');
insert into consultas
values('2018-12-12',958418539,'12348375','cardiologia','carlos');
insert into consultas
values('2002-02-21',958418540,'12348376','otorrinolaringologia','michael');
insert into consultas
values('2001-07-25',958418541,'12348377','odontologia','sabina');
insert into consultas
values('2002-02-20',958418542,'12348378','cardiologia','esther');
insert into consultas
values('2018-07-28',958418543,'12348379','neumologia','luis');
insert into consultas
values('2005-01-30',958418544,'12348380','anestesiologia','mauricio');
insert into consultas
values('2007-05-31',958418545,'12348381','genetica','adriana');
insert into consultas
values('2018-02-28',958418546,'12348382','oncologia','joel');
insert into consultas
values('2018-06-30',958418547,'12348383','otorrinolaringologia','maria');
insert into consultas
values('2002-02-20',958418548,'12348384','estomatologia','manuel');
insert into consultas
values('2002-02-20',958418549,'12348385','traumatologia','lizeth');
insert into consultas
values('2021-08-14',958418550,'12348386','odontologia','diego');
insert into consultas
values('2014-06-20',958418551,'12348387','hematologia','solange');
insert into consultas
values('2018-02-28',958418552,'12348388','anestesiologia','lucas');
insert into consultas
values('2021-05-28',958418553,'12348389','otorrinolaringologia','ivan');
insert into consultas
values('2021-05-28',958418554,'12348390','medicina general','abdel');
insert into consultas
values('2018-06-30',958418555,'12348391','cardiologia','adrian');
insert into consultas
values('2018-06-30',958418556,'12348392','nefrologia','joel');
insert into consultas
values('2002-02-21',958418557,'12348393','alergologia','esther');
insert into consultas
values('2021-03-15',958418558,'12348394','anestesiologia','adrian');
insert into consultas
values('2021-03-15',958418559,'12348395','nefrologia','maryori');
insert into consultas
values('2003-06-19',958418560,'12348396','urologia','alvaro');
insert into consultas
values('2019-05-29',958418561,'12348397','oftalmologia','joel');
insert into consultas
values('2018-12-12',958418562,'12348398','neurologia','lucas');
insert into consultas
values('2003-06-19',958418563,'12348399','nefrologia','maria');
insert into consultas
values('2018-11-30',958418564,'12348400','estomatologia','isidro');
insert into consultas
values('2018-07-28',958418565,'12348401','estomatologia','sabina');
insert into consultas
values('2005-01-30',958418566,'12348402','pediatria','freddy');
insert into consultas
values('2018-07-28',958418567,'12348403','cardiologia','pablo');
insert into consultas
values('2018-02-28',958418568,'12348404','ginecologia','elvis');
insert into consultas
values('2020-08-03',958418569,'12348405','hematologia','esther');
insert into consultas
values('2005-01-30',958418570,'12348406','endrocrologia','xabi');
insert into consultas
values('2019-05-29',958418571,'12348407','otorrinolaringologia','solange');
insert into consultas
values('2018-07-28',958418572,'12348408','odontologia','manuel');
insert into consultas
values('2014-06-20',958418573,'12348409','otorrinolaringologia','carlos');
insert into consultas
values('2003-06-19',958418574,'12348410','cardiologia','joel');
insert into consultas
values('2020-08-03',958418575,'12348411','urologia','carlos');
insert into consultas
values('2003-06-19',958418576,'12348412','infectologia','maria');
insert into consultas
values('2020-08-03',958418577,'12348413','neurologia','carlos');
insert into consultas
values('2002-02-20',958418578,'12348414','oncologia','pedro');
insert into consultas
values('2007-05-31',958418579,'12348415','nefrologia','carlos');
insert into consultas
values('2002-02-21',958418580,'12348416','pediatria','mateo');
insert into consultas
values('2007-05-31',958418581,'12348417','ginecologia','abdel');
insert into consultas
values('1999-03-18',958418582,'12348418','cardiologia','xabi');
insert into consultas
values('2010-06-24',958418583,'12348419','odontologia','luis');
insert into consultas
values('2021-05-24',958418584,'12348420','nutricion','lizeth');
insert into consultas
values('2018-11-30',958418585,'12348421','cardiologia','matteo');
insert into consultas
values('2021-05-24',958418586,'12348422','nefrologia','alvaro');
insert into consultas
values('2000-02-20',958418587,'12348423','endrocrologia','pedro');
insert into consultas
values('2018-06-30',958418588,'12348424','infectologia','freddy');
insert into consultas
values('2021-03-15',958418589,'12348425','alergologia','xabi');
insert into consultas
values('2021-08-14',958418590,'12348426','pediatria','adriana');
insert into consultas
values('2018-06-30',958418591,'12348427','endrocrologia','lucas');
insert into consultas
values('1999-03-18',958418592,'12348428','medicina general','manuel');
insert into consultas
values('2000-02-20',958418593,'12348429','nefrologia','xabi');
insert into consultas
values('1999-03-18',958418594,'12348430','neurologia','elvis');
insert into consultas
values('2021-05-28',958418595,'12348431','endrocrologia','mauricio');
insert into consultas
values('2021-05-24',958418596,'12348432','cardiologia','pablo');
insert into consultas
values('2007-05-31',958418597,'12348433','hematologia','sergio');
insert into consultas
values('2018-06-30',958418598,'12348434','otorrinolaringologia','lucas');
insert into consultas
values('2002-02-20',958418599,'12348435','neumologia','isidro');
insert into consultas
values('2014-06-20',958418600,'12348436','endrocrologia','maryori');
insert into consultas
values('2002-02-21',958418601,'12348437','cardiologia','franco');
insert into consultas
values('1999-03-18',958418602,'12348438','nutricion','xabi');
insert into consultas
values('2018-06-30',958418603,'12348439','neurologia','daniela');
insert into consultas
values('2004-02-10',958418604,'12348440','neurologia','esther');
insert into consultas
values('2004-02-10',958418605,'12348441','nutricion','sergio');
insert into consultas
values('2018-06-30',958418606,'12348442','odontologia','michael');
insert into consultas
values('2010-06-24',958418607,'12348443','anestesiologia','daniel');
insert into consultas
values('2018-06-30',958418608,'12348444','nefrologia','xavi');
insert into consultas
values('2021-03-15',958418609,'12348445','endrocrologia','matteo');
insert into consultas
values('1999-03-18',958418610,'12348446','geriatria','lucero');
insert into consultas
values('2005-01-30',958418611,'12348447','otorrinolaringologia','esther');
insert into consultas
values('2005-01-30',958418612,'12348448','geriatria','pablo');
insert into consultas
values('2002-02-21',958418613,'12348449','traumatologia','xavi');
insert into consultas
values('2014-06-20',958418614,'12348450','otorrinolaringologia','mateo');
insert into consultas
values('2020-08-03',958418615,'12348451','oncologia','pedro');
insert into consultas
values('2002-02-21',958418616,'12348452','estomatologia','peter');
insert into consultas
values('2021-05-24',958418617,'12348453','oftalmologia','mateo');
insert into consultas
values('2004-02-10',958418618,'12348454','nutricion','esther');
insert into consultas
values('2018-12-12',958418619,'12348455','oncologia','javier');
insert into consultas
values('2000-02-20',958418620,'12348456','estomatologia','luisa');
insert into consultas
values('2004-02-10',958418621,'12348457','urologia','freddy');
insert into consultas
values('2004-02-10',958418622,'12348458','ginecologia','matteo');
insert into consultas
values('2019-05-29',958418623,'12348459','alergologia','lucero');
insert into consultas
values('2021-04-18',958418624,'12348460','pediatria','joel');
insert into consultas
values('2018-06-30',958418625,'12348461','dermatologia','pedro');
insert into consultas
values('2004-02-10',958418626,'12348462','dermatologia','xabi');
insert into consultas
values('2018-06-30',958418627,'12348463','medicina general','daniela');
insert into consultas
values('2018-07-28',958418628,'12348464','neumologia','freddy');
insert into consultas
values('1999-03-18',958418629,'12348465','ginecologia','daniela');
insert into consultas
values('2021-05-24',958418630,'12348466','dermatologia','solange');
insert into consultas
values('2010-06-24',958418631,'12348467','infectologia','daniela');
insert into consultas
values('2000-02-20',958418632,'12348468','reumatologia','esther');
insert into consultas
values('2018-07-28',958418633,'12348469','estomatologia','adriana');
insert into consultas
values('2019-05-29',958418634,'12348470','reumatologia','mauricio');
insert into consultas
values('2020-08-03',958418635,'12348471','genetica','javier');
insert into consultas
values('1999-03-18',958418636,'12348472','urologia','sabina');
insert into consultas
values('2018-02-28',958418637,'12348473','dermatologia','daniel');
insert into consultas
values('2018-06-30',958418638,'12348474','dermatologia','diego');
insert into consultas
values('2004-02-10',958418639,'12348475','oftalmologia','daniel');
insert into consultas
values('1999-03-18',958418640,'12348476','endrocrologia','isidro');
insert into consultas
values('2005-01-30',958418641,'12348477','reumatologia','abdel');
insert into consultas
values('1999-03-18',958418642,'12348478','dermatologia','xavi');
insert into consultas
values('2019-05-29',958418643,'12348479','genetica','mauricio');
insert into consultas
values('2018-07-28',958418644,'12348480','cardiologia','lucas');
insert into consultas
values('2018-06-30',958418645,'12348481','alergologia','matteo');
insert into consultas
values('2014-06-20',958418646,'12348482','oncologia','luisa');
insert into consultas
values('2021-08-14',958418647,'12348483','nutricion','matteo');
insert into consultas
values('2010-06-24',958418648,'12348484','infectologia','daniel');
insert into consultas
values('2000-02-20',958418649,'12348485','nutricion','abdel');
insert into consultas
values('2018-07-28',958418650,'12348486','infectologia','franco');
insert into consultas
values('2021-05-24',958418651,'12348487','anestesiologia','solange');
insert into consultas
values('2021-05-28',958418652,'12348488','infectologia','maria');
insert into consultas
values('2018-07-28',958418653,'12348489','genetica','mateo');
insert into consultas
values('2021-04-18',958418654,'12348490','traumatologia','manuel');
insert into consultas
values('2004-02-10',958418655,'12348491','endrocrologia','lizeth');
insert into consultas
values('2021-04-18',958418656,'12348492','endrocrologia','freddy');
insert into consultas
values('2021-08-14',958418657,'12348493','reumatologia','elvis');
insert into consultas
values('2007-05-31',958418658,'12348494','pediatria','mauricio');
insert into consultas
values('2019-05-29',958418659,'12348495','nefrologia','carlos');
insert into consultas
values('2001-07-25',958418660,'12348496','odontologia','alvaro');
insert into consultas
values('1999-03-18',958418661,'12348497','reumatologia','esther');
insert into consultas
values('2021-03-15',958418662,'12348498','ginecologia','lucero');
insert into consultas
values('2010-06-24',958418663,'12348499','nefrologia','adrian');
insert into consultas
values('2003-06-19',958418664,'12348500','ginecologia','diego');
insert into consultas
values('2018-02-28',958418665,'12348501','odontologia','sabina');
insert into consultas
values('2002-02-20',958418666,'12348502','endrocrologia','adriana');
insert into consultas
values('2021-05-28',958418667,'12348503','cardiologia','xavi');
insert into consultas
values('2003-06-19',958418668,'12348504','medicina general','alvaro');
insert into consultas
values('2004-02-10',958418669,'12348505','geriatria','maryori');
insert into consultas
values('2018-11-30',958418670,'12348506','otorrinolaringologia','daniela');
insert into consultas
values('2002-02-20',958418671,'12348507','odontologia','daniel');
insert into consultas
values('2000-02-20',958418672,'12348508','nutricion','javier');
insert into consultas
values('2002-02-20',958418673,'12348509','oncologia','maryori');
insert into consultas
values('2018-12-12',958418674,'12348510','oncologia','carlos');
insert into consultas
values('2018-11-30',958418675,'12348511','pediatria','carlos');
insert into consultas
values('2021-05-24',958418676,'12348512','nutricion','joel');
insert into consultas
values('2001-07-25',958418677,'12348513','infectologia','solange');
insert into consultas
values('2021-04-18',958418678,'12348514','estomatologia','sergio');
insert into consultas
values('2020-08-03',958418679,'12348515','estomatologia','elvis');
insert into consultas
values('2019-05-29',958418680,'12348516','neurologia','sabina');
insert into consultas
values('2010-06-24',958418681,'12348517','pediatria','alvaro');
insert into consultas
values('2021-03-15',958418682,'12348518','genetica','freddy');
insert into consultas
values('2021-03-15',958418683,'12348519','neurologia','matteo');
insert into consultas
values('2021-05-24',958418684,'12348520','genetica','lucas');
insert into consultas
values('2002-02-20',958418685,'12348521','ginecologia','adrian');
insert into consultas
values('2004-02-10',958418686,'12348522','genetica','diego');
insert into consultas
values('2018-07-28',958418687,'12348523','infectologia','sergio');
insert into consultas
values('2002-02-21',958418688,'12348524','pediatria','adriana');
insert into consultas
values('2021-03-15',958418689,'12348525','genetica','peter');
insert into consultas
values('2000-02-20',958418690,'12348526','nutricion','matteo');
insert into consultas
values('2005-01-30',958418691,'12348527','neurologia','xavi');
insert into consultas
values('2003-06-19',958418692,'12348528','neumologia','isidro');
insert into consultas
values('2018-07-28',958418693,'12348529','cardiologia','carlos');
insert into consultas
values('2018-12-12',958418694,'12348530','reumatologia','adrian');
insert into consultas
values('2020-08-03',958418695,'12348531','urologia','luis');
insert into consultas
values('2004-02-10',958418696,'12348532','nefrologia','esther');
insert into consultas
values('2003-06-19',958418697,'12348533','oftalmologia','diego');
insert into consultas
values('2000-02-20',958418698,'12348534','genetica','diego');
insert into consultas
values('2002-02-21',958418699,'12348535','oncologia','joel');
insert into consultas
values('2002-02-20',958418700,'12348536','pediatria','peter');
insert into consultas
values('2020-08-03',958418701,'12348537','ginecologia','freddy');
insert into consultas
values('2003-06-19',958418702,'12348538','ginecologia','elvis');
insert into consultas
values('2021-03-15',958418703,'12348539','dermatologia','sabina');
insert into consultas
values('2000-02-20',958418704,'12348540','estomatologia','alvaro');
insert into consultas
values('2000-02-20',958418705,'12348541','hematologia','isidro');
insert into consultas
values('2010-06-24',958418706,'12348542','medicina general','matteo');
insert into consultas
values('2018-07-28',958418707,'12348543','odontologia','luis');
insert into consultas
values('2021-08-14',958418708,'12348544','cardiologia','peter');
insert into consultas
values('2010-06-24',958418709,'12348545','genetica','adrian');
insert into consultas
values('2005-01-30',958418710,'12348546','oftalmologia','michael');
insert into consultas
values('2021-08-14',958418711,'12348547','nefrologia','lucas');
insert into consultas
values('1999-03-18',958418712,'12348548','traumatologia','daniela');
insert into consultas
values('2014-06-20',958418713,'12348549','infectologia','solange');
insert into consultas
values('2021-05-24',958418714,'12348550','pediatria','lucas');
insert into consultas
values('2018-07-28',958418715,'12348551','traumatologia','sabina');
insert into consultas
values('2018-06-30',958418716,'12348552','oftalmologia','daniela');
insert into consultas
values('2004-02-10',958418717,'12348553','dermatologia','sergio');
insert into consultas
values('2021-05-28',958418718,'12348554','medicina general','xabi');
insert into consultas
values('2021-08-14',958418719,'12348555','anestesiologia','mateo');
insert into consultas
values('2021-03-15',958418720,'12348556','nefrologia','sabina');
insert into consultas
values('2014-06-20',958418721,'12348557','estomatologia','lizeth');
insert into consultas
values('2021-04-18',958418722,'12348558','endrocrologia','adriana');
insert into consultas
values('2014-06-20',958418723,'12348559','alergologia','esther');
insert into consultas
values('2018-11-30',958418724,'12348560','neumologia','xavi');
insert into consultas
values('2004-02-10',958418725,'12348561','odontologia','pablo');
insert into consultas
values('2002-02-21',958418726,'12348562','odontologia','xavi');
insert into consultas
values('2018-06-30',958418727,'12348563','estomatologia','ivan');
insert into consultas
values('2018-07-28',958418728,'12348564','ginecologia','diego');
insert into consultas
values('2019-05-29',958418729,'12348565','nutricion','isidro');
insert into consultas
values('2018-11-30',958418730,'12348566','dermatologia','xavi');
insert into consultas
values('2018-07-28',958418731,'12348567','pediatria','isidro');
insert into consultas
values('2000-02-20',958418732,'12348568','ginecologia','michael');
insert into consultas
values('2021-05-28',958418733,'12348569','ginecologia','carlos');
insert into consultas
values('2014-06-20',958418734,'12348570','nutricion','adriana');
insert into consultas
values('2021-05-24',958418735,'12348571','infectologia','manuel');
insert into consultas
values('2018-11-30',958418736,'12348572','traumatologia','diego');
insert into consultas
values('2018-11-30',958418737,'12348573','urologia','abdel');
insert into consultas
values('2005-01-30',958418738,'12348574','infectologia','mauricio');
insert into consultas
values('2018-02-28',958418739,'12348575','anestesiologia','daniela');
insert into consultas
values('2002-02-20',958418740,'12348576','reumatologia','pedro');
insert into consultas
values('2021-08-14',958418741,'12348577','nutricion','esther');
insert into consultas
values('2001-07-25',958418742,'12348578','dermatologia','alvaro');
insert into consultas
values('2000-02-20',958418743,'12348579','alergologia','peter');
insert into consultas
values('2021-04-18',958418744,'12348580','genetica','xavi');
insert into consultas
values('2018-06-30',958418745,'12348581','endrocrologia','luis');
insert into consultas
values('2021-03-15',958418746,'12348582','neumologia','adriana');
insert into consultas
values('2018-06-30',958418747,'12348583','cardiologia','adrian');
insert into consultas
values('2004-02-10',958418748,'12348584','urologia','peter');
insert into consultas
values('2021-08-14',958418749,'12348585','traumatologia','pedro');
insert into consultas
values('2018-07-28',958418750,'12348586','cardiologia','adrian');
insert into consultas
values('2004-02-10',958418751,'12348587','dermatologia','pedro');
insert into consultas
values('2021-04-18',958418752,'12348588','traumatologia','solange');
insert into consultas
values('2018-06-30',958418753,'12348589','traumatologia','sergio');
insert into consultas
values('2019-05-29',958418754,'12348590','nefrologia','xavi');
insert into consultas
values('2018-07-28',958418755,'12348591','otorrinolaringologia','freddy');
insert into consultas
values('2018-07-28',958418756,'12348592','nefrologia','solange');
insert into consultas
values('2018-06-30',958418757,'12348593','neumologia','lucero');
insert into consultas
values('2021-03-15',958418758,'12348594','oncologia','sergio');
insert into consultas
values('2018-02-28',958418759,'12348595','alergologia','mateo');
insert into consultas
values('2021-05-28',958418760,'12348596','oftalmologia','mateo');
insert into consultas
values('2003-06-19',958418761,'12348597','urologia','franco');
insert into consultas
values('2014-06-20',958418762,'12348598','odontologia','maryori');
insert into consultas
values('2021-03-15',958418763,'12348599','nefrologia','maryori');
insert into consultas
values('2019-05-29',958418764,'12348600','odontologia','lucero');
insert into consultas
values('2021-08-14',958418765,'12348601','oftalmologia','adrian');
insert into consultas
values('2007-05-31',958418766,'12348602','cardiologia','lizeth');
insert into consultas
values('2018-06-30',958418767,'12348603','urologia','luis');
insert into consultas
values('2002-02-21',958418768,'12348604','odontologia','pablo');
insert into consultas
values('2004-02-10',958418769,'12348605','nutricion','solange');
insert into consultas
values('2002-02-21',958418770,'12348606','endrocrologia','maria');
insert into consultas
values('2020-08-03',958418771,'12348607','traumatologia','mateo');
insert into consultas
values('2021-05-28',958418772,'12348608','estomatologia','abdel');
insert into consultas
values('2000-02-20',958418773,'12348609','nefrologia','freddy');
insert into consultas
values('2018-12-12',958418774,'12348610','genetica','joel');
insert into consultas
values('2005-01-30',958418775,'12348611','pediatria','adriana');
insert into consultas
values('2002-02-20',958418776,'12348612','alergologia','mateo');
insert into consultas
values('2018-12-12',958418777,'12348613','nutricion','alvaro');
insert into consultas
values('2019-05-29',958418778,'12348614','hematologia','pedro');
insert into consultas
values('2019-05-29',958418779,'12348615','nutricion','lucero');
insert into consultas
values('2021-04-18',958418780,'12348616','cardiologia','adriana');
insert into consultas
values('2021-08-14',958418781,'12348617','alergologia','mauricio');
insert into consultas
values('2010-06-24',958418782,'12348618','reumatologia','esther');
insert into consultas
values('2000-02-20',958418783,'12348619','alergologia','mateo');
insert into consultas
values('2001-07-25',958418784,'12348620','hematologia','elvis');
insert into consultas
values('2021-08-14',958418785,'12348621','nutricion','luis');
insert into consultas
values('2003-06-19',958418786,'12348622','endrocrologia','sabina');
insert into consultas
values('2010-06-24',958418787,'12348623','nutricion','daniela');
insert into consultas
values('2021-05-24',958418788,'12348624','oncologia','daniel');
insert into consultas
values('2019-05-29',958418789,'12348625','otorrinolaringologia','ivan');
insert into consultas
values('2007-05-31',958418790,'12348626','nutricion','ivan');
insert into consultas
values('2019-05-29',958418791,'12348627','urologia','elvis');
insert into consultas
values('2021-04-18',958418792,'12348628','dermatologia','elvis');
insert into consultas
values('2000-02-20',958418793,'12348629','neumologia','adrian');
insert into consultas
values('2000-02-20',958418794,'12348630','urologia','esther');
insert into consultas
values('2010-06-24',958418795,'12348631','nutricion','luis');
insert into consultas
values('2018-02-28',958418796,'12348632','dermatologia','xabi');
insert into consultas
values('2020-08-03',958418797,'12348633','ginecologia','peter');
insert into consultas
values('2014-06-20',958418798,'12348634','nefrologia','luisa');
insert into consultas
values('2021-04-18',958418799,'12348635','pediatria','luisa');
insert into consultas
values('1999-03-18',958418800,'12348636','hematologia','carlos');
insert into consultas
values('2014-06-20',958418801,'12348637','endrocrologia','pablo');
insert into consultas
values('2018-06-30',958418802,'12348638','odontologia','pedro');
insert into consultas
values('2004-02-10',958418803,'12348639','alergologia','pedro');
insert into consultas
values('2021-05-28',958418804,'12348640','infectologia','peter');
insert into consultas
values('2010-06-24',958418805,'12348641','infectologia','lizeth');
insert into consultas
values('2010-06-24',958418806,'12348642','endrocrologia','alvaro');
insert into consultas
values('2014-06-20',958418807,'12348643','ginecologia','alvaro');
insert into consultas
values('1999-03-18',958418808,'12348644','genetica','sergio');
insert into consultas
values('2018-02-28',958418809,'12348645','genetica','freddy');
insert into consultas
values('2010-06-24',958418810,'12348646','medicina general','sergio');
insert into consultas
values('2007-05-31',958418811,'12348647','nutricion','daniela');
insert into consultas
values('2018-12-12',958418812,'12348648','pediatria','ivan');
insert into consultas
values('2018-06-30',958418813,'12348649','alergologia','manuel');
insert into consultas
values('2005-01-30',958418814,'12348650','genetica','daniela');
insert into consultas
values('2021-03-15',958418815,'12348651','ginecologia','matteo');
insert into consultas
values('2019-05-29',958418816,'12348652','otorrinolaringologia','lucero');
insert into consultas
values('2021-08-14',958418817,'12348653','neumologia','elvis');
insert into consultas
values('1999-03-18',958418818,'12348654','otorrinolaringologia','xavi');
insert into consultas
values('2003-06-19',958418819,'12348655','oncologia','esther');
insert into consultas
values('2021-05-24',958418820,'12348656','traumatologia','diego');
insert into consultas
values('2004-02-10',958418821,'12348657','hematologia','joel');
insert into consultas
values('2018-02-28',958418822,'12348658','pediatria','lucero');
insert into consultas
values('2018-06-30',958418823,'12348659','nefrologia','javier');
insert into consultas
values('2004-02-10',958418824,'12348660','ginecologia','luis');
insert into consultas
values('2021-05-28',958418825,'12348661','ginecologia','sergio');
insert into consultas
values('2018-11-30',958418826,'12348662','cardiologia','ivan');
insert into consultas
values('2010-06-24',958418827,'12348663','cardiologia','michael');
insert into consultas
values('2018-12-12',958418828,'12348664','medicina general','diego');
insert into consultas
values('2007-05-31',958418829,'12348665','geriatria','luis');
insert into consultas
values('2018-12-12',958418830,'12348666','nutricion','xabi');
insert into consultas
values('2018-07-28',958418831,'12348667','nefrologia','adrian');
insert into consultas
values('2021-05-24',958418832,'12348668','infectologia','maria');
insert into consultas
values('2007-05-31',958418833,'12348669','ginecologia','pedro');
insert into consultas
values('2001-07-25',958418834,'12348670','medicina general','daniel');
insert into consultas
values('2018-06-30',958418835,'12348671','reumatologia','joel');
insert into consultas
values('2004-02-10',958418836,'12348672','urologia','adrian');
insert into consultas
values('2019-05-29',958418837,'12348673','alergologia','maryori');
insert into consultas
values('2020-08-03',958418838,'12348674','cardiologia','lucero');
insert into consultas
values('2010-06-24',958418839,'12348675','genetica','elvis');
insert into consultas
values('2021-03-15',958418840,'12348676','urologia','isidro');
insert into consultas
values('2014-06-20',958418841,'12348677','anestesiologia','esther');
insert into consultas
values('2021-03-15',958418842,'12348678','nutricion','daniel');
insert into consultas
values('2004-02-10',958418843,'12348679','reumatologia','manuel');
insert into consultas
values('2000-02-20',958418844,'12348680','odontologia','adrian');
insert into consultas
values('2014-06-20',958418845,'12348681','oftalmologia','pablo');
insert into consultas
values('2021-04-18',958418846,'12348682','nutricion','sergio');
insert into consultas
values('2021-04-18',958418847,'12348683','otorrinolaringologia','freddy');
insert into consultas
values('2007-05-31',958418848,'12348684','cardiologia','manuel');
insert into consultas
values('2007-05-31',958418849,'12348685','genetica','freddy');
insert into consultas
values('1999-03-18',958418850,'12348686','ginecologia','mauricio');
insert into consultas
values('2019-05-29',958418851,'12348687','pediatria','mauricio');
insert into consultas
values('2010-06-24',958418852,'12348688','oftalmologia','elvis');
insert into consultas
values('2005-01-30',958418853,'12348689','anestesiologia','xabi');
insert into consultas
values('2003-06-19',958418854,'12348690','reumatologia','isidro');
insert into consultas
values('1999-03-18',958418855,'12348691','infectologia','lucero');
insert into consultas
values('2004-02-10',958418856,'12348692','geriatria','adriana');
insert into consultas
values('2019-05-29',958418857,'12348693','genetica','carlos');
insert into consultas
values('2002-02-20',958418858,'12348694','nefrologia','mateo');
insert into consultas
values('2018-02-28',958418859,'12348695','estomatologia','javier');
insert into consultas
values('2018-07-28',958418860,'12348696','neumologia','abdel');
insert into consultas
values('1999-03-18',958418861,'12348697','endrocrologia','maria');
insert into consultas
values('2021-03-15',958418862,'12348698','infectologia','maryori');
insert into consultas
values('2018-07-28',958418863,'12348699','pediatria','peter');
insert into consultas
values('2019-05-29',958418864,'12348700','urologia','adriana');
insert into consultas
values('2021-05-24',958418865,'12348701','oftalmologia','solange');
insert into consultas
values('2004-02-10',958418866,'12348702','hematologia','mauricio');
insert into consultas
values('2021-05-24',958418867,'12348703','nefrologia','manuel');
insert into consultas
values('2021-03-15',958418868,'12348704','odontologia','adriana');
insert into consultas
values('2010-06-24',958418869,'12348705','urologia','pedro');
insert into consultas
values('2018-06-30',958418870,'12348706','traumatologia','sabina');
insert into consultas
values('2019-05-29',958418871,'12348707','reumatologia','diego');
insert into consultas
values('2020-08-03',958418872,'12348708','neumologia','alvaro');
insert into consultas
values('2018-02-28',958418873,'12348709','genetica','xavi');
insert into consultas
values('2021-08-14',958418874,'12348710','oftalmologia','daniel');
insert into consultas
values('2007-05-31',958418875,'12348711','alergologia','xabi');
insert into consultas
values('2021-05-28',958418876,'12348712','infectologia','elvis');
insert into consultas
values('2019-05-29',958418877,'12348713','ginecologia','daniel');
insert into consultas
values('2018-11-30',958418878,'12348714','ginecologia','lucas');
insert into consultas
values('2002-02-20',958418879,'12348715','traumatologia','solange');
insert into consultas
values('2005-01-30',958418880,'12348716','otorrinolaringologia','luisa');
insert into consultas
values('2021-05-24',958418881,'12348717','oncologia','elvis');
insert into consultas
values('2010-06-24',958418882,'12348718','otorrinolaringologia','ivan');
insert into consultas
values('2020-08-03',958418883,'12348719','reumatologia','franco');
insert into consultas
values('2003-06-19',958418884,'12348720','nutricion','daniela');
insert into consultas
values('2018-07-28',958418885,'12348721','endrocrologia','abdel');
insert into consultas
values('1999-03-18',958418886,'12348722','anestesiologia','franco');
insert into consultas
values('2018-11-30',958418887,'12348723','neurologia','joel');
insert into consultas
values('2018-11-30',958418888,'12348724','nefrologia','lucero');
insert into consultas
values('2005-01-30',958418889,'12348725','neumologia','luisa');
insert into consultas
values('2020-08-03',958418890,'12348726','otorrinolaringologia','isidro');
insert into consultas
values('2021-08-14',958418891,'12348727','urologia','esther');
insert into consultas
values('2003-06-19',958418892,'12348728','cardiologia','franco');
insert into consultas
values('2007-05-31',958418893,'12348729','alergologia','joel');
insert into consultas
values('2003-06-19',958418894,'12348730','alergologia','matteo');
insert into consultas
values('2018-12-12',958418895,'12348731','oftalmologia','lucas');
insert into consultas
values('2018-12-12',958418896,'12348732','nutricion','abdel');
insert into consultas
values('2018-12-12',958418897,'12348733','urologia','pablo');
insert into consultas
values('2000-02-20',958418898,'12348734','genetica','adrian');
insert into consultas
values('2021-03-15',958418899,'12348735','pediatria','xabi');
insert into consultas
values('2021-05-24',958418900,'12348736','nutricion','sabina');
insert into consultas
values('2021-05-28',958418901,'12348737','reumatologia','carlos');
insert into consultas
values('2021-05-24',958418902,'12348738','infectologia','mauricio');
insert into consultas
values('2003-06-19',958418903,'12348739','neumologia','isidro');
insert into consultas
values('2005-01-30',958418904,'12348740','ginecologia','luisa');
insert into consultas
values('2003-06-19',958418905,'12348741','dermatologia','maria');
insert into consultas
values('2018-07-28',958418906,'12348742','otorrinolaringologia','abdel');
insert into consultas
values('2004-02-10',958418907,'12348743','genetica','esther');
insert into consultas
values('2004-02-10',958418908,'12348744','anestesiologia','franco');
insert into consultas
values('2019-05-29',958418909,'12348745','anestesiologia','maria');
insert into consultas
values('2002-02-21',958418910,'12348746','dermatologia','sabina');
insert into consultas
values('2005-01-30',958418911,'12348747','anestesiologia','elvis');
insert into consultas
values('2000-02-20',958418912,'12348748','oftalmologia','solange');
insert into consultas
values('2021-05-24',958418913,'12348749','reumatologia','freddy');
insert into consultas
values('1999-03-18',958418914,'12348750','endrocrologia','manuel');
insert into consultas
values('2001-07-25',958418915,'12348751','neurologia','luis');
insert into consultas
values('2018-12-12',958418916,'12348752','hematologia','mauricio');
insert into consultas
values('2001-07-25',958418917,'12348753','anestesiologia','maryori');
insert into consultas
values('2018-11-30',958418918,'12348754','neumologia','esther');
insert into consultas
values('2014-06-20',958418919,'12348755','cardiologia','ivan');
insert into consultas
values('2018-11-30',958418920,'12348756','geriatria','lizeth');
insert into consultas
values('1999-03-18',958418921,'12348757','hematologia','luis');
insert into consultas
values('2019-05-29',958418922,'12348758','dermatologia','daniela');
insert into consultas
values('2021-04-18',958418923,'12348759','nefrologia','ivan');
insert into consultas
values('2018-12-12',958418924,'12348760','cardiologia','mateo');
insert into consultas
values('2018-02-28',958418925,'12348761','neurologia','adrian');
insert into consultas
values('1999-03-18',958418926,'12348762','infectologia','sergio');
insert into consultas
values('2018-06-30',958418927,'12348763','traumatologia','mateo');
insert into consultas
values('2014-06-20',958418928,'12348764','neumologia','pedro');
insert into consultas
values('2003-06-19',958418929,'12348765','estomatologia','maryori');
insert into consultas
values('2021-03-15',958418930,'12348766','geriatria','maria');
insert into consultas
values('2000-02-20',958418931,'12348767','traumatologia','joel');
insert into consultas
values('2021-03-15',958418932,'12348768','traumatologia','peter');
insert into consultas
values('2003-06-19',958418933,'12348769','urologia','pedro');
insert into consultas
values('2018-06-30',958418934,'12348770','endrocrologia','diego');
insert into consultas
values('2018-07-28',958418935,'12348771','nefrologia','mateo');
insert into consultas
values('2018-07-28',958418936,'12348772','odontologia','sabina');
insert into consultas
values('2014-06-20',958418937,'12348773','reumatologia','joel');
insert into consultas
values('2020-08-03',958418938,'12348774','geriatria','xabi');
insert into consultas
values('2021-03-15',958418939,'12348775','genetica','solange');
insert into consultas
values('2018-06-30',958418940,'12348776','alergologia','luisa');
insert into consultas
values('2018-11-30',958418941,'12348777','cardiologia','pedro');
insert into consultas
values('2021-08-14',958418942,'12348778','pediatria','adriana');
insert into consultas
values('2018-02-28',958418943,'12348779','nutricion','manuel');
insert into consultas
values('2018-02-28',958418944,'12348780','endrocrologia','ivan');
insert into consultas
values('2018-06-30',958418945,'12348781','neurologia','maria');
insert into consultas
values('2018-02-28',958418946,'12348782','nefrologia','solange');
insert into consultas
values('2014-06-20',958418947,'12348783','ginecologia','xabi');
insert into consultas
values('2018-11-30',958418948,'12348784','oncologia','isidro');
insert into consultas
values('2010-06-24',958418949,'12348785','pediatria','daniel');
insert into consultas
values('2021-04-18',958418950,'12348786','neurologia','joel');
insert into consultas
values('2019-05-29',958418951,'12348787','alergologia','alvaro');
insert into consultas
values('2002-02-21',958418952,'12348788','geriatria','esther');
insert into consultas
values('2020-08-03',958418953,'12348789','reumatologia','lizeth');
insert into consultas
values('2018-11-30',958418954,'12348790','anestesiologia','diego');
insert into consultas
values('2020-08-03',958418955,'12348791','medicina general','ivan');
insert into consultas
values('2021-05-24',958418956,'12348792','neurologia','michael');
insert into consultas
values('2021-05-24',958418957,'12348793','oftalmologia','pablo');
insert into consultas
values('2002-02-20',958418958,'12348794','medicina general','sabina');
insert into consultas
values('2019-05-29',958418959,'12348795','infectologia','luis');
insert into consultas
values('2021-05-24',958418960,'12348796','endrocrologia','mauricio');
insert into consultas
values('2021-05-28',958418961,'12348797','reumatologia','javier');
insert into consultas
values('2021-03-15',958418962,'12348798','hematologia','luisa');
insert into consultas
values('2000-02-20',958418963,'12348799','alergologia','sergio');
insert into consultas
values('2020-08-03',958418964,'12348800','otorrinolaringologia','isidro');
insert into consultas
values('2018-12-12',958418965,'12348801','neumologia','alvaro');
insert into consultas
values('2007-05-31',958418966,'12348802','oncologia','adrian');
insert into consultas
values('2020-08-03',958418967,'12348803','odontologia','solange');
insert into consultas
values('2018-07-28',958418968,'12348804','nefrologia','adriana');
insert into consultas
values('2003-06-19',958418969,'12348805','oncologia','elvis');
insert into consultas
values('2007-05-31',958418970,'12348806','pediatria','sergio');
insert into consultas
values('2018-11-30',958418971,'12348807','pediatria','luisa');
insert into consultas
values('2018-07-28',958418972,'12348808','hematologia','pedro');
insert into consultas
values('2002-02-21',958418973,'12348809','alergologia','lizeth');
insert into consultas
values('2007-05-31',958418974,'12348810','traumatologia','xavi');
insert into consultas
values('2000-02-20',958418975,'12348811','ginecologia','luis');
insert into consultas
values('2014-06-20',958418976,'12348812','medicina general','lucas');
insert into consultas
values('2000-02-20',958418977,'12348813','odontologia','franco');
insert into consultas
values('2005-01-30',958418978,'12348814','urologia','adrian');
insert into consultas
values('1999-03-18',958418979,'12348815','cardiologia','mauricio');
insert into consultas
values('2021-05-28',958418980,'12348816','neumologia','xavi');
insert into consultas
values('2021-05-24',958418981,'12348817','hematologia','esther');
insert into consultas
values('2021-05-24',958418982,'12348818','infectologia','lizeth');
insert into consultas
values('2003-06-19',958418983,'12348819','oncologia','lucero');
insert into consultas
values('2004-02-10',958418984,'12348820','estomatologia','joel');
insert into consultas
values('2000-02-20',958418985,'12348821','reumatologia','maryori');
insert into consultas
values('2018-02-28',958418986,'12348822','otorrinolaringologia','manuel');
insert into consultas
values('2021-05-24',958418987,'12348823','endrocrologia','sergio');
insert into consultas
values('2007-05-31',958418988,'12348824','anestesiologia','michael');
insert into consultas
values('2021-05-28',958418989,'12348825','dermatologia','maryori');
insert into consultas
values('2003-06-19',958418990,'12348826','dermatologia','mauricio');
insert into consultas
values('2018-02-28',958418991,'12348827','traumatologia','esther');
insert into consultas
values('2018-06-30',958418992,'12348828','estomatologia','xabi');
insert into consultas
values('2021-04-18',958418993,'12348829','pediatria','lucero');
insert into consultas
values('2021-03-15',958418994,'12348830','hematologia','esther');
insert into consultas
values('2021-05-28',958418995,'12348831','oncologia','luisa');
insert into consultas
values('2010-06-24',958418996,'12348832','oncologia','daniela');
insert into consultas
values('2018-07-28',958418997,'12348833','medicina general','abdel');
insert into consultas
values('2021-03-15',958418998,'12348834','dermatologia','adrian');
insert into consultas
values('2021-05-24',958418999,'12348835','endrocrologia','adrian');
insert into consultas
values('2021-08-14',958419000,'12348836','infectologia','franco');
insert into consultas
values('2007-05-31',958419001,'12348837','dermatologia','sergio');
insert into consultas
values('2002-02-20',958419002,'12348838','pediatria','alvaro');
insert into consultas
values('2018-07-28',958419003,'12348839','infectologia','mateo');
insert into consultas
values('2021-05-28',958419004,'12348840','pediatria','lizeth');
insert into consultas
values('2018-06-30',958419005,'12348841','pediatria','xavi');
insert into consultas
values('2018-02-28',958419006,'12348842','anestesiologia','michael');
insert into consultas
values('2003-06-19',958419007,'12348843','neumologia','daniel');
insert into consultas
values('2021-05-28',958419008,'12348844','oncologia','freddy');
insert into consultas
values('2002-02-20',958419009,'12348845','genetica','adrian');
insert into consultas
values('2018-12-12',958419010,'12348846','nutricion','alvaro');
insert into consultas
values('2020-08-03',958419011,'12348847','oftalmologia','xavi');
insert into consultas
values('2003-06-19',958419012,'12348848','urologia','alvaro');
insert into consultas
values('2018-12-12',958419013,'12348849','nutricion','luisa');
insert into consultas
values('2021-04-18',958419014,'12348850','otorrinolaringologia','peter');
insert into consultas
values('2018-11-30',958419015,'12348851','neurologia','elvis');
insert into consultas
values('2004-02-10',958419016,'12348852','odontologia','solange');
insert into consultas
values('1999-03-18',958419017,'12348853','ginecologia','joel');
insert into consultas
values('2010-06-24',958419018,'12348854','ginecologia','esther');
insert into consultas
values('2018-12-12',958419019,'12348855','cardiologia','joel');
insert into consultas
values('2021-05-24',958419020,'12348856','neumologia','manuel');
insert into consultas
values('2003-06-19',958419021,'12348857','pediatria','xavi');
insert into consultas
values('2018-12-12',958419022,'12348858','neumologia','xavi');
insert into consultas
values('2004-02-10',958419023,'12348859','hematologia','isidro');
insert into consultas
values('1999-03-18',958419024,'12348860','dermatologia','maria');
insert into consultas
values('2018-02-28',958419025,'12348861','nutricion','mateo');
insert into consultas
values('2019-05-29',958419026,'12348862','ginecologia','adrian');
insert into consultas
values('2002-02-20',958419027,'12348863','endrocrologia','javier');
insert into consultas
values('2018-07-28',958419028,'12348864','reumatologia','javier');
insert into consultas
values('2021-05-28',958419029,'12348865','alergologia','alvaro');
insert into consultas
values('2003-06-19',958419030,'12348866','nutricion','mateo');
insert into consultas
values('2021-03-15',958419031,'12348867','dermatologia','lucero');
insert into consultas
values('2021-05-28',958419032,'12348868','oftalmologia','michael');
insert into consultas
values('2001-07-25',958419033,'12348869','geriatria','adriana');
insert into consultas
values('1999-03-18',958419034,'12348870','traumatologia','xavi');
insert into consultas
values('2002-02-21',958419035,'12348871','reumatologia','elvis');
insert into consultas
values('2018-07-28',958419036,'12348872','reumatologia','daniela');
insert into consultas
values('2018-11-30',958419037,'12348873','nutricion','freddy');
insert into consultas
values('2018-11-30',958419038,'12348874','geriatria','lucas');
insert into consultas
values('2018-02-28',958419039,'12348875','pediatria','peter');
insert into consultas
values('2020-08-03',958419040,'12348876','genetica','adrian');
insert into consultas
values('2018-06-30',958419041,'12348877','infectologia','adrian');
insert into consultas
values('2021-04-18',958419042,'12348878','neumologia','ivan');
insert into consultas
values('2021-04-18',958419043,'12348879','pediatria','isidro');
insert into consultas
values('2014-06-20',958419044,'12348880','endrocrologia','xabi');
insert into consultas
values('2021-05-24',958419045,'12348881','odontologia','adriana');
insert into consultas
values('2021-04-18',958419046,'12348882','otorrinolaringologia','joel');
insert into consultas
values('2021-08-14',958419047,'12348883','dermatologia','lizeth');
insert into consultas
values('2007-05-31',958419048,'12348884','infectologia','pablo');
insert into consultas
values('2014-06-20',958419049,'12348885','otorrinolaringologia','luisa');
insert into consultas
values('2021-05-24',958419050,'12348886','reumatologia','abdel');
insert into consultas
values('2021-03-15',958419051,'12348887','ginecologia','esther');
insert into consultas
values('2010-06-24',958419052,'12348888','estomatologia','sabina');
insert into consultas
values('2002-02-20',958419053,'12348889','endrocrologia','lucero');
insert into consultas
values('2003-06-19',958419054,'12348890','alergologia','xabi');
insert into consultas
values('2014-06-20',958419055,'12348891','estomatologia','xavi');
insert into consultas
values('2007-05-31',958419056,'12348892','cardiologia','elvis');
insert into consultas
values('2007-05-31',958419057,'12348893','neumologia','esther');
insert into consultas
values('2005-01-30',958419058,'12348894','odontologia','xavi');
insert into consultas
values('1999-03-18',958419059,'12348895','neumologia','esther');
insert into consultas
values('2007-05-31',958419060,'12348896','dermatologia','maria');
insert into consultas
values('2000-02-20',958419061,'12348897','oncologia','isidro');
insert into consultas
values('2018-02-28',958419062,'12348898','neumologia','elvis');
insert into consultas
values('2018-12-12',958419063,'12348899','anestesiologia','esther');
insert into consultas
values('2005-01-30',958419064,'12348900','neumologia','esther');
insert into consultas
values('1999-03-18',958419065,'12348901','dermatologia','freddy');
insert into consultas
values('2004-02-10',958419066,'12348902','reumatologia','franco');
insert into consultas
values('2003-06-19',958419067,'12348903','oftalmologia','carlos');
insert into consultas
values('2021-05-24',958419068,'12348904','neumologia','lucas');
insert into consultas
values('2018-07-28',958419069,'12348905','oftalmologia','adrian');
insert into consultas
values('2007-05-31',958419070,'12348906','alergologia','maria');
insert into consultas
values('2021-05-28',958419071,'12348907','urologia','joel');
insert into consultas
values('2018-02-28',958419072,'12348908','oftalmologia','pablo');
insert into consultas
values('2021-03-15',958419073,'12348909','cardiologia','manuel');
insert into consultas
values('2010-06-24',958419074,'12348910','dermatologia','elvis');
insert into consultas
values('2000-02-20',958419075,'12348911','reumatologia','sergio');
insert into consultas
values('2019-05-29',958419076,'12348912','geriatria','esther');
insert into consultas
values('2021-03-15',958419077,'12348913','neumologia','luis');
insert into consultas
values('2001-07-25',958419078,'12348914','infectologia','maria');
insert into consultas
values('2003-06-19',958419079,'12348915','alergologia','maria');
insert into consultas
values('2019-05-29',958419080,'12348916','neumologia','carlos');
insert into consultas
values('2003-06-19',958419081,'12348917','pediatria','pablo');
insert into consultas
values('2004-02-10',958419082,'12348918','hematologia','peter');
insert into consultas
values('2000-02-20',958419083,'12348919','reumatologia','michael');
insert into consultas
values('2021-05-28',958419084,'12348920','endrocrologia','ivan');
insert into consultas
values('2010-06-24',958419085,'12348921','neurologia','esther');
insert into consultas
values('2003-06-19',958419086,'12348922','otorrinolaringologia','manuel');
insert into consultas
values('2021-05-28',958419087,'12348923','reumatologia','freddy');
insert into consultas
values('2021-05-28',958419088,'12348924','pediatria','lizeth');
insert into consultas
values('2019-05-29',958419089,'12348925','hematologia','carlos');
insert into consultas
values('2005-01-30',958419090,'12348926','nutricion','mateo');
insert into consultas
values('2002-02-21',958419091,'12348927','oftalmologia','esther');
insert into consultas
values('2021-03-15',958419092,'12348928','reumatologia','matteo');
insert into consultas
values('2020-08-03',958419093,'12348929','neumologia','xabi');
insert into consultas
values('2021-05-24',958419094,'12348930','dermatologia','elvis');
insert into consultas
values('2018-11-30',958419095,'12348931','ginecologia','daniel');
insert into consultas
values('2002-02-21',958419096,'12348932','reumatologia','luis');
insert into consultas
values('1999-03-18',958419097,'12348933','traumatologia','luis');
insert into consultas
values('2018-07-28',958419098,'12348934','endrocrologia','manuel');
insert into consultas
values('2021-08-14',958419099,'12348935','infectologia','ivan');
insert into consultas
values('2019-05-29',958419100,'12348936','otorrinolaringologia','sergio');
insert into consultas
values('2018-11-30',958419101,'12348937','oncologia','lizeth');
insert into consultas
values('2004-02-10',958419102,'12348938','reumatologia','lucero');
insert into consultas
values('2014-06-20',958419103,'12348939','reumatologia','adriana');
insert into consultas
values('2007-05-31',958419104,'12348940','nutricion','pedro');
insert into consultas
values('2010-06-24',958419105,'12348941','oftalmologia','alvaro');
insert into consultas
values('2002-02-20',958419106,'12348942','neurologia','maryori');
insert into consultas
values('1999-03-18',958419107,'12348943','cardiologia','ivan');
insert into consultas
values('2021-03-15',958419108,'12348944','cardiologia','javier');
insert into consultas
values('2000-02-20',958419109,'12348945','hematologia','alvaro');
insert into consultas
values('2004-02-10',958419110,'12348946','neurologia','pedro');
insert into consultas
values('2021-04-18',958419111,'12348947','dermatologia','isidro');
insert into consultas
values('2021-08-14',958419112,'12348948','nefrologia','daniel');
insert into consultas
values('2018-06-30',958419113,'12348949','estomatologia','adriana');
insert into consultas
values('2021-05-24',958419114,'12348950','pediatria','sergio');
insert into consultas
values('2014-06-20',958419115,'12348951','neurologia','franco');
insert into consultas
values('2018-02-28',958419116,'12348952','urologia','manuel');
insert into consultas
values('2018-12-12',958419117,'12348953','dermatologia','pedro');
insert into consultas
values('2021-03-15',958419118,'12348954','cardiologia','pablo');
insert into consultas
values('2018-07-28',958419119,'12348955','infectologia','pablo');
insert into consultas
values('2021-04-18',958419120,'12348956','genetica','mauricio');
insert into consultas
values('2003-06-19',958419121,'12348957','infectologia','mateo');
insert into consultas
values('2018-02-28',958419122,'12348958','infectologia','lizeth');
insert into consultas
values('2018-12-12',958419123,'12348959','dermatologia','luisa');
insert into consultas
values('2020-08-03',958419124,'12348960','hematologia','maryori');
insert into consultas
values('2002-02-21',958419125,'12348961','nutricion','xabi');
insert into consultas
values('2018-02-28',958419126,'12348962','otorrinolaringologia','adrian');
insert into consultas
values('2021-05-28',958419127,'12348963','estomatologia','javier');
insert into consultas
values('2018-06-30',958419128,'12348964','endrocrologia','ivan');
insert into consultas
values('1999-03-18',958419129,'12348965','infectologia','pedro');
insert into consultas
values('2014-06-20',958419130,'12348966','oncologia','elvis');
insert into consultas
values('2018-07-28',958419131,'12348967','neurologia','sabina');
insert into consultas
values('2020-08-03',958419132,'12348968','medicina general','maryori');
insert into consultas
values('2018-07-28',958419133,'12348969','genetica','daniela');
insert into consultas
values('2018-11-30',958419134,'12348970','nutricion','carlos');
insert into consultas
values('2018-02-28',958419135,'12348971','geriatria','xavi');
insert into consultas
values('2000-02-20',958419136,'12348972','nefrologia','alvaro');
insert into consultas
values('2005-01-30',958419137,'12348973','hematologia','esther');
insert into consultas
values('2004-02-10',958419138,'12348974','cardiologia','isidro');
insert into consultas
values('2000-02-20',958419139,'12348975','reumatologia','esther');
insert into consultas
values('2002-02-21',958419140,'12348976','reumatologia','daniel');
insert into consultas
values('2018-07-28',958419141,'12348977','oncologia','adrian');
insert into consultas
values('2007-05-31',958419142,'12348978','medicina general','abdel');
insert into consultas
values('2021-08-14',958419143,'12348979','cardiologia','sabina');
insert into consultas
values('2018-02-28',958419144,'12348980','nefrologia','joel');
insert into consultas
values('2020-08-03',958419145,'12348981','endrocrologia','franco');
insert into consultas
values('2018-06-30',958419146,'12348982','dermatologia','xavi');
insert into consultas
values('2018-02-28',958419147,'12348983','infectologia','adriana');
insert into consultas
values('2018-02-28',958419148,'12348984','otorrinolaringologia','mateo');
insert into consultas
values('2002-02-21',958419149,'12348985','oftalmologia','esther');
insert into consultas
values('2019-05-29',958419150,'12348986','urologia','mauricio');
insert into consultas
values('2018-07-28',958419151,'12348987','estomatologia','adrian');
insert into consultas
values('2019-05-29',958419152,'12348988','estomatologia','luisa');
insert into consultas
values('2004-02-10',958419153,'12348989','oncologia','daniel');
insert into consultas
values('2005-01-30',958419154,'12348990','otorrinolaringologia','xavi');
insert into consultas
values('2002-02-20',958419155,'12348991','pediatria','pablo');
insert into consultas
values('2005-01-30',958419156,'12348992','oncologia','xabi');
insert into consultas
values('2002-02-20',958419157,'12348993','oftalmologia','daniel');
insert into consultas
values('2018-02-28',958419158,'12348994','infectologia','sergio');
insert into consultas
values('2010-06-24',958419159,'12348995','geriatria','adriana');
insert into consultas
values('2002-02-21',958419160,'12348996','genetica','mauricio');
insert into consultas
values('2014-06-20',958419161,'12348997','neurologia','elvis');
insert into consultas
values('2021-05-28',958419162,'12348998','otorrinolaringologia','pablo');
insert into consultas
values('2019-05-29',958419163,'12348999','alergologia','adrian');
insert into consultas
values('2020-08-03',958419164,'12349000','nutricion','luis');
insert into consultas
values('2021-03-15',958419165,'12349001','dermatologia','carlos');
insert into consultas
values('2021-03-15',958419166,'12349002','traumatologia','manuel');
insert into consultas
values('1999-03-18',958419167,'12349003','anestesiologia','franco');
insert into consultas
values('2021-03-15',958419168,'12349004','endrocrologia','elvis');
insert into consultas
values('2000-02-20',958419169,'12349005','dermatologia','adriana');
insert into consultas
values('2019-05-29',958419170,'12349006','genetica','matteo');
insert into consultas
values('2018-07-28',958419171,'12349007','neumologia','adrian');
insert into consultas
values('2018-11-30',958419172,'12349008','reumatologia','elvis');
insert into consultas
values('2021-08-14',958419173,'12349009','neurologia','pablo');
insert into consultas
values('2004-02-10',958419174,'12349010','nutricion','sergio');
insert into consultas
values('2002-02-21',958419175,'12349011','cardiologia','diego');
insert into consultas
values('2014-06-20',958419176,'12349012','pediatria','peter');
insert into consultas
values('2021-04-18',958419177,'12349013','hematologia','alvaro');
insert into consultas
values('2020-08-03',958419178,'12349014','ginecologia','alvaro');
insert into consultas
values('2002-02-21',958419179,'12349015','estomatologia','sergio');
insert into consultas
values('2007-05-31',958419180,'12349016','alergologia','matteo');
insert into consultas
values('2021-08-14',958419181,'12349017','cardiologia','solange');
insert into consultas
values('2019-05-29',958419182,'12349018','urologia','diego');
insert into consultas
values('2014-06-20',958419183,'12349019','anestesiologia','sergio');
insert into consultas
values('2014-06-20',958419184,'12349020','odontologia','maria');
insert into consultas
values('2002-02-21',958419185,'12349021','neumologia','matteo');
insert into consultas
values('2019-05-29',958419186,'12349022','neurologia','abdel');
insert into consultas
values('2004-02-10',958419187,'12349023','reumatologia','pablo');
insert into consultas
values('2020-08-03',958419188,'12349024','geriatria','lucas');
insert into consultas
values('2007-05-31',958419189,'12349025','medicina general','lizeth');
insert into consultas
values('2020-08-03',958419190,'12349026','dermatologia','pedro');
insert into consultas
values('2014-06-20',958419191,'12349027','hematologia','matteo');
insert into consultas
values('2004-02-10',958419192,'12349028','infectologia','sabina');
insert into consultas
values('2001-07-25',958419193,'12349029','neurologia','alvaro');
insert into consultas
values('2018-11-30',958419194,'12349030','nefrologia','pablo');
insert into consultas
values('2021-03-15',958419195,'12349031','estomatologia','lucero');
insert into consultas
values('2018-06-30',958419196,'12349032','geriatria','pablo');
insert into consultas
values('2005-01-30',958419197,'12349033','ginecologia','luisa');
insert into consultas
values('2020-08-03',958419198,'12349034','cardiologia','luisa');
insert into consultas
values('2002-02-20',958419199,'12349035','alergologia','maria');
insert into consultas
values('2000-02-20',958419200,'12349036','traumatologia','daniela');
insert into consultas
values('1999-03-18',958419201,'12349037','nutricion','lizeth');
insert into consultas
values('2021-04-18',958419202,'12349038','neurologia','freddy');
insert into consultas
values('2018-12-12',958419203,'12349039','otorrinolaringologia','pedro');
insert into consultas
values('2021-03-15',958419204,'12349040','neurologia','daniel');
insert into consultas
values('2018-07-28',958419205,'12349041','dermatologia','joel');
insert into consultas
values('2001-07-25',958419206,'12349042','oftalmologia','lucas');
insert into consultas
values('2021-04-18',958419207,'12349043','nefrologia','isidro');
insert into consultas
values('2019-05-29',958419208,'12349044','medicina general','solange');
insert into consultas
values('2020-08-03',958419209,'12349045','genetica','franco');
insert into consultas
values('2018-12-12',958419210,'12349046','estomatologia','sabina');
insert into consultas
values('1999-03-18',958419211,'12349047','medicina general','peter');
insert into consultas
values('2000-02-20',958419212,'12349048','odontologia','manuel');
insert into consultas
values('2018-02-28',958419213,'12349049','alergologia','maria');
insert into consultas
values('2020-08-03',958419214,'12349050','nutricion','luis');
insert into consultas
values('2021-04-18',958419215,'12349051','nutricion','solange');
insert into consultas
values('2021-04-18',958419216,'12349052','medicina general','solange');
insert into consultas
values('2001-07-25',958419217,'12349053','anestesiologia','adriana');
insert into consultas
values('2001-07-25',958419218,'12349054','pediatria','esther');
insert into consultas
values('2019-05-29',958419219,'12349055','dermatologia','diego');
insert into consultas
values('2018-06-30',958419220,'12349056','alergologia','daniel');
insert into consultas
values('2021-03-15',958419221,'12349057','estomatologia','michael');
insert into consultas
values('1999-03-18',958419222,'12349058','infectologia','esther');
insert into consultas
values('2018-11-30',958419223,'12349059','anestesiologia','franco');
insert into consultas
values('2021-05-28',958419224,'12349060','ginecologia','matteo');
insert into consultas
values('2021-08-14',958419225,'12349061','geriatria','carlos');
insert into consultas
values('2018-07-28',958419226,'12349062','geriatria','alvaro');
insert into consultas
values('2014-06-20',958419227,'12349063','pediatria','xavi');
insert into consultas
values('2010-06-24',958419228,'12349064','odontologia','xabi');
insert into consultas
values('2001-07-25',958419229,'12349065','urologia','sabina');
insert into consultas
values('2020-08-03',958419230,'12349066','endrocrologia','pablo');
insert into consultas
values('2001-07-25',958419231,'12349067','hematologia','manuel');
insert into consultas
values('2019-05-29',958419232,'12349068','traumatologia','mauricio');
insert into consultas
values('2018-12-12',958419233,'12349069','estomatologia','daniel');
insert into consultas
values('2005-01-30',958419234,'12349070','nutricion','daniel');
insert into consultas
values('2003-06-19',958419235,'12349071','neumologia','isidro');
insert into consultas
values('2020-08-03',958419236,'12349072','traumatologia','daniel');
insert into consultas
values('2001-07-25',958419237,'12349073','hematologia','pedro');
insert into consultas
values('2014-06-20',958419238,'12349074','neumologia','xabi');
insert into consultas
values('2010-06-24',958419239,'12349075','neumologia','lucero');
insert into consultas
values('2007-05-31',958419240,'12349076','estomatologia','freddy');
insert into consultas
values('2003-06-19',958419241,'12349077','hematologia','manuel');
insert into consultas
values('2005-01-30',958419242,'12349078','oncologia','adriana');
insert into consultas
values('1999-03-18',958419243,'12349079','infectologia','maria');
insert into consultas
values('2002-02-20',958419244,'12349080','otorrinolaringologia','michael');
insert into consultas
values('2003-06-19',958419245,'12349081','infectologia','lucas');
insert into consultas
values('2018-06-30',958419246,'12349082','medicina general','manuel');
insert into consultas
values('2007-05-31',958419247,'12349083','nefrologia','freddy');
insert into consultas
values('2021-05-24',958419248,'12349084','medicina general','pablo');
insert into consultas
values('2001-07-25',958419249,'12349085','neurologia','luisa');
insert into consultas
values('2021-04-18',958419250,'12349086','oncologia','peter');
insert into consultas
values('2004-02-10',958419251,'12349087','anestesiologia','daniela');
insert into consultas
values('2001-07-25',958419252,'12349088','infectologia','mauricio');
insert into consultas
values('2021-03-15',958419253,'12349089','neurologia','xavi');
insert into consultas
values('2021-03-15',958419254,'12349090','otorrinolaringologia','peter');
insert into consultas
values('2018-11-30',958419255,'12349091','neumologia','mateo');
insert into consultas
values('2021-05-24',958419256,'12349092','neumologia','maria');
insert into consultas
values('2014-06-20',958419257,'12349093','ginecologia','daniela');
insert into consultas
values('2005-01-30',958419258,'12349094','dermatologia','maryori');
insert into consultas
values('2004-02-10',958419259,'12349095','infectologia','maryori');
insert into consultas
values('2018-12-12',958419260,'12349096','neurologia','maria');
insert into consultas
values('2002-02-21',958419261,'12349097','oncologia','pablo');
insert into consultas
values('2014-06-20',958419262,'12349098','oncologia','lucas');
insert into consultas
values('2021-05-28',958419263,'12349099','alergologia','matteo');
insert into consultas
values('2021-08-14',958419264,'12349100','infectologia','mauricio');
insert into consultas
values('2014-06-20',958419265,'12349101','geriatria','diego');
insert into consultas
values('2018-06-30',958419266,'12349102','odontologia','mateo');
insert into consultas
values('1999-03-18',958419267,'12349103','cardiologia','daniela');
insert into consultas
values('1999-03-18',958419268,'12349104','endrocrologia','adriana');
insert into consultas
values('2019-05-29',958419269,'12349105','traumatologia','sabina');
insert into consultas
values('2021-05-24',958419270,'12349106','alergologia','esther');
insert into consultas
values('2002-02-20',958419271,'12349107','estomatologia','michael');
insert into consultas
values('2002-02-21',958419272,'12349108','oncologia','elvis');
insert into consultas
values('2021-03-15',958419273,'12349109','nefrologia','mauricio');
insert into consultas
values('2007-05-31',958419274,'12349110','geriatria','peter');
insert into consultas
values('2020-08-03',958419275,'12349111','cardiologia','carlos');
insert into consultas
values('2018-12-12',958419276,'12349112','dermatologia','solange');
insert into consultas
values('2001-07-25',958419277,'12349113','traumatologia','pedro');
insert into consultas
values('2021-05-28',958419278,'12349114','traumatologia','sergio');
insert into consultas
values('2005-01-30',958419279,'12349115','traumatologia','adrian');
insert into consultas
values('2018-02-28',958419280,'12349116','ginecologia','carlos');
insert into consultas
values('2007-05-31',958419281,'12349117','reumatologia','diego');
insert into consultas
values('2018-06-30',958419282,'12349118','infectologia','sergio');
insert into consultas
values('2018-06-30',958419283,'12349119','oftalmologia','manuel');
insert into consultas
values('2007-05-31',958419284,'12349120','traumatologia','adrian');
insert into consultas
values('2005-01-30',958419285,'12349121','odontologia','daniela');
insert into consultas
values('2010-06-24',958419286,'12349122','odontologia','peter');
insert into consultas
values('2021-04-18',958419287,'12349123','anestesiologia','manuel');
insert into consultas
values('2007-05-31',958419288,'12349124','oftalmologia','elvis');
insert into consultas
values('2019-05-29',958419289,'12349125','infectologia','lucero');
insert into consultas
values('2018-06-30',958419290,'12349126','ginecologia','freddy');
insert into consultas
values('2002-02-21',958419291,'12349127','otorrinolaringologia','maryori');
insert into consultas
values('2003-06-19',958419292,'12349128','neumologia','diego');
insert into consultas
values('2018-11-30',958419293,'12349129','geriatria','elvis');
insert into consultas
values('2018-12-12',958419294,'12349130','neumologia','franco');
insert into consultas
values('2018-07-28',958419295,'12349131','medicina general','joel');
insert into consultas
values('2003-06-19',958419296,'12349132','genetica','esther');
insert into consultas
values('2002-02-21',958419297,'12349133','dermatologia','xavi');
insert into consultas
values('2021-05-28',958419298,'12349134','estomatologia','luisa');
insert into consultas
values('2018-02-28',958419299,'12349135','alergologia','daniela');
insert into consultas
values('2020-08-03',958419300,'12349136','traumatologia','abdel');
insert into consultas
values('2021-04-18',958419301,'12349137','traumatologia','luisa');
insert into consultas
values('2021-03-15',958419302,'12349138','pediatria','diego');
insert into consultas
values('2019-05-29',958419303,'12349139','oftalmologia','luisa');
insert into consultas
values('2003-06-19',958419304,'12349140','anestesiologia','adrian');
insert into consultas
values('2000-02-20',958419305,'12349141','cardiologia','sergio');
insert into consultas
values('2018-07-28',958419306,'12349142','nefrologia','luis');
insert into consultas
values('2018-12-12',958419307,'12349143','oncologia','elvis');
insert into consultas
values('2019-05-29',958419308,'12349144','reumatologia','luisa');
insert into consultas
values('2018-11-30',958419309,'12349145','ginecologia','lizeth');
insert into consultas
values('2003-06-19',958419310,'12349146','urologia','xavi');
insert into consultas
values('2020-08-03',958419311,'12349147','neumologia','esther');
insert into consultas
values('2005-01-30',958419312,'12349148','urologia','pedro');
insert into consultas
values('2005-01-30',958419313,'12349149','medicina general','adriana');
insert into consultas
values('1999-03-18',958419314,'12349150','neumologia','joel');
insert into consultas
values('2000-02-20',958419315,'12349151','odontologia','diego');
insert into consultas
values('2007-05-31',958419316,'12349152','geriatria','lucero');
insert into consultas
values('2018-11-30',958419317,'12349153','oftalmologia','alvaro');
insert into consultas
values('2018-07-28',958419318,'12349154','estomatologia','lucero');
insert into consultas
values('1999-03-18',958419319,'12349155','otorrinolaringologia','alvaro');
insert into consultas
values('2021-05-28',958419320,'12349156','dermatologia','peter');
insert into consultas
values('2020-08-03',958419321,'12349157','hematologia','mateo');
insert into consultas
values('2014-06-20',958419322,'12349158','reumatologia','pedro');
insert into consultas
values('2003-06-19',958419323,'12349159','oncologia','maria');
insert into consultas
values('2021-05-24',958419324,'12349160','urologia','sabina');
insert into consultas
values('2007-05-31',958419325,'12349161','reumatologia','michael');
insert into consultas
values('2003-06-19',958419326,'12349162','odontologia','maria');
insert into consultas
values('2018-12-12',958419327,'12349163','oncologia','matteo');
insert into consultas
values('2021-05-24',958419328,'12349164','neumologia','javier');
insert into consultas
values('2014-06-20',958419329,'12349165','genetica','lizeth');
insert into consultas
values('2021-05-28',958419330,'12349166','dermatologia','lizeth');
insert into consultas
values('2003-06-19',958419331,'12349167','nutricion','xavi');
insert into consultas
values('2010-06-24',958419332,'12349168','cardiologia','franco');
insert into consultas
values('2010-06-24',958419333,'12349169','reumatologia','ivan');
insert into consultas
values('2003-06-19',958419334,'12349170','infectologia','abdel');
insert into consultas
values('2003-06-19',958419335,'12349171','geriatria','abdel');
insert into consultas
values('2002-02-20',958419336,'12349172','pediatria','pablo');
insert into consultas
values('2004-02-10',958419337,'12349173','reumatologia','esther');
insert into consultas
values('2020-08-03',958419338,'12349174','alergologia','mateo');
insert into consultas
values('2021-04-18',958419339,'12349175','oncologia','manuel');
insert into consultas
values('2019-05-29',958419340,'12349176','medicina general','elvis');
insert into consultas
values('2018-11-30',958419341,'12349177','reumatologia','carlos');
insert into consultas
values('2018-02-28',958419342,'12349178','nutricion','pablo');
insert into consultas
values('2002-02-21',958419343,'12349179','traumatologia','sabina');
insert into consultas
values('2000-02-20',958419344,'12349180','pediatria','sergio');
insert into consultas
values('2018-12-12',958419345,'12349181','urologia','peter');
insert into consultas
values('2002-02-21',958419346,'12349182','infectologia','joel');
insert into consultas
values('2004-02-10',958419347,'12349183','neumologia','carlos');
insert into consultas
values('2003-06-19',958419348,'12349184','dermatologia','xavi');
insert into consultas
values('2002-02-21',958419349,'12349185','odontologia','lucero');
insert into consultas
values('2018-11-30',958419350,'12349186','estomatologia','ivan');
insert into consultas
values('2001-07-25',958419351,'12349187','traumatologia','luis');
insert into consultas
values('2021-08-14',958419352,'12349188','genetica','pedro');
insert into consultas
values('2002-02-21',958419353,'12349189','ginecologia','pedro');
insert into consultas
values('1999-03-18',958419354,'12349190','nefrologia','elvis');
insert into consultas
values('2018-07-28',958419355,'12349191','geriatria','mauricio');
insert into consultas
values('2021-03-15',958419356,'12349192','oftalmologia','esther');
insert into consultas
values('2021-05-24',958419357,'12349193','nefrologia','esther');
insert into consultas
values('2021-03-15',958419358,'12349194','ginecologia','manuel');
insert into consultas
values('2003-06-19',958419359,'12349195','estomatologia','luisa');
insert into consultas
values('2018-07-28',958419360,'12349196','ginecologia','daniela');
insert into consultas
values('2018-02-28',958419361,'12349197','ginecologia','elvis');
insert into consultas
values('2018-12-12',958419362,'12349198','ginecologia','isidro');
insert into consultas
values('2018-02-28',958419363,'12349199','infectologia','xavi');
insert into consultas
values('2019-05-29',958419364,'12349200','oftalmologia','daniela');
insert into consultas
values('2014-06-20',958419365,'12349201','pediatria','maryori');
insert into consultas
values('2018-07-28',958419366,'12349202','oncologia','isidro');
insert into consultas
values('2021-05-28',958419367,'12349203','hematologia','javier');
insert into consultas
values('2003-06-19',958419368,'12349204','traumatologia','diego');
insert into consultas
values('2005-01-30',958419369,'12349205','geriatria','franco');
insert into consultas
values('2018-11-30',958419370,'12349206','alergologia','solange');
insert into consultas
values('2002-02-21',958419371,'12349207','anestesiologia','manuel');
insert into consultas
values('2021-05-24',958419372,'12349208','reumatologia','lizeth');
insert into consultas
values('2018-11-30',958419373,'12349209','oftalmologia','xabi');
insert into consultas
values('2018-02-28',958419374,'12349210','pediatria','lizeth');
insert into consultas
values('2018-12-12',958419375,'12349211','genetica','adriana');
insert into consultas
values('2004-02-10',958419376,'12349212','oftalmologia','matteo');
insert into consultas
values('2001-07-25',958419377,'12349213','reumatologia','adriana');
insert into consultas
values('2000-02-20',958419378,'12349214','oftalmologia','pedro');
insert into consultas
values('2021-03-15',958419379,'12349215','oncologia','mateo');
insert into consultas
values('1999-03-18',958419380,'12349216','oncologia','carlos');
insert into consultas
values('2021-05-28',958419381,'12349217','nutricion','franco');
insert into consultas
values('2021-03-15',958419382,'12349218','endrocrologia','lucero');
insert into consultas
values('2010-06-24',958419383,'12349219','anestesiologia','esther');
insert into consultas
values('2003-06-19',958419384,'12349220','dermatologia','peter');
insert into consultas
values('2018-12-12',958419385,'12349221','nutricion','lizeth');
insert into consultas
values('2018-11-30',958419386,'12349222','infectologia','sergio');
insert into consultas
values('2021-04-18',958419387,'12349223','medicina general','esther');
insert into consultas
values('2002-02-20',958419388,'12349224','infectologia','mauricio');
insert into consultas
values('2003-06-19',958419389,'12349225','odontologia','sergio');
insert into consultas
values('2010-06-24',958419390,'12349226','nutricion','pablo');
insert into consultas
values('2002-02-21',958419391,'12349227','neumologia','pedro');
insert into consultas
values('2001-07-25',958419392,'12349228','dermatologia','daniela');
insert into consultas
values('1999-03-18',958419393,'12349229','nefrologia','michael');
insert into consultas
values('2014-06-20',958419394,'12349230','geriatria','lucero');
insert into consultas
values('2018-07-28',958419395,'12349231','dermatologia','freddy');
insert into consultas
values('2000-02-20',958419396,'12349232','reumatologia','mauricio');
insert into consultas
values('2002-02-20',958419397,'12349233','urologia','pedro');
insert into consultas
values('2010-06-24',958419398,'12349234','oncologia','freddy');
insert into consultas
values('1999-03-18',958419399,'12349235','infectologia','pablo');
insert into consultas
values('2018-06-30',958419400,'12349236','oncologia','franco');
insert into consultas
values('2018-07-28',958419401,'12349237','dermatologia','adrian');
insert into consultas
values('2018-02-28',958419402,'12349238','genetica','mateo');
insert into consultas
values('2019-05-29',958419403,'12349239','reumatologia','matteo');
insert into consultas
values('2018-06-30',958419404,'12349240','dermatologia','maria');
insert into consultas
values('2004-02-10',958419405,'12349241','geriatria','sergio');
insert into consultas
values('2001-07-25',958419406,'12349242','nefrologia','joel');
insert into consultas
values('2002-02-21',958419407,'12349243','alergologia','adrian');
insert into consultas
values('2018-02-28',958419408,'12349244','otorrinolaringologia','esther');
insert into consultas
values('2018-12-12',958419409,'12349245','oftalmologia','franco');
insert into consultas
values('2021-08-14',958419410,'12349246','hematologia','alvaro');
insert into consultas
values('2000-02-20',958419411,'12349247','geriatria','xabi');
insert into consultas
values('2018-06-30',958419412,'12349248','neumologia','michael');
insert into consultas
values('2005-01-30',958419413,'12349249','nefrologia','abdel');
insert into consultas
values('2019-05-29',958419414,'12349250','cardiologia','isidro');
insert into consultas
values('2002-02-20',958419415,'12349251','urologia','peter');
insert into consultas
values('2019-05-29',958419416,'12349252','traumatologia','sabina');
insert into consultas
values('1999-03-18',958419417,'12349253','medicina general','adriana');
insert into consultas
values('2000-02-20',958419418,'12349254','medicina general','daniel');
insert into consultas
values('2021-05-24',958419419,'12349255','endrocrologia','solange');
insert into consultas
values('2019-05-29',958419420,'12349256','traumatologia','mauricio');
insert into consultas
values('2001-07-25',958419421,'12349257','neurologia','carlos');
insert into consultas
values('2002-02-20',958419422,'12349258','nefrologia','joel');
insert into consultas
values('1999-03-18',958419423,'12349259','geriatria','adrian');
insert into consultas
values('2018-11-30',958419424,'12349260','oncologia','lucero');
insert into consultas
values('2004-02-10',958419425,'12349261','dermatologia','luisa');
insert into consultas
values('2005-01-30',958419426,'12349262','reumatologia','xabi');
insert into consultas
values('2021-05-24',958419427,'12349263','geriatria','mauricio');
insert into consultas
values('2003-06-19',958419428,'12349264','nutricion','daniel');
insert into consultas
values('2020-08-03',958419429,'12349265','nefrologia','mateo');
insert into consultas
values('2021-05-24',958419430,'12349266','infectologia','freddy');
insert into consultas
values('2021-05-24',958419431,'12349267','endrocrologia','carlos');
insert into consultas
values('2002-02-21',958419432,'12349268','oncologia','xabi');
insert into consultas
values('2021-08-14',958419433,'12349269','genetica','adriana');
insert into consultas
values('2021-05-28',958419434,'12349270','traumatologia','manuel');
insert into consultas
values('2001-07-25',958419435,'12349271','geriatria','pedro');
insert into consultas
values('2019-05-29',958419436,'12349272','hematologia','pedro');
insert into consultas
values('2007-05-31',958419437,'12349273','infectologia','elvis');
insert into consultas
values('2018-11-30',958419438,'12349274','medicina general','luis');
insert into consultas
values('2000-02-20',958419439,'12349275','estomatologia','alvaro');
insert into consultas
values('2002-02-20',958419440,'12349276','endrocrologia','lucas');
insert into consultas
values('2000-02-20',958419441,'12349277','infectologia','matteo');
insert into consultas
values('2018-06-30',958419442,'12349278','oftalmologia','luisa');
insert into consultas
values('2021-03-15',958419443,'12349279','genetica','maryori');
insert into consultas
values('2018-02-28',958419444,'12349280','anestesiologia','luis');
insert into consultas
values('2003-06-19',958419445,'12349281','genetica','mateo');
insert into consultas
values('2004-02-10',958419446,'12349282','reumatologia','elvis');
insert into consultas
values('2002-02-20',958419447,'12349283','pediatria','lucas');
insert into consultas
values('2021-05-28',958419448,'12349284','pediatria','sergio');
insert into consultas
values('2019-05-29',958419449,'12349285','reumatologia','sabina');
insert into consultas
values('2000-02-20',958419450,'12349286','oftalmologia','daniel');
insert into consultas
values('2020-08-03',958419451,'12349287','urologia','pedro');
insert into consultas
values('2001-07-25',958419452,'12349288','nefrologia','abdel');
insert into consultas
values('2018-12-12',958419453,'12349289','pediatria','isidro');
insert into consultas
values('2021-05-24',958419454,'12349290','traumatologia','mauricio');
insert into consultas
values('2018-06-30',958419455,'12349291','oftalmologia','alvaro');
insert into consultas
values('2002-02-20',958419456,'12349292','estomatologia','luisa');
insert into consultas
values('2019-05-29',958419457,'12349293','ginecologia','lucero');
insert into consultas
values('2010-06-24',958419458,'12349294','medicina general','mauricio');
insert into consultas
values('1999-03-18',958419459,'12349295','infectologia','isidro');
insert into consultas
values('2018-06-30',958419460,'12349296','oftalmologia','manuel');
insert into consultas
values('2000-02-20',958419461,'12349297','alergologia','adriana');
insert into consultas
values('2004-02-10',958419462,'12349298','neurologia','matteo');
insert into consultas
values('2005-01-30',958419463,'12349299','neurologia','javier');
insert into consultas
values('2021-03-15',958419464,'12349300','genetica','alvaro');
insert into consultas
values('2018-07-28',958419465,'12349301','genetica','solange');
insert into consultas
values('2004-02-10',958419466,'12349302','oncologia','sergio');
insert into consultas
values('2002-02-21',958419467,'12349303','geriatria','luis');
insert into consultas
values('2021-08-14',958419468,'12349304','traumatologia','freddy');
insert into consultas
values('2018-07-28',958419469,'12349305','genetica','xabi');
insert into consultas
values('2018-11-30',958419470,'12349306','geriatria','michael');
insert into consultas
values('2020-08-03',958419471,'12349307','estomatologia','daniela');
insert into consultas
values('2007-05-31',958419472,'12349308','infectologia','matteo');
insert into consultas
values('2014-06-20',958419473,'12349309','nutricion','joel');
insert into consultas
values('1999-03-18',958419474,'12349310','geriatria','carlos');
insert into consultas
values('2004-02-10',958419475,'12349311','neumologia','carlos');
insert into consultas
values('2021-08-14',958419476,'12349312','neurologia','lucas');
insert into consultas
values('2007-05-31',958419477,'12349313','cardiologia','freddy');
insert into consultas
values('2020-08-03',958419478,'12349314','urologia','xavi');
insert into consultas
values('2001-07-25',958419479,'12349315','estomatologia','abdel');
insert into consultas
values('2021-04-18',958419480,'12349316','odontologia','lizeth');
insert into consultas
values('2004-02-10',958419481,'12349317','neurologia','abdel');
insert into consultas
values('2020-08-03',958419482,'12349318','reumatologia','matteo');
insert into consultas
values('2021-03-15',958419483,'12349319','odontologia','adriana');
insert into consultas
values('2021-04-18',958419484,'12349320','reumatologia','adriana');
insert into consultas
values('2021-05-28',958419485,'12349321','nefrologia','luisa');
insert into consultas
values('2020-08-03',958419486,'12349322','ginecologia','pablo');
insert into consultas
values('2018-02-28',958419487,'12349323','urologia','solange');
insert into consultas
values('1999-03-18',958419488,'12349324','infectologia','peter');
insert into consultas
values('2010-06-24',958419489,'12349325','genetica','pablo');
insert into consultas
values('2018-02-28',958419490,'12349326','nutricion','javier');
insert into consultas
values('2019-05-29',958419491,'12349327','otorrinolaringologia','daniel');
insert into consultas
values('2002-02-21',958419492,'12349328','urologia','alvaro');
insert into consultas
values('2021-05-28',958419493,'12349329','genetica','elvis');
insert into consultas
values('2005-01-30',958419494,'12349330','nutricion','freddy');
insert into consultas
values('2005-01-30',958419495,'12349331','oftalmologia','mateo');
insert into consultas
values('2014-06-20',958419496,'12349332','reumatologia','luis');
insert into consultas
values('2001-07-25',958419497,'12349333','dermatologia','maria');
insert into consultas
values('2002-02-21',958419498,'12349334','nefrologia','xabi');
insert into consultas
values('2021-05-28',958419499,'12349335','neurologia','sabina');
insert into consultas
values('2021-03-15',958419500,'12349336','medicina general','elvis');
insert into consultas
values('2018-07-28',958419501,'12349337','neumologia','matteo');
insert into consultas
values('2018-07-28',958419502,'12349338','odontologia','daniela');
insert into consultas
values('1999-03-18',958419503,'12349339','infectologia','ivan');
insert into consultas
values('2000-02-20',958419504,'12349340','oncologia','lizeth');
insert into consultas
values('2020-08-03',958419505,'12349341','endrocrologia','esther');
insert into consultas
values('2010-06-24',958419506,'12349342','estomatologia','freddy');
insert into consultas
values('2021-08-14',958419507,'12349343','hematologia','maryori');
insert into consultas
values('2018-06-30',958419508,'12349344','ginecologia','matteo');
insert into consultas
values('2007-05-31',958419509,'12349345','estomatologia','mateo');
insert into consultas
values('2010-06-24',958419510,'12349346','oncologia','matteo');
insert into consultas
values('2021-08-14',958419511,'12349347','genetica','luisa');
insert into consultas
values('2021-03-15',958419512,'12349348','alergologia','maria');
insert into consultas
values('2021-05-24',958419513,'12349349','geriatria','daniel');
insert into consultas
values('2002-02-21',958419514,'12349350','alergologia','isidro');
insert into consultas
values('2021-08-14',958419515,'12349351','cardiologia','abdel');
insert into consultas
values('2018-02-28',958419516,'12349352','infectologia','sabina');
insert into consultas
values('2004-02-10',958419517,'12349353','medicina general','matteo');
insert into consultas
values('2005-01-30',958419518,'12349354','neurologia','ivan');
insert into consultas
values('2007-05-31',958419519,'12349355','neurologia','daniela');
insert into consultas
values('2004-02-10',958419520,'12349356','reumatologia','adriana');
insert into consultas
values('2019-05-29',958419521,'12349357','genetica','luisa');
insert into consultas
values('2018-07-28',958419522,'12349358','dermatologia','luisa');
insert into consultas
values('2018-11-30',958419523,'12349359','oftalmologia','abdel');
insert into consultas
values('2002-02-20',958419524,'12349360','reumatologia','isidro');
insert into consultas
values('2002-02-21',958419525,'12349361','traumatologia','daniela');
insert into consultas
values('2002-02-21',958419526,'12349362','anestesiologia','luis');
insert into consultas
values('2021-05-28',958419527,'12349363','otorrinolaringologia','sabina');
insert into consultas
values('2018-07-28',958419528,'12349364','traumatologia','abdel');
insert into consultas
values('2021-03-15',958419529,'12349365','geriatria','sabina');
insert into consultas
values('2018-11-30',958419530,'12349366','otorrinolaringologia','abdel');
insert into consultas
values('2002-02-20',958419531,'12349367','traumatologia','manuel');
insert into consultas
values('2014-06-20',958419532,'12349368','neurologia','elvis');
insert into consultas
values('2002-02-20',958419533,'12349369','ginecologia','peter');
insert into consultas
values('2005-01-30',958419534,'12349370','reumatologia','lucas');
insert into consultas
values('2021-05-28',958419535,'12349371','hematologia','joel');
insert into consultas
values('2018-11-30',958419536,'12349372','traumatologia','esther');
insert into consultas
values('2003-06-19',958419537,'12349373','ginecologia','adriana');
insert into consultas
values('2021-08-14',958419538,'12349374','reumatologia','alvaro');
insert into consultas
values('1999-03-18',958419539,'12349375','urologia','esther');
insert into consultas
values('2018-11-30',958419540,'12349376','nutricion','elvis');
insert into consultas
values('2021-05-28',958419541,'12349377','genetica','isidro');
insert into consultas
values('2021-04-18',958419542,'12349378','alergologia','maria');
insert into consultas
values('2021-05-24',958419543,'12349379','nefrologia','diego');
insert into consultas
values('2019-05-29',958419544,'12349380','nutricion','pablo');
insert into consultas
values('2019-05-29',958419545,'12349381','cardiologia','michael');
insert into consultas
values('2018-11-30',958419546,'12349382','odontologia','mauricio');
insert into consultas
values('2014-06-20',958419547,'12349383','nefrologia','pedro');
insert into consultas
values('2021-05-24',958419548,'12349384','hematologia','luisa');
insert into consultas
values('1999-03-18',958419549,'12349385','odontologia','abdel');
insert into consultas
values('2018-07-28',958419550,'12349386','anestesiologia','elvis');
insert into consultas
values('2000-02-20',958419551,'12349387','neumologia','javier');
insert into consultas
values('2020-08-03',958419552,'12349388','hematologia','pablo');
insert into consultas
values('2002-02-21',958419553,'12349389','geriatria','adrian');
insert into consultas
values('2019-05-29',958419554,'12349390','otorrinolaringologia','luis');
insert into consultas
values('2004-02-10',958419555,'12349391','neumologia','michael');
insert into consultas
values('2018-12-12',958419556,'12349392','alergologia','maryori');
insert into consultas
values('2004-02-10',958419557,'12349393','anestesiologia','xabi');
insert into consultas
values('2020-08-03',958419558,'12349394','reumatologia','pedro');
insert into consultas
values('2004-02-10',958419559,'12349395','endrocrologia','michael');
insert into consultas
values('2018-12-12',958419560,'12349396','estomatologia','lizeth');
insert into consultas
values('2018-12-12',958419561,'12349397','ginecologia','pedro');
insert into consultas
values('1999-03-18',958419562,'12349398','endrocrologia','franco');
insert into consultas
values('1999-03-18',958419563,'12349399','dermatologia','mateo');
insert into consultas
values('2021-08-14',958419564,'12349400','reumatologia','adrian');
insert into consultas
values('2000-02-20',958419565,'12349401','dermatologia','xabi');
insert into consultas
values('2005-01-30',958419566,'12349402','odontologia','diego');
insert into consultas
values('2005-01-30',958419567,'12349403','genetica','adriana');
insert into consultas
values('2018-07-28',958419568,'12349404','oncologia','daniel');
insert into consultas
values('2005-01-30',958419569,'12349405','hematologia','mateo');
insert into consultas
values('2021-05-28',958419570,'12349406','anestesiologia','peter');
insert into consultas
values('2000-02-20',958419571,'12349407','genetica','pedro');
insert into consultas
values('2018-06-30',958419572,'12349408','nefrologia','alvaro');
insert into consultas
values('2020-08-03',958419573,'12349409','cardiologia','ivan');
insert into consultas
values('2021-08-14',958419574,'12349410','hematologia','lucas');
insert into consultas
values('2002-02-21',958419575,'12349411','alergologia','esther');
insert into consultas
values('2007-05-31',958419576,'12349412','neumologia','ivan');
insert into consultas
values('1999-03-18',958419577,'12349413','otorrinolaringologia','mateo');
insert into consultas
values('2005-01-30',958419578,'12349414','medicina general','isidro');
insert into consultas
values('2003-06-19',958419579,'12349415','endrocrologia','sergio');
insert into consultas
values('2004-02-10',958419580,'12349416','oftalmologia','freddy');
insert into consultas
values('2021-05-28',958419581,'12349417','medicina general','javier');
insert into consultas
values('1999-03-18',958419582,'12349418','estomatologia','ivan');
insert into consultas
values('2021-08-14',958419583,'12349419','reumatologia','matteo');
insert into consultas
values('2018-07-28',958419584,'12349420','neurologia','ivan');
insert into consultas
values('2014-06-20',958419585,'12349421','medicina general','xabi');
insert into consultas
values('2004-02-10',958419586,'12349422','otorrinolaringologia','javier');
insert into consultas
values('2007-05-31',958419587,'12349423','cardiologia','sabina');
insert into consultas
values('2018-12-12',958419588,'12349424','pediatria','lucero');
insert into consultas
values('2010-06-24',958419589,'12349425','hematologia','freddy');
insert into consultas
values('2018-12-12',958419590,'12349426','anestesiologia','mauricio');
insert into consultas
values('2021-03-15',958419591,'12349427','nefrologia','adriana');
insert into consultas
values('2018-12-12',958419592,'12349428','odontologia','adriana');
insert into consultas
values('2020-08-03',958419593,'12349429','pediatria','peter');
insert into consultas
values('2014-06-20',958419594,'12349430','medicina general','xabi');
insert into consultas
values('2018-07-28',958419595,'12349431','endrocrologia','maryori');
insert into consultas
values('2007-05-31',958419596,'12349432','odontologia','luisa');
insert into consultas
values('2005-01-30',958419597,'12349433','cardiologia','abdel');
insert into consultas
values('2007-05-31',958419598,'12349434','oftalmologia','diego');
insert into consultas
values('2007-05-31',958419599,'12349435','cardiologia','xabi');
insert into consultas
values('2000-02-20',958419600,'12349436','odontologia','luisa');
insert into consultas
values('2021-05-28',958419601,'12349437','reumatologia','franco');
insert into consultas
values('2001-07-25',958419602,'12349438','genetica','carlos');
insert into consultas
values('2018-12-12',958419603,'12349439','anestesiologia','sabina');
insert into consultas
values('2018-07-28',958419604,'12349440','nefrologia','carlos');
insert into consultas
values('2000-02-20',958419605,'12349441','infectologia','xabi');
insert into consultas
values('2021-05-28',958419606,'12349442','ginecologia','mauricio');
insert into consultas
values('2002-02-20',958419607,'12349443','pediatria','sabina');
insert into consultas
values('2021-05-24',958419608,'12349444','genetica','xavi');
insert into consultas
values('2020-08-03',958419609,'12349445','alergologia','alvaro');
insert into consultas
values('2018-07-28',958419610,'12349446','geriatria','elvis');
insert into consultas
values('2005-01-30',958419611,'12349447','dermatologia','pedro');
insert into consultas
values('2014-06-20',958419612,'12349448','medicina general','lizeth');
insert into consultas
values('2002-02-21',958419613,'12349449','endrocrologia','matteo');
insert into consultas
values('2021-05-24',958419614,'12349450','dermatologia','abdel');
insert into consultas
values('2018-11-30',958419615,'12349451','neumologia','lizeth');
insert into consultas
values('2021-04-18',958419616,'12349452','hematologia','daniela');
insert into consultas
values('2018-06-30',958419617,'12349453','anestesiologia','diego');
insert into consultas
values('2018-11-30',958419618,'12349454','anestesiologia','mauricio');
insert into consultas
values('2018-07-28',958419619,'12349455','odontologia','manuel');
insert into consultas
values('2021-05-28',958419620,'12349456','cardiologia','freddy');
insert into consultas
values('2021-04-18',958419621,'12349457','reumatologia','pedro');
insert into consultas
values('2005-01-30',958419622,'12349458','neumologia','mauricio');
insert into consultas
values('2001-07-25',958419623,'12349459','oftalmologia','pedro');
insert into consultas
values('2021-05-28',958419624,'12349460','nefrologia','adriana');
insert into consultas
values('2020-08-03',958419625,'12349461','genetica','michael');
insert into consultas
values('2018-02-28',958419626,'12349462','neurologia','ivan');
insert into consultas
values('2018-02-28',958419627,'12349463','oncologia','lizeth');
insert into consultas
values('2000-02-20',958419628,'12349464','nefrologia','solange');
insert into consultas
values('2019-05-29',958419629,'12349465','traumatologia','michael');
insert into consultas
values('2018-12-12',958419630,'12349466','infectologia','sabina');
insert into consultas
values('2001-07-25',958419631,'12349467','hematologia','joel');
insert into consultas
values('2018-02-28',958419632,'12349468','endrocrologia','ivan');
insert into consultas
values('2021-05-28',958419633,'12349469','odontologia','mateo');
insert into consultas
values('2020-08-03',958419634,'12349470','nefrologia','carlos');
insert into consultas
values('2020-08-03',958419635,'12349471','hematologia','luisa');
insert into consultas
values('2018-02-28',958419636,'12349472','estomatologia','maryori');
insert into consultas
values('2018-06-30',958419637,'12349473','urologia','xabi');
insert into consultas
values('2018-12-12',958419638,'12349474','oftalmologia','xabi');
insert into consultas
values('2018-06-30',958419639,'12349475','traumatologia','abdel');
insert into consultas
values('2019-05-29',958419640,'12349476','ginecologia','esther');
insert into consultas
values('2014-06-20',958419641,'12349477','estomatologia','ivan');
insert into consultas
values('2005-01-30',958419642,'12349478','geriatria','sabina');
insert into consultas
values('2010-06-24',958419643,'12349479','pediatria','matteo');
insert into consultas
values('2002-02-20',958419644,'12349480','estomatologia','manuel');
insert into consultas
values('2021-03-15',958419645,'12349481','anestesiologia','pablo');
insert into consultas
values('2018-06-30',958419646,'12349482','infectologia','daniela');
insert into consultas
values('2018-07-28',958419647,'12349483','cardiologia','matteo');
insert into consultas
values('2018-02-28',958419648,'12349484','oftalmologia','matteo');
insert into consultas
values('2007-05-31',958419649,'12349485','genetica','daniel');
insert into consultas
values('2018-07-28',958419650,'12349486','ginecologia','carlos');
insert into consultas
values('2018-07-28',958419651,'12349487','nefrologia','sergio');
insert into consultas
values('2019-05-29',958419652,'12349488','dermatologia','pedro');
insert into consultas
values('2018-06-30',958419653,'12349489','hematologia','ivan');
insert into consultas
values('2018-02-28',958419654,'12349490','pediatria','lucas');
insert into consultas
values('2018-11-30',958419655,'12349491','endrocrologia','mateo');
insert into consultas
values('1999-03-18',958419656,'12349492','neurologia','solange');
insert into consultas
values('2018-06-30',958419657,'12349493','hematologia','lizeth');
insert into consultas
values('2021-08-14',958419658,'12349494','cardiologia','diego');
insert into consultas
values('2001-07-25',958419659,'12349495','odontologia','abdel');
insert into consultas
values('2002-02-20',958419660,'12349496','medicina general','daniela');
insert into consultas
values('2003-06-19',958419661,'12349497','cardiologia','adrian');
insert into consultas
values('2021-03-15',958419662,'12349498','reumatologia','diego');
insert into consultas
values('2018-07-28',958419663,'12349499','oftalmologia','manuel');
insert into consultas
values('2018-06-30',958419664,'12349500','cardiologia','pedro');
insert into consultas
values('2021-08-14',958419665,'12349501','pediatria','mauricio');
insert into consultas
values('2021-05-24',958419666,'12349502','dermatologia','alvaro');
insert into consultas
values('1999-03-18',958419667,'12349503','traumatologia','adrian');
insert into consultas
values('2018-06-30',958419668,'12349504','hematologia','mauricio');
insert into consultas
values('2010-06-24',958419669,'12349505','dermatologia','adriana');
insert into consultas
values('2021-05-24',958419670,'12349506','anestesiologia','lucas');
insert into consultas
values('2018-12-12',958419671,'12349507','nutricion','manuel');
insert into consultas
values('2014-06-20',958419672,'12349508','alergologia','daniela');
insert into consultas
values('2014-06-20',958419673,'12349509','otorrinolaringologia','solange');
insert into consultas
values('2018-12-12',958419674,'12349510','estomatologia','elvis');
insert into consultas
values('2004-02-10',958419675,'12349511','dermatologia','xavi');
insert into consultas
values('2021-05-24',958419676,'12349512','ginecologia','xabi');
insert into consultas
values('2010-06-24',958419677,'12349513','alergologia','alvaro');
insert into consultas
values('2000-02-20',958419678,'12349514','geriatria','pedro');
insert into consultas
values('2018-02-28',958419679,'12349515','urologia','freddy');
insert into consultas
values('2007-05-31',958419680,'12349516','traumatologia','xavi');
insert into consultas
values('2005-01-30',958419681,'12349517','pediatria','adriana');
insert into consultas
values('2001-07-25',958419682,'12349518','geriatria','maryori');
insert into consultas
values('2018-06-30',958419683,'12349519','oftalmologia','xavi');
insert into consultas
values('2004-02-10',958419684,'12349520','neurologia','lucero');
insert into consultas
values('2020-08-03',958419685,'12349521','neumologia','maryori');
insert into consultas
values('2007-05-31',958419686,'12349522','infectologia','esther');
insert into consultas
values('2002-02-20',958419687,'12349523','geriatria','adrian');
insert into consultas
values('2018-06-30',958419688,'12349524','medicina general','xavi');
insert into consultas
values('2002-02-20',958419689,'12349525','genetica','joel');
insert into consultas
values('2021-08-14',958419690,'12349526','cardiologia','luis');
insert into consultas
values('1999-03-18',958419691,'12349527','nefrologia','franco');
insert into consultas
values('2021-05-28',958419692,'12349528','nutricion','adrian');
insert into consultas
values('2002-02-20',958419693,'12349529','endrocrologia','daniela');
insert into consultas
values('2021-08-14',958419694,'12349530','nefrologia','mateo');
insert into consultas
values('2021-05-28',958419695,'12349531','reumatologia','pablo');
insert into consultas
values('2001-07-25',958419696,'12349532','otorrinolaringologia','diego');
insert into consultas
values('2018-11-30',958419697,'12349533','genetica','adriana');
insert into consultas
values('2018-07-28',958419698,'12349534','anestesiologia','freddy');
insert into consultas
values('2021-05-24',958419699,'12349535','endrocrologia','solange');
insert into consultas
values('2003-06-19',958419700,'12349536','medicina general','luisa');
insert into consultas
values('2003-06-19',958419701,'12349537','oncologia','adrian');
insert into consultas
values('2003-06-19',958419702,'12349538','traumatologia','carlos');
insert into consultas
values('2003-06-19',958419703,'12349539','traumatologia','maria');
insert into consultas
values('2018-07-28',958419704,'12349540','pediatria','xabi');
insert into consultas
values('2003-06-19',958419705,'12349541','pediatria','daniel');
insert into consultas
values('2021-08-14',958419706,'12349542','odontologia','sergio');
insert into consultas
values('1999-03-18',958419707,'12349543','endrocrologia','adrian');
insert into consultas
values('2018-12-12',958419708,'12349544','reumatologia','pedro');
insert into consultas
values('1999-03-18',958419709,'12349545','ginecologia','javier');
insert into consultas
values('2002-02-21',958419710,'12349546','geriatria','peter');
insert into consultas
values('2019-05-29',958419711,'12349547','hematologia','elvis');
insert into consultas
values('2020-08-03',958419712,'12349548','alergologia','xabi');
insert into consultas
values('2000-02-20',958419713,'12349549','hematologia','xavi');
insert into consultas
values('2020-08-03',958419714,'12349550','pediatria','isidro');
insert into consultas
values('2021-05-28',958419715,'12349551','oftalmologia','xabi');
insert into consultas
values('2002-02-21',958419716,'12349552','hematologia','maryori');
insert into consultas
values('2020-08-03',958419717,'12349553','urologia','luisa');
insert into consultas
values('2014-06-20',958419718,'12349554','reumatologia','manuel');
insert into consultas
values('2020-08-03',958419719,'12349555','neurologia','adrian');
insert into consultas
values('2021-03-15',958419720,'12349556','neumologia','xavi');
insert into consultas
values('2018-12-12',958419721,'12349557','oncologia','daniel');
insert into consultas
values('2005-01-30',958419722,'12349558','anestesiologia','peter');
insert into consultas
values('2007-05-31',958419723,'12349559','traumatologia','franco');
insert into consultas
values('2002-02-20',958419724,'12349560','anestesiologia','maryori');
insert into consultas
values('2005-01-30',958419725,'12349561','hematologia','michael');
insert into consultas
values('2018-02-28',958419726,'12349562','traumatologia','franco');
insert into consultas
values('2002-02-20',958419727,'12349563','hematologia','mauricio');
insert into consultas
values('1999-03-18',958419728,'12349564','nutricion','esther');
insert into consultas
values('1999-03-18',958419729,'12349565','infectologia','michael');
insert into consultas
values('2010-06-24',958419730,'12349566','reumatologia','joel');
insert into consultas
values('2019-05-29',958419731,'12349567','alergologia','xabi');
insert into consultas
values('2004-02-10',958419732,'12349568','dermatologia','adrian');
insert into consultas
values('2021-04-18',958419733,'12349569','neumologia','mateo');
insert into consultas
values('2004-02-10',958419734,'12349570','genetica','alvaro');
insert into consultas
values('2014-06-20',958419735,'12349571','oncologia','lucero');
insert into consultas
values('2001-07-25',958419736,'12349572','oncologia','sergio');
insert into consultas
values('2002-02-21',958419737,'12349573','reumatologia','abdel');
insert into consultas
values('2018-06-30',958419738,'12349574','estomatologia','lucas');
insert into consultas
values('2001-07-25',958419739,'12349575','nefrologia','diego');
insert into consultas
values('2020-08-03',958419740,'12349576','nefrologia','esther');
insert into consultas
values('1999-03-18',958419741,'12349577','oftalmologia','freddy');
insert into consultas
values('2018-11-30',958419742,'12349578','traumatologia','abdel');
insert into consultas
values('2018-02-28',958419743,'12349579','reumatologia','adrian');
insert into consultas
values('2018-06-30',958419744,'12349580','oncologia','pablo');
insert into consultas
values('2018-07-28',958419745,'12349581','anestesiologia','joel');
insert into consultas
values('2003-06-19',958419746,'12349582','urologia','lizeth');
insert into consultas
values('2021-08-14',958419747,'12349583','neumologia','diego');
insert into consultas
values('2021-03-15',958419748,'12349584','neumologia','alvaro');
insert into consultas
values('2018-12-12',958419749,'12349585','alergologia','diego');
insert into consultas
values('2018-07-28',958419750,'12349586','oftalmologia','xabi');
insert into consultas
values('2021-08-14',958419751,'12349587','otorrinolaringologia','javier');
insert into consultas
values('2021-05-24',958419752,'12349588','urologia','esther');
insert into consultas
values('2004-02-10',958419753,'12349589','infectologia','adrian');
insert into consultas
values('2021-04-18',958419754,'12349590','genetica','franco');
insert into consultas
values('2003-06-19',958419755,'12349591','cardiologia','ivan');
insert into consultas
values('2021-08-14',958419756,'12349592','anestesiologia','isidro');
insert into consultas
values('2018-06-30',958419757,'12349593','neumologia','lucas');
insert into consultas
values('2021-05-28',958419758,'12349594','medicina general','maryori');
insert into consultas
values('2002-02-20',958419759,'12349595','medicina general','javier');
insert into consultas
values('2021-03-15',958419760,'12349596','otorrinolaringologia','daniela');
insert into consultas
values('2019-05-29',958419761,'12349597','infectologia','michael');
insert into consultas
values('2014-06-20',958419762,'12349598','medicina general','michael');
insert into consultas
values('2002-02-21',958419763,'12349599','anestesiologia','pedro');
insert into consultas
values('2021-03-15',958419764,'12349600','dermatologia','mauricio');
insert into consultas
values('2004-02-10',958419765,'12349601','neurologia','isidro');
insert into consultas
values('2020-08-03',958419766,'12349602','dermatologia','sergio');
insert into consultas
values('2003-06-19',958419767,'12349603','pediatria','sergio');
insert into consultas
values('2021-08-14',958419768,'12349604','otorrinolaringologia','lucero');
insert into consultas
values('2014-06-20',958419769,'12349605','cardiologia','mateo');
insert into consultas
values('2003-06-19',958419770,'12349606','urologia','adrian');
insert into consultas
values('2003-06-19',958419771,'12349607','neumologia','abdel');
insert into consultas
values('2018-02-28',958419772,'12349608','odontologia','ivan');
insert into consultas
values('2021-04-18',958419773,'12349609','neumologia','daniel');
insert into consultas
values('2021-03-15',958419774,'12349610','urologia','freddy');
insert into consultas
values('2003-06-19',958419775,'12349611','estomatologia','xavi');
insert into consultas
values('2021-05-28',958419776,'12349612','endrocrologia','solange');
insert into consultas
values('2018-02-28',958419777,'12349613','traumatologia','daniela');
insert into consultas
values('2018-06-30',958419778,'12349614','traumatologia','luis');
insert into consultas
values('2021-08-14',958419779,'12349615','pediatria','maryori');
insert into consultas
values('2007-05-31',958419780,'12349616','urologia','mauricio');
insert into consultas
values('2003-06-19',958419781,'12349617','neumologia','xabi');
insert into consultas
values('2021-08-14',958419782,'12349618','endrocrologia','diego');
insert into consultas
values('1999-03-18',958419783,'12349619','neumologia','adriana');
insert into consultas
values('2018-07-28',958419784,'12349620','otorrinolaringologia','javier');
insert into consultas
values('2002-02-20',958419785,'12349621','alergologia','maria');
insert into consultas
values('2000-02-20',958419786,'12349622','traumatologia','lucero');
insert into consultas
values('2021-05-24',958419787,'12349623','geriatria','sergio');
insert into consultas
values('2003-06-19',958419788,'12349624','nutricion','daniela');
insert into consultas
values('2002-02-20',958419789,'12349625','endrocrologia','isidro');
insert into consultas
values('2000-02-20',958419790,'12349626','dermatologia','mauricio');
insert into consultas
values('2003-06-19',958419791,'12349627','urologia','manuel');
insert into consultas
values('2021-08-14',958419792,'12349628','cardiologia','maryori');
insert into consultas
values('2021-08-14',958419793,'12349629','nefrologia','michael');
insert into consultas
values('2004-02-10',958419794,'12349630','endrocrologia','joel');
insert into consultas
values('2020-08-03',958419795,'12349631','hematologia','adriana');
insert into consultas
values('2010-06-24',958419796,'12349632','anestesiologia','adriana');
insert into consultas
values('2020-08-03',958419797,'12349633','urologia','joel');
insert into consultas
values('2003-06-19',958419798,'12349634','infectologia','luisa');
insert into consultas
values('2018-12-12',958419799,'12349635','neumologia','xavi');
insert into consultas
values('1999-03-18',958419800,'12349636','neumologia','daniel');
insert into consultas
values('2021-04-18',958419801,'12349637','otorrinolaringologia','sabina');
insert into consultas
values('2021-03-15',958419802,'12349638','geriatria','adriana');
insert into consultas
values('2004-02-10',958419803,'12349639','infectologia','pablo');
insert into consultas
values('2019-05-29',958419804,'12349640','alergologia','lucas');
insert into consultas
values('2004-02-10',958419805,'12349641','pediatria','pablo');
insert into consultas
values('2021-08-14',958419806,'12349642','urologia','daniela');
insert into consultas
values('2018-02-28',958419807,'12349643','genetica','xabi');
insert into consultas
values('2018-06-30',958419808,'12349644','oncologia','sabina');
insert into consultas
values('2004-02-10',958419809,'12349645','endrocrologia','solange');
insert into consultas
values('2018-06-30',958419810,'12349646','cardiologia','manuel');
insert into consultas
values('2000-02-20',958419811,'12349647','endrocrologia','xavi');
insert into consultas
values('2021-03-15',958419812,'12349648','nefrologia','daniel');
insert into consultas
values('2007-05-31',958419813,'12349649','alergologia','mateo');
insert into consultas
values('2003-06-19',958419814,'12349650','hematologia','xabi');
insert into consultas
values('2003-06-19',958419815,'12349651','oftalmologia','xabi');
insert into consultas
values('2021-08-14',958419816,'12349652','reumatologia','ivan');
insert into consultas
values('2014-06-20',958419817,'12349653','cardiologia','maryori');
insert into consultas
values('2007-05-31',958419818,'12349654','nutricion','diego');
insert into consultas
values('2000-02-20',958419819,'12349655','odontologia','solange');
insert into consultas
values('2004-02-10',958419820,'12349656','nutricion','xabi');
insert into consultas
values('2018-02-28',958419821,'12349657','traumatologia','javier');
insert into consultas
values('2003-06-19',958419822,'12349658','neurologia','peter');
insert into consultas
values('2018-06-30',958419823,'12349659','alergologia','matteo');
insert into consultas
values('2021-03-15',958419824,'12349660','odontologia','lucas');
insert into consultas
values('2018-12-12',958419825,'12349661','pediatria','lucas');
insert into consultas
values('1999-03-18',958419826,'12349662','ginecologia','ivan');
insert into consultas
values('2018-07-28',958419827,'12349663','ginecologia','manuel');
insert into consultas
values('2021-05-24',958419828,'12349664','traumatologia','matteo');
insert into consultas
values('2007-05-31',958419829,'12349665','otorrinolaringologia','diego');
insert into consultas
values('2018-11-30',958419830,'12349666','pediatria','abdel');
insert into consultas
values('2010-06-24',958419831,'12349667','neurologia','xabi');
insert into consultas
values('2021-04-18',958419832,'12349668','odontologia','peter');
insert into consultas
values('2018-07-28',958419833,'12349669','dermatologia','mateo');
insert into consultas
values('1999-03-18',958419834,'12349670','alergologia','esther');
insert into consultas
values('2002-02-21',958419835,'12349671','traumatologia','ivan');
insert into consultas
values('2018-12-12',958419836,'12349672','nefrologia','xavi');
insert into consultas
values('2000-02-20',958419837,'12349673','alergologia','ivan');
insert into consultas
values('2021-03-15',958419838,'12349674','urologia','lucas');
insert into consultas
values('2021-08-14',958419839,'12349675','nutricion','lizeth');
insert into consultas
values('2019-05-29',958419840,'12349676','alergologia','maryori');
insert into consultas
values('2021-03-15',958419841,'12349677','urologia','maryori');
insert into consultas
values('2000-02-20',958419842,'12349678','reumatologia','lucas');
insert into consultas
values('2018-11-30',958419843,'12349679','odontologia','isidro');
insert into consultas
values('2007-05-31',958419844,'12349680','nefrologia','daniel');
insert into consultas
values('2004-02-10',958419845,'12349681','endrocrologia','manuel');
insert into consultas
values('2021-05-28',958419846,'12349682','anestesiologia','mauricio');
insert into consultas
values('2020-08-03',958419847,'12349683','ginecologia','pedro');
insert into consultas
values('2014-06-20',958419848,'12349684','dermatologia','javier');
insert into consultas
values('2020-08-03',958419849,'12349685','otorrinolaringologia','mateo');
insert into consultas
values('2004-02-10',958419850,'12349686','traumatologia','maryori');
insert into consultas
values('2002-02-20',958419851,'12349687','oftalmologia','pablo');
insert into consultas
values('2018-06-30',958419852,'12349688','medicina general','daniel');
insert into consultas
values('2010-06-24',958419853,'12349689','ginecologia','luisa');
insert into consultas
values('2007-05-31',958419854,'12349690','cardiologia','adriana');
insert into consultas
values('2018-11-30',958419855,'12349691','otorrinolaringologia','lucas');
insert into consultas
values('2014-06-20',958419856,'12349692','endrocrologia','pablo');
insert into consultas
values('2003-06-19',958419857,'12349693','nefrologia','pedro');
insert into consultas
values('2020-08-03',958419858,'12349694','oftalmologia','michael');
insert into consultas
values('2018-12-12',958419859,'12349695','infectologia','solange');
insert into consultas
values('2021-05-24',958419860,'12349696','neurologia','freddy');
insert into consultas
values('2018-11-30',958419861,'12349697','otorrinolaringologia','joel');
insert into consultas
values('2018-11-30',958419862,'12349698','traumatologia','michael');
insert into consultas
values('2021-04-18',958419863,'12349699','otorrinolaringologia','xavi');
insert into consultas
values('2021-08-14',958419864,'12349700','neurologia','lizeth');
insert into consultas
values('2004-02-10',958419865,'12349701','genetica','diego');
insert into consultas
values('2021-05-24',958419866,'12349702','endrocrologia','franco');
insert into consultas
values('2000-02-20',958419867,'12349703','traumatologia','michael');
insert into consultas
values('2018-07-28',958419868,'12349704','neumologia','adrian');
insert into consultas
values('2020-08-03',958419869,'12349705','cardiologia','carlos');
insert into consultas
values('2021-08-14',958419870,'12349706','endrocrologia','luisa');
insert into consultas
values('2021-08-14',958419871,'12349707','infectologia','solange');
insert into consultas
values('2002-02-21',958419872,'12349708','infectologia','mauricio');
insert into consultas
values('2007-05-31',958419873,'12349709','neumologia','pablo');
insert into consultas
values('2018-06-30',958419874,'12349710','otorrinolaringologia','mateo');
insert into consultas
values('2021-05-24',958419875,'12349711','oncologia','adriana');
insert into consultas
values('2019-05-29',958419876,'12349712','ginecologia','adriana');
insert into consultas
values('2018-11-30',958419877,'12349713','cardiologia','lucas');
insert into consultas
values('2005-01-30',958419878,'12349714','pediatria','abdel');
insert into consultas
values('2005-01-30',958419879,'12349715','neumologia','luisa');
insert into consultas
values('2021-05-28',958419880,'12349716','traumatologia','freddy');
insert into consultas
values('2000-02-20',958419881,'12349717','ginecologia','solange');
insert into consultas
values('2004-02-10',958419882,'12349718','medicina general','pedro');
insert into consultas
values('2021-05-28',958419883,'12349719','neumologia','lucas');
insert into consultas
values('2018-07-28',958419884,'12349720','genetica','sabina');
insert into consultas
values('2010-06-24',958419885,'12349721','oncologia','michael');
insert into consultas
values('1999-03-18',958419886,'12349722','odontologia','carlos');
insert into consultas
values('2002-02-20',958419887,'12349723','ginecologia','alvaro');
insert into consultas
values('2005-01-30',958419888,'12349724','oncologia','mateo');
insert into consultas
values('2007-05-31',958419889,'12349725','oftalmologia','mauricio');
insert into consultas
values('2007-05-31',958419890,'12349726','geriatria','lucas');
insert into consultas
values('2020-08-03',958419891,'12349727','nefrologia','freddy');
insert into consultas
values('2018-11-30',958419892,'12349728','neumologia','mauricio');
insert into consultas
values('2002-02-21',958419893,'12349729','traumatologia','isidro');
insert into consultas
values('2004-02-10',958419894,'12349730','odontologia','michael');
insert into consultas
values('2005-01-30',958419895,'12349731','urologia','lucero');
insert into consultas
values('2002-02-21',958419896,'12349732','traumatologia','luisa');
insert into consultas
values('2002-02-20',958419897,'12349733','otorrinolaringologia','solange');
insert into consultas
values('2005-01-30',958419898,'12349734','alergologia','javier');
insert into consultas
values('2000-02-20',958419899,'12349735','alergologia','ivan');
insert into consultas
values('2007-05-31',958419900,'12349736','infectologia','abdel');
insert into consultas
values('1999-03-18',958419901,'12349737','alergologia','luisa');
insert into consultas
values('2000-02-20',958419902,'12349738','infectologia','freddy');
insert into consultas
values('2003-06-19',958419903,'12349739','odontologia','mateo');
insert into consultas
values('2007-05-31',958419904,'12349740','reumatologia','luisa');
insert into consultas
values('2021-03-15',958419905,'12349741','cardiologia','maryori');
insert into consultas
values('2018-07-28',958419906,'12349742','alergologia','freddy');
insert into consultas
values('2021-05-28',958419907,'12349743','otorrinolaringologia','adriana');
insert into consultas
values('2002-02-20',958419908,'12349744','dermatologia','freddy');
insert into consultas
values('2003-06-19',958419909,'12349745','geriatria','xavi');
insert into consultas
values('2002-02-21',958419910,'12349746','geriatria','daniela');
insert into consultas
values('2005-01-30',958419911,'12349747','pediatria','esther');
insert into consultas
values('2021-05-28',958419912,'12349748','odontologia','adrian');
insert into consultas
values('2020-08-03',958419913,'12349749','reumatologia','adrian');
insert into consultas
values('2020-08-03',958419914,'12349750','pediatria','daniela');
insert into consultas
values('2021-05-28',958419915,'12349751','oncologia','lucero');
insert into consultas
values('2018-02-28',958419916,'12349752','geriatria','mateo');
insert into consultas
values('2003-06-19',958419917,'12349753','neurologia','joel');
insert into consultas
values('2001-07-25',958419918,'12349754','geriatria','matteo');
insert into consultas
values('2021-08-14',958419919,'12349755','ginecologia','xavi');
insert into consultas
values('2021-05-24',958419920,'12349756','urologia','lizeth');
insert into consultas
values('1999-03-18',958419921,'12349757','oftalmologia','lucero');
insert into consultas
values('2018-06-30',958419922,'12349758','genetica','michael');
insert into consultas
values('2019-05-29',958419923,'12349759','estomatologia','diego');
insert into consultas
values('2004-02-10',958419924,'12349760','pediatria','elvis');
insert into consultas
values('2003-06-19',958419925,'12349761','neurologia','esther');
insert into consultas
values('2020-08-03',958419926,'12349762','geriatria','javier');
insert into consultas
values('2005-01-30',958419927,'12349763','neumologia','daniel');
insert into consultas
values('2014-06-20',958419928,'12349764','infectologia','alvaro');
insert into consultas
values('2010-06-24',958419929,'12349765','anestesiologia','daniel');
insert into consultas
values('2005-01-30',958419930,'12349766','reumatologia','maryori');
insert into consultas
values('2018-11-30',958419931,'12349767','ginecologia','manuel');
insert into consultas
values('2004-02-10',958419932,'12349768','estomatologia','esther');
insert into consultas
values('2001-07-25',958419933,'12349769','hematologia','ivan');
insert into consultas
values('2021-04-18',958419934,'12349770','nefrologia','maryori');
insert into consultas
values('2018-12-12',958419935,'12349771','neumologia','pablo');
insert into consultas
values('2003-06-19',958419936,'12349772','hematologia','matteo');
insert into consultas
values('2010-06-24',958419937,'12349773','neumologia','lucas');
insert into consultas
values('2010-06-24',958419938,'12349774','nutricion','daniela');
insert into consultas
values('2003-06-19',958419939,'12349775','dermatologia','xabi');
insert into consultas
values('2010-06-24',958419940,'12349776','nefrologia','matteo');
insert into consultas
values('2003-06-19',958419941,'12349777','odontologia','mateo');
insert into consultas
values('2000-02-20',958419942,'12349778','oncologia','joel');
insert into consultas
values('2019-05-29',958419943,'12349779','anestesiologia','freddy');
insert into consultas
values('2018-07-28',958419944,'12349780','cardiologia','xavi');
insert into consultas
values('2020-08-03',958419945,'12349781','ginecologia','sabina');
insert into consultas
values('2021-03-15',958419946,'12349782','oncologia','diego');
insert into consultas
values('2018-06-30',958419947,'12349783','reumatologia','adrian');
insert into consultas
values('1999-03-18',958419948,'12349784','otorrinolaringologia','ivan');
insert into consultas
values('2018-12-12',958419949,'12349785','cardiologia','mauricio');
insert into consultas
values('1999-03-18',958419950,'12349786','anestesiologia','adrian');
insert into consultas
values('2021-05-28',958419951,'12349787','oftalmologia','xabi');
insert into consultas
values('2021-04-18',958419952,'12349788','otorrinolaringologia','luis');
insert into consultas
values('2020-08-03',958419953,'12349789','reumatologia','daniel');
insert into consultas
values('2018-07-28',958419954,'12349790','otorrinolaringologia','solange');
insert into consultas
values('2018-12-12',958419955,'12349791','neumologia','isidro');
insert into consultas
values('2003-06-19',958419956,'12349792','reumatologia','joel');
insert into consultas
values('2021-03-15',958419957,'12349793','pediatria','sergio');
insert into consultas
values('2021-03-15',958419958,'12349794','pediatria','adrian');
insert into consultas
values('2018-06-30',958419959,'12349795','traumatologia','lucas');
insert into consultas
values('1999-03-18',958419960,'12349796','endrocrologia','pedro');
insert into consultas
values('2014-06-20',958419961,'12349797','reumatologia','sabina');
insert into consultas
values('2000-02-20',958419962,'12349798','ginecologia','solange');
insert into consultas
values('2000-02-20',958419963,'12349799','hematologia','ivan');
insert into consultas
values('2018-02-28',958419964,'12349800','urologia','daniela');
insert into consultas
values('2014-06-20',958419965,'12349801','neurologia','xabi');
insert into consultas
values('1999-03-18',958419966,'12349802','estomatologia','lucas');
insert into consultas
values('2020-08-03',958419967,'12349803','infectologia','maryori');
insert into consultas
values('2003-06-19',958419968,'12349804','otorrinolaringologia','luis');
insert into consultas
values('2018-02-28',958419969,'12349805','odontologia','daniel');
insert into consultas
values('2021-04-18',958419970,'12349806','estomatologia','manuel');
insert into consultas
values('2004-02-10',958419971,'12349807','dermatologia','daniela');
insert into consultas
values('1999-03-18',958419972,'12349808','traumatologia','joel');
insert into consultas
values('2018-06-30',958419973,'12349809','endrocrologia','abdel');
insert into consultas
values('2002-02-21',958419974,'12349810','neurologia','franco');
insert into consultas
values('2014-06-20',958419975,'12349811','geriatria','abdel');
insert into consultas
values('2010-06-24',958419976,'12349812','alergologia','solange');
insert into consultas
values('2020-08-03',958419977,'12349813','oncologia','maryori');
insert into consultas
values('2021-04-18',958419978,'12349814','ginecologia','peter');
insert into consultas
values('2000-02-20',958419979,'12349815','neurologia','pablo');
insert into consultas
values('2020-08-03',958419980,'12349816','anestesiologia','lizeth');
insert into consultas
values('2021-03-15',958419981,'12349817','otorrinolaringologia','freddy');
insert into consultas
values('2018-11-30',958419982,'12349818','pediatria','matteo');
insert into consultas
values('2002-02-21',958419983,'12349819','pediatria','ivan');
insert into consultas
values('2021-05-24',958419984,'12349820','nefrologia','diego');
insert into consultas
values('2021-05-28',958419985,'12349821','infectologia','sabina');
insert into consultas
values('2021-03-15',958419986,'12349822','nefrologia','ivan');
insert into consultas
values('2002-02-21',958419987,'12349823','pediatria','michael');
insert into consultas
values('2018-07-28',958419988,'12349824','estomatologia','luisa');
insert into consultas
values('2018-11-30',958419989,'12349825','oncologia','freddy');
insert into consultas
values('2002-02-21',958419990,'12349826','odontologia','daniel');
insert into consultas
values('2014-06-20',958419991,'12349827','neurologia','pablo');
insert into consultas
values('2005-01-30',958419992,'12349828','traumatologia','freddy');
insert into consultas
values('2002-02-20',958419993,'12349829','nutricion','javier');
insert into consultas
values('2020-08-03',958419994,'12349830','dermatologia','joel');
insert into consultas
values('2021-05-28',958419995,'12349831','hematologia','pablo');
insert into consultas
values('1999-03-18',958419996,'12349832','endrocrologia','esther');
insert into consultas
values('2004-02-10',958419997,'12349833','odontologia','freddy');
insert into consultas
values('2002-02-20',958419998,'12349834','pediatria','daniela');
insert into consultas
values('2000-02-20',958419999,'12349835','dermatologia','franco');
insert into consultas
values('2007-05-31',958420000,'12349836','otorrinolaringologia','sabina');
insert into consultas
values('2020-08-03',958420001,'12349837','alergologia','adriana');
insert into consultas
values('2018-11-30',958420002,'12349838','oftalmologia','franco');
insert into consultas
values('2021-04-18',958420003,'12349839','oncologia','elvis');
insert into consultas
values('2018-02-28',958420004,'12349840','neumologia','xavi');
insert into consultas
values('2002-02-20',958420005,'12349841','oftalmologia','javier');
insert into consultas
values('2005-01-30',958420006,'12349842','ginecologia','solange');
insert into consultas
values('2021-08-14',958420007,'12349843','traumatologia','luisa');
insert into consultas
values('2021-03-15',958420008,'12349844','nutricion','solange');
insert into consultas
values('2018-07-28',958420009,'12349845','anestesiologia','abdel');
insert into consultas
values('2010-06-24',958420010,'12349846','ginecologia','mauricio');
insert into consultas
values('2018-12-12',958420011,'12349847','odontologia','luisa');
insert into consultas
values('2021-05-24',958420012,'12349848','nefrologia','adriana');
insert into consultas
values('2019-05-29',958420013,'12349849','oftalmologia','peter');
insert into consultas
values('2005-01-30',958420014,'12349850','endrocrologia','xavi');
insert into consultas
values('2021-08-14',958420015,'12349851','nefrologia','matteo');
insert into consultas
values('2018-02-28',958420016,'12349852','infectologia','ivan');
insert into consultas
values('2019-05-29',958420017,'12349853','neurologia','xavi');
insert into consultas
values('2007-05-31',958420018,'12349854','traumatologia','lizeth');
insert into consultas
values('2018-11-30',958420019,'12349855','oncologia','ivan');
insert into consultas
values('2002-02-21',958420020,'12349856','endrocrologia','sergio');
insert into consultas
values('2002-02-21',958420021,'12349857','estomatologia','maryori');
insert into consultas
values('2018-11-30',958420022,'12349858','alergologia','lucero');
insert into consultas
values('2010-06-24',958420023,'12349859','estomatologia','adriana');
insert into consultas
values('2018-06-30',958420024,'12349860','cardiologia','michael');
insert into consultas
values('2003-06-19',958420025,'12349861','otorrinolaringologia','abdel');
insert into consultas
values('2020-08-03',958420026,'12349862','odontologia','luis');
insert into consultas
values('2010-06-24',958420027,'12349863','traumatologia','pedro');
insert into consultas
values('2010-06-24',958420028,'12349864','neurologia','lucero');
insert into consultas
values('2019-05-29',958420029,'12349865','odontologia','ivan');
insert into consultas
values('2018-11-30',958420030,'12349866','oncologia','javier');
insert into consultas
values('2010-06-24',958420031,'12349867','pediatria','mateo');
insert into consultas
values('2021-04-18',958420032,'12349868','geriatria','pablo');
insert into consultas
values('2007-05-31',958420033,'12349869','dermatologia','ivan');
insert into consultas
values('2014-06-20',958420034,'12349870','infectologia','freddy');
insert into consultas
values('2005-01-30',958420035,'12349871','otorrinolaringologia','adrian');
insert into consultas
values('2021-04-18',958420036,'12349872','oncologia','diego');
insert into consultas
values('2021-05-28',958420037,'12349873','estomatologia','xavi');
insert into consultas
values('2005-01-30',958420038,'12349874','nefrologia','xabi');
insert into consultas
values('2000-02-20',958420039,'12349875','oncologia','mateo');
insert into consultas
values('2005-01-30',958420040,'12349876','ginecologia','daniela');
insert into consultas
values('2021-05-28',958420041,'12349877','dermatologia','pablo');
insert into consultas
values('1999-03-18',958420042,'12349878','cardiologia','adrian');
insert into consultas
values('2018-02-28',958420043,'12349879','anestesiologia','isidro');
insert into consultas
values('2002-02-20',958420044,'12349880','oftalmologia','abdel');
insert into consultas
values('2021-08-14',958420045,'12349881','traumatologia','adriana');
insert into consultas
values('2018-12-12',958420046,'12349882','dermatologia','esther');
insert into consultas
values('2019-05-29',958420047,'12349883','hematologia','sergio');
insert into consultas
values('2018-02-28',958420048,'12349884','oncologia','sergio');
insert into consultas
values('2018-12-12',958420049,'12349885','nefrologia','maryori');
insert into consultas
values('2021-05-28',958420050,'12349886','oftalmologia','adrian');
insert into consultas
values('2018-07-28',958420051,'12349887','reumatologia','xabi');
insert into consultas
values('2002-02-21',958420052,'12349888','geriatria','sabina');
insert into consultas
values('2004-02-10',958420053,'12349889','endrocrologia','pablo');
insert into consultas
values('2021-05-28',958420054,'12349890','estomatologia','solange');
insert into consultas
values('2003-06-19',958420055,'12349891','nefrologia','diego');
insert into consultas
values('1999-03-18',958420056,'12349892','infectologia','carlos');
insert into consultas
values('2010-06-24',958420057,'12349893','dermatologia','luisa');
insert into consultas
values('2018-06-30',958420058,'12349894','genetica','franco');
insert into consultas
values('2007-05-31',958420059,'12349895','nutricion','isidro');
insert into consultas
values('2021-08-14',958420060,'12349896','cardiologia','daniela');
insert into consultas
values('2005-01-30',958420061,'12349897','neurologia','peter');
insert into consultas
values('2003-06-19',958420062,'12349898','geriatria','pedro');
insert into consultas
values('2021-04-18',958420063,'12349899','anestesiologia','matteo');
insert into consultas
values('2018-07-28',958420064,'12349900','infectologia','sabina');
insert into consultas
values('2003-06-19',958420065,'12349901','ginecologia','michael');
insert into consultas
values('2002-02-20',958420066,'12349902','reumatologia','daniel');
insert into consultas
values('2021-04-18',958420067,'12349903','nefrologia','esther');
insert into consultas
values('2014-06-20',958420068,'12349904','pediatria','adriana');
insert into consultas
values('2018-02-28',958420069,'12349905','oncologia','franco');
insert into consultas
values('2010-06-24',958420070,'12349906','urologia','michael');
insert into consultas
values('2020-08-03',958420071,'12349907','traumatologia','joel');
insert into consultas
values('2010-06-24',958420072,'12349908','hematologia','isidro');
insert into consultas
values('2004-02-10',958420073,'12349909','oftalmologia','lizeth');
insert into consultas
values('2018-02-28',958420074,'12349910','alergologia','lucas');
insert into consultas
values('2003-06-19',958420075,'12349911','anestesiologia','daniela');
insert into consultas
values('2001-07-25',958420076,'12349912','nutricion','mauricio');
insert into consultas
values('2021-05-24',958420077,'12349913','dermatologia','lizeth');
insert into consultas
values('2005-01-30',958420078,'12349914','otorrinolaringologia','ivan');
insert into consultas
values('2018-11-30',958420079,'12349915','endrocrologia','abdel');
insert into consultas
values('2021-08-14',958420080,'12349916','ginecologia','lucas');
insert into consultas
values('2021-04-18',958420081,'12349917','geriatria','abdel');
insert into consultas
values('2020-08-03',958420082,'12349918','oftalmologia','abdel');
insert into consultas
values('2002-02-21',958420083,'12349919','urologia','luisa');
insert into consultas
values('2021-05-28',958420084,'12349920','odontologia','luisa');
insert into consultas
values('2021-04-18',958420085,'12349921','alergologia','diego');
insert into consultas
values('2018-06-30',958420086,'12349922','endrocrologia','adrian');
insert into consultas
values('2020-08-03',958420087,'12349923','dermatologia','isidro');
insert into consultas
values('2000-02-20',958420088,'12349924','estomatologia','javier');
insert into consultas
values('2005-01-30',958420089,'12349925','nefrologia','freddy');
insert into consultas
values('2018-11-30',958420090,'12349926','ginecologia','michael');
insert into consultas
values('2018-06-30',958420091,'12349927','estomatologia','luis');
insert into consultas
values('2020-08-03',958420092,'12349928','odontologia','joel');
insert into consultas
values('2018-11-30',958420093,'12349929','reumatologia','freddy');
insert into consultas
values('2002-02-20',958420094,'12349930','dermatologia','alvaro');
insert into consultas
values('2020-08-03',958420095,'12349931','neurologia','sergio');
insert into consultas
values('2001-07-25',958420096,'12349932','anestesiologia','luis');
insert into consultas
values('2018-02-28',958420097,'12349933','endrocrologia','maria');
insert into consultas
values('2005-01-30',958420098,'12349934','estomatologia','alvaro');
insert into consultas
values('2019-05-29',958420099,'12349935','nefrologia','freddy');
insert into consultas
values('2014-06-20',958420100,'12349936','dermatologia','sergio');
insert into consultas
values('2021-05-28',958420101,'12349937','traumatologia','adrian');
insert into consultas
values('2007-05-31',958420102,'12349938','urologia','abdel');
insert into consultas
values('1999-03-18',958420103,'12349939','urologia','esther');
insert into consultas
values('2018-12-12',958420104,'12349940','oftalmologia','xabi');
insert into consultas
values('2010-06-24',958420105,'12349941','neumologia','lucas');
insert into consultas
values('2007-05-31',958420106,'12349942','odontologia','carlos');
insert into consultas
values('2000-02-20',958420107,'12349943','dermatologia','freddy');
insert into consultas
values('2007-05-31',958420108,'12349944','infectologia','matteo');
insert into consultas
values('2002-02-20',958420109,'12349945','anestesiologia','adrian');
insert into consultas
values('2000-02-20',958420110,'12349946','ginecologia','xavi');
insert into consultas
values('2005-01-30',958420111,'12349947','medicina general','luisa');
insert into consultas
values('2000-02-20',958420112,'12349948','neurologia','mateo');
insert into consultas
values('2004-02-10',958420113,'12349949','geriatria','peter');
insert into consultas
values('2018-11-30',958420114,'12349950','traumatologia','luisa');
insert into consultas
values('1999-03-18',958420115,'12349951','infectologia','carlos');
insert into consultas
values('2004-02-10',958420116,'12349952','neumologia','carlos');
insert into consultas
values('2021-05-24',958420117,'12349953','hematologia','adrian');
insert into consultas
values('2000-02-20',958420118,'12349954','neurologia','sabina');
insert into consultas
values('2001-07-25',958420119,'12349955','medicina general','pablo');
insert into consultas
values('2010-06-24',958420120,'12349956','neurologia','esther');
insert into consultas
values('2014-06-20',958420121,'12349957','otorrinolaringologia','carlos');
insert into consultas
values('2001-07-25',958420122,'12349958','otorrinolaringologia','isidro');
insert into consultas
values('2020-08-03',958420123,'12349959','estomatologia','pablo');
insert into consultas
values('2021-04-18',958420124,'12349960','traumatologia','sergio');
insert into consultas
values('2002-02-21',958420125,'12349961','nutricion','javier');
insert into consultas
values('2004-02-10',958420126,'12349962','neumologia','esther');
insert into consultas
values('2018-12-12',958420127,'12349963','genetica','maria');
insert into consultas
values('2004-02-10',958420128,'12349964','ginecologia','maria');
insert into consultas
values('2019-05-29',958420129,'12349965','geriatria','manuel');
insert into consultas
values('2002-02-21',958420130,'12349966','neumologia','xabi');
insert into consultas
values('2003-06-19',958420131,'12349967','oncologia','joel');
insert into consultas
values('2021-05-24',958420132,'12349968','neurologia','freddy');
insert into consultas
values('2021-08-14',958420133,'12349969','ginecologia','pablo');
insert into consultas
values('2001-07-25',958420134,'12349970','medicina general','matteo');
insert into consultas
values('2021-04-18',958420135,'12349971','nutricion','daniela');
insert into consultas
values('1999-03-18',958420136,'12349972','dermatologia','joel');
insert into consultas
values('2021-05-28',958420137,'12349973','traumatologia','michael');
insert into consultas
values('2018-11-30',958420138,'12349974','neurologia','lucas');
insert into consultas
values('2018-02-28',958420139,'12349975','hematologia','mateo');
insert into consultas
values('2002-02-20',958420140,'12349976','neurologia','michael');
insert into consultas
values('2021-04-18',958420141,'12349977','ginecologia','mateo');
insert into consultas
values('2014-06-20',958420142,'12349978','neumologia','peter');
insert into consultas
values('2021-03-15',958420143,'12349979','anestesiologia','sergio');
insert into consultas
values('2019-05-29',958420144,'12349980','urologia','adrian');
insert into consultas
values('2002-02-21',958420145,'12349981','genetica','lucas');
insert into consultas
values('2002-02-20',958420146,'12349982','medicina general','manuel');
insert into consultas
values('2018-07-28',958420147,'12349983','dermatologia','lucero');
insert into consultas
values('2018-02-28',958420148,'12349984','odontologia','adrian');
insert into consultas
values('2021-03-15',958420149,'12349985','nutricion','joel');
insert into consultas
values('2021-08-14',958420150,'12349986','oftalmologia','maryori');
insert into consultas
values('2004-02-10',958420151,'12349987','neurologia','alvaro');
insert into consultas
values('2014-06-20',958420152,'12349988','pediatria','diego');
insert into consultas
values('2018-02-28',958420153,'12349989','cardiologia','peter');
insert into consultas
values('2004-02-10',958420154,'12349990','dermatologia','michael');
insert into consultas
values('2021-03-15',958420155,'12349991','neurologia','pedro');
insert into consultas
values('2014-06-20',958420156,'12349992','neumologia','isidro');
insert into consultas
values('2018-11-30',958420157,'12349993','oncologia','daniel');
insert into consultas
values('2018-07-28',958420158,'12349994','hematologia','esther');
insert into consultas
values('2018-06-30',958420159,'12349995','odontologia','xavi');
insert into consultas
values('2018-06-30',958420160,'12349996','medicina general','manuel');
insert into consultas
values('2002-02-20',958420161,'12349997','cardiologia','mateo');
insert into consultas
values('2021-08-14',958420162,'12349998','dermatologia','daniel');
insert into consultas
values('2021-03-15',958420163,'12349999','otorrinolaringologia','alvaro');
insert into consultas
values('2018-12-12',958420164,'12350000','neurologia','lizeth');
insert into consultas
values('2000-02-20',958420165,'12350001','oncologia','mauricio');
insert into consultas
values('2018-06-30',958420166,'12350002','ginecologia','lizeth');
insert into consultas
values('2018-12-12',958420167,'12350003','hematologia','lucas');
insert into consultas
values('2014-06-20',958420168,'12350004','odontologia','luisa');
insert into consultas
values('2021-04-18',958420169,'12350005','anestesiologia','sabina');
insert into consultas
values('2014-06-20',958420170,'12350006','odontologia','xavi');
insert into consultas
values('2021-05-24',958420171,'12350007','geriatria','xavi');
insert into consultas
values('2021-08-14',958420172,'12350008','infectologia','mauricio');
insert into consultas
values('2001-07-25',958420173,'12350009','genetica','adrian');
insert into consultas
values('2004-02-10',958420174,'12350010','otorrinolaringologia','sergio');
insert into consultas
values('2014-06-20',958420175,'12350011','estomatologia','daniel');
insert into consultas
values('2021-05-24',958420176,'12350012','oftalmologia','alvaro');
insert into consultas
values('2018-12-12',958420177,'12350013','neumologia','daniel');
insert into consultas
values('2020-08-03',958420178,'12350014','otorrinolaringologia','isidro');
insert into consultas
values('2018-02-28',958420179,'12350015','genetica','adriana');
insert into consultas
values('2000-02-20',958420180,'12350016','reumatologia','solange');
insert into consultas
values('2002-02-21',958420181,'12350017','neurologia','lucero');
insert into consultas
values('2001-07-25',958420182,'12350018','urologia','sabina');
insert into consultas
values('2004-02-10',958420183,'12350019','geriatria','alvaro');
insert into consultas
values('2018-06-30',958420184,'12350020','alergologia','javier');
insert into consultas
values('2018-06-30',958420185,'12350021','oftalmologia','mateo');
insert into consultas
values('2005-01-30',958420186,'12350022','traumatologia','esther');
insert into consultas
values('2010-06-24',958420187,'12350023','odontologia','michael');
insert into consultas
values('1999-03-18',958420188,'12350024','dermatologia','luisa');
insert into consultas
values('2014-06-20',958420189,'12350025','anestesiologia','luisa');
insert into consultas
values('2018-06-30',958420190,'12350026','geriatria','isidro');
insert into consultas
values('2021-05-24',958420191,'12350027','medicina general','mauricio');
insert into consultas
values('2004-02-10',958420192,'12350028','urologia','luis');
insert into consultas
values('2004-02-10',958420193,'12350029','traumatologia','abdel');
insert into consultas
values('2018-02-28',958420194,'12350030','neurologia','adrian');
insert into consultas
values('2018-11-30',958420195,'12350031','infectologia','pablo');
insert into consultas
values('2021-08-14',958420196,'12350032','medicina general','isidro');
insert into consultas
values('2021-04-18',958420197,'12350033','dermatologia','lucero');
insert into consultas
values('2000-02-20',958420198,'12350034','hematologia','freddy');
insert into consultas
values('2018-06-30',958420199,'12350035','anestesiologia','lizeth');
insert into consultas
values('1999-03-18',958420200,'12350036','dermatologia','luis');
insert into consultas
values('2021-05-24',958420201,'12350037','oftalmologia','maryori');
insert into consultas
values('2019-05-29',958420202,'12350038','anestesiologia','sabina');
insert into consultas
values('2021-04-18',958420203,'12350039','geriatria','luisa');
insert into consultas
values('2014-06-20',958420204,'12350040','neurologia','sabina');
insert into consultas
values('2019-05-29',958420205,'12350041','hematologia','joel');
insert into consultas
values('2018-06-30',958420206,'12350042','estomatologia','xavi');
insert into consultas
values('2021-05-24',958420207,'12350043','genetica','solange');
insert into consultas
values('2021-05-28',958420208,'12350044','medicina general','elvis');
insert into consultas
values('2019-05-29',958420209,'12350045','odontologia','michael');
insert into consultas
values('2021-08-14',958420210,'12350046','medicina general','peter');
insert into consultas
values('2018-06-30',958420211,'12350047','estomatologia','sergio');
insert into consultas
values('2021-03-15',958420212,'12350048','reumatologia','elvis');
insert into consultas
values('1999-03-18',958420213,'12350049','traumatologia','javier');
insert into consultas
values('2001-07-25',958420214,'12350050','ginecologia','michael');
insert into consultas
values('2018-06-30',958420215,'12350051','estomatologia','lucero');
insert into consultas
values('2003-06-19',958420216,'12350052','endrocrologia','daniela');
insert into consultas
values('2021-04-18',958420217,'12350053','cardiologia','manuel');
insert into consultas
values('2018-02-28',958420218,'12350054','endrocrologia','daniela');
insert into consultas
values('2007-05-31',958420219,'12350055','otorrinolaringologia','carlos');
insert into consultas
values('2021-04-18',958420220,'12350056','cardiologia','daniel');
insert into consultas
values('2002-02-21',958420221,'12350057','oftalmologia','freddy');
insert into consultas
values('2001-07-25',958420222,'12350058','alergologia','abdel');
insert into consultas
values('2018-11-30',958420223,'12350059','infectologia','pedro');
insert into consultas
values('2001-07-25',958420224,'12350060','neurologia','daniel');
insert into consultas
values('2021-04-18',958420225,'12350061','traumatologia','isidro');
insert into consultas
values('2000-02-20',958420226,'12350062','hematologia','diego');
insert into consultas
values('2014-06-20',958420227,'12350063','infectologia','elvis');
insert into consultas
values('2003-06-19',958420228,'12350064','oftalmologia','sergio');
insert into consultas
values('2007-05-31',958420229,'12350065','hematologia','xavi');
insert into consultas
values('2018-12-12',958420230,'12350066','ginecologia','luis');
insert into consultas
values('2002-02-20',958420231,'12350067','oftalmologia','lucero');
insert into consultas
values('2002-02-21',958420232,'12350068','hematologia','esther');
insert into consultas
values('2001-07-25',958420233,'12350069','odontologia','diego');
insert into consultas
values('2021-08-14',958420234,'12350070','neurologia','xabi');
insert into consultas
values('2018-06-30',958420235,'12350071','oncologia','esther');
insert into consultas
values('2019-05-29',958420236,'12350072','urologia','joel');
insert into consultas
values('2020-08-03',958420237,'12350073','nefrologia','diego');
insert into consultas
values('2018-12-12',958420238,'12350074','neurologia','freddy');
insert into consultas
values('2001-07-25',958420239,'12350075','geriatria','pedro');
insert into consultas
values('2021-08-14',958420240,'12350076','nutricion','esther');
insert into consultas
values('2002-02-20',958420241,'12350077','hematologia','lucas');
insert into consultas
values('2020-08-03',958420242,'12350078','endrocrologia','michael');
insert into consultas
values('2003-06-19',958420243,'12350079','anestesiologia','javier');
insert into consultas
values('2021-05-28',958420244,'12350080','urologia','freddy');
insert into consultas
values('2018-11-30',958420245,'12350081','neurologia','joel');
insert into consultas
values('2018-06-30',958420246,'12350082','anestesiologia','lucas');
insert into consultas
values('2021-08-14',958420247,'12350083','traumatologia','esther');
insert into consultas
values('2000-02-20',958420248,'12350084','neurologia','ivan');
insert into consultas
values('2018-02-28',958420249,'12350085','hematologia','freddy');
insert into consultas
values('2021-03-15',958420250,'12350086','otorrinolaringologia','peter');
insert into consultas
values('2001-07-25',958420251,'12350087','otorrinolaringologia','esther');
insert into consultas
values('2018-06-30',958420252,'12350088','alergologia','esther');
insert into consultas
values('2020-08-03',958420253,'12350089','otorrinolaringologia','michael');
insert into consultas
values('1999-03-18',958420254,'12350090','otorrinolaringologia','michael');
insert into consultas
values('2010-06-24',958420255,'12350091','infectologia','daniela');
insert into consultas
values('1999-03-18',958420256,'12350092','alergologia','solange');
insert into consultas
values('2018-02-28',958420257,'12350093','neurologia','alvaro');
insert into consultas
values('2000-02-20',958420258,'12350094','estomatologia','daniela');
insert into consultas
values('2002-02-21',958420259,'12350095','nutricion','adrian');
insert into consultas
values('2021-05-24',958420260,'12350096','urologia','esther');
insert into consultas
values('2021-04-18',958420261,'12350097','oftalmologia','esther');
insert into consultas
values('2018-06-30',958420262,'12350098','nefrologia','maria');
insert into consultas
values('2003-06-19',958420263,'12350099','reumatologia','pablo');
insert into consultas
values('2002-02-20',958420264,'12350100','neumologia','franco');
insert into consultas
values('2021-05-28',958420265,'12350101','medicina general','freddy');
insert into consultas
values('2021-05-28',958420266,'12350102','oftalmologia','sergio');
insert into consultas
values('2018-07-28',958420267,'12350103','odontologia','luisa');
insert into consultas
values('2018-02-28',958420268,'12350104','medicina general','isidro');
insert into consultas
values('2005-01-30',958420269,'12350105','hematologia','pablo');
insert into consultas
values('2021-05-24',958420270,'12350106','medicina general','maria');
insert into consultas
values('1999-03-18',958420271,'12350107','nutricion','joel');
insert into consultas
values('1999-03-18',958420272,'12350108','odontologia','sergio');
insert into consultas
values('2021-05-24',958420273,'12350109','pediatria','elvis');
insert into consultas
values('2000-02-20',958420274,'12350110','infectologia','maryori');
insert into consultas
values('2021-05-28',958420275,'12350111','neumologia','daniela');
insert into consultas
values('2018-06-30',958420276,'12350112','nutricion','maria');
insert into consultas
values('2010-06-24',958420277,'12350113','pediatria','daniela');
insert into consultas
values('2020-08-03',958420278,'12350114','oftalmologia','luis');
insert into consultas
values('2021-05-28',958420279,'12350115','pediatria','manuel');
insert into consultas
values('2018-06-30',958420280,'12350116','traumatologia','xabi');
insert into consultas
values('2018-02-28',958420281,'12350117','medicina general','xabi');
insert into consultas
values('2003-06-19',958420282,'12350118','pediatria','peter');
insert into consultas
values('2014-06-20',958420283,'12350119','traumatologia','isidro');
insert into consultas
values('2001-07-25',958420284,'12350120','neurologia','mateo');
insert into consultas
values('2001-07-25',958420285,'12350121','genetica','sergio');
insert into consultas
values('2021-08-14',958420286,'12350122','endrocrologia','lucero');
insert into consultas
values('2018-06-30',958420287,'12350123','anestesiologia','abdel');
insert into consultas
values('2001-07-25',958420288,'12350124','dermatologia','lizeth');
insert into consultas
values('2014-06-20',958420289,'12350125','geriatria','solange');
insert into consultas
values('2010-06-24',958420290,'12350126','otorrinolaringologia','pablo');
insert into consultas
values('2021-08-14',958420291,'12350127','nutricion','lizeth');
insert into consultas
values('1999-03-18',958420292,'12350128','reumatologia','matteo');
insert into consultas
values('2018-07-28',958420293,'12350129','oftalmologia','lucas');
insert into consultas
values('2007-05-31',958420294,'12350130','oftalmologia','maryori');
insert into consultas
values('1999-03-18',958420295,'12350131','neumologia','abdel');
insert into consultas
values('2010-06-24',958420296,'12350132','pediatria','matteo');
insert into consultas
values('2000-02-20',958420297,'12350133','cardiologia','mateo');
insert into consultas
values('2010-06-24',958420298,'12350134','oftalmologia','franco');
insert into consultas
values('2004-02-10',958420299,'12350135','estomatologia','daniel');
insert into consultas
values('2005-01-30',958420300,'12350136','oncologia','luis');
insert into consultas
values('2021-05-24',958420301,'12350137','estomatologia','daniela');
insert into consultas
values('2021-05-24',958420302,'12350138','pediatria','lizeth');
insert into consultas
values('2003-06-19',958420303,'12350139','geriatria','michael');
insert into consultas
values('2002-02-21',958420304,'12350140','alergologia','maria');
insert into consultas
values('2018-11-30',958420305,'12350141','hematologia','mauricio');
insert into consultas
values('2020-08-03',958420306,'12350142','endrocrologia','mauricio');
insert into consultas
values('2007-05-31',958420307,'12350143','cardiologia','daniela');
insert into consultas
values('2019-05-29',958420308,'12350144','odontologia','ivan');
insert into consultas
values('2021-08-14',958420309,'12350145','reumatologia','luisa');
insert into consultas
values('2019-05-29',958420310,'12350146','traumatologia','daniela');
insert into consultas
values('2019-05-29',958420311,'12350147','nutricion','freddy');
insert into consultas
values('2019-05-29',958420312,'12350148','odontologia','joel');
insert into consultas
values('2003-06-19',958420313,'12350149','estomatologia','pedro');
insert into consultas
values('2018-12-12',958420314,'12350150','traumatologia','alvaro');
insert into consultas
values('2018-07-28',958420315,'12350151','nutricion','luisa');
insert into consultas
values('1999-03-18',958420316,'12350152','estomatologia','joel');
insert into consultas
values('2018-06-30',958420317,'12350153','genetica','mauricio');
insert into consultas
values('2018-06-30',958420318,'12350154','nutricion','matteo');
insert into consultas
values('2005-01-30',958420319,'12350155','genetica','mateo');
insert into consultas
values('2007-05-31',958420320,'12350156','infectologia','franco');
insert into consultas
values('2020-08-03',958420321,'12350157','geriatria','daniel');
insert into consultas
values('2002-02-20',958420322,'12350158','oncologia','adrian');
insert into consultas
values('2001-07-25',958420323,'12350159','reumatologia','luis');
insert into consultas
values('2018-02-28',958420324,'12350160','neumologia','joel');
insert into consultas
values('2003-06-19',958420325,'12350161','otorrinolaringologia','maryori');
insert into consultas
values('1999-03-18',958420326,'12350162','ginecologia','lucero');
insert into consultas
values('2018-11-30',958420327,'12350163','otorrinolaringologia','luisa');
insert into consultas
values('2021-04-18',958420328,'12350164','infectologia','lizeth');
insert into consultas
values('2021-08-14',958420329,'12350165','otorrinolaringologia','pedro');
insert into consultas
values('2003-06-19',958420330,'12350166','ginecologia','carlos');
insert into consultas
values('2018-11-30',958420331,'12350167','medicina general','sabina');
insert into consultas
values('2010-06-24',958420332,'12350168','traumatologia','javier');
insert into consultas
values('2021-05-28',958420333,'12350169','urologia','alvaro');
insert into consultas
values('2005-01-30',958420334,'12350170','alergologia','sabina');
insert into consultas
values('2021-05-28',958420335,'12350171','dermatologia','lucero');
insert into consultas
values('2000-02-20',958420336,'12350172','genetica','mateo');
insert into consultas
values('2018-07-28',958420337,'12350173','geriatria','maryori');
insert into consultas
values('2018-12-12',958420338,'12350174','medicina general','michael');
insert into consultas
values('2020-08-03',958420339,'12350175','pediatria','maria');
insert into consultas
values('2021-05-28',958420340,'12350176','oftalmologia','manuel');
insert into consultas
values('2018-06-30',958420341,'12350177','neumologia','adriana');
insert into consultas
values('2018-06-30',958420342,'12350178','urologia','isidro');
insert into consultas
values('2005-01-30',958420343,'12350179','medicina general','isidro');
insert into consultas
values('1999-03-18',958420344,'12350180','odontologia','xavi');
insert into consultas
values('2021-08-14',958420345,'12350181','oncologia','luis');
insert into consultas
values('2007-05-31',958420346,'12350182','oftalmologia','michael');
insert into consultas
values('1999-03-18',958420347,'12350183','endrocrologia','manuel');
insert into consultas
values('2000-02-20',958420348,'12350184','neumologia','pablo');
insert into consultas
values('2018-07-28',958420349,'12350185','oncologia','maryori');
insert into consultas
values('2001-07-25',958420350,'12350186','reumatologia','isidro');
insert into consultas
values('2021-08-14',958420351,'12350187','alergologia','diego');
insert into consultas
values('2018-12-12',958420352,'12350188','infectologia','pablo');
insert into consultas
values('2014-06-20',958420353,'12350189','hematologia','isidro');
insert into consultas
values('2018-11-30',958420354,'12350190','medicina general','elvis');
insert into consultas
values('2003-06-19',958420355,'12350191','ginecologia','adriana');
insert into consultas
values('2003-06-19',958420356,'12350192','ginecologia','lucero');
insert into consultas
values('2002-02-20',958420357,'12350193','nefrologia','franco');
insert into consultas
values('2002-02-20',958420358,'12350194','urologia','diego');
insert into consultas
values('2010-06-24',958420359,'12350195','cardiologia','adrian');
insert into consultas
values('2014-06-20',958420360,'12350196','ginecologia','lucero');
insert into consultas
values('2019-05-29',958420361,'12350197','oncologia','xabi');
insert into consultas
values('2018-07-28',958420362,'12350198','neurologia','ivan');
insert into consultas
values('2001-07-25',958420363,'12350199','traumatologia','pablo');
insert into consultas
values('2021-04-18',958420364,'12350200','estomatologia','freddy');
insert into consultas
values('2018-11-30',958420365,'12350201','otorrinolaringologia','franco');
insert into consultas
values('2001-07-25',958420366,'12350202','oncologia','luis');
insert into consultas
values('2005-01-30',958420367,'12350203','neumologia','mateo');
insert into consultas
values('2007-05-31',958420368,'12350204','neurologia','maryori');
insert into consultas
values('2000-02-20',958420369,'12350205','alergologia','adriana');
insert into consultas
values('2020-08-03',958420370,'12350206','cardiologia','lizeth');
insert into consultas
values('2018-06-30',958420371,'12350207','pediatria','lucero');
insert into consultas
values('2021-05-24',958420372,'12350208','reumatologia','maryori');
insert into consultas
values('2021-04-18',958420373,'12350209','estomatologia','diego');
insert into consultas
values('2020-08-03',958420374,'12350210','otorrinolaringologia','xavi');
insert into consultas
values('2018-02-28',958420375,'12350211','neumologia','joel');
insert into consultas
values('2010-06-24',958420376,'12350212','geriatria','joel');
insert into consultas
values('2020-08-03',958420377,'12350213','cardiologia','lucero');
insert into consultas
values('2010-06-24',958420378,'12350214','traumatologia','isidro');
insert into consultas
values('2021-04-18',958420379,'12350215','odontologia','joel');
insert into consultas
values('2002-02-21',958420380,'12350216','endrocrologia','luis');
insert into consultas
values('2018-12-12',958420381,'12350217','ginecologia','pedro');
insert into consultas
values('2002-02-20',958420382,'12350218','medicina general','xabi');
insert into consultas
values('2004-02-10',958420383,'12350219','ginecologia','isidro');
insert into consultas
values('2018-02-28',958420384,'12350220','genetica','javier');
insert into consultas
values('2014-06-20',958420385,'12350221','endrocrologia','carlos');
insert into consultas
values('2007-05-31',958420386,'12350222','otorrinolaringologia','mauricio');
insert into consultas
values('2001-07-25',958420387,'12350223','genetica','abdel');
insert into consultas
values('2010-06-24',958420388,'12350224','oftalmologia','franco');
insert into consultas
values('2018-02-28',958420389,'12350225','otorrinolaringologia','joel');
insert into consultas
values('2018-11-30',958420390,'12350226','nutricion','ivan');
insert into consultas
values('2005-01-30',958420391,'12350227','infectologia','ivan');
insert into consultas
values('2018-02-28',958420392,'12350228','infectologia','daniel');
insert into consultas
values('2018-06-30',958420393,'12350229','neurologia','adrian');
insert into consultas
values('2014-06-20',958420394,'12350230','alergologia','mauricio');
insert into consultas
values('2021-08-14',958420395,'12350231','neumologia','adriana');
insert into consultas
values('2002-02-21',958420396,'12350232','neumologia','lizeth');
insert into consultas
values('2021-03-15',958420397,'12350233','nutricion','lucero');
insert into consultas
values('2018-07-28',958420398,'12350234','anestesiologia','esther');
insert into consultas
values('2021-05-28',958420399,'12350235','nutricion','javier');
insert into consultas
values('2018-07-28',958420400,'12350236','neurologia','isidro');
insert into consultas
values('2001-07-25',958420401,'12350237','geriatria','maria');
insert into consultas
values('2021-03-15',958420402,'12350238','odontologia','adrian');
insert into consultas
values('2010-06-24',958420403,'12350239','otorrinolaringologia','freddy');
insert into consultas
values('2005-01-30',958420404,'12350240','endrocrologia','diego');
insert into consultas
values('2014-06-20',958420405,'12350241','anestesiologia','matteo');
insert into consultas
values('2007-05-31',958420406,'12350242','odontologia','isidro');
insert into consultas
values('2007-05-31',958420407,'12350243','neurologia','xabi');
insert into consultas
values('2021-05-28',958420408,'12350244','hematologia','isidro');
insert into consultas
values('2005-01-30',958420409,'12350245','geriatria','mauricio');
insert into consultas
values('2001-07-25',958420410,'12350246','anestesiologia','esther');
insert into consultas
values('2021-03-15',958420411,'12350247','genetica','maria');
insert into consultas
values('2003-06-19',958420412,'12350248','dermatologia','lucero');
insert into consultas
values('2018-06-30',958420413,'12350249','neurologia','carlos');
insert into consultas
values('2003-06-19',958420414,'12350250','oftalmologia','abdel');
insert into consultas
values('2005-01-30',958420415,'12350251','cardiologia','pedro');
insert into consultas
values('2001-07-25',958420416,'12350252','neumologia','xavi');
insert into consultas
values('2018-06-30',958420417,'12350253','infectologia','pablo');
insert into consultas
values('2018-02-28',958420418,'12350254','pediatria','joel');
insert into consultas
values('2018-12-12',958420419,'12350255','endrocrologia','lucas');
insert into consultas
values('2014-06-20',958420420,'12350256','pediatria','esther');
insert into consultas
values('2018-02-28',958420421,'12350257','geriatria','lucero');
insert into consultas
values('2018-07-28',958420422,'12350258','dermatologia','sabina');
insert into consultas
values('2021-05-28',958420423,'12350259','genetica','franco');
insert into consultas
values('2018-12-12',958420424,'12350260','neumologia','abdel');
insert into consultas
values('2007-05-31',958420425,'12350261','cardiologia','elvis');
insert into consultas
values('2021-03-15',958420426,'12350262','traumatologia','luisa');
insert into consultas
values('2018-12-12',958420427,'12350263','pediatria','isidro');
insert into consultas
values('2010-06-24',958420428,'12350264','oncologia','adrian');
insert into consultas
values('2004-02-10',958420429,'12350265','alergologia','maria');
insert into consultas
values('2019-05-29',958420430,'12350266','ginecologia','maria');
insert into consultas
values('2003-06-19',958420431,'12350267','alergologia','michael');
insert into consultas
values('2003-06-19',958420432,'12350268','genetica','carlos');
insert into consultas
values('2004-02-10',958420433,'12350269','hematologia','isidro');
insert into consultas
values('2003-06-19',958420434,'12350270','otorrinolaringologia','xabi');
insert into consultas
values('2019-05-29',958420435,'12350271','otorrinolaringologia','lucero');
insert into consultas
values('2018-07-28',958420436,'12350272','pediatria','maryori');
insert into consultas
values('2018-02-28',958420437,'12350273','geriatria','daniela');
insert into consultas
values('1999-03-18',958420438,'12350274','neumologia','isidro');
insert into consultas
values('2021-03-15',958420439,'12350275','reumatologia','lucas');
insert into consultas
values('2021-04-18',958420440,'12350276','genetica','lucero');
insert into consultas
values('2020-08-03',958420441,'12350277','pediatria','lucero');
insert into consultas
values('2000-02-20',958420442,'12350278','nutricion','peter');
insert into consultas
values('2010-06-24',958420443,'12350279','hematologia','xavi');
insert into consultas
values('2010-06-24',958420444,'12350280','hematologia','joel');
insert into consultas
values('2010-06-24',958420445,'12350281','reumatologia','sabina');
insert into consultas
values('2021-05-24',958420446,'12350282','genetica','luisa');
insert into consultas
values('2018-11-30',958420447,'12350283','reumatologia','peter');
insert into consultas
values('2005-01-30',958420448,'12350284','oncologia','esther');
insert into consultas
values('2000-02-20',958420449,'12350285','reumatologia','xavi');
insert into consultas
values('2007-05-31',958420450,'12350286','genetica','joel');
insert into consultas
values('2014-06-20',958420451,'12350287','pediatria','carlos');
insert into consultas
values('2021-05-28',958420452,'12350288','urologia','alvaro');
insert into consultas
values('2018-06-30',958420453,'12350289','urologia','maryori');
insert into consultas
values('2002-02-20',958420454,'12350290','dermatologia','pedro');
insert into consultas
values('2001-07-25',958420455,'12350291','oftalmologia','isidro');
insert into consultas
values('2018-07-28',958420456,'12350292','alergologia','pablo');
insert into consultas
values('2000-02-20',958420457,'12350293','estomatologia','xavi');
insert into consultas
values('2010-06-24',958420458,'12350294','pediatria','xabi');
insert into consultas
values('2021-05-24',958420459,'12350295','neurologia','luisa');
insert into consultas
values('2000-02-20',958420460,'12350296','oftalmologia','mauricio');
insert into consultas
values('2002-02-20',958420461,'12350297','genetica','maryori');
insert into consultas
values('2018-11-30',958420462,'12350298','otorrinolaringologia','carlos');
insert into consultas
values('2000-02-20',958420463,'12350299','dermatologia','freddy');
insert into consultas
values('2021-08-14',958420464,'12350300','anestesiologia','mateo');
insert into consultas
values('2004-02-10',958420465,'12350301','hematologia','lucero');
insert into consultas
values('2021-03-15',958420466,'12350302','cardiologia','peter');
insert into consultas
values('1999-03-18',958420467,'12350303','otorrinolaringologia','maryori');
insert into consultas
values('2021-08-14',958420468,'12350304','dermatologia','alvaro');
insert into consultas
values('2021-08-14',958420469,'12350305','oftalmologia','esther');
insert into consultas
values('2014-06-20',958420470,'12350306','anestesiologia','xavi');
insert into consultas
values('1999-03-18',958420471,'12350307','medicina general','daniela');
insert into consultas
values('2004-02-10',958420472,'12350308','neurologia','daniela');
insert into consultas
values('2002-02-21',958420473,'12350309','reumatologia','matteo');
insert into consultas
values('2020-08-03',958420474,'12350310','oftalmologia','luis');
insert into consultas
values('2021-04-18',958420475,'12350311','alergologia','solange');
insert into consultas
values('2005-01-30',958420476,'12350312','hematologia','luis');
insert into consultas
values('2007-05-31',958420477,'12350313','pediatria','solange');
insert into consultas
values('2003-06-19',958420478,'12350314','oftalmologia','xabi');
insert into consultas
values('2014-06-20',958420479,'12350315','anestesiologia','pablo');
insert into consultas
values('2000-02-20',958420480,'12350316','odontologia','maria');
insert into consultas
values('2018-12-12',958420481,'12350317','estomatologia','matteo');
insert into consultas
values('2021-05-28',958420482,'12350318','anestesiologia','elvis');
insert into consultas
values('2007-05-31',958420483,'12350319','anestesiologia','abdel');
insert into consultas
values('2021-03-15',958420484,'12350320','infectologia','adriana');
insert into consultas
values('2001-07-25',958420485,'12350321','oncologia','javier');
insert into consultas
values('2021-03-15',958420486,'12350322','neurologia','pedro');
insert into consultas
values('2000-02-20',958420487,'12350323','genetica','adriana');
insert into consultas
values('2018-07-28',958420488,'12350324','anestesiologia','solange');
insert into consultas
values('2021-04-18',958420489,'12350325','odontologia','pedro');
insert into consultas
values('2018-06-30',958420490,'12350326','traumatologia','carlos');
insert into consultas
values('2002-02-20',958420491,'12350327','nefrologia','maria');
insert into consultas
values('1999-03-18',958420492,'12350328','urologia','sabina');
insert into consultas
values('2002-02-20',958420493,'12350329','infectologia','isidro');
insert into consultas
values('2014-06-20',958420494,'12350330','infectologia','lucas');
insert into consultas
values('2018-02-28',958420495,'12350331','oftalmologia','joel');
insert into consultas
values('2014-06-20',958420496,'12350332','dermatologia','lucero');
insert into consultas
values('2005-01-30',958420497,'12350333','reumatologia','mauricio');
insert into consultas
values('2018-11-30',958420498,'12350334','neumologia','isidro');
insert into consultas
values('2003-06-19',958420499,'12350335','hematologia','mateo');
insert into consultas
values('2021-03-15',958420500,'12350336','genetica','luisa');
insert into consultas
values('2021-03-15',958420501,'12350337','traumatologia','matteo');
insert into consultas
values('2003-06-19',958420502,'12350338','genetica','xabi');
insert into consultas
values('2014-06-20',958420503,'12350339','ginecologia','franco');
insert into consultas
values('2018-07-28',958420504,'12350340','oncologia','maryori');
insert into consultas
values('2018-07-28',958420505,'12350341','alergologia','alvaro');
insert into consultas
values('2018-06-30',958420506,'12350342','pediatria','luis');
insert into consultas
values('2004-02-10',958420507,'12350343','estomatologia','elvis');
insert into consultas
values('2019-05-29',958420508,'12350344','nefrologia','alvaro');
insert into consultas
values('2020-08-03',958420509,'12350345','geriatria','alvaro');
insert into consultas
values('2018-06-30',958420510,'12350346','alergologia','luisa');
insert into consultas
values('2021-03-15',958420511,'12350347','medicina general','elvis');
insert into consultas
values('2002-02-21',958420512,'12350348','anestesiologia','matteo');
insert into consultas
values('2021-03-15',958420513,'12350349','estomatologia','solange');
insert into consultas
values('2003-06-19',958420514,'12350350','medicina general','daniel');
insert into consultas
values('2020-08-03',958420515,'12350351','reumatologia','sabina');
insert into consultas
values('2010-06-24',958420516,'12350352','urologia','esther');
insert into consultas
values('2010-06-24',958420517,'12350353','medicina general','peter');
insert into consultas
values('2020-08-03',958420518,'12350354','endrocrologia','alvaro');
insert into consultas
values('2018-12-12',958420519,'12350355','genetica','javier');
insert into consultas
values('2001-07-25',958420520,'12350356','geriatria','franco');
insert into consultas
values('2018-02-28',958420521,'12350357','ginecologia','franco');
insert into consultas
values('2020-08-03',958420522,'12350358','estomatologia','lucero');
insert into consultas
values('2014-06-20',958420523,'12350359','otorrinolaringologia','manuel');
insert into consultas
values('2001-07-25',958420524,'12350360','odontologia','daniela');
insert into consultas
values('2005-01-30',958420525,'12350361','infectologia','michael');
insert into consultas
values('2021-05-28',958420526,'12350362','endrocrologia','javier');
insert into consultas
values('2002-02-20',958420527,'12350363','medicina general','peter');
insert into consultas
values('2007-05-31',958420528,'12350364','pediatria','adriana');
insert into consultas
values('2019-05-29',958420529,'12350365','infectologia','carlos');
insert into consultas
values('2007-05-31',958420530,'12350366','neurologia','daniela');
insert into consultas
values('2021-03-15',958420531,'12350367','otorrinolaringologia','sabina');
insert into consultas
values('2018-12-12',958420532,'12350368','genetica','luisa');
insert into consultas
values('2018-11-30',958420533,'12350369','medicina general','maryori');
insert into consultas
values('2020-08-03',958420534,'12350370','ginecologia','daniel');
insert into consultas
values('1999-03-18',958420535,'12350371','nutricion','luisa');
insert into consultas
values('2021-05-28',958420536,'12350372','ginecologia','isidro');
insert into consultas
values('2018-11-30',958420537,'12350373','neumologia','xavi');
insert into consultas
values('2021-04-18',958420538,'12350374','otorrinolaringologia','alvaro');
insert into consultas
values('2018-11-30',958420539,'12350375','neumologia','lucas');
insert into consultas
values('2021-05-28',958420540,'12350376','odontologia','daniel');
insert into consultas
values('2018-06-30',958420541,'12350377','oftalmologia','daniela');
insert into consultas
values('2005-01-30',958420542,'12350378','ginecologia','maria');
insert into consultas
values('2005-01-30',958420543,'12350379','hematologia','peter');
insert into consultas
values('2010-06-24',958420544,'12350380','urologia','michael');
insert into consultas
values('2021-05-28',958420545,'12350381','dermatologia','lizeth');
insert into consultas
values('2018-07-28',958420546,'12350382','ginecologia','luisa');
insert into consultas
values('2018-12-12',958420547,'12350383','hematologia','javier');
insert into consultas
values('2018-07-28',958420548,'12350384','neurologia','ivan');
insert into consultas
values('2007-05-31',958420549,'12350385','reumatologia','maryori');
insert into consultas
values('2000-02-20',958420550,'12350386','urologia','matteo');
insert into consultas
values('2004-02-10',958420551,'12350387','hematologia','solange');
insert into consultas
values('2018-07-28',958420552,'12350388','reumatologia','lucero');
insert into consultas
values('2002-02-21',958420553,'12350389','alergologia','luisa');
insert into consultas
values('1999-03-18',958420554,'12350390','pediatria','sergio');
insert into consultas
values('2020-08-03',958420555,'12350391','oftalmologia','pablo');
insert into consultas
values('2020-08-03',958420556,'12350392','endrocrologia','ivan');
insert into consultas
values('2002-02-21',958420557,'12350393','dermatologia','xabi');
insert into consultas
values('2001-07-25',958420558,'12350394','anestesiologia','manuel');
insert into consultas
values('2018-12-12',958420559,'12350395','otorrinolaringologia','maria');
insert into consultas
values('2005-01-30',958420560,'12350396','neumologia','pedro');
insert into consultas
values('2021-05-24',958420561,'12350397','cardiologia','pedro');
insert into consultas
values('2018-07-28',958420562,'12350398','oftalmologia','esther');
insert into consultas
values('2010-06-24',958420563,'12350399','otorrinolaringologia','matteo');
insert into consultas
values('2021-08-14',958420564,'12350400','pediatria','pablo');
insert into consultas
values('2005-01-30',958420565,'12350401','infectologia','daniel');
insert into consultas
values('2018-11-30',958420566,'12350402','genetica','lizeth');
insert into consultas
values('2018-06-30',958420567,'12350403','dermatologia','pedro');
insert into consultas
values('2007-05-31',958420568,'12350404','hematologia','manuel');
insert into consultas
values('2014-06-20',958420569,'12350405','ginecologia','sergio');
insert into consultas
values('2021-05-24',958420570,'12350406','alergologia','ivan');
insert into consultas
values('2004-02-10',958420571,'12350407','ginecologia','joel');
insert into consultas
values('2003-06-19',958420572,'12350408','nutricion','sabina');
insert into consultas
values('2018-12-12',958420573,'12350409','nefrologia','pablo');
insert into consultas
values('2002-02-21',958420574,'12350410','nutricion','joel');
insert into consultas
values('2018-02-28',958420575,'12350411','anestesiologia','elvis');
insert into consultas
values('2010-06-24',958420576,'12350412','pediatria','xabi');
insert into consultas
values('2002-02-20',958420577,'12350413','cardiologia','xavi');
insert into consultas
values('2020-08-03',958420578,'12350414','odontologia','xabi');
insert into consultas
values('2021-04-18',958420579,'12350415','infectologia','luisa');
insert into consultas
values('2021-04-18',958420580,'12350416','reumatologia','lucero');
insert into consultas
values('2021-05-28',958420581,'12350417','endrocrologia','peter');
insert into consultas
values('2021-04-18',958420582,'12350418','endrocrologia','mateo');
insert into consultas
values('2021-04-18',958420583,'12350419','urologia','manuel');
insert into consultas
values('2010-06-24',958420584,'12350420','geriatria','manuel');
insert into consultas
values('2003-06-19',958420585,'12350421','traumatologia','alvaro');
insert into consultas
values('2003-06-19',958420586,'12350422','oncologia','mateo');
insert into consultas
values('2020-08-03',958420587,'12350423','hematologia','esther');
insert into consultas
values('2000-02-20',958420588,'12350424','infectologia','xabi');
insert into consultas
values('2002-02-21',958420589,'12350425','genetica','pablo');
insert into consultas
values('2004-02-10',958420590,'12350426','neumologia','xavi');
insert into consultas
values('2005-01-30',958420591,'12350427','urologia','javier');
insert into consultas
values('2007-05-31',958420592,'12350428','urologia','lucero');
insert into consultas
values('2021-03-15',958420593,'12350429','estomatologia','daniel');
insert into consultas
values('2005-01-30',958420594,'12350430','genetica','javier');
insert into consultas
values('2021-05-24',958420595,'12350431','hematologia','franco');
insert into consultas
values('2019-05-29',958420596,'12350432','infectologia','xabi');
insert into consultas
values('2018-12-12',958420597,'12350433','infectologia','manuel');
insert into consultas
values('2021-04-18',958420598,'12350434','estomatologia','freddy');
insert into consultas
values('2004-02-10',958420599,'12350435','infectologia','elvis');
insert into consultas
values('2021-03-15',958420600,'12350436','medicina general','mauricio');
insert into consultas
values('2005-01-30',958420601,'12350437','oncologia','luisa');
insert into consultas
values('2021-05-24',958420602,'12350438','dermatologia','lucero');
insert into consultas
values('2001-07-25',958420603,'12350439','neumologia','daniel');
insert into consultas
values('2014-06-20',958420604,'12350440','alergologia','daniel');
insert into consultas
values('2018-06-30',958420605,'12350441','genetica','ivan');
insert into consultas
values('2021-05-28',958420606,'12350442','endrocrologia','lizeth');
insert into consultas
values('2001-07-25',958420607,'12350443','nutricion','isidro');
insert into consultas
values('2005-01-30',958420608,'12350444','alergologia','luis');
insert into consultas
values('2010-06-24',958420609,'12350445','hematologia','mateo');
insert into consultas
values('1999-03-18',958420610,'12350446','traumatologia','sabina');
insert into consultas
values('2004-02-10',958420611,'12350447','traumatologia','freddy');
insert into consultas
values('2021-03-15',958420612,'12350448','ginecologia','isidro');
insert into consultas
values('2021-08-14',958420613,'12350449','infectologia','elvis');
insert into consultas
values('2018-02-28',958420614,'12350450','anestesiologia','abdel');
insert into consultas
values('2002-02-21',958420615,'12350451','oncologia','javier');
insert into consultas
values('2019-05-29',958420616,'12350452','neumologia','isidro');
insert into consultas
values('2018-07-28',958420617,'12350453','anestesiologia','joel');
insert into consultas
values('2003-06-19',958420618,'12350454','oncologia','daniela');
insert into consultas
values('2018-02-28',958420619,'12350455','estomatologia','ivan');
insert into consultas
values('2021-05-28',958420620,'12350456','geriatria','pedro');
insert into consultas
values('2018-07-28',958420621,'12350457','nutricion','lizeth');
insert into consultas
values('2005-01-30',958420622,'12350458','urologia','abdel');
insert into consultas
values('2001-07-25',958420623,'12350459','odontologia','lizeth');
insert into consultas
values('2000-02-20',958420624,'12350460','endrocrologia','luisa');
insert into consultas
values('2021-05-28',958420625,'12350461','nefrologia','daniel');
insert into consultas
values('2021-08-14',958420626,'12350462','oncologia','elvis');
insert into consultas
values('2021-05-24',958420627,'12350463','oncologia','solange');
insert into consultas
values('2021-04-18',958420628,'12350464','reumatologia','daniel');
insert into consultas
values('2021-04-18',958420629,'12350465','alergologia','ivan');
insert into consultas
values('2018-07-28',958420630,'12350466','nefrologia','lizeth');
insert into consultas
values('2003-06-19',958420631,'12350467','endrocrologia','carlos');
insert into consultas
values('2018-06-30',958420632,'12350468','traumatologia','franco');
insert into consultas
values('2007-05-31',958420633,'12350469','endrocrologia','joel');
insert into consultas
values('2001-07-25',958420634,'12350470','cardiologia','isidro');
insert into consultas
values('2003-06-19',958420635,'12350471','medicina general','xabi');
insert into consultas
values('2021-08-14',958420636,'12350472','hematologia','peter');
insert into consultas
values('2002-02-21',958420637,'12350473','ginecologia','alvaro');
insert into consultas
values('2021-08-14',958420638,'12350474','oncologia','ivan');
insert into consultas
values('2021-04-18',958420639,'12350475','ginecologia','maryori');
insert into consultas
values('2021-03-15',958420640,'12350476','endrocrologia','freddy');
insert into consultas
values('2021-04-18',958420641,'12350477','cardiologia','freddy');
insert into consultas
values('2014-06-20',958420642,'12350478','estomatologia','lucero');
insert into consultas
values('1999-03-18',958420643,'12350479','genetica','luis');
insert into consultas
values('2001-07-25',958420644,'12350480','cardiologia','luis');
insert into consultas
values('2002-02-21',958420645,'12350481','traumatologia','pedro');
insert into consultas
values('2020-08-03',958420646,'12350482','nefrologia','pablo');
insert into consultas
values('2000-02-20',958420647,'12350483','dermatologia','isidro');
insert into consultas
values('2018-07-28',958420648,'12350484','medicina general','freddy');
insert into consultas
values('2000-02-20',958420649,'12350485','oftalmologia','lucas');
insert into consultas
values('2021-05-28',958420650,'12350486','neurologia','carlos');
insert into consultas
values('2004-02-10',958420651,'12350487','hematologia','lucero');
insert into consultas
values('2002-02-21',958420652,'12350488','traumatologia','daniel');
insert into consultas
values('2010-06-24',958420653,'12350489','neurologia','pablo');
insert into consultas
values('2000-02-20',958420654,'12350490','urologia','adrian');
insert into consultas
values('2021-04-18',958420655,'12350491','odontologia','adriana');
insert into consultas
values('2002-02-21',958420656,'12350492','reumatologia','peter');
insert into consultas
values('2021-05-24',958420657,'12350493','dermatologia','daniela');
insert into consultas
values('2021-04-18',958420658,'12350494','anestesiologia','lucero');
insert into consultas
values('2004-02-10',958420659,'12350495','oncologia','mateo');
insert into consultas
values('2019-05-29',958420660,'12350496','otorrinolaringologia','daniel');
insert into consultas
values('2018-06-30',958420661,'12350497','geriatria','diego');
insert into consultas
values('2021-08-14',958420662,'12350498','geriatria','daniel');
insert into consultas
values('2021-08-14',958420663,'12350499','genetica','freddy');
insert into consultas
values('2007-05-31',958420664,'12350500','alergologia','lucero');
insert into consultas
values('2021-05-28',958420665,'12350501','oftalmologia','luis');
insert into consultas
values('2005-01-30',958420666,'12350502','estomatologia','elvis');
insert into consultas
values('2002-02-21',958420667,'12350503','neumologia','adrian');
insert into consultas
values('2004-02-10',958420668,'12350504','nutricion','carlos');
insert into consultas
values('2007-05-31',958420669,'12350505','traumatologia','joel');
insert into consultas
values('2018-02-28',958420670,'12350506','estomatologia','alvaro');
insert into consultas
values('2002-02-20',958420671,'12350507','hematologia','lizeth');
insert into consultas
values('2021-05-28',958420672,'12350508','traumatologia','isidro');
insert into consultas
values('1999-03-18',958420673,'12350509','endrocrologia','maria');
insert into consultas
values('2002-02-21',958420674,'12350510','anestesiologia','xavi');
insert into consultas
values('2018-02-28',958420675,'12350511','endrocrologia','ivan');
insert into consultas
values('2021-04-18',958420676,'12350512','geriatria','lucero');
insert into consultas
values('2018-07-28',958420677,'12350513','neurologia','peter');
insert into consultas
values('2018-07-28',958420678,'12350514','endrocrologia','javier');
insert into consultas
values('2001-07-25',958420679,'12350515','dermatologia','daniela');
insert into consultas
values('2018-02-28',958420680,'12350516','nutricion','isidro');
insert into consultas
values('2018-07-28',958420681,'12350517','odontologia','freddy');
insert into consultas
values('2005-01-30',958420682,'12350518','neumologia','abdel');
insert into consultas
values('2007-05-31',958420683,'12350519','oftalmologia','abdel');
insert into consultas
values('2002-02-21',958420684,'12350520','oftalmologia','lucero');
insert into consultas
values('2000-02-20',958420685,'12350521','oftalmologia','adrian');
insert into consultas
values('2001-07-25',958420686,'12350522','nutricion','lizeth');
insert into consultas
values('2018-02-28',958420687,'12350523','oftalmologia','peter');
insert into consultas
values('2021-03-15',958420688,'12350524','endrocrologia','abdel');
insert into consultas
values('2004-02-10',958420689,'12350525','neumologia','abdel');
insert into consultas
values('2014-06-20',958420690,'12350526','nefrologia','elvis');
insert into consultas
values('2010-06-24',958420691,'12350527','neurologia','lizeth');
insert into consultas
values('2007-05-31',958420692,'12350528','ginecologia','carlos');
insert into consultas
values('2020-08-03',958420693,'12350529','traumatologia','alvaro');
insert into consultas
values('2005-01-30',958420694,'12350530','alergologia','xavi');
insert into consultas
values('2004-02-10',958420695,'12350531','alergologia','ivan');
insert into consultas
values('2005-01-30',958420696,'12350532','anestesiologia','diego');
insert into consultas
values('2018-07-28',958420697,'12350533','traumatologia','mauricio');
insert into consultas
values('2007-05-31',958420698,'12350534','nutricion','abdel');
insert into consultas
values('2010-06-24',958420699,'12350535','reumatologia','xavi');
insert into consultas
values('2010-06-24',958420700,'12350536','oncologia','michael');
insert into consultas
values('2014-06-20',958420701,'12350537','cardiologia','peter');
insert into consultas
values('2005-01-30',958420702,'12350538','odontologia','lizeth');
insert into consultas
values('2014-06-20',958420703,'12350539','oftalmologia','daniela');
insert into consultas
values('2014-06-20',958420704,'12350540','ginecologia','lizeth');
insert into consultas
values('2018-02-28',958420705,'12350541','estomatologia','mauricio');
insert into consultas
values('2020-08-03',958420706,'12350542','medicina general','michael');
insert into consultas
values('2004-02-10',958420707,'12350543','nutricion','sergio');
insert into consultas
values('2021-05-28',958420708,'12350544','odontologia','maryori');
insert into consultas
values('2014-06-20',958420709,'12350545','infectologia','luis');
insert into consultas
values('2021-05-28',958420710,'12350546','alergologia','sabina');
insert into consultas
values('2010-06-24',958420711,'12350547','reumatologia','michael');
insert into consultas
values('2021-05-24',958420712,'12350548','geriatria','mauricio');
insert into consultas
values('2018-06-30',958420713,'12350549','estomatologia','xabi');
insert into consultas
values('2021-08-14',958420714,'12350550','dermatologia','daniela');
insert into consultas
values('2010-06-24',958420715,'12350551','oncologia','sabina');
insert into consultas
values('2021-08-14',958420716,'12350552','neurologia','adriana');
insert into consultas
values('2000-02-20',958420717,'12350553','nefrologia','esther');
insert into consultas
values('2003-06-19',958420718,'12350554','neurologia','adriana');
insert into consultas
values('2007-05-31',958420719,'12350555','pediatria','franco');
insert into consultas
values('2005-01-30',958420720,'12350556','geriatria','michael');
insert into consultas
values('2014-06-20',958420721,'12350557','reumatologia','maryori');
insert into consultas
values('2002-02-21',958420722,'12350558','dermatologia','abdel');
insert into consultas
values('2002-02-21',958420723,'12350559','cardiologia','alvaro');
insert into consultas
values('2010-06-24',958420724,'12350560','genetica','pablo');
insert into consultas
values('2003-06-19',958420725,'12350561','nefrologia','adriana');
insert into consultas
values('2004-02-10',958420726,'12350562','pediatria','mateo');
insert into consultas
values('2018-12-12',958420727,'12350563','hematologia','luisa');
insert into consultas
values('1999-03-18',958420728,'12350564','cardiologia','carlos');
insert into consultas
values('2001-07-25',958420729,'12350565','cardiologia','solange');
insert into consultas
values('2018-12-12',958420730,'12350566','endrocrologia','peter');
insert into consultas
values('2019-05-29',958420731,'12350567','nutricion','sabina');
insert into consultas
values('2019-05-29',958420732,'12350568','estomatologia','mateo');
insert into consultas
values('2002-02-21',958420733,'12350569','oftalmologia','sabina');
insert into consultas
values('2021-05-28',958420734,'12350570','hematologia','solange');
insert into consultas
values('2010-06-24',958420735,'12350571','medicina general','isidro');
insert into consultas
values('2018-07-28',958420736,'12350572','geriatria','adrian');
insert into consultas
values('2020-08-03',958420737,'12350573','infectologia','sabina');
insert into consultas
values('2018-11-30',958420738,'12350574','otorrinolaringologia','manuel');
insert into consultas
values('2018-12-12',958420739,'12350575','genetica','abdel');
insert into consultas
values('2021-05-24',958420740,'12350576','geriatria','pedro');
insert into consultas
values('2003-06-19',958420741,'12350577','alergologia','elvis');
insert into consultas
values('1999-03-18',958420742,'12350578','oftalmologia','ivan');
insert into consultas
values('2021-05-28',958420743,'12350579','odontologia','joel');
insert into consultas
values('2005-01-30',958420744,'12350580','oftalmologia','solange');
insert into consultas
values('2005-01-30',958420745,'12350581','neurologia','peter');
insert into consultas
values('2002-02-21',958420746,'12350582','reumatologia','daniela');
insert into consultas
values('2010-06-24',958420747,'12350583','estomatologia','esther');
insert into consultas
values('2002-02-21',958420748,'12350584','neumologia','peter');
insert into consultas
values('2014-06-20',958420749,'12350585','pediatria','xavi');
insert into consultas
values('2021-05-28',958420750,'12350586','nefrologia','xabi');
insert into consultas
values('1999-03-18',958420751,'12350587','genetica','ivan');
insert into consultas
values('2005-01-30',958420752,'12350588','neumologia','isidro');
insert into consultas
values('2018-12-12',958420753,'12350589','medicina general','adrian');
insert into consultas
values('2010-06-24',958420754,'12350590','medicina general','sergio');
insert into consultas
values('2001-07-25',958420755,'12350591','pediatria','sergio');
insert into consultas
values('2003-06-19',958420756,'12350592','oftalmologia','luisa');
insert into consultas
values('2000-02-20',958420757,'12350593','hematologia','sergio');
insert into consultas
values('2004-02-10',958420758,'12350594','cardiologia','pedro');
insert into consultas
values('2018-06-30',958420759,'12350595','nefrologia','pedro');
insert into consultas
values('2018-11-30',958420760,'12350596','neumologia','ivan');
insert into consultas
values('2021-05-24',958420761,'12350597','pediatria','daniel');
insert into consultas
values('2019-05-29',958420762,'12350598','geriatria','adriana');
insert into consultas
values('2004-02-10',958420763,'12350599','alergologia','abdel');
insert into consultas
values('2020-08-03',958420764,'12350600','anestesiologia','michael');
insert into consultas
values('2021-08-14',958420765,'12350601','cardiologia','lucas');
insert into consultas
values('2021-05-24',958420766,'12350602','nutricion','luis');
insert into consultas
values('2002-02-20',958420767,'12350603','genetica','abdel');
insert into consultas
values('2021-05-28',958420768,'12350604','infectologia','franco');
insert into consultas
values('2018-11-30',958420769,'12350605','oncologia','luisa');
insert into consultas
values('2014-06-20',958420770,'12350606','reumatologia','luis');
insert into consultas
values('2018-12-12',958420771,'12350607','neurologia','adriana');
insert into consultas
values('2014-06-20',958420772,'12350608','anestesiologia','adrian');
insert into consultas
values('2018-06-30',958420773,'12350609','anestesiologia','matteo');
insert into consultas
values('2018-11-30',958420774,'12350610','neurologia','lucero');
insert into consultas
values('2010-06-24',958420775,'12350611','traumatologia','javier');
insert into consultas
values('2003-06-19',958420776,'12350612','geriatria','abdel');
insert into consultas
values('2020-08-03',958420777,'12350613','oncologia','lucero');
insert into consultas
values('2018-06-30',958420778,'12350614','medicina general','lucero');
insert into consultas
values('2005-01-30',958420779,'12350615','otorrinolaringologia','alvaro');
insert into consultas
values('2003-06-19',958420780,'12350616','nefrologia','pedro');
insert into consultas
values('2021-03-15',958420781,'12350617','geriatria','sergio');
insert into consultas
values('2019-05-29',958420782,'12350618','nefrologia','xabi');
insert into consultas
values('2020-08-03',958420783,'12350619','cardiologia','carlos');
insert into consultas
values('2010-06-24',958420784,'12350620','neumologia','pablo');
insert into consultas
values('2018-11-30',958420785,'12350621','odontologia','matteo');
insert into consultas
values('2007-05-31',958420786,'12350622','hematologia','sergio');
insert into consultas
values('2002-02-21',958420787,'12350623','anestesiologia','alvaro');
insert into consultas
values('2021-04-18',958420788,'12350624','cardiologia','luisa');
insert into consultas
values('2002-02-20',958420789,'12350625','pediatria','abdel');
insert into consultas
values('2002-02-20',958420790,'12350626','alergologia','xabi');
insert into consultas
values('2018-02-28',958420791,'12350627','otorrinolaringologia','luisa');
insert into consultas
values('2018-02-28',958420792,'12350628','nefrologia','lizeth');
insert into consultas
values('2018-06-30',958420793,'12350629','infectologia','pablo');
insert into consultas
values('2005-01-30',958420794,'12350630','alergologia','luisa');
insert into consultas
values('2019-05-29',958420795,'12350631','neumologia','solange');
insert into consultas
values('2002-02-21',958420796,'12350632','odontologia','alvaro');
insert into consultas
values('2002-02-20',958420797,'12350633','urologia','solange');
insert into consultas
values('2007-05-31',958420798,'12350634','nefrologia','lizeth');
insert into consultas
values('2005-01-30',958420799,'12350635','nutricion','ivan');
insert into consultas
values('2021-05-24',958420800,'12350636','estomatologia','luisa');
insert into consultas
values('2007-05-31',958420801,'12350637','oftalmologia','mateo');
insert into consultas
values('2002-02-20',958420802,'12350638','neurologia','diego');
insert into consultas
values('2010-06-24',958420803,'12350639','medicina general','manuel');
insert into consultas
values('2018-07-28',958420804,'12350640','oncologia','luisa');
insert into consultas
values('2021-04-18',958420805,'12350641','estomatologia','lucero');
insert into consultas
values('2019-05-29',958420806,'12350642','cardiologia','franco');
insert into consultas
values('2002-02-20',958420807,'12350643','anestesiologia','luis');
insert into consultas
values('2020-08-03',958420808,'12350644','neumologia','adrian');
insert into consultas
values('2018-06-30',958420809,'12350645','oncologia','manuel');
insert into consultas
values('2018-11-30',958420810,'12350646','otorrinolaringologia','lucero');
insert into consultas
values('2003-06-19',958420811,'12350647','oncologia','maria');
insert into consultas
values('2002-02-20',958420812,'12350648','traumatologia','esther');
insert into consultas
values('2018-02-28',958420813,'12350649','nutricion','carlos');
insert into consultas
values('2004-02-10',958420814,'12350650','traumatologia','sergio');
insert into consultas
values('2021-05-28',958420815,'12350651','geriatria','esther');
insert into consultas
values('2018-07-28',958420816,'12350652','infectologia','adrian');
insert into consultas
values('2000-02-20',958420817,'12350653','odontologia','mateo');
insert into consultas
values('2002-02-20',958420818,'12350654','odontologia','diego');
insert into consultas
values('1999-03-18',958420819,'12350655','neumologia','abdel');
insert into consultas
values('2002-02-20',958420820,'12350656','neurologia','esther');
insert into consultas
values('2021-08-14',958420821,'12350657','oncologia','elvis');
insert into consultas
values('2005-01-30',958420822,'12350658','urologia','pablo');
insert into consultas
values('1999-03-18',958420823,'12350659','neumologia','mateo');
insert into consultas
values('2007-05-31',958420824,'12350660','hematologia','adriana');
insert into consultas
values('2003-06-19',958420825,'12350661','geriatria','michael');
insert into consultas
values('2018-02-28',958420826,'12350662','infectologia','maria');
insert into consultas
values('2019-05-29',958420827,'12350663','otorrinolaringologia','esther');
insert into consultas
values('2007-05-31',958420828,'12350664','nefrologia','javier');
insert into consultas
values('2020-08-03',958420829,'12350665','ginecologia','elvis');
insert into consultas
values('2014-06-20',958420830,'12350666','urologia','maria');
insert into consultas
values('2007-05-31',958420831,'12350667','odontologia','maria');
insert into consultas
values('2000-02-20',958420832,'12350668','neurologia','daniel');
insert into consultas
values('2021-05-28',958420833,'12350669','ginecologia','daniela');
insert into consultas
values('2003-06-19',958420834,'12350670','urologia','elvis');
insert into consultas
values('2002-02-21',958420835,'12350671','otorrinolaringologia','maryori');
insert into consultas
values('1999-03-18',958420836,'12350672','hematologia','solange');
insert into consultas
values('2003-06-19',958420837,'12350673','traumatologia','ivan');
insert into consultas
values('2018-12-12',958420838,'12350674','urologia','maria');
insert into consultas
values('2018-02-28',958420839,'12350675','cardiologia','adriana');
insert into consultas
values('2002-02-21',958420840,'12350676','estomatologia','mauricio');
insert into consultas
values('2021-05-28',958420841,'12350677','hematologia','sabina');

/*Agregue un índice único llamado "ic onsulta"compuesto por los campos "documento", "fecha"y "medico"*/
alter table consultas
add unique index index_consulta(documento,fecha,medico);

/*Hay 2 campos por los cuales podemos realizar consultas frecuentemente: "medico"y "obrasocial", cree índices
comunes para esos campos.*/
alter table consultas
add index index_medico (medico);

alter table consultas
add index index_obrasocial (obrasocial);

/*Vea los índices.*/
show index from consultas;

/*Realice una comparativa de desempeño si las consultas mejoran usando índices.*/
select * from consultas where substr(medico,1,1)='l' ;
select * from consultas where medico like 'l%' ;