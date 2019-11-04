INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Harry Potter", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "fantasy");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "J.K. Rowling");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "Harry Potter and the Sorcerer's Stone", 1997, 2), (5, "Harry Potter and the Chamber of Secrets", 1998, 2), (6, "Harry Potter and the Prisoner of Azkaban", 1999, 2);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1), (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters (id, name, motto, species, author_id) VALUES (5, "Harry Potter", "Expelliarmus!", "wizard", 2), (6, "Ron Weasley", "Bloody Hell", "wizard", 2), (7, "Hermione Granger", "When in doubt go to the library", "witch", 2), (8, "Draco Malfoy", "Filthy little mubloods", "wizard", 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);
