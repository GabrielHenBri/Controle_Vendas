use controle_de_vendas;

INSERT INTO clientes (nome, email, data_cadastro) VALUES
('João Silva', 'joao@gmail.com', '2023-01-10'),
('Maria Oliveira', 'maria@gmail.com', '2023-02-15'),
('Carlos Souza', 'carlos@gmail.com', '2023-03-20'),
('Ana Lima', 'ana@gmail.com', '2023-04-25'),
('Lucas Pereira', 'lucas@gmail.com', '2023-05-05'),
('Fernanda Costa', 'fernanda@gmail.com', '2023-06-18'),
('Bruno Rocha', 'bruno@gmail.com', '2023-07-22'),
('Juliana Alves', 'juliana@gmail.com', '2023-08-30'),
('Rafael Dias', 'rafael@gmail.com', '2023-09-12'),
('Patrícia Mendes', 'patricia@gmail.com', '2023-10-01');

INSERT INTO produtos (nome, preco, categoria) VALUES
('Notebook Lenovo', 3500.00, 'Informática'),
('Smartphone Samsung', 2800.00, 'Celulares'),
('Mouse Logitech', 120.00, 'Acessórios'),
('Teclado Mecânico', 250.00, 'Acessórios'),
('Monitor LG 24"', 900.00, 'Informática'),
('Fone de Ouvido JBL', 300.00, 'Acessórios'),
('Smartwatch Xiaomi', 600.00, 'Vestíveis'),
('HD Externo 1TB', 400.00, 'Armazenamento'),
('Pen Drive 64GB', 70.00, 'Armazenamento'),
('Cadeira Gamer', 1500.00, 'Móveis');

INSERT INTO pedidos (id_cliente, data_pedido) VALUES
(1, '2023-02-10'),
(2, '2023-03-01'),
(3, '2023-04-15'),
(4, '2023-04-25'),
(5, '2023-05-20'),
(6, '2023-06-21'),
(7, '2023-07-10'),
(8, '2023-08-05'),
(9, '2023-09-09'),
(10, '2023-10-15'),
(1, '2023-11-10'),
(3, '2024-01-05');

INSERT INTO itens_pedido (id_pedido, id_produto, quantidade) VALUES
(1, 1, 1),
(1, 3, 2),
(2, 2, 1),
(2, 4, 1),
(3, 5, 1),
(3, 6, 2),
(4, 1, 1),
(5, 7, 1),
(5, 3, 1),
(6, 8, 2),
(7, 9, 4),
(8, 2, 1),
(9, 10, 1),
(10, 6, 1),
(11, 1, 1),
(11, 4, 1),
(12, 3, 3),
(12, 5, 1);

