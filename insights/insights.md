# Descobertas e conclusões a partir da Análise Exploratória de Dados

## 1. Produtos com alto faturamento e baixa lucratividade
-   'Cisco TelePresence System EX90 Videoconferencing Unit' foi o 3º produto de maior faturamento ($22,638.48), porém gerou prejuízo (-$1,811.08).
-   'HON 5400 Series Task Chairs for Big and Tall' foi o 4º produto de maior faturamento ($21,870.57), porém sem lucro nenhum ($0.00).

![alt text](/imagens/image1.png)

![alt text](/imagens/image2.png)

**'Cisco TelePresence System EX90 Videoconferencing Unit'**:
-   O produto teve somente 1 venda, em quantidade (6), com desconto de 50%, o que possivelmente causou esse prejuízo.

![alt text](/imagens/image3.png)

**'HON 5400 Series Task Chairs for Big and Tall'**:
-   O produto teve 8 vendas, vendas com 20% de desconto não geraram lucro e, vendas com 30% de desconto geraram prejuízo.
-   A empresa teve lucro com esse produto somente em vendas com desconto abaixo de 20%.
-   **Recomendação**: visando lucro com as vendas desse produto, não aplicar descontos acima de 20%.

![alt text](/imagens/image4.png)


## 2. Produtos com menor lucro
-   'Cubify CubeX 3D Printer Double Head Print' (-$8,879.97), 'Lexmark MX611dhe Monochrome Laser Printer' (-$4,589.97) e 'Cubify CubeX 3D Printer Triple Head Print' (-$3,839.99) foram os 3 produtos de menor lucro.

![alt text](/imagens/image5.png)

Analisando as vendas dos 3 produtos:

![alt text](/imagens/image6.png)

**'Cubify CubeX 3D Printer Double Head Print'**:
-   2 vendas com descontos altíssimos (70%) geraram prejuízo de -$9,239.97.
-   Somente 1 venda gerou lucro, venda essa que teve 20% de desconto (baixo).

**'Lexmark MX611dhe Monochrome Laser Printer'**:
-   2 vendas com descontos altíssimos (70%), 1 venda com desconto relativamente alto (40%) e 1 venda com desconto baixo (10%).
-   Somente a venda com desconto baixo (10%) gerou lucro, as outras 3 vendas geraram prejuízo de -$5,269.97.

**'Cubify CubeX 3D Printer Triple Head Print'**:
-   O produto teve somente 1 venda, em quantidade (5), porém com desconto de 50%, possivelmente justificando o prejuízo.

Hipótese: a alta aplicação de descontos na venda de produtos está resultando em grande prejuízo. Para confirmar essa hipótese, vamos identificar as vendas do top 3 produtos com maior lucro.


## 3. Produtos com maior lucro
-   'Canon imageCLASS 2200 Advanced Copier' ($25,199.94), 'Fellowes PB500 Electric Punch Plastic...' ($7,753.04) e 'Hewlett Packard LaserJet 3310 Copier' ($6,983.89) foram os 3 produtos de maior lucro.

![alt text](/imagens/image7.png)

**'Canon imageCLASS 2200 Advanced Copier'**:

![alt text](/imagens/image8.png)

-   As 3 vendas que geraram maior lucro do produto mais lucrativo para a empresa não tiveram descontos.
-   As outras 2 vendas do produto tiveram descontos (20% e 40%) e, coincidentemente, o lucro foi menor.

**'Fellowes PB500 Electric Punch Plastic...'**:

![alt text](/imagens/image9.png)

-   4 vendas sem desconto e 4 vendas com desconto baixo (20%), ambas geraram lucro para a empresa.
-   As outras 2 vendas com descontos extremamente altos (80%) geraram prejuízo.

**'Hewlett Packard LaserJet 3310 Copier'**:

![alt text](/imagens/image10.png)

-   Nas vendas deste produto fica nítido que o lucro diminui conforme o desconto aumenta.


## 4. Quantidade de descontos aplicados

Antes de concluírmos nossa hipótese, vamos identificar a quantidade de descontos aplicados em vendas:

![alt text](/imagens/image11.png)

-   Dos 9993 registros de itens vendidos, 1139 tiveram descontos relativamente alto/alto (40%+)
-   Destaque para a alta frequência de descontos extremamente altos (70% e 80%), que ocupam a 3º e 4º posições entre os mais aplicados nas vendas (comportamento incomum que, possívelmente está impactando negativamente no lucro da empresa).


## 5. Lucro médio e lucro total de vendas com descontos

![alt text](/imagens/image12.png)

![alt text](/imagens/image13.png)

-   Vendas com 30%+ de desconto parecem gerar prejuízo para a empresa.
-   Vendas com 40%+ de desconto geraram **-$122,615.80** de prejuízo para a empresa.
-   Dos 9993 registros de itens vendidos, 5160 tiveram desconto, **mais da metade** (51,64%)
-   Dos **1379** registros de itens vendidos com 30%+ de desconto, somente **32 geraram lucro** para a empresa.
-   **Nenhum registro de venda** com 45%+ de desconto gerou lucro para a empresa.

A partir dessa análise, é possível concluir que a empresa não está tendo lucro em vendas com desconto igual ou acima de 40%, e, a empresa também teve muitas vendas com descontos extremamente altos (70% e 80%), que, de fato, impactaram negativamente no lucro da empresa.

**Recomendações (visando lucro):**
-   Evitar ao máximo aplicar descontos de 50% ou mais, somente em ocasiões específicas/datas comemorativas e em produtos que, mesmo com esse desconto, gerariam lucro para a empresa.
-   Como mais da metade dos registros de itens vendidos tiveram desconto (51,64%), averiguar com o setor financeiro a possibilidade de um programa de fidelidade para atrair novos clientes e aumentar o lucro da empresa, por exemplo: a cada 3 compras, 20% de desconto na próxima (desconto baixo).