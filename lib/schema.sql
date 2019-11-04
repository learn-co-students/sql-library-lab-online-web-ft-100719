--series table
CREATE TABLE series 
(id INTEGER PRIMARY KEY, 
title TEXT, 
author_id INTEGER, 
subgenre_id INTEGER
);

--subgenres table
CREATE TABLE subgenres 
(id INTEGER PRIMARY KEY, 
name TEXT
);

--authors table
CREATE TABLE authors 
(id INTEGER PRIMARY KEY, 
name TEXT
);

--books table
CREATE TABLE books 
(id INTEGER PRIMARY KEY, 
title TEXT, 
year INTEGER, 
series_id INTEGER
);

--characters table
CREATE TABLE characters 
(id INTEGER PRIMARY KEY, 
name TEXT, 
species TEXT, 
motto TEXT,
author_id INTEGER
);

--character_books join table
CREATE TABLE character_books 
(id INTEGER PRIMARY KEY, 
book_id INTEGER, 
character_id INTEGER
);

