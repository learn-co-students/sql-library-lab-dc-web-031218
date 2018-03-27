INSERT INTO series(
	title,
	author_id,
	subgenre_id
)
VALUES 
("Harry Potter", 2, 3), ("Inheritance", 3, 3);


INSERT INTO books(
	title, 
	year, 
	series_id
)
VALUES
("Goblet of Fire", 1999, 1), ("Prizoner of Askaban", 2005, 1), 
("Chamber of Secrets", 2002, 1), ("Eragon", 2005, 2), 
("Brisingr", 2007, 2), ("Eldest", 2008, 2);


INSERT INTO characters(
	name,
	species,
	motto,
	series_id,
	author_id
)
VALUES 
("Eragon", "Human", "Nada", 2, 2),
("Spongebob", "Sponge", "Krabby Patties", 3, 3),
("Bart", "Human", "Eat my shorts", 2, 2),
("SQL", "DSL", ".schema", 2, 3),
("Java", "Oracle", "JUnit", 1, 1),
("C++", "Gpp", "Templates", 1, 2),
("Python", "Pseudo Code", "Library4dat", 2, 2),
("Assembly", "Why", "But really", 2, 2);


INSERT INTO subgenres(
	name
)
VALUES
("Humor"), ("Romance");


INSERT INTO authors(
	name
)
VALUES
("Waitbutwhy"), ("Nobutreally");


INSERT INTO character_books(
	book_id, character_id
)
VALUES
(1, 1), (2,2), (3,3), (4,4),
(1, 1), (2,2), (3,3), (4,4),
(1, 1), (2,2), (3,3), (4,4),
(1, 1), (2,2), (3,3), (4,4);




