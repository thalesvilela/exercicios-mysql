CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Nathally', '1990-05-22');
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro', '1995-07-17');
INSERT INTO pessoas (nome, nascimento) VALUES ('Marcela', '2000-04-05');
INSERT INTO pessoas (nome, nascimento) VALUES ('Flavio', '2002-12-01');

UpDATE pessoas SET nome='Nathally Souza' WHERE id='1'

DELETE FROM pessoas WHERE id='4';

SELECT FROM pessoas ORDER BY nome;

SELECT FROM pessoas ORDER BY nome DESC;