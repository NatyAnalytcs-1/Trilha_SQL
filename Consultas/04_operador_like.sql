-- UTILIZANDO O LIKE PARA PADRÕES DE TEXTO
-- '%y%' → contém a letra "y"
-- 'B%'  → começa com "B"
-- 'B_r%' → começa com "B", tem qualquer letra no lugar de "_" e depois "r"
SELECT 
    TB_AD.*
FROM 
    SalesLT.Address AS TB_AD
WHERE
    TB_AD.City LIKE '%y%';
