--As perdas estão dentro da meta estabelecida? Se não, quanto elas excedem a meta?

-- Supondo que a meta anual de perdas seja de 100000. Ajuste conforme necessário.
SET @meta_anual = 100000;

-- Verificar se as perdas estão dentro da meta
SELECT 
    YEAR(DataEmissao) AS Ano, 
    SUM(ValorTotal) AS PerdasTotais,
    CASE 
        WHEN SUM(ValorTotal) <= @meta_anual THEN 'Dentro da Meta'
        ELSE CONCAT('Excede a Meta em ', SUM(ValorTotal) - @meta_anual)
    END AS StatusMeta
FROM Perdas2023
GROUP BY YEAR(DataEmissao);
