--- Country tablosunun oluşturulması
CREATE TABLE country (
				id SERIAL PRIMARY KEY,
				name VARCHAR(50) NOT NULL);

---Lig tablosunun oluşturulması
CREATE TABLE lig (
				id SERIAL PRIMARY KEY,
				adı VARCHAR(50) NOT NULL,
				id_country VARCHAR(50) NOT NULL);

--- Takım tablosunun oluşturulması
CREATE TABLE takim (
				id SERIAL PRIMARY KEY,
				t_adı VARCHAR(50) NOT NULL,
				id_league VARCHAR(50) NOT NULL,
				kurulus_yili VARCHAR(50) NOT NULL,
				t_attigi_gol INTEGER NOT NULL,
     			yedigi_gol INTEGER NOT NULL,
				puan INTEGER NOT NULL,
				seviye INTEGER NOT NULL);
				
----Oyuncu tablosunun oluşturulması 
CREATE TABLE oyuncu (
				id SERIAL PRIMARY KEY,
				adı VARCHAR(50) NOT NULL,
				soyadı VARCHAR(50) NOT NULL,
				id_team VARCHAR(50) NOT NULL,
				id_country VARCHAR(50) NOT NULL,
				attigi_gol INTEGER NOT NULL,
				id_league_country NOT NULL,
				seviye INTEGER NOT NULL);