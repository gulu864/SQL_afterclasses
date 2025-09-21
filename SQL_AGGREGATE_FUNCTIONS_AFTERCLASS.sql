CREATE TABLE Employees(
    EMPLOYEE_ID TEXT,
    EMPLOYEE_NAME TEXT,
    SALARY REAL,
    DEPARTMENT_ID TEXT
);

INSERT INTO Employees(EMPLOYEE_ID,EMPLOYEE_NAME,
SALARY,DEPARTMENT_ID) VALUES
    ('1','Jhon',100,'2'),
    ('2','Micheal',80.14,'5'),
    ('3','Jordan',60.97,'4'),
    ('4','Rajesh',80,'1'),
    ('5','Newton',70.34,'1');

SELECT SUM(SALARY) AS Total_salary
FROM Employees;

SELECT AVG(SALARY) AS Avarage_Salary
FROM Employees;

SELECT COUNT(DEPARTMENT_ID) AS Department_count
FROM Employees;

SELECT MIN(SALARY) AS Minimum_Salary
FROM Employees;

SELECT MAX(SALARY) AS Maximum_Salary
FROM Employees;