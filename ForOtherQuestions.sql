--3. İsmi “Türkiye” olan ülkenin liglerinin listesini getiren scripti yazınız.
SELECT adı FROM lig WHERE id_country = 'Türkiye';

--4. İsmi “Türkiye” olan ülkenin takımların listesini getiren scripti yazınız.
SELECT t_adı FROM takim WHERE id_league = 'Süper lig' OR id_league = '2. lig';

--5.  İsmi “Türkiye” olan en üst seviyeli ligdeki puan tablosunu getiren scripti yazınız.
SELECT t_adı,puan FROM takim WHERE id_league = 'Süper lig';

--6. Türkiye liglerindeki puan ortalamalarını gösteren scrpiti yazınız.
SELECT ROUND(AVG(puan), 3) FROM takim WHERE id_league = 'Süper lig' OR id_league = '2. lig';

--7. Bir ligin Gol kralını getiren scprit yazınız. (oyuncu adı, soyadı, takım adı, nereli olduğu)
SELECT * FROM oyuncu WHERE id_league_country = 'Premier lig' AND seviye = 1 ORDER BY attigi_gol DESC LIMIT 1;

--8. Tüm liglerde attığı gol yediği golden daha küçük olan takımları getiren scripti yazınız.
SELECT t_adı,t_attigi_gol,yedigi_gol FROM takim WHERE t_attigi_gol < yedigi_gol;

--9. Bir takımın oyuncularının toplam gol sayısını ve takımın gol sayısını yan yana getiren bir
--scprit yazınız. (kontrol sorgusu gibi, birisi takım verisi, diğeri oyuncuların toplamı olacak)
SELECT t_adı,t_attigi_gol,SUM(attigi_gol) FROM oyuncu INNER JOIN takim ON takim.t_adı = oyuncu.id_team AND takim.id_league = oyuncu.id_league_country WHERE t_adı = 'Galatasaray' GROUP BY takim.t_adı,takim.t_attigi_gol;
