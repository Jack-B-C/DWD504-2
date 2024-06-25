-- SELECT * FROM employee

-- INSERT INTO employee (Emp_ID, Fir_Name, Las_Name, Mob_num, Email_Ad, branch, job, date_hired, salary, sales_made)
-- values ('01', 'Bob', 'Smith', '1251285', 'bsmithgmail.com', 'hamilton', 'salesperson', '12/06/2022', '120.000', '12' );
-- UPDATE employee
-- SET Emp_ID = '2'
-- WHERE Mob_num = '1251285';

DELETE FROM ORDERS
WHERE Sale_Pers = 'tod'
