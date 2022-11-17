CREATE DATABASE candidate_details;
USE candidate_details;
CREATE TABLE candidate_details (Sl_no int, Name varchar(20) unique,Country  varchar(20) primary key, State  varchar(20) NOT NULL, District  varchar(20),
 Taluk  varchar(20),Place  varchar(20), Salary int, Entry_time int, Exit_time int, Lunch_time int, Age int, Role  varchar(20), 
 Education  varchar(20),No_of_working_hours int, Bank_balance int, Laptop_name  varchar(20), Vehicle_use  varchar(20),
 Dress_colour  varchar(20),Phone_use  varchar(20));
 INSERT INTO candidate_details VALUES(1,'Omkar', 'India', 'Karnataka', 'Bangalore', 'Bangalore rural', 'Basaweshwara nagar',
 200000, 8, 11, 1, 35, 'Hibernate', 'BCA', 3, 3600000, 'HP', 'Skoda', 'Yellow', 'Oppo');
 INSERT INTO candidate_details VALUES(2,'Sunil', 'Nepal', 'Kerala', 'Wainadu', 'Ooty', 'Vidhya nagar',
 100000, 9, 10, 12, 31, 'SQL', 'MCA', 4, 3100000, 'Dell', 'Swift', 'Green', 'Vivo');
 INSERT INTO candidate_details VALUES(3,'Lokesh', 'Africa', 'Tamilnadu', 'Chennai', 'thrivendram', 'Mahalakshmi layout',
 120000, 7, 10, 11, 32, 'HTML', 'BE', 2, 3200000, 'Lenova', 'Harrier', 'White', 'Redmi');
 INSERT INTO candidate_details VALUES(4,'Vinay', 'Srilanka', 'Andhra', 'Belavigi', 'Haveri', 'Rajaji nagar',
 130000, 6, 9, 10, 33, 'HR 1', 'BA', 5, 3300000, 'Mac book', 'Ertiga', 'Orange', 'Nokia');
 INSERT INTO candidate_details VALUES(5,'Vinoda', 'Bhutan', 'Goa', 'Panaji', 'Guttal', 'Mejestic',
 140000, 1, 2, 12, 34, 'Reception', 'BCOM', 6, 3400000, 'Sony', 'Hero', 'Blue', 'Iphone');
 INSERT INTO candidate_details VALUES(6,'Akshara', 'Bangalesh', 'Delhi', 'Delhi south', 'Delhi north', 'Basavngudi',
 150000, 2, 3, 2, 36, 'HR 2', 'BEd', 7, 3500000, 'LG', 'Passion pro', 'Black', 'Samsung');
 INSERT INTO candidate_details VALUES(7,'Devendra', 'China', 'Rajashtan', 'kota', 'Jaipur', 'Laggere',
 160000, 9, 10, 3, 37, 'Java', 'MCOM', 8, 3700000, 'Asus', 'Yamaha', 'Purpal', 'Jio');
 INSERT INTO candidate_details VALUES(8,'Asha', 'England', 'Gujurat', 'Ahmadabad', 'Guragoan', 'BTM',
 170000, 3, 4, 5, 38, 'CSS', 'SSLC', 1, 3800000, 'Microsoft', 'Dio', 'Grey', 'Honor');
 INSERT INTO candidate_details VALUES(9,'Rupash', 'America', 'Maharastra', 'Pune', 'Mumbai', 'Peenya',
 180000, 5, 8, 7, 39, 'Java script', 'PUC', 10, 3900000, 'Dell', 'Ola', 'Pink', 'Galaxy');
 INSERT INTO candidate_details VALUES(10,'Lohit', 'Dubai', 'Madhya pradesh', 'Ayodha', 'Hastinapur', 'Mantri square',
 250000, 9, 10, 6, 40, 'JDBC', 'Diploma', 9, 4000000, 'IBM', 'Ather', 'Red', 'China set');
 
 SELECT * FROM candidate_details;
 
 and,or,in,not in, between, order by, group by, having, where,sum,count, max,min, avg, joins, subqueries;
 
SELECT * FROM candidate_details WHERE Entry_time=9 AND Exit_time=10;
SELECT * FROM candidate_details WHERE State='Karnataka' AND Country='India'; 
SELECT * FROM candidate_details WHERE Education='BE' OR Salary='200000';
SELECT * FROM candidate_details WHERE Place='Basaweshwara nagar' OR Place='Laggere';
SELECT * FROM candidate_details WHERE Name IN('Omkar');
SELECT * FROM candidate_details WHERE Sl_no IN(10,2) OR Place IN('BTM');
SELECT * FROM candidate_details WHERE Country NOT IN('China') AND Country NOT IN('America');
SELECT * FROM candidate_details WHERE Country is not null;
SELECT * FROM candidate_details WHERE Place is null;
SELECT * FROM candidate_details WHERE Sl_no BETWEEN 1 AND 10;
SELECT * FROM candidate_details WHERE Entry_time BETWEEN 7 AND 9;
SELECT * FROM candidate_details WHERE Entry_time NOT BETWEEN 7 AND 9;
SELECT * FROM candidate_details ORDER BY Name;
SELECT * FROM candidate_details ORDER BY Country DESC;
SELECT * FROM candidate_details GROUP BY Lunch_time=12;
SELECT * FROM candidate_details GROUP BY Exit_time=10;
SELECT * FROM candidate_details GROUP BY Exit_time HAVING Exit_time=10;
SELECT * FROM candidate_details GROUP BY No_of_working_hours HAVING No_of_working_hours=6;
SELECT * FROM candidate_details GROUP BY Age=35;
SELECT MIN(Salary) FROM candidate_details ;
SELECT MAX(No_of_working_hours) FROM candidate_details;
SELECT COUNT(Sl_no) FROM candidate_details;
SELECT COUNT(Salary) FROM candidate_details;
SELECT SUM(Salary) FROM candidate_details;
SELECT AVG(Salary) FROM candidate_details;
SELECT AVG(Bank_balance) FROM candidate_details;