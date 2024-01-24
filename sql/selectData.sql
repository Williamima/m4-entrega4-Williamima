SELECT * FROM books;

SELECT * FROM books b JOIN books_categories bc ON b."id" = bc."bookId" JOIN categories c ON bc."categoryId" = c."id" WHERE c."id" = 3;

SELECT * FROM books b JOIN books_categories bc ON b."id" = bc."bookId" JOIN categories c ON bc."categoryId" = c."id";

SELECT * FROM books b JOIN authors a ON b."authorId" = a."id" WHERE b."name" ILIKE '%Harry Potter%';