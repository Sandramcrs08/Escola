CREATE DATABASE ESCOLA;
USE ESCOLA; -- Seleciona o banco de dados ESCOLA
CREATE TABLE ALUNO (
    ID INT PRIMARY KEY,
    Nome VARCHAR(50) NOT NULL,
    Email VARCHAR(100),
    Endereco VARCHAR(200)
);
INSERT INTO ALUNO (ID, Nome, Email, Endereco)
VALUES
    (1, 'João', 'joao@email.com', 'Rua A, 123'),
    (2, 'Maria', 'maria@email.com', 'Av. B, 456');

