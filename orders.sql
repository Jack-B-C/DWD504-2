-- SELECT * FROM dwd504.orders;
 -- INSERT INTO orders (Ord_ID, Ord_Type, Ord_Date, Sale_Pers, Trade, Customer_NAME, Totl_PRCE)
-- values ('01', 'online', '2020-5-6', 'Tod', 'no', 'Bob', '125.00' );
 
SELECT * FROM orders
 WHERE Sale_Pers = 'tod'