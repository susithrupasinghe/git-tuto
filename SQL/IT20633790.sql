--------------------------   SECTION 1 --------------------------------------
-- a --

SELECT * FROM Student;

-- b --

SELECT Mname ,  NoOfCredits FROM Module;

-- c --

SELECT * FROM Student WHERE Sname LIKE 'A%';

-- d --

SELECT Sname FROM Student WHERE dob < '1996-01-01';

-- e --

SELECT Sname , NIC FROM Student WHERE Address LIKE '%colombo%';

-- f --

SELECT * FROM Student WHERE Sname LIKE 'K%' AND CID = 'DS';

-- g --

SELECT * FROM Student WHERE CID IN ('DS','IT'); 



--------------------------   SECTION 2 --------------------------------------

-- a --

SELECT * FROM Student Order By Sname ASC;

-- b --

SELECT * FROM Student Order By NIC DESC;

-- c -- 

SELECT * FROM Student Order By Sname ASC , CID DESC;