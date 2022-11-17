CREATE DATABASE Trading_details;
USE Trading_details;
CREATE TABLE Trading_details(Sl_no int, Name varchar(20), Price int, Year_low int, Year_high int, Mkt_cap int, Shareholders varchar(20),
Div_yeild int, Year_return int, Month_return int, Beta int, PE int, PB int, CAGR int, Sector_PE int, Sector_PB int, Sector_dy int, Lower_circuit int,
Upper_circuit int, Volume bigint, Avg_trade int, LT_quantity int, LT_date int, Open int, High int, Low int, Prev_close int, Sector varchar(20),
Buy int, Sell int, Rating int, Revenue int, EBITDA int, PBIT int, PBT int, EPS int, Net_income int, DPS int, Payout_ratio int, EMA int);
INSERT INTO Trading_details VALUES(1,'TATA_Power', 224, 298, 190, 73333, '38.6L', 0.76, -5.03, 1.18, 42.11, 6.30, 2.82, 5.75, 29.59, 3.90, 1.43, 202.15, 247.05, 1662953, 225, 1, 16, 229, 230, 222, 229, 'Power', 224, 234, 25,10602, 7339, 3295, 7.96, 2546, 1.75, 0.22, 55673, 227.34); 
INSERT INTO Trading_details VALUES(2,'JK Paper', 424, 449, 192, 7217, '1.1L', 1.29, 90.09, 1.29, 13.29, 6.30, 2.36, 14.77, 13.67, 2.66, 2.29, 339, 509, 1262977, 427, 7, 12, 428, 432, 421, 425, 'Paper', 450, 500, 43, 1653, 1417, 1290, 53, 906, 5.50, 0.10, 5575, 422.87);
INSERT INTO Trading_details VALUES(3,'ACC', 2465, 2785, 1900, 46545, '5.0L', 1.07, 39.22, 0.68, 41, 10.47, 24.98, 13.54, 13.67, 2.66, 2.29, 2219, 2712, 693470, 2480, 50, 13, 2463, 2511, 2442, 2478, 'Cement', 2400, 2500, 55, 1811, 1158, 110.2, 43, 817, 58, 1.34, 17356, 2462);
INSERT INTO Trading_details VALUES(4,'Ambuja Cement', 577, 593, 274, 116448, '5.0L', 1.07, 39.22, 0.68, 41, 2.39, 2.46, 24.77, 33.67, 2.6, 2.20, 340, 519, 123477, 417, 3, 14, 538, 532, 521, 625, 'Cement', 550, 540, 63, 1753, 1217, 1390, 63, 916, 5.0, 1.10, 6575, 544.87);
INSERT INTO Trading_details VALUES(5,'Tejas Network', 644, 773, 360, 9593, '1.4L', 1.0, 42, 1.29, 1.68, 45, 3.36, 15.77, 14.67, 3.66, 3.29, 354, 609, 2262977, 627, 8, 22, 628, 632, 621, 625, 'Network', 650, 600, 63, 1565, 1617, 1690, 63, 606, 5.40, 1.23, 6875, 64.87);
INSERT INTO Trading_details VALUES(6,'Tata Invest', 2367, 2883, 1215, 12058, '84.1k', 2.31, 53, 11.29, 56.50, 13.30, 12.36, 18.77, 16.67, 12.66, 22.29, 2433, 2339, 4562977, 2327, 4, 15, 2823, 2122, 2345, 2589, 'Investment', 2350, 2385, 41, 1853, 1917, 2390, 73, 1.67, 12.50, 35.10, 550128, 2643);
INSERT INTO Trading_details VALUES(7,'Tata Motors', 432, 536, 366, 156701, '39.8L', 0.01, -13.51, 0.29, -13.70, 61.30, 12.36, 42.77, 23.67, 0.66, 1.29, 433, 409, 7604924, 417, 2, 13, 438, 449, 445, 415, 'Automobile', 450, 500, 73, 23453, 12317, 290, 43, 12796, 0.50, 0.10, 70957, 432);
INSERT INTO Trading_details VALUES(8,'ITC', 344, 361, 207, 428243, '29L', 1.29, 45, 3.32, 28.10, 3.30, 6.36, 22.77, 48.67, 9.66, 1.29, 309, 379, 560213, 327, 9, 17, 328, 332, 311, 325, 'Cigratte', 350, 300, 98, 22653, 23317, 23390, 13.53, 17226, 11.50, 0.80, 307667, 345);
INSERT INTO Trading_details VALUES(9,'Tata Steel', 106, 138, 82, 132597, '33.7L', 4.70, -12.85, 3.20, 3.29, 4.30, 5.36, 14.77, 23.67, 21.66, 12.29, 166, 109, 40404167, 102, 3, 2, 128, 102, 123, 120, 'Steel', 150, 120, 45, 53984, 43917, 38543, 23, 28608, 5.10, 0.20, 254966, 107);
INSERT INTO Trading_details VALUES(10,'HDFC', 2696, 3021, 2026, 486772, '8.4L', 1.12, -11.31, 21.29, 13.59, 2.30, 22.36, 24.26, 2.67, 0.86, 2462, 2966, 2960, 83336, 2789, 11, 30, 2640, 2713, 2641, 2676, 'Banking', 2500, 2800, 96, 30484, 29942, 27869, 133, 24157, 30, 0.23, 143535, 2664);

SELECT * FROM Trading_details;

and,or,in,not in, between, order by, group by, having, where,sum,count, max,min, avg, joins, subqueries;

SELECT * FROM Trading_details WHERE Name='ITC' AND Price=344;
SELECT * FROM Trading_details WHERE Name='Tejas Network' OR Sl_no=1;
SELECT * FROM Trading_details WHERE Shareholders IN('33.7L');
SELECT * FROM Trading_details WHERE Shareholders NOT IN('29L');
SELECT * FROM Trading_details WHERE Price  BETWEEN 224 AND 2696;
SELECT * FROM Trading_details WHERE Year_high NOT BETWEEN '190' AND '2000';
SELECT * FROM Trading_details ORDER BY Sector;
SELECT * FROM Trading_details ORDER BY Name DESC;
SELECT * FROM Trading_details GROUP BY PB=3 ;
SELECT * FROM Trading_details GROUP BY Div_yeild HAVING Div_yeild=1;
SELECT MIN(Price) FROM Trading_details;
SELECT MAX(Month_return) FROM Trading_details;
SELECT SUM(Mkt_cap) FROM Trading_details;
SELECT COUNT(Shareholders) FROM Trading_details;
SELECT AVG(PE) FROM Trading_details;