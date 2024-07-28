--Quais linhas de produtos estão contribuindo mais para as perdas?

-- Linhas de produtos com maiores perdas
SELECT 
    Linha, 
    SUM(QuantidadeItem) AS TotalPerdido, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY Linha
ORDER BY ValorTotalPerdido DESC;
