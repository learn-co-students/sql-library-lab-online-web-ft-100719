def select_books_titles_and_years_in_first_series_order_by_year
  #books.title, books.year, series 1, OB year
  "SELECT title, year FROM books
   WHERE series_id = 1
   ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  #characters.name, characters.motto, longest motto
  "SELECT name, motto FROM characters
   ORDER BY LENGTH(motto) DESC
   LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  #value and count of most common species
  "SELECT species, COUNT(*) FROM characters
   GROUP BY species
   ORDER BY COUNT(*) DESC
   LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  #authors.name, authors.series, subgenres
  "SELECT authors.name, subgenres.name FROM series
  INNER JOIN authors ON series.author_id = authors.id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  #Selecting series title comparing books table and series table where their series id match,
  #Comparing new join table to character_books table where book_id matches . . .
  #Comparing new new join table to characters table where the character id matches . . .
  #Where the character species are human, grouped by series title
  #Ordered in descending order of the count of rows, limited to one. AKA the one with the most.
  "SELECT series.title FROM books 
  INNER JOIN series ON books.series_id = series.id
  INNER JOIN character_books ON books.id = character_books.book_id
  INNER JOIN characters ON characters.id = character_books.character_id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(*) DESC
  LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  #characters.name, SUM of appearances
  "SELECT characters.name, COUNT(*) AS num_of_appearances FROM characters
  JOIN character_books ON character_books.character_id = characters.id
  GROUP BY characters.name
  ORDER BY num_of_appearances DESC;"
end
