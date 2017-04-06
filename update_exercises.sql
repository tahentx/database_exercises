USE codeup_test_db;

SELECT * FROM albums;

SELECT name
FROM albums 
WHERE release_date <= 1980;


SELECT name as "albums released before 1980", release_date, sales
FROM albums 
WHERE release_date < 1980;

UPDATE albums
SET release_date = 1800
WHERE release_date => 1900;

UPDATE albums
SET sales = sales * 10;

UPDATE albums
SET artist = 'Peter Jackson'
WHERE artist = 'Michael Jackson'
SELECT name
FROM albums 
WHERE artist = 'Peter Jackson';


