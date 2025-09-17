-- Liste os Addres que tenham Addres 2
SELECT 
	TB_AD.*
FROM 
	SalesLT.Address AS TB_AD
WHERE 
	TB_AD.AddressLine2 IS NOT NULL

/* No SQL Server, NULL é um marcador para a ausência de dados e é diferente de zero ou de um espaço vazio; 
para verificar se um valor é NULL, utiliza-se o operador IS NULL. Comparações diretas com NULL usando operadores como = ou <> não 
funcionam e precisam ser substituídas por IS NULL ou IS NOT NULL na cláusula WHERE.
*/

__________________________________________________________________________________________________________________________________

-- Todos os Addres entre 2006 e 2007
SELECT 
	TB_AD.*
FROM 
	SalesLT.Address AS TB_AD
WHERE 
	YEAR
	(TB_AD.ModifiedDate) BETWEEN 2006 AND 2007

__________________________________________________________________________________________________________________________________
  
-- List distintamente as Contry regions da tabela Addres 
SELECT DISTINCT
	TB_AD.CountryRegion
FROM 
	SalesLT.Address AS TB_AD

__________________________________________________________________________________________________________________________________
  -- Todos Address cujo AddressID > 1000 ou Possua o Postal Code 98011 - TIPO VARCHAR
SELECT 
	TB_ID.*
FROM 
	SalesLT.Address AS TB_ID
WHERE 
	TB_ID.AddressID > 1000
	OR
	TB_ID.PostalCode = '98011'

__________________________________________________________________________________________________________________________________

-- Todos Address de 2006 cusjo Addres Line começa com caractere '6'
SELECT 
	TB_AD.*
FROM 
	SalesLT.Address AS TB_AD
WHERE
	YEAR
	(TB_AD.ModifiedDate) = 2006
	 AND 
	TB_AD.AddressLine1 LIKE '6%'
