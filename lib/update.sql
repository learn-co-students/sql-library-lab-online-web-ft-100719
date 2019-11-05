update characters 
set species = "Martian"
WHERE id=(SELECT max(id) FROM characters)