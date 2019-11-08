INSERT INTO series
  (id, title, author_id, subgenre_id)
VALUES
  (1, "A Song of Ice and Fire", 1, 1),
  (2, "Lord of the Rings", 2, 2);

INSERT INTO subgenres
  (id, name)
VALUES
  (1, "medieval"),
  (2, "epic");

INSERT INTO authors
  (id, name)
VALUES
  (1, "George R. R. Martin"),
  (2, "J. R. R. Tolkien");

INSERT INTO books
  (id, title, year, series_id)
VALUES
  (1, "Game of Thrones", 1996, 1),
  (2, "A Clash of Kings", 1998, 1),
  (3, "A Storm of Swords", 2000, 1),
  (4, "Fellowship of the Ring", 1954, 2),
  (5, "The Two Towers", 1954, 2),
  (6, "Return of the King", 1955, 2);

INSERT INTO characters
  (id, name, motto, species, author_id)
VALUES
  (1, "Lady", "Woof Woof", "direwolf", 1),
  (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1),
  (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1),
  (4, "Eddard Stark", "Winter is coming", "human", 1);

INSERT INTO characters
  (id, name, motto, species, author_id)
VALUES
  (5, "Frodo", "I will take the ring.", "hobbit", 2),
  (6, "Aragorn", "A day may come when the courage of men fails… but it is not THIS day.", "dunadan", 2),
  (7, "Gandalf", "Fly, you fools!", "maia", 2),
  (8, "Samwise", "I can't carry it for you...but I can carry you!", "hobbit", 2);

INSERT INTO character_books
  (id, book_id, character_id)
VALUES
  (1, 1, 1),
  (2, 1, 2),
  (3, 2, 2),
  (4, 3, 2),
  (5, 1, 3),
  (6, 2, 3),
  (7, 3, 3),
  (8, 1, 4);

INSERT INTO character_books
  (id, book_id, character_id)
VALUES
  (9, 4, 5),
  (10, 4, 6),
  (11, 4, 7),
  (12, 4, 8),
  (13, 5, 5),
  (14, 5, 6),
  (15, 5, 7),
  (16, 5, 8);