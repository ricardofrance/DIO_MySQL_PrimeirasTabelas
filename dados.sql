CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome,nascimento) VALUES ('Ricardo Francé', '1978-08-30')
INSERT INTO pessoas (nome,nascimento) VALUES ('Otávio Francé', '2002-08-16')


ALTER TABLE `pessoa` ADD `genero` VARCHAR(20) NOT NULL AFTER `nascimento`;

UPDATE pessoa SET genero='F' WHERE id=1

SELECT * FROM pessoas

UPDATE pessoas SET nome = ‘Ricardo’

UPDATE pessoas SET nome = ‘Ricardo’ WHERE id=1;

DELETE FROM pessoas WHERE id=1

SELECT * FROM pessoas ORDER BY nome

SELECT COUNT(qtd), GENERO FROM pessoas GROUP BY genero