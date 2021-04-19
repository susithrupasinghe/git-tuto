
-- a --

SELECT CID , COUNT(SID)  AS 'Students Count' FROM Student GROUP BY CID;

-- b --

SELECT C.Cname, COUNT(S.SID) AS 'Students Count' FROM Student S , Course C GROUP BY C.Cname ,  S.CID;

-- c --

SELECT C.Cname FROM Course C, Offers O WHERE O.Accadamic_year = 'Y1' AND C.CID = O.CID GROUP BY C.Cname  HAVING COUNT(O.Mcode) > 2;

-- d --
SELECT C.Cname , O.Accadamic_year , COUNT(O.Mcode) AS 'Module Count' FROM Course C, Offers O WHERE C.CID = O.CID GROUP BY C.Cname ,O.Accadamic_year  HAVING COUNT(O.Mcode) > 2 ORDER BY COUNT(O.Mcode) ASC;