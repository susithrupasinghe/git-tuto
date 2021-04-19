CREATE TABLE Department (
    dno int,
    dname varchar(50),
	PRIMARY KEY (dno),
   
	
);

CREATE TABLE Employee (
    eno int(2550),
    NIC char(10),
    ename varchar(50),
	address varchar(50),
    dnumber int,
	
	
    
);

CREATE TABLE Project (
    pno int,
    pname varchar(20),
    location varchar(50),
	PRIMARY KEY (pno),
	
    
);

CREATE TABLE Work_on (
    eno int ,
    pno int,
    hired_date Datetime,
	hours int,	
	PRIMARY KEY (eno,pno),
	
   
);


