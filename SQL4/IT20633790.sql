

-- a --
SELECT CID , COUNT(Mcode) AS 'Module Count'FROM Offers GROUP BY CID;

-- b --
SELECT CID , COUNT(SID) AS 'Number of Student' FROM Student GROUP BY CID;

-- c  --
SELECT CID , Accadamic_year, COUNT(Mcode) AS 'Module Count'FROM Offers GROUP BY CID ,  Accadamic_year;

-- d --
SELECT CID, COUNT(Mcode) AS 'Module Count Of Sem 2' FROM Offers WHERE Semester = '2' GROUP BY CID;

-- e --
SELECT CID, COUNT(Mcode) AS 'Module Count Of Sem 2' FROM Offers WHERE Semester = '2' GROUP BY CID ORDER BY CID ASC;

