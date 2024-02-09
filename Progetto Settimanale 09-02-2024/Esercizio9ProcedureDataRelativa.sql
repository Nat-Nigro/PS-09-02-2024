CREATE PROCEDURE DataViolazione
 @DataViolazione Date
 AS
 BEGIN
 SELECT
 DataViolazione,
 Importo,
 DecurtamentoPunti
 FROM
 Verbale
 WHERE 
 DataViolazione = @DataViolazione
 END;