-- INICIA UMA TRANSAÇÃO
BEGIN TRANSACTION;

-- Exemplo de atualização dentro da transação
UPDATE dbo.TB_EXEMPLO
SET 
  NOME = 'MARIA'
WHERE 
  ID = 2;

-- CONFIRMA as alterações feitas na transação
COMMIT TRANSACTION;

-- Caso queira desfazer (antes do COMMIT), use:
-- ROLLBACK TRANSACTION;
