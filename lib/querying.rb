def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books LEFT JOIN series ON books.series_id = series.id WHERE series.id = 1 ORDER BY books.year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters ORDER BY length(characters.motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY count(characters.species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors JOIN subgenres ON authors.id = subgenres.id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series JOIN characters ON series.author_id = characters.author_id WHERE characters.species = 'human' GROUP BY characters.series_id ORDER BY count(characters.series_id) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.character_id) FROM character_books JOIN characters ON characters.id = character_books.character_id GROUP BY character_books.character_id ORDER BY count(character_books.character_id) DESC, characters.name ASC"
  # "SELECT characters.name, count(character_books.character_id) FROM characters JOIN character_books ON characters.id = character_books.character_id GROUP BY character_books.character_id ORDER BY count(character_books.character_id) DESC"
end
