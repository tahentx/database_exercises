USE codeup_test_db;

TRUNCATE albums;

-- SELECT artist, name
-- FROM albums 
-- WHERE release_date = 1991 \T;

SELECT name as 'Disco records'
FROM albums 
WHERE genre = 'disco' /G;


-- SELECT artist
-- FROM albums 
-- WHERE artist = 'Whitney Houston'\G;


