-- Exemplo com LEFT 
UPDATE dbo.TB_EXEMPLO
SET NOME = LEFT('Maria Clara', 5)
WHERE ID = 2;
-- O valor ficará "Maria" (pegando só os 5 primeiros caracteres).




-- Exemplo com RIGHT
UPDATE dbo.TB_EXEMPLO
SET NOME = RIGHT('Maria Clara', 5)
WHERE ID = 2;
-- O valor ficará "Clara" (pegando os 5 últimos caracteres).
