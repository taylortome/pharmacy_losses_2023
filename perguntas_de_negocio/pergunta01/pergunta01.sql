-- Valor total das perdas por mês
SELECT 
    MONTH(DataEmissao) AS Mes, 
    SUM(ValorTotal) AS PerdasTotais
FROM Perdas2023
GROUP BY MONTH(DataEmissao);

-- Valor total das perdas por trimestre
SELECT 
    QUARTER(DataEmissao) AS Trimestre, 
    SUM(ValorTotal) AS PerdasTotais
FROM Perdas2023
GROUP BY QUARTER(DataEmissao);

-- Valor total das perdas por ano
SELECT 
    YEAR(DataEmissao) AS Ano, 
    SUM(ValorTotal) AS PerdasTotais
FROM Perdas2023
GROUP BY YEAR(DataEmissao);
