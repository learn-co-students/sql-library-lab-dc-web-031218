CREATE TABLE series (id INTEGER PRIMARY KEY, title, author_id, subgenre_id);
CREATE TABLE subgenres (id INTEGER PRIMARY KEY, name);
CREATE TABLE authors (id INTEGER PRIMARY KEY, name);
CREATE TABLE books (id INTEGER PRIMARY KEY, title, year, series_id);
CREATE TABLE characters (id INTEGER PRIMARY KEY, name, motto, species, author_id, series_id);
CREATE TABLE character_books (id INTEGER PRIMARY KEY, book_id INTEGER, character_id INTEGER)
