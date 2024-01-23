UPDATE books SET ("name") = ROW ('Harry Potter e o Prisioneiro de Azkaban') WHERE "name" = 'Harry Potter';

UPDATE books SET ("authorId") = ROW ('6') WHERE "name" ILIKE '%One piece%';