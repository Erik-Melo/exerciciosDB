/*  ESTUDANDO BANCO DE DADOS - SQL.
 
 1. CRIAR BANCO DE DADOS (SIMPLES SEM AS RESTRIÇÕES).
 2. CRIAR 3 TABELAS E SEUS ATRIBUTOS.
 3. INSERIR DADOS NA TABELA.
 4. TRABALHAR AS CONSULTAS.
 4.1 CONSULTAS SIMPLES E COM TODOS AS COLUNAS.
 4.2  CONSULTAS POR COLUNAS ESPECIFICAS.
 4.3  CONSULTAS COM CLAUSULAS.
 4.4  CONSULTAS COM ORDENAÇÕES.
 4.5  CONSULTAS POR VALORES NULOS E NÃO LUNOS.
 4.6  CONSULTAS COM POSSUI NÃO POSSUI.
 4.7  CONSULTAS COM E/OU E OPERADORES
 4.8  CONSULTAS COM DISTINÇÃO.
 4.9  CONSULTAS MENOR E MAIOR VALOR.
 4.9  CONSULTAS COM SOMA, MÉDIA E CONTAGEM.
 5. ATUALIZAR DADOS DAS TABELAS.
 6. APAGAR DADOS DA TABELA.
 7. APAGAR A TABELA. */
-- SINTAXE
1.CONSULTAS
SELECT
	column1,
	column2,
...
FROM
	table_name;

SELECT
	DISTINCT column1,
	column2,
...
FROM
	table_name;

SELECT
	column1,
	column2,
...
FROM
	table_name
WHERE
	condition;

SELECT
	column1,
	column2,
...
FROM
	table_name
ORDER BY
	column1,
	column2,
...ASC | DESC;

SELECT
	column1,
	column2,
...
FROM
	table_name
WHERE
	condition1
	AND condition2
	AND condition3...;

SELECT
	column1,
	column2,
...
FROM
	table_name
WHERE
	condition1
	OR condition2
	OR condition3...;

SELECT
	column1,
	column2,
...
FROM
	table_name
WHERE
	NOT condition;

SELECT
	column_names
FROM
	table_name
WHERE
	column_name IS NULL;

SELECT
	column_names
FROM
	table_name
WHERE
	column_name IS NOT NULL;

SELECT
	column_name(s)
FROM
	table_name
WHERE
	condition
LIMIT
	number;

SELECT
	MIN(column_name)
FROM
	table_name
WHERE
	condition;

SELECT
	MAX(column_name)
FROM
	table_name
WHERE
	condition;

SELECT
	COUNT(column_name)
FROM
	table_name
WHERE
	condition;

SELECT
	SUM(column_name)
FROM
	table_name
WHERE
	condition;

SELECT
	AVG(column_name)
FROM
	table_name
WHERE
	condition;