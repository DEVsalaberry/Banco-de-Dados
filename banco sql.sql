DROP TABLE contas;
CREATE DATABASE banco;
USE banco;
CREATE TABLE contas(id INT PRIMARY KEY AUTO_INCREMENT NOT NULL, nome VARCHAR(100), sobrenome VARCHAR(100), saldo INT, data_de_nascimento DATE);
CREATE INDEX idx_saldo ON contas (saldo);
INSERT INTO contas (id, nome, sobrenome, saldo, data_de_nascimento) VALUES (1, "Felipe", "Salaberry", 500000, "2000-01-05");
INSERT INTO contas (nome, sobrenome, saldo, data_de_nascimento)
VALUES
("Rafael", "Rodrigues", 36000, "2004-11-2"),
("Gabriel", "Salaberry", 55000, "2001-05-13"),
("Leonardo", "Madruga", 50000, "2007-7-22");
SELECT * FROM contas;
