-- FILTRANDO COM A CLÁUSULA WHERE
SELECT 
    TB_AD.*
FROM 
    SalesLT.Address AS TB_AD
WHERE
    (
        TB_AD.CountryRegion = 'United States'
        AND TB_AD.City = 'Bothell'
    )
    OR TB_AD.City = 'Montreal';





--Retorna todos os registros da tabela SalesLT.Address
--Onde a cidade (City) é Toronto
--E o ano do campo ModifiedDate é 2005
SELECT * FROM 
	SalesLT.Address AS AD
WHERE
	AD.City = 'Toronto'
	END
	Year(AD.ModifiedDate) = 2005




    

--Retorna registros que satisfaçam qualquer uma destas condições:
--Cidade = Toronto e ano de ModifiedDate = 2005
--Cidade = Round Rock (independente da data)
--Cidade = Richmond (independente da data)
SELECT * FROM 
	SalesLT.Address AS AD
WHERE
	(
		AD.City = 'Toronto'
		AND
		Year(AD.ModifiedDate) = 2005
	)
	OR
	AD.City = 'Round Rock'
	OR
	AD.City = 'Richmond'
