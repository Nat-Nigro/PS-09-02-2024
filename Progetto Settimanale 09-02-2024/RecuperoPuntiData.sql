
CREATE PROCEDURE RecuperPuntiDecurtati
@DataInteressata Date
AS
BEGIN
SELECT
SUM(DecurtamentoPunti) AS TotalePunti
FROM
Verbale
WHERE
DataTrascrizioneVerbale = @DataInteressata
END

