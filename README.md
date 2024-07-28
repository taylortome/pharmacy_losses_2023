# Projeto de Análise de Dados - Farmácia Vida Saudável

<p align="center">
  <img src="https://github.com/taylortome/assetss/blob/6b717de45cf281a11eafb3e28b26eb3be9369746/logo.png" alt="Logo da Farmácia Vida Saudável">
</p>

Este projeto consiste em uma análise de dados da Farmácia Vida Saudável, uma empresa fictícia que atua no setor de varejo farmacêutico no Brasil.

Para tal, foi utilizado SQL para responder perguntas de negócio e o Power BI para visualização geral dos números disponíveis da empresa. Nos arquivos, você também pode conferir uma apresentação com os principais insights levantados durante a análise.

## Conjuntos de dados

Os dados utilizados estão distribuídos em uma tabela, com informações sobre notas fiscais, datas de emissão, códigos de produtos, descrições de produtos, linhas de produtos, fabricantes, natureza das movimentações, quantidades, valores unitários e totais, cidades e gerentes regionais.

O modelo lógico do banco de dados é apresentado no seguinte formato:

<p align="center">
  <img src="https://github.com/taylortome/assetss/blob/6b717de45cf281a11eafb3e28b26eb3be9369746/diagrama.png" alt="Modelo relacional datasets">
</p>

## Apresentação

A análise é apresentada em duas frentes:

### Dashboard Interativo:

No dashboard encontram-se as principais métricas e indicadores que permitem uma compreensão da performance da empresa.

<p align="center">
  <img src="https://github.com/taylortome/assetss/blob/6b717de45cf281a11eafb3e28b26eb3be9369746/dash.png" alt="Dashboard">
</p>

### [Confira aqui o dashboard do projeto.](https://app.powerbi.com/view?r=eyJrIjoiYjZjNmUxOWMtNDU5NS00ZGRjLWE2MTgtNDZlOWZkOGE0OThlIiwidCI6ImFmYTIyYWNjLTM0MWQtNGUxMy1iYjk2LTkyZTQ3NjkyMDJlYyJ9)

### Apresentação em PDF:

Esta apresentação oferece insights aprofundados sobre diversos aspectos da empresa, incluindo análises sobre cidades, linhas de produtos, fabricantes e gerentes regionais. Além disso, ao final do documento, é elaborado um plano de ação contendo medidas visando o aprimoramento do desempenho geral da empresa.

### [Análise de perdas](https://github.com/taylortome/pharmacy_losses_2023/blob/053fafbb50e25f9aab5fa5ad200c57a8318807dd/apresenta%C3%A7%C3%A3o.pdf)

## Ferramentas

Para a execução dessa análise, foram utilizadas algumas ferramentas, tais quais:

- **SQL**: As consultas foram estruturadas através do _DBeaver_, utilizando o SGBD _MySQL_.
- **Microsoft Power BI**: O dashboard do projeto foi construído com o uso do software, com a necessidade da criação de algumas funções em DAX para a construção das visualizações.
- **Microsoft PowerPoint**: Confecção da apresentação final com o panorama geral da empresa.

## Perguntas de Negócio

#### 1. Qual é o valor total das perdas por período (mensal, trimestral, anual)?

Ao analisar o valor total das perdas, identificamos que as perdas mensais oscilaram significativamente ao longo do ano, com picos em determinados meses como abril e maio. Trimestralmente, o segundo trimestre registrou as maiores perdas, seguido de perto pelo quarto trimestre. No total anual, as perdas somaram R$ 415.687, evidenciando a necessidade de uma estratégia robusta de controle de perdas.

#### 2. Quais são os principais motivos das perdas?

Os dados indicam que a maioria das perdas é causada por produtos vencidos, representando 64% do total. Danos físicos aos produtos e roubos são outros fatores significativos, responsáveis por 25% e 12% das perdas, respectivamente. Esses números apontam para áreas críticas que precisam de melhorias, como a gestão de estoque e a segurança.

