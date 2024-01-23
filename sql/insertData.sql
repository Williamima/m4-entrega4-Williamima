INSERT INTO authors ("name", "bio") 
VALUES 
('Eiichiro Oda', 'Eiichiro Oda é um mangaká conhecido pela criação do mangá One Piece.'),        ('J. K. Rowling', 'J. K. Rowling é uma escritora, roteirista e produtora cinematográfica britânica, notória por escrever a série de livros Harry Potter'),
('Osvaldo Silva', 'Autor e compositor brasileiro.')RETURNING *;



INSERT INTO books ("name", "pages", "createdAt", "updatedAt", "authorId") 
VALUES 
    ('Harry Potter', '325', NOW(), NOW(), '2'),
    ('Jogos Vorazes', '276', NOW(), NOW(), NULL),
    ('One Piece - Volume 1', '120', NOW(), NOW(), NULL),
    ('One Piece - Volume 2', '137', NOW(), NOW(), NULL)RETURNING *;



INSERT INTO categories ("name", "createdAt", "updatedAt") 
VALUES 
    ('Mangá', NOW(), NOW()),
    ('Aventura', NOW(), NOW()),
    ('Fantasia', NOW(), NOW())RETURNING *;



INSERT INTO contact_infos ("phone", "email", "authorId")
VALUES ('(44) 99123-4567', 'osvaldo@osvaldocompany.com', '8');