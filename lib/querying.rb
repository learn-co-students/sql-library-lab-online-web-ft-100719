def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year 
  FROM books
  INNER JOIN series on books.series_id = series.id
  WHERE series.id = 1
  ORDER BY year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto 
  FROM characters
  ORDER BY length(motto) DESC limit 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, count(characters.species)
  FROM characters
  GROUP BY characters.species
  order by count(characters.species) desc limit 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  INNER JOIN authors on authors.id = author_id
  INNER JOIN subgenres on subgenres.id = subgenre_id"
end

def select_series_title_with_most_human_characters
  "SELECT series.title
  from character_books
  inner join characters on character_books.character_id = characters.id
  inner join books on character_books.book_id = books.id
  inner join series on books.series_id = series.id
  where characters.species = 'human'
  group by series.title
  order by count(*) desc limit 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.character_id)
  from character_books
  INNER JOIN characters on characters.id = character_books.character_id
  group by characters.name
  order by count(character_books.character_id) desc"
end
