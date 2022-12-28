# Databases

### Sobre o projeto

Este projeto tem como objetivo rodar vários banco de dados.

### Tecnologias utilizadas

- Docker
- Docker Compose
- Postgres
- Redis
- PgAdmin

![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![Postgres](https://img.shields.io/badge/postgres-%23316192.svg?style=for-the-badge&logo=postgresql&logoColor=white)
![Redis](https://img.shields.io/badge/redis-%23DD0031.svg?style=for-the-badge&logo=redis&logoColor=white)

### Bancos disponíveis

- Postgres
- Redis

### Apps disponívels

- PgAdmin

### Passo a passo

- 1. Clonar o projeto;
- 2. Entrar na pasta do projeto e rodar o comando

```bash
docker-compose up -d ou docker compose up -d
```

### Dados de acesso dos bancos

#### Nome DBs

- desfault

#### Accessos

**Postgres**

- Host (DBeaver): localhost
- Host (PgAdmin): db-postgres
- Port (DBeaver): 5434
- Port (PgAdmin): 5432
- User: postgres
- Password: postgres

**Redis**

- Host: db-redis
- Port: 6379

### Como acessar o PgAdmin

- Url: http://localhost:16543
- E-mail: pgadmin@pgadmin.com.br
- Password: pgadmin

**É preciso criar um novo Server**

- Na Tela Inicial clicar na opção "Add New Server"
- Na Aba General digite o Nome da Conexão: "Localhost"
- Na Aba Connection digite:
  - Host: db-postgres
  - Port: 5432
  - Username: postgres
  - Password: postgres
- Clique no Botão Salvar

### Contribuições

| Nome           | E-mail                   |
| -------------- | ------------------------ |
| **Renan Reis** | [renan.reis@mgetech.com.br]() |
