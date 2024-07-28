-- Script para criar a tabela e carregar os dados do CSV

CREATE TABLE Perdas2023 (
    NotaFiscal INT,
    DataEmissao DATE,
    CodProduto INT,
    DescricaoProduto VARCHAR(255),
    Linha VARCHAR(100),
    Fabricante VARCHAR(100),
    NaturezaMovimentacao VARCHAR(100),
    QuantidadeItem INT,
    ValorUnitario DECIMAL(10, 2),
    ValorTotal DECIMAL(10, 2),
    Cidade VARCHAR(100),
    GerenteRegional VARCHAR(100)
);

LOAD DATA INFILE 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\Perdas2023.csv'
INTO TABLE Perdas2023
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(NotaFiscal, DataEmissao, CodProduto, DescricaoProduto, Linha, Fabricante, NaturezaMovimentacao, QuantidadeItem, ValorUnitario, ValorTotal, Cidade, GerenteRegional);

