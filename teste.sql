SELECT
    numero AS numero_pedido,
    notafiscal AS p_notafiscal
FROM pedido
WHERE datahora BETWEEN '2017-01-01 00:00:00' AND '2017-01-31 23:59:59'
