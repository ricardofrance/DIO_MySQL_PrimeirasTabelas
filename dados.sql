CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome,nascimento) VALUES ('Ricardo Francé', '1978-08-30')
INSERT INTO pessoas (nome,nascimento) VALUES ('Otávio Francé', '2002-08-16')
