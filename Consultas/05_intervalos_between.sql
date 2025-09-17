-- UTILIZANDO INTERVALOS COM BETWEEN
SELECT 
    TB_AD.*
FROM 
    SalesLT.Address AS TB_AD
WHERE
    TB_AD.AddressID BETWEEN 840 AND 870;

-- Equivalente a:
-- TB_AD.AddressID >= 840
-- AND TB_AD.AddressID <= 870
