-- Análise de correlação entre períodos do ano e aumento nas perdas
SELECT 
    MONTH(DataEmissao) AS Mes, 
    SUM(ValorTotal) AS PerdasTotais
FROM Perdas2023
GROUP BY MONTH(DataEmissao)
ORDER BY Mes;
