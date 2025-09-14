CREATE TABLE customersof_company(
    SNO TEXT PRIMARY KEY,
    NAME TEXT,
    GRADE INTEGER,
    CITY TEXT
);

INSERT INTO customersof_company(SNO,NAME,GRADE,CITY) VALUES
    ('S1','Sam',99,'New Zealand'),
    ('S2','Sean',38,'Paris'),
    ('S4','Ram',101,'New York'),
    ('S5','Sunil',89,'New York'),
    ('S6','Meeta',87,'Gurgaon'),
    ('S7','Garry',166,'New York');

SELECT * FROM customersof_company WHERE GRADE > 100 OR CITY = 'New York';
SELECT * FROM customersof_company WHERE GRADE > 100 AND CITY = 'New York';