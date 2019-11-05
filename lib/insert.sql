insert into authors (id, name) VALUES (1, "JK Rowling");
insert into authors (id, name) VALUES (2, "Jeff Kinney");

insert into subgenres(id, name) VALUES (1, "humor");
insert into subgenres(id, name) VALUES (2, "fantasy");

insert into series (id, title, author_id, subgenre_id) VALUES
(1, 'Harry Potter', 1, 2 );
insert into series (id, title, author_id, subgenre_id) VALUES
(2, 'Diary of a Wimpy Kid', 2, 1 );

insert into books (id, title, year, series_id) VALUES
(1,"Harry Potter and the Sorcer's Stone", "1997", 1);

insert into books (id, title, year, series_id) VALUES
(2,"Harry Potter and the Chamber of Secrets", "1998", 1);

insert into books (id, title, year, series_id) VALUES
(3,"Harry Potter and the Prisoner of Azkaban", "1999", 1);

insert into books (id, title, year, series_id) VALUES
(4,"Diary of a Wimpy Kid - Roderick Rules", "2008", 2);

insert into books (id, title, year, series_id) VALUES
(5,"Diary of a Wimpy Kid - The Last Straw", "2009", 2);

insert into books (id, title, year, series_id) VALUES
(6,"Diary of a Wimpy Kid - Dog Days", "2010", 2);


insert into characters VALUES 
(1,"Greg Heffley", "I'll be famous one day, but for now I'm stuck in middle school with a bunch of morons.", "human", 2);
insert into characters VALUES 
(2,"Chirag Gupta", "I don't celebrate Christmas, so I won't be on Santa's naughty list","human",2);
insert into characters VALUES 
(3,"Rowley Jefferson", "My parents don't like Greg","human",2);
insert into characters VALUES 
(4,"Holly Hills", "I'm the fourth prettiest girl in school","human",2);

insert into characters VALUES 
(5,"Harry Potter", "I want to avenge my parents death", "wizard", 1);
insert into characters VALUES 
(6,"Hermione Granger", "LEVIOSAAAA","witch",1);
insert into characters VALUES 
(7,"Luna Lovegood", "I love my necklace made of butterbeer corks and radish earrings","witch",1);
insert into characters VALUES 
(8,"Nagini", "Neville killed me","snake",1);

insert into character_books (character_id, book_id) VALUES (1,4);
insert into character_books (character_id, book_id) VALUES (1,5);
insert into character_books (character_id, book_id) VALUES (1,6);

insert into character_books (character_id, book_id) VALUES (3,4);
insert into character_books (character_id, book_id) VALUES (3,5);
insert into character_books (character_id, book_id) VALUES (3,6);

insert into character_books (character_id, book_id) VALUES (2,5);
insert into character_books (character_id, book_id) VALUES (4,4);


insert into character_books (character_id, book_id) VALUES (5,1);
insert into character_books (character_id, book_id) VALUES (5,2);
insert into character_books (character_id, book_id) VALUES (5,3);

insert into character_books (character_id, book_id) VALUES (6,1);
insert into character_books (character_id, book_id) VALUES (6,2);
insert into character_books (character_id, book_id) VALUES (6,3);

insert into character_books (character_id, book_id) VALUES (7,1);
insert into character_books (character_id, book_id) VALUES (8,3);

