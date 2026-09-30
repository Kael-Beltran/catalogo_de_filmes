# Aplicando registros para Usuarios
INSERT INTO usuario (nome, email, senha)
VALUES
('Kael Silva', 'kael@email.com', '123456'),
('João Santos', 'joao@email.com', '123456'),
('Pedro Oliveira', 'pedro@email.com', '123456'),
('Lucas Almeida', 'lucas@email.com', '123456'),
('Gabriel Costa', 'gabriel@email.com', '123456');

# Aplicando registros para Filmes
INSERT INTO filmes (usuario_id, titulo, ano_lancamento, genero, nota, capa_url)
VALUES
(1, 'Interestelar', '2014-11-07', 'Ficção Científica', 9.0, 'https://exemplo.com/interestelar.jpg'),
(2, 'O Poderoso Chefão', '1972-03-24', 'Drama', 9.2, 'https://exemplo.com/poderoso-chefao.jpg'),
(3, 'Homem-Aranha: Sem Volta para Casa', '2021-12-17', 'Ação', 8.2, 'https://exemplo.com/homem-aranha.jpg'),
(4, 'O Senhor dos Anéis', '2001-12-19', 'Fantasia', 8.8, 'https://exemplo.com/senhor-dos-aneis.jpg'),
(5, 'Toy Story', '1995-11-22', 'Animação', 8.3, 'https://exemplo.com/toy-story.jpg');