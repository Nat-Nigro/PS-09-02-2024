
CREATE PROCEDURE EliminaVerbale
@IdVerbale INT
AS
BEGIN
DELETE FROM Verbale
WHERE IdVerbale = @IdVerbale
END

