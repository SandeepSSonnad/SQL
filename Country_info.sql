create database Country_info;
USE  Country_info;
CREATE TABLE bus_depo_detailse(Sl_No int primary key,department_name varchar(20) unique, 
location varchar(20) unique,Plotforms_No int ,Minister_name varchar(20),
Drivers int ,Conducter int not null,Landline_number bigint,Total_buses int ,
Employes int);
INSERT INTO bus_depo_detailse VALUES(1,'Belavigi','Rajajinagar',25,'uday',50,60,8861539422,70,80);
INSERT INTO bus_depo_detailse VALUES(2,'Ranibennur','BTM',25,'ajay',20,25,9845639422,50,60);
INSERT INTO bus_depo_detailse VALUES(3,'Gadag','Mejestic',22,'akash',5,10,6961539411,21,25);
INSERT INTO bus_depo_detailse VALUES(4,'Sita','kanakpura',30,'sanju',20,25,9845539422,30,24);
INSERT INTO bus_depo_detailse VALUES(5,'Rama','Yashwanthpur',35,'kiran',27,45,6545539422,50,70);
INSERT INTO bus_depo_detailse VALUES(6,'Raj','S P road',30,'praveen',40,60,8745539422,69,58);
INSERT INTO bus_depo_detailse VALUES(7,'Seetha','jayanagar',25,'Prasanna',56,60,9636939422,70,80);
INSERT INTO bus_depo_detailse VALUES(8,'Haveri','Guttal',25,'Santhu',50,55,8861539656,70,55);
INSERT INTO bus_depo_detailse VALUES(9,'Bheema','Vijaynagar',30,'avinash',45,65,8861539422,25,32);
INSERT INTO bus_depo_detailse VALUES(10,'Ganesha','peenya',25,'Sandeep',80,60,9745539422,70,50);
SELECT * FROM bus_depo_detailse;

CREATE TABLE bus_detailse(id int not null,bus_name varchar(20) unique,Sl_No int primary key ,starting_point varchar(20),
ending_point varchar(20),no_of_stops int ,driver_name varchar(20) unique,conducter_name varchar(20),
no_of_passenger int not null,foreign key(Sl_No) references bus_depo_detailse(Sl_No));


INSERT INTO bus_detailse VALUES(     101,'Thunga',1,'nagasandra', 'Gruhalakshmi louyot',5,'uday','sandeep',50);
INSERT INTO bus_detailse VALUES(102,'Ganga    ',2,'nagasandra', 'Gruhalakshmi louyot',8,'akash','sandeep',45);
INSERT INTO bus_detailse VALUES(103,'thunga2',     3,'Laggere','MahaLakshmi',6,'Rayanna','akash',50);
INSERT INTO bus_detailse VALUES(104,'Yamuna',4,'peenya     ', 'nagasandra        ',5,'sandeep','akash',61);
INSERT INTO bus_detailse VALUES(105,'Kaveri',5,'M G road', '     louyot',4,'ajay','sandeep',50);
INSERT INTO bus_detailse VALUES(106,'Seetha',6,'B H road      ', 'louyot',2,'santhu','uday',50);
INSERT INTO bus_detailse VALUES(107,'Ram    ',7,'mejestic', 'peenya',4,'seena','ajay',57);
INSERT INTO bus_detailse VALUES(108,'Raj',8,'Maya Nagar', 'Gruhalakshmi',4,'praveen','sandeep',50);
INSERT INTO bus_detailse VALUES(109,'Asha',9,'Peenya', ' louyot',7,'sumil','uday',40         );
INSERT INTO bus_detailse VALUES(110,'Thunga 3',10,'K R puram', 'louyot',8,'prasanna','       ajay',20);



SELECT * FROM bus_detailse;
drop table bus_detailse;

select ltrim(id) from  bus_detailse;
select ltrim(bus_name) from bus_detailse;
select ltrim(Sl_No) from bus_detailse;
select rtrim(starting_point) from bus_detailse;
select ltrim(ending_point) from bus_detailse;
select rtrim(starting_point) from bus_detailse;
select rtrim(bus_name) from bus_detailse;
select rtrim(no_of_passenger) from bus_detailse;
select ltrim(conductor_name) from bus_detailse;

select*from bus_detailse;
select ltrim(conducter_name) from bus_detailse;


select*from bus_detailse;
