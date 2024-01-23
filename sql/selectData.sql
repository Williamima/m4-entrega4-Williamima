SELECT * FROM books;

SELECT * FROM categories WHERE "name" = 'Fantasia';

SELECT * FROM books b JOIN books_categories c ON b."id" = c."bookId";

SELECT * FROM books b JOIN authors a ON b."authorId" = a."id" WHERE b."name" ILIKE '%Harry Potter%';