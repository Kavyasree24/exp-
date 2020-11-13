#1
CREATE TABLE EMPLOYEE
( code CHAR(4),
name VARCHAR(20),
designation VARCHAR(30),
dob DATE,
salary  FLOAT);
#2
INSERT INTO EMPLOYEE (code , name , designation , dob , salary)
VALUES
    ('e1' ,'ken' ,'HOD' ,'1990-09-08',100000),
    ('e2','Ben' ,'Manager','1991-06-04',125000) ;
#3    
SELECT * FROM EMPLOYEE;
#4
UPDATE EMPLOYEE
SET
salary =110000
WHERE 
code ='e1';
SELECT * FROM EMPLOYEE;
#5
DELETE FROM EMPLOYEE WHERE
'code'="e2";
SELECT * FROM EMPLOYEE;
