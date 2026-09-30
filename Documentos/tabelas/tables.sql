-- Active: 1788283807464@@127.0.0.1@5432@devflix
CREATE TABLE usuario (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    email VARCHAR(150) NOT NULL UNIQUE,
    senha VARCHAR(255) NOT NULL,
    criado_em TIMESTAMP NOT NULL DEFAULT now(),
    atualizado_em TIMESTAMP
);

CREATE TABLE IF NOT EXISTS "filmes" (
	id SERIAL PRIMARY KEY,
	usuario_id SERIAL NOT NULL,
	titulo VARCHAR(100) NOT NULL,
	ano_lancamento DATE NOT NULL,
	genero VARCHAR(100) NOT NULL,
	nota DECIMAL(3,1) NULL,
	capa_url TEXT NULL,
	criado_em TIMESTAMP DEFAULT now(),
	atualizado_em TIMESTAMP NULL
);