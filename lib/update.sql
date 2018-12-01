UPDATE characters
SET species = "Martian"
WHERE id = (SELECT MAX(ID) FROM characters);
