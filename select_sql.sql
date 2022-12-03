SELECT name, release_year FROM hw.album
WHERE release_year = 2018; 

SELECT name, lenght FROM hw.song
ORDER BY lenght DESC 
LIMIT 1;

SELECT name, lenght FROM hw.song
WHERE lenght >= 210;

SELECT name FROM hw.sbornik
WHERE release_year BETWEEN 2018 AND 2020;

SELECT name FROM hw.singer
WHERE name not LIKE '% %';

SELECT name FROM hw.singer
WHERE name LIKE 'мой' or name LIKE 'my';

