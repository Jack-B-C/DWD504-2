-- SELECT * FROM dwd504.customer;--
-- INSERT INTO customer (Cus_ID, Fir_Name, Las_Name, Adrs, Mob_num, Email_Ad )
-- values ('02', 'Terry', 'Bogard', '12 road real street', '1241251', 'TerryB@gmail.com' );

UPDATE customer 
SET CUS_ID = '2'
WHERE Fir_Name='Terry';