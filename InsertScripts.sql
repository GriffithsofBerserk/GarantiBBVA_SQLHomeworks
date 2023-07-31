---- country tablosunun insert scriptleri
INSERT INTO country (name) VALUES
	('Türkiye'),
	('İngiltere'),
	('İspanya'),
	('İtalya'),
	('Almanya');

---lig tablosunun insert scriptleri
INSERT INTO lig (adı, id_country) VALUES
	('Süper lig','Türkiye'),
	('2. lig','Türkiye'),
	('Premier lig','İngiltere'),
	('Championship','İngiltere'),
	('La Liga','İspanya'),
	('Serie A','İtalya'),
	('Serie B','İtalya'),
	('Bundesliga','Almanya');
	
---takim tablosunun insert scriptleri
INSERT INTO takim (t_adı, id_league, kurulus_yili, t_attigi_gol, yedigi_gol, puan, seviye) VALUES
('Galatasaray','Süper lig','1905',88,32,90,1),
('Fenerbahçe','Süper lig','1907',90,42,80,1),
('Beşiktaş','Süper lig','1903',78,48,80,1),
('Adana Demirspor','Süper lig','1940',73,44,70,1),
('Göztepe','2. lig','1925',45,47,55,2),
('Eyüpspor','2. lig','1919',55,58,65,2),
('Bodrumspor','2. lig','1931',58,40,59,2),
('Manchester City','Premier lig','1880',95,43,93,1),
('Liverpool','Premier lig','1892',80,55,76,1),
('Arsenal','Premier lig','1886',81,43,88,1),
('Hull City','Championship','1904',60,68,63,2),
('Leeds United','Championship','1919',75,50,73,2),
('Birmingham','Championship','1875',49,67,83,2),
('Millwall','Championship','1885',76,55,69,2),
('Barcelona','La Liga','1899',85,35,88,1),
('Real Madrid','La Liga','1902',75,38,78,1),
('Atletico Madrid','La Liga','1903',65,35,75,1),
('Milan','Serie A','1899',84,33,87,1),
('Napoli','Serie A','1926',94,43,97,1),
('Juventus','Serie A','1897',74,53,57,1),
('Pisa','Serie B','1909',43,54,57,2),
('Ascoli','Serie B','1898',46,64,67,2),
('Parma','Serie B','1913',61,27,75,2),
('Bayern Münih','Bundesliga','1900',88,36,85,1),
('Borussia Dortmund','Bundesliga','1909',80,45,82,1),
('RB Leipzig','Bundesliga','2009',63,36,75,1);


--oyuncu tablosunun insert scriptleri
INSERT INTO oyuncu (adı, soyadı, id_team, id_country, attigi_gol,id_league_country,seviye) VALUES
('Kerem','Aktürkoğlu','Galatasaray','Türkiye',13,'Süper lig',1),
('Mauro','Icardi','Galatasaray','Arjantin',23,'Süper lig',1),
('Enner','Valencia','Fenerbahçe','Ekvador',29,'Süper lig',1),
('Vincent','Aboubakar','Beşiktaş','Kamerun',15,'Süper lig',1),
('Younes','Belhanda','Adana Demirspor','Fas',11,'Süper lig',1),
('Yasin','Öztekin','Göztepe','Türkiye',8,'2. lig',2),
('Emeka','Eze','Eyüpspor','Nijerya',6,'2. lig',2),
('Kenan','Özer','Bodrumspor','Türkiye',14,'2. lig',2),
('Erling','Haaland','Manchester City','Norveç',36,'Premier lig',1),
('Mohamed','Salah','Liverpool','Mısır',19,'Premier lig',1),
('Martin','Odegaard','Arsenal','Norveç',15,'Premier lig',1),
('Oscar','Estupinan','Hull City','Kolombiya',13,'Championship',2),
('Rodrigo','Machado','Leeds United','İspanya',13,'Championship',2),
('Scott','Hogan','Birmingham','İrlanda',10,'Championship',2),
('Tom','Bradshaw','Millwall','Galler',16,'Championship',2),
('Robert','Lewandowski','Barcelona','Polonya',23,'La Liga',1),
('Karim','Benzema','Real Madrid','Fransa',19,'La Liga',1),
('Antoine','Griezmann','Atletico Madrid','Fransa',15,'La Liga',1),
('Rafael','Leao','Milan','Portekiz',15,'Serie A',1),
('Victor','Osimhen','Napoli','Nijerya',26,'Serie A',1),
('Dusan','Vlahovic','Juventus','Sırbistan',10,'Serie A',1),
('Ettore','Gliozzi','Pisa','İtalya',10,'Serie B',2),
('Cedric','Gondo','Ascoli','Fildişi Sahili',7,'Serie B',2),
('Franco','Vazquez','Parma','Arjantin',11,'Serie B',2),
('Serge','Gnabry','Bayern Münih','Almanya',14,'Bundesliga',1),
('Julian','Brandt','Borussia Dortmund','Almanya',9,'Bundesliga',1),
('Christopher','Nkunku','RB Leipzig','Fransa',16,'Bundesliga',1);