-- Selecionar Tudo minúsculo
SELECT LOWER(NOME) AS NOME_MINUSCULO
FROM dbo.TB_EXEMPLO;


-- Atualizar Tudo minúsculo
UPDATE dbo.TB_EXEMPLO
SET NOME = LOWER('Maria')
WHERE ID = 2;
