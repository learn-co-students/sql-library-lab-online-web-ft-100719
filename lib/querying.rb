def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  INNER JOIN series
  ON books.series_id=series.id
  WHERE series_id=1
  ORDER BY year;  "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto
  FROM characters
  ORDER BY motto LIMIT 1;
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT species, count(species)
  FROM characters
  GROUP BY species
  ORDER BY count(species) DESC LIMIT 1;
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  JOIN series
  ON authors.id= series.author_id
  JOIN subgenres
  ON authors.id=subgenres.id;
"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  JOIN characters
  ON series.author_id=characters.author_id
  WHERE species='human'
  GROUP BY title
  ORDER BY count(species) DESC LIMIT 1;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(book_id)
  FROM character_books
  JOIN characters
  ON character_books.character_id=characters.id
  JOIN books ON character_books.book_id=books.id
  GROUP BY name
  ORDER BY count(book_id) DESC;
  "
end
