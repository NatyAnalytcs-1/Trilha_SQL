-- Testa primeiro
SELECT * 
FROM dbo.TB_EXEMPLO
WHERE EMAIL = '@nnn';

-- Se estiver correto, então execute:
DELETE FROM dbo.TB_EXEMPLO
WHERE EMAIL = '@nnn';

-- E depois confira o resultado
SELECT * 
FROM dbo.TB_EXEMPLO;
