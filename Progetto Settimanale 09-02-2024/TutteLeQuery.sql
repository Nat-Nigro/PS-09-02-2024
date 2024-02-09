--ESERZICIO 1
--SELECT COUNT(*) AS ConteggioVerbali FROM Verbale

--ESERCIZIO 2
--SELECT Nome, Cognome,
--COUNT(Verbale.IdVerbale) AS ConteggioVerbali
--From Anagrafica
--JOIN
--Verbale ON Anagrafica.IdAnagrafica = Verbale.IdAnagrafica
--GROUP BY 
--Anagrafica.IdAnagrafica, Anagrafica.Nome, Anagrafica.Cognome

--ESERCIZIO 3
--SELECT Descrizione,
--    COUNT(*) AS NumeroVerbali
--FROM 
--    TipoViolazione
--    JOIN Verbale ON Verbale.IdVerbale = TipoViolazione.IdVerbale
--GROUP BY 
--    Descrizione
--ORDER BY 
--    NumeroVerbali DESC;

--ESERCIZIO 4
--SELECT 
--    Nome,
--    Cognome,
--    SUM(DecurtamentoPunti) AS TotalePuntiSottratti
--FROM 
--    Anagrafica
--JOIN 
--    Verbale ON Anagrafica.IdAnagrafica = Verbale.IdAnagrafica
--GROUP BY 
--    Anagrafica.IdAnagrafica, Nome, Cognome


--ESERCIZIO 5
--SELECT Nome, Cognome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti
--FROM Anagrafica
--JOIN
--Verbale ON Anagrafica.IdAnagrafica = Verbale.IdAnagrafica
--WHERE Citta = 'Palermo'


--ESERCIZIO 6
--SELECT Nome, Cognome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti
--FROM Anagrafica
--JOIN
--Verbale ON  Anagrafica.IdAnagrafica = Verbale.IdAnagrafica
--WHERE DataTrascrizioneVerbale BETWEEN '2023-01-01' AND '2023-01-31'

--ESERCIZIO 7
--SELECT Nome, Cognome,
--SUM(Importo) AS TotaleImporto
--FROM Anagrafica
--JOIN
--Verbale ON Verbale.IdAnagrafica = Anagrafica.IdAnagrafica
--GROUP BY Nome, Cognome

--ESERCIZIO 8
--SELECT* FROM Anagrafica WHERE Citta = 'Palermo'

--ESERCIZIO 9, presente in procedure

--ESERCIZIO 10
--il campo "contestate" non era richiesto, quindi non l'ho scritta 
--SELECT NominativoAgente, COUNT(*) AS Verbali FROM Verbale  GROUP BY NominativoAgente

--ESERCIZIO 11 
--SELECT Nome, Cognome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti
--FROM Anagrafica
--JOIN
--Verbale ON Verbale.IdAnagrafica = Anagrafica.IdAnagrafica
--WHERE DecurtamentoPunti > 5

--ESERCIZIO 12
--SELECT Nome, Cognome, Indirizzo, DataViolazione, Importo, DecurtamentoPunti
--FROM Anagrafica
--JOIN
--Verbale ON Verbale.IdAnagrafica = Anagrafica.IdAnagrafica
--WHERE Importo > 400

--ESERCIZII STORED-PROCEDURE SU FLE PROCEDURE