#### 3. Quais produtos têm as maiores taxas de perdas?

Entre os produtos com maiores taxas de perdas, destacam-se Energy Monster lata 473ML , Fluive 40MG/ML e Chocolate Arcor Tortuguita. Estes produtos juntos representam uma parcela significativa das perdas, com valores que alcançam até R$ 30.000. A alta taxa de perdas desses produtos requer uma atenção especial na gestão de estoque.

#### 4. Quais linhas de produtos estão contribuindo mais para as perdas?

As linhas de produtos Éticos OTC, HPC e Convêniencia são as que mais contribuem para as perdas. A linha de Éticos OTC, por exemplo, é responsável por 19,50% das perdas totais, enquanto as linhas HPC e Convêniencia representam 19,35% e 19,26%, respectivamente. A gestão eficaz dessas linhas é crucial para reduzir as perdas gerais da farmácia.

#### 5. Quais fabricantes têm os produtos com maiores índices de perda?

Os fabricantes Coca Cola, Hypera Pharma e Salon Line são responsáveis por uma grande parte das perdas, com índices de 9,44%, 7,09% e 3,65%, respectivamente. Essas perdas são atribuídas principalmente a produtos vencidos e danificados exceto a o fabricante Coca Cola que é responsavel pelo maior numero de furto.

#### 6. Quais regiões (cidades) apresentam maiores perdas?

As cidades de Fortaleza, Rio de Janeiro e São Paulo apresentam os maiores índices de perdas. Fortaleza lidera com R$ 74.583 em perdas, seguido pelo Rio de Janeiro com R$ 53.607 e São Paulo com R$ 44.882. Esses dados sugerem que essas regiões necessitam de melhorias nos processos de gerenciamento de estoque e segurança.

#### 7. Como as perdas estão distribuídas entre os supervisores das regiões?

Os supervisores Maria Oliveira (Fortaleza), Carlos Silva (Rio de Janeiro) e João Santos (São Paulo) supervisionam as regiões com maiores perdas. Carlos Silva tem as maiores perdas, totalizando R$ 141.365, seguido por João Santos com R$ 114.104 e Maria Oliveira com R$ 99.493. Isso indica que a eficácia das estratégias de gestão de cada supervisor deve ser avaliada e aprimorada.

#### 8. As perdas estão dentro da meta estabelecida? Se não, quanto elas excedem a meta?

As perdas anuais totalizaram R$ 415.687,12, excedendo a meta estabelecida de R$ 350.000. Isso representa um excesso de R$ 65.687,12, ou aproximadamente 18,8% além do esperado. Este desvio significativo reforça a necessidade de implementar ações corretivas e estratégias mais eficientes de controle de perdas.

#### 9. Qual é a tendência das perdas ao longo do tempo (aumentando ou diminuindo)?

Os gráficos mostram que as perdas tiveram picos significativos em março e no segundo trimestre, seguidos de uma redução no terceiro trimestre. No quarto trimestre, houve um novo aumento, especialmente em novembro e dezembro. A tendência geral é de aumento nas perdas nos períodos de maior atividade e redução nos períodos mais tranquilos. Esse padrão destaca a necessidade de estratégias específicas para os períodos de pico.

#### 10. Existe correlação entre determinados períodos do ano e o aumento nas perdas?

Sim, há uma correlação clara entre determinados períodos do ano e o aumento nas perdas. Observa-se que as perdas aumentam significativamente em março e no quarto trimestre, especialmente em novembro e dezembro. Esses picos coincidem com períodos de alta movimentação de estoque, como preparações para o fim do ano e reabastecimento após o início do ano. Portanto, há uma relação sazonal onde as perdas são maiores nos períodos de maior atividade e movimentação de estoque.

## Conclusão

A análise detalhada das perdas da Farmácia Vida Saudável oferece insights valiosos que podem ser utilizados para melhorar a gestão e reduzir as perdas no futuro. As visualizações e dados apresentados fornecem uma base sólida para tomadas de decisão estratégicas.
