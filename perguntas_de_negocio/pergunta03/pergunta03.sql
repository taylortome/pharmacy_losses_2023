--Quais produtos têm as maiores taxas de perdas?

-- Produtos com as maiores taxas de perdas
SELECT 
    DescricaoProduto, 
    SUM(QuantidadeItem) AS TotalPerdido, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY DescricaoProduto
ORDER BY TotalPerdido DESC
LIMIT 10;
