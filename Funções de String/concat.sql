-- Selecionar Concatenar nome e email
SELECT CONCAT(NOME, ' - ', EMAIL) AS NOME_EMAIL
FROM dbo.TB_EXEMPLO;

-- Atualizar Concatenar nome e email
UPDATE dbo.TB_EXEMPLO
SET NOME = CONCAT(UPPER('Maria'), ' SILVA')
WHERE ID = 2;
