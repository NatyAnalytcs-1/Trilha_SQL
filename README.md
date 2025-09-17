# Trilha_SQL

Este repositório contém exemplos e exercícios organizados por tópicos de SQL SERVER.

📂Estrutura
````
Trilha_SQL
  ├── Consultas
  │   ├── 01-alias-e-nomeacao.sql
  │   ├── 02-filtros-where.sql
  │   ├── 03-operador-in.sql
  │   ├── 04-operador-like.sql
  │   ├── 05-intervalos-between.sql
  │   └── 06-funcoes-date.sql
  │
  ├── Funcoes_String
  │   ├── concat.sql
  │   ├── left_right.sql
  │   ├── lower.sql
  │   ├── ltrim_rtrim.sql
  │   └── upper.sql
  │
  ├── Manipulacao_Dados   # (DML)
  │   ├── insert.sql
  │   ├── update.sql
  │   └── delete.sql
  │
  ├── Controle_Transacoes   # (TCL)
  │   └── begin_transaction.sql
  │
  ├── Exercicios
  │   └── modulo1.sql
  │
  └── README.md
````

### 1. Consultas
Conceitos básicos de seleção de dados:
- `01-alias-e-nomeacao.sql` → uso de `AS` para apelidar colunas e tabelas.
- `02-filtros-where.sql` → filtros com `WHERE`, `AND`, `OR`.
- `03-operador-in.sql` → filtro por lista de valores com `IN`.
- `04-operador-like.sql` → padrões de texto com `LIKE`.
- `05-intervalos-between.sql` → intervalos numéricos com `BETWEEN`.
- `06-funcoes-date.sql` → funções de data (`YEAR`, etc).

### 2. transações
Comandos TCL:
- `begin_transaction.sql` → controle de transações.
  
### 3. Funções de String
Manipulação de textos:
- `concat.sql` → concatenar valores.
- `left_right.sql` → extrair partes de uma string.
- `lower.sql` / `upper.sql` → converter texto para minúsculo/maiúsculo.
- `ltrim_rtrim.sql` → remover espaços em branco.

### 4. Manipulação de Dados
Comandos DML:
- `insert.sql` → inserir registros.
- `update.sql` → atualizar registros.
- `delete.sql` → excluir registros.

### 5. Exercícios
- `modulo1.sql` → práticas baseadas nos conteúdos.


