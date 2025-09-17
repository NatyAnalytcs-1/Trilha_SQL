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
