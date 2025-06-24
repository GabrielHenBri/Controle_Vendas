# 💼 Projeto SQL: Controle de Vendas

Este projeto foi criado com o objetivo de demonstrar meu conhecimento em **modelagem de dados**, **SQL** e **consultas relacionais** utilizando o **MySQL**. Ele simula um sistema simples de controle de vendas para uma loja de eletrônicos, com foco em análises via consultas SQL.

---

## 🧱 Estrutura do Banco de Dados

O banco foi modelado com 4 tabelas principais:

- **clientes**: informações básicas dos clientes
- **produtos**: catálogo de produtos com categorias e preços
- **pedidos**: registros de compras feitas pelos clientes
- **itens_pedido**: itens de cada pedido, vinculando produtos aos pedidos

---

## 📂 Arquivos do Projeto

- `schema.sql` → criação das tabelas
- `dados.sql` → inserção de dados fictícios
- `consultas.sql` → consultas SQL para análise de dados

---

## 📊 Consultas Incluídas

Alguns exemplos de consultas criadas:

- Total gasto por cliente
- Produtos mais vendidos
- Clientes inativos há mais de 6 meses
- Média de valor dos pedidos por mês
- Total de vendas por categoria

Essas consultas utilizam `JOIN`, `GROUP BY`, `HAVING`, `SUBQUERIES`, operadores como `IN`, `BETWEEN` e funções de agregação como `SUM`, `AVG` e `COUNT`.

---

## 🚀 Como Executar

1. Instale e configure o MySQL (Workbench, DBeaver ou outro).
2. Importe os arquivos `schema.sql` e `dados.sql` para criar e popular o banco.
3. Rode o `consultas.sql` para visualizar os exemplos de análise.

---

## 🎯 Objetivo

Este projeto é voltado para fins de aprendizado e portfólio. O foco está em demonstrar domínio em **consultas SQL** com bancos relacionais.

---

