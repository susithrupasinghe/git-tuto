

-- a -- 

SELECT S.SID , S.Sname , C.Cname   FROM Student S , Course C WHERE S.CID = C.CID;

-- b --

SELECT O.CID , M.Mname  FROM Module M ,  Offers O WHERE O.Mcode = M.Mcode;

-- c  --

SELECT C.Cname , M.Mname  FROM Module M, Course C ,  Offers O WHERE C.CID = O.CID AND O.Mcode = M.Mcode;

-- d --

SELECT S.SID ,  S.Sname  FROM Student S , Course C WHERE S.CID = C.CID AND C.C_fee > 100000;

-- e --

SELECT  M.Mname   FROM Module M , Offers O WHERE O.Accadamic_year = 'Y1' AND O.Mcode = M.Mcode;

