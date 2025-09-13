CREATE TABLE DXC_company_employees(
     SNO TEXT PRIMARY KEY,
     NAME TEXT,
     STATUS INTEGER,
     CITY TEXT
);

INSERT INTO DXC_company_employees(SNO,NAME,STATUS,CITY) VALUES
       ('S1','Garry',30,'london'),
       ('S2','Yang',40,'Tokyo'),
       ('S3','Rajeev',50,'Bengaluru'),
       ('S4','Suraj',20,'Maharastra'),
       ('S5','Jhon',10,'london');

SELECT * FROM DXC_company_employees;