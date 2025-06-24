use controle_de_vendas;

SELECT c.nome, SUM(p.preco * i.quantidade) AS total_gasto
FROM clientes c
JOIN pedidos o ON c.id = o.id_cliente
JOIN itens_pedido i ON o.id = i.id_pedido
JOIN produtos p ON p.id = i.id_produto
GROUP BY c.id
ORDER BY total_gasto DESC;

SELECT p.nome, SUM(i.quantidade) AS total_vendido
FROM produtos p
JOIN itens_pedido i ON p.id = i.id_produto
GROUP BY p.id
ORDER BY total_vendido DESC
LIMIT 5;

SELECT nome
FROM clientes
WHERE id NOT IN (
    SELECT id_cliente
    FROM pedidos
    WHERE data_pedido >= DATE_SUB(CURDATE(), INTERVAL 6 MONTH)
);

SELECT 
    DATE_FORMAT(o.data_pedido, '%Y-%m') AS mes,
    AVG(p.preco * i.quantidade) AS media_valor_pedido
FROM pedidos o
JOIN itens_pedido i ON o.id = i.id_pedido
JOIN produtos p ON i.id_produto = p.id
GROUP BY mes
ORDER BY mes;

SELECT 
    p.categoria,
    SUM(p.preco * i.quantidade) AS total_vendas
FROM produtos p
JOIN itens_pedido i ON p.id = i.id_produto
GROUP BY p.categoria;

