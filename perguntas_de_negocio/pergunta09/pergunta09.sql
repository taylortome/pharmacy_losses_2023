--Qual é a tendência das perdas ao longo do tempo (aumentando ou diminuindo)?

-- Tendência das perdas ao longo do tempo
SELECT 
    MONTH(DataEmissao) AS Mes, 
    YEAR(DataEmissao) AS Ano, 
    SUM(ValorTotal) AS PerdasTotais
FROM Perdas2023
GROUP BY YEAR(DataEmissao), MONTH(DataEmissao)
ORDER BY Ano, Mes;
