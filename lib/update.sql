UPDATE characters
SET species = 'Martian'
WHERE id IN (SELECT MAX(id) FROM characters);