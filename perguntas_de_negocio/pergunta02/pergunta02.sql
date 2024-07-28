--Quais são os principais motivos das perdas?

-- Principais motivos das perdas
SELECT 
    NaturezaMovimentacao, 
    COUNT(*) AS TotalOcorrencias, 
    SUM(ValorTotal) AS ValorTotalPerdido
FROM Perdas2023
GROUP BY NaturezaMovimentacao
ORDER BY ValorTotalPerdido DESC;
