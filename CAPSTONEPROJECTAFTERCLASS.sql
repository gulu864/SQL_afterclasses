CREATE TABLE IF NOT EXISTS EMPLOYEES(
    EMPLOYEE_ID INTEGER,
    NAME TEXT,
    CITY TEXT,
    SALARY INTEGER,
    DEPARTMENT_ID TEXT
);

INSERT INTO EMPLOYEES(EMPLOYEE_ID,NAME,CITY,SALARY,DEPARTMENT_ID) VALUES
    ('3002', 'nick rimando', 'New york', 100, '5001'),
    ('3007', 'brad davis', 'New york', 200, '5001'),
    ('3005', 'graham zusi', 'California', 200, '5002'),
    ('3008', 'julian green', 'London', 300, '5002'),
    ('3004', 'fabian johnson', 'Paris', 300, '5006'),
    ('3009', 'geoff cameron', 'Berlin', 100, '5003'),
    ('3003', 'jozy altidor', 'Moscow', 200, '5007'),
    ('3001', 'brad guzan', 'London', 100, '5005');

SELECT *
FROM EMPLOYEES;

SELECT *
FROM EMPLOYEES
ORDER BY SALARY DESC;

SELECT * 
FROM EMPLOYEES
WHERE NAME LIKE '%g%';

SELECT *
FROM EMPLOYEES
WHERE CITY = 'New york';
