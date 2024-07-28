--Quais fabricantes têm os produtos com maiores índices de perda?

-- Fabricantes com os produtos com maiores índices de perda
SELECT 
    Fabricante, 
    SUM(QuantidadeItem) AS TotalPerdido, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY Fabricante
ORDER BY ValorTotalPerdido DESC;
