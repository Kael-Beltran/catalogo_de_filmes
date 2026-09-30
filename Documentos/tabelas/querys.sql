SELECT
    filmes.titulo,
    filmes.genero,
    filmes.nota,
    usuario.nome
FROM filmes
JOIN usuario
    ON filmes.usuario_id = usuario.id;


SELECT titulo, genero, nota
FROM filmes
WHERE nota > 8.5;

SELECT titulo, nota
FROM filmes
ORDER BY nota DESC
LIMIT 1;

SELECT titulo, genero, nota
FROM filmes
WHERE genero = 'Ação';

SELECT titulo, ano_lancamento
FROM filmes
WHERE ano_lancamento > '2000-01-01';

SELECT
    usuario.nome AS usuario,
    filmes.titulo AS filme,
    filmes.nota
FROM usuario
JOIN filmes
    ON usuario.id = filmes.usuario_id
ORDER BY filmes.nota DESC;