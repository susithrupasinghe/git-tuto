-- a -- 
SELECT COUNT(*) FROM Student;


-- c -- 
SELECT COUNT(*) AS 'Number of courses' FROM Course;

-- d -- 
SELECT COUNT(*) FROM Module WHERE NoOfCredits = 3;

-- e -- 
SELECT SUM(C_fee) FROM Course;

-- f -- 
SELECT MAX(C_fee) FROM Course;


-- h -- 
SELECT AVG(C_fee) FROM Course;