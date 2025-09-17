-- UTILIZANDO O IN (procura valores dentro de uma lista)
SELECT 
    TB_AD.*
FROM 
    SalesLT.Address AS TB_AD
WHERE
    TB_AD.AddressID IN (9,32,453);
