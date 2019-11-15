INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Lord of the Rings", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id) VALUES ("Lord of the Rings: The Return of the King", 1955, 2);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Galadriel", "This is Nenya, the Ring of Adamant, and I am its keeper.", "elf", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Legolas", "Do not think I won't kill you, dwarf! It would be my pleasure", "elf", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Frodo Baggins", "I will take the Ring, though I do not know the way...", "hobbit", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Harry Potter", "Expeliamus!", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Hermione Granger", "You're going to get yourself killed...", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Ron Weasley", "I've got a bad feeling about this...", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Lucius Malfoy", "Die Potter!", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Rubeus Hagrid", "Just gotta know how to calm 'em", "half-giant", 1);

INSERT INTO subgenres (name) VALUES ("Wizardry");
INSERT INTO subGenres (name) VALUES ("Medieval Lore");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("J.R.R. Tolkien");

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 4);
INSERT INTO character_books (character_id, book_id) VALUES (8, 5);
