INSERT INTO hw.genre ("name") VALUES('Rnb'),('Rock'),('Disco'),('Dance'),('Pop');
INSERT INTO hw.singer ("name") VALUES('NILETTO'),('Dabro'), ('Basta'), ('30 Seconds to Mars'), ('50 Cent'), ('Linkin Park'), ('Elvira T'), ('Viagra');
INSERT INTO hw.album ("name", release_year) VALUES('America', 1998), ('A Beautiful Lie', 2000), ('This Is War', 2001), ('Bulletproof', 2001), ('Forever King', 2000), ('The Lost Tape', 1998), ('Her Loss', 2000), ('Savage Mode', 1998);
INSERT INTO hw.song ("name", lenght, album_id) VALUES('Numb', 123, 2), ('In the End', 156, 1), ('Burn It Down', 184, 4), ('From the Inside', 99, 3), ('Сансара', 156, 5), ('Вечно молодой', 111, 6), ('Времени нет', 135, 7), ('The Kill', 176, 8), ('Attack', 141, 3), ('I know', 108, 2), ('I heard It Through the Grapevine', 99, 1), ('Всё решено', 117, 4),('Такси', 109, 5), ('У меня появился другой', 149, 6), ('Umbrealla', 106, 7);
INSERT INTO hw.sbornik ("name", release_year) VALUES('LOVE AUTUMN', 1998), ('HITS CULTES', 2000), ('70S ROCK DRIVE', 2001), ('REBEL: ALTERNATIVE AND INDIE ROCK', 2001), ('FOLK HOUSE BEATS', 2000), ('IBIZA TOP HITS', 1998), ('SPRING HOUSE PARTY', 2001), ('ALL OUT 80S', 2000); 

INSERT INTO hw.albumsinger (album_id, singer_id) VALUES(1, 8), (2, 7), (3, 6), (4, 5), (5, 4), (6, 3), (7, 2), (8, 1);
INSERT INTO hw.genresinger (genre_id, singer_id) VALUES(1, 8), (2, 6), (3, 5), (4, 2), (5, 7);
INSERT INTO hw.sborniksong (sbornik_id, song_id) VALUES(8, 15), (7, 13), (6, 11), (5, 9), (4, 7), (3, 5), (2, 3), (1, 1);

