--1)city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 SELECT c.city,co.country
 FROM city c
 INNER JOIN country co
 ON c.country_id=co.country_id;
 
 --2)customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 SELECT  p.payment_id ,c.first_name,c.last_name
 FROM customer c 
 INNER JOIN payment p
 ON c.payment_id = p.payment_id ;
 
 --3)customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
 SELECT  rental_id,first_name,last_name
 FROM customer c
 INNER JOIN rental r
 ON  c.rental_id=r.rental_id;
