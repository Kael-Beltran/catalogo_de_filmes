# Projeto Catálogo de Filme
**Nome do Projeto**: Catálogo de Filmes
**Equipe de Desenvolvimento**: Kael

## 1. Visão Geral do Sistema (Escopo)
O objetivo é criar um site **Catálogo de Filmes**, pois a cliente deseja abandonar suas planilhas do Excel. Assim, será desenvolvido um site ou aplicativo para armazenar os filmes, o qual deve possuir um sistema para adicionar as capas dos títulos. Ele também deve permitir excluir os filmes adicionados.


## Requisitos Funcionais (RF)
 **RF01 - Autenticação de Usuário (Login):** O sistema deve permitir que o usuário acesse sua conta pessoal mediante fornecimento de login e senha.
    
**RF02 - Cadastrar Filme:** O sistema deve permitir o cadastro de novos filmes contendo os seguintes campos:

    -   Título/Nome do filme 
    -   Ano de lançamento
    -   Gênero
    -   Nota de avaliação
    -   Imagem da capa (upload do pôster)
        
**RF03 - Visualizar Coleção de Filmes:** O sistema deve exibir todos os filmes cadastrados pelo usuário em uma listagem visual (galeria/estante).

**RF04 - Editar Filme:** O sistema deve permitir a alteração das informações registradas de um filme já existente (como nota, gênero, título ou imagem).

**RF05 - Excluir Filme:** O sistema deve permitir a remoção definitiva de um filme da coleção do usuário.
    
    
## Requisitos Não-Funcionais (RNF)
**RNF01 - Interface Gráfica / Estilo Visual:** A interface principal do sistema deve ser construída em formato de galeria/estante visual, com destaque para a exibição das capas dos filmes.

**RNF02 - Tipo de Plataforma:** O sistema deve ser acessível via navegação Web ou aplicativo Mobile (definido na etapa de arquitetura do projeto).

 **RNF03 - Armazenamento de Mídia:** O sistema deve possuir infraestrutura adequada para receber, armazenar e servir arquivos de imagem para as capas dos filmes de forma otimizada.

**RNF04 - Segurança e Privacidade:** O acesso ao catálogo e às ações de manipulação de dados deve ser protegido por camada de autenticação, mantendo a coleção privada.
    
    
## Regras de Negócio (RN)
 **RN01 - Faixa de Pontuação da Nota:** A nota atribuída a um filme deve estar estritamente contida no intervalo de **0 a 10**.
    
**RN02 - Acesso Exclusivo por Autenticação:** É proibido a qualquer usuário não autenticado visualizar, cadastrar, alterar ou excluir filmes do catálogo.
    
**RN03** - Privacidade do Catálogo:** A coleção de filmes cadastrada pertence unicamente ao usuário dono da conta e não deve ficar visível para terceiros nesta fase do projeto.
