--ESERCIZIO 1

-- SELECT count(*) FROM Verbale as TotaleVerbali
--select count(*) from verbale group by IDAnagrafica  


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
--COUNT(Verbale.IdVerbale) AS ConteggioVerbalixViolazioni
--from TipoViolazione1
--join
--Verbale ON TipoViolazione1.IDViolazione = Verbale.IDViolazione
--group by
--TipoViolazione1.IDViolazione, TipoViolazione1.Descrizione


--ESERCIZIO 4

--SELECT NOME, COGNOME,
--SUM(DECURTAMENTOPUNTI) FROM Anagrafica
--join
--Verbale ON Anagrafica.IDAnagrafica = Verbale.IDAnagrafica
--group by
--Anagrafica.IDAnagrafica,  Anagrafica.Nome, Anagrafica.Cognome


--ESERCIZIO 5

--SELECT NOME, COGNOME, città, DataViolazione, indirizzoviolazione, importo, decurtamentopunti
--FROM Verbale
--join
--Anagrafica on Anagrafica.IDAnagrafica = Verbale.IDAnagrafica
--where Città = 'Palermo'


--ESERCIZIO 6

--SELECT DataViolazione, importo, decurtamentopunti
--FROM Verbale
--join
--TipoViolazione1 on Verbale.DataViolazione = TipoViolazione1.IDViolazione
--where DataViolazione = '2009-01-02' and DataViolazione = '2009-08-01'


--ESERCIZIO 7 

--SELECT nome, cognome ,
--sum(importo) from anagrafica
--join
--Verbale ON Anagrafica.IDAnagrafica = Verbale.IDAnagrafica	
--group by
--Verbale.importo,  Anagrafica.Nome, Anagrafica.Cognome



--ESERCIZIO 8

-- select nome, Cognome from Anagrafica where Città = 'Palermo'



--ESERCIZIO 9 

-- select dataviolazione, importo, decurtamentopunti from Verbale where Data_Trascrizione_Verbale = '2011-01-12';



--ESERCIZIO 10
------------(nella creazione delle tabella non c'era scritto di inserire le Violazioni contestate, userò le violazioni normali

SELECT COUNT(*) as VerbalexAgente
from Verbale
group by Nominativo_Agente




