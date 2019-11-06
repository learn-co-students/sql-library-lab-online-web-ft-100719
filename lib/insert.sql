INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Dark Tower", 1, 1);
INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Lord of the Rings", 2, 2);
INSERT INTO subgenres (name)
VALUES ("Western");
INSERT INTO subgenres (name)
VALUES ("Adventure");
INSERT INTO authors (name)
VALUES ("Stephen King");
INSERT INTO authors (name)
VALUES ("J. R. R. Tolkien");
INSERT INTO books (title, year, series_id)
VALUES ("The Gunslinger", 1982, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Drawing of the Three", 1987, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Waste Lands", 1991, 1);
INSERT INTO books (title, year, series_id)
VALUES ("The Fellowship of the Ring", 1954, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Two Towers", 1954, 2);
INSERT INTO books (title, year, series_id)
VALUES ("The Return of the King", 1955, 2);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Roland Deschain", "Human", "You have forgotten the face of your father.", 1);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Jake Chambers", "Human", "Go then, there are other worlds than these.", 1);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Oy", "billy-bumbler", "Oy Oy.", 1);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Randall Flagg", "sorcerer", "The mystery of the universe is not time but size.", 1);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Gandalf", "Wizard", "A wizard is never late nor is he early.  He arrives precisely when he means to.", 2);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Witch king of Angmar", "Nazgul", "Skreeeeeee!!", 2);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Frodo Baggins", "Hobbit", "Thank goodness for you Sam.", 1);
INSERT INTO characters (name, species, motto, author_id)
VALUES ("Gollum", "hobbit-like", "Whats taters precious?", 1);
INSERT INTO character_books (book_id, character_id)
VALUES (1,1);
INSERT INTO character_books (book_id, character_id)
VALUES (2,1);
INSERT INTO character_books (book_id, character_id)
VALUES (3,1);
INSERT INTO character_books (book_id, character_id)
VALUES (1,2);
INSERT INTO character_books (book_id, character_id)
VALUES (2,2);
INSERT INTO character_books (book_id, character_id)
VALUES (3,2);
INSERT INTO character_books (book_id, character_id)
VALUES (3,3);
INSERT INTO character_books (book_id, character_id)
VALUES (1,4);
INSERT INTO character_books (book_id, character_id)
VALUES (4,5);
INSERT INTO character_books (book_id, character_id)
VALUES (5,5);
INSERT INTO character_books (book_id, character_id)
VALUES (6,5);
INSERT INTO character_books (book_id, character_id)
VALUES (6,6);
INSERT INTO character_books (book_id, character_id)
VALUES (4,7);
INSERT INTO character_books (book_id, character_id)
VALUES (5,7);
INSERT INTO character_books (book_id, character_id)
VALUES (6,7);
INSERT INTO character_books (book_id, character_id)
VALUES (5,8);
