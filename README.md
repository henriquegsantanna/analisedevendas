# Análise de Vendas: os descontos influenciam na lucratividade?

Projeto de análise de dados sobre o dataset **Sample - Superstore**: limpeza e tratamento com **Python (pandas)**, análise exploratória com **SQL (PostgreSQL)** e dashboard interativo com **Power BI**.

> **Pergunta central:** Os descontos influenciam na lucratividade da empresa?

**Resposta curta: sim,** descontos de até 20% sustentam o negócio, descontos acima disso destroem o lucro.

---

## Estrutura do repositório

```
analisedevendas/
├── data/
│   ├── Sample - Superstore.csv   # dataset original
│   └── df_final.csv              # dataset tratado
├── imagens/                      # imagens usadas no repositório
├── insights/
│   ├── insights_dashboard.md     # conclusões e recomendações a partir do dashboard
│   └── insights.md               # conclusões e recomendações a partir da análise exploratória
├── notebooks/
│   └── vendas.ipynb              # limpeza e tratamento com pandas
├── powerbi/
│   ├── analise_descontos.pbix    # dashboard
│   └── *.pdf                     # exportações do dashboard
└── sql/                          # criação da tabela + queries de análise (PostgreSQL)
```

---

## Etapas do projeto

### 1. Tratamento dos dados (Python)

No notebook [`vendas.ipynb`](notebooks/vendas.ipynb):

- Remoção das colunas que não seriam usadas (`Row ID`, `Ship Date`, `Ship Mode`, `City`, `Postal Code`, `Sub-Category`).
- Arredondamento de `Sales` e `Profit` para 2 casas decimais.
- Verificação de nulos e remoção de **1 registro duplicado**.
- Conversão da coluna `Order Date` para `datetime` e das colunas de texto para `string`.
- Análise de outliers (maiores/menores vendas e lucros) para checar inconsistências.
- Exportação para `df_final.csv` com separador `;`, evitando problemas de importação no Power BI.

### 2. Análise exploratória (SQL)

As queries em [`sql/`](sql/) respondem perguntas como:

- **Visão geral:** faturamento e lucro totais, ticket médio, total de pedidos.
- **Por dimensão:** faturamento e lucro por região, estado, categoria, segmento, produto e cliente.
- **Produtos:** maiores e menores lucros, e investigação de vendas individuais (Canon, Cisco, HON, Fellowes, Hewlett Packard...).
- **Descontos:** quantidade de itens com desconto, lucro médio e total por faixa, e itens com lucro ou prejuízo por desconto.

A tabela `vendas` é criada em [`sql/createtable.sql`](sql/createtable.sql). A coluna `country` foi removida depois ([`dropcountry.sql`](sql/dropcountry.sql)), já que todos os registros eram "United States".

### 3. Dashboard (Power BI)

Painel **"Influência de Descontos na Lucratividade"**, com:

- Filtro por ano
- Cartões de faturamento, lucro, valor concedido em descontos e margem de lucro
- Lucro obtido por faixa de desconto
- Margem de lucro por faixa de desconto
- Faturamento e lucro por ano/mês
- Porcentagem de itens vendidos com prejuízo por faixa de desconto

---

## Autor

LinkedIn: [Henrique Gaiardoni](https://www.linkedin.com/in/henriquegaiardoni)

---

*Dataset: [Sample - Superstore](https://www.kaggle.com/datasets/vivek468/superstore-dataset-final/data), dados fictícios de vendas de uma varejista dos EUA (2014 a 2017).*