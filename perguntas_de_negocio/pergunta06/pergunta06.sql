--Quais regiões (cidades) apresentam maiores perdas?

-- Cidades com maiores perdas
SELECT 
    Cidade, 
    SUM(QuantidadeItem) AS TotalPerdido, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY Cidade
ORDER BY ValorTotalPerdido DESC;
