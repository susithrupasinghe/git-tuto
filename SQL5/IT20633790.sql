
-- a --

SELECT CID, COUNT(SID) AS 'Student Count' FROM Student GROUP BY  CID HAVING COUNT(SID) < 10;

-- b --

SELECT CID , COUNT(Mcode) AS 'Module Count' FROM Offers GROUP BY CID HAVING (COUNT(Mcode) > 3) ORDER BY COUNT(Mcode) ASC;

-- c --

SELECT CID , Accadamic_year , COUNT(Mcode) AS 'Module Count' from Offers GROUP BY CID , Accadamic_year HAVING COUNT(Mcode) < 10 ;

-- d --
SELECT CID ,  COUNT(Mcode) AS 'Module Count' from Offers WHERE Accadamic_year = 'Y3' GROUP BY CID  HAVING COUNT(Mcode) > 2 ;