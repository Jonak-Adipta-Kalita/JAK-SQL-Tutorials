-- q27
describe table_name;
create database SQP;

-- q32
-- A
SELECT product, SUM(quantity_sold) as sum_ FROM SALES GROUP BY product HAVING quantity_sold > 12;
select * from sales order by product desc;
select distinct product from sales;
select * from sales where customer_name like "%e";

-- q34
select b.customer_name from Hotels h, Bookings b where h.H_ID = b.H_ID and h.City = "Delhi";
select b.* from Hotels h, Bookings b where h.H_ID = b.H_ID and h.City in ("Mumbai", "Chennai", "Kolkata");
delete from Bookings where Check_In < "2024-12-03";
select * from Hotels h, Bookings b;
-- or
select Customer_Name, Hotel_Name from Hotels h, Bookings b where h.H_ID = b.H_ID;
