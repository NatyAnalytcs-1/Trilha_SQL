-- selecionar Tudo maiúsculo
SELECT UPPER(NOME) AS NOME_MAIUSCULO
FROM dbo.TB_EXEMPLO;

-- atualizar Tudo maiúsculo
UPDATE dbo.TB_EXEMPLO
SET NOME = UPPER('Maria')
WHERE ID = 2;
