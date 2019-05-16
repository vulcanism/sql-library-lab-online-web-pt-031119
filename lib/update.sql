UPDATE characters
SET species = "martian"
WHERE id=(SELECT MAX(id)FROM characters);