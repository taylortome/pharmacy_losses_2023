-- Distribuição das perdas entre os supervisores das regiões
SELECT 
    GerenteRegional AS Supervisor, 
    SUM(QuantidadeItem) AS TotalPerdido, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY GerenteRegional
ORDER BY ValorTotalPerdido DESC;
