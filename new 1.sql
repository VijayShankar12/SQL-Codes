create database SHANKAR

Use SHANKAR

Create table Vijay (ID int,Empname varchar(20),Phonenumber varchar(15))


insert into Vijay (ID,Empname,Phonenumber) values(1,'Arjun','9036578954')
insert into Vijay (ID,Empname,Phonenumber) values(2,'Ram','9036533954')
insert into Vijay (ID,Empname,Phonenumber) values(3,'Anitha','9032678954')

Select * from vijay 


Create table persons (
ID int NOT NULL PRIMARY KEY,
LastName Varchar(255) NOT NULL,
Firstname Varchar(255),
Age int
);

select * from persons

Insert into persons values (1,'Sahu','Vikas',11)
INSERT into peRsons values (2,'Sahuu','Vikass',111)
INSERT into peRsons values (3,'aSahuu','avikass',1)
INSERT into peRsons values (4,'aSahuU','aviKass',1)
INSERT into peRsons values (5,'aSahuU','aviKass',1)


select * from persons where lastname='sahu'

delete from persons where id=1



case1
delete from persons
rollback

case2
begin tran
delete from persons where id=2
commit/rollback

select * from persons

update persons set lastname='abc'
update persons set lastname='abc' where id=2

update person ID =5 , first name is my name


begin tran
update persons set lastname='Shankar' where id=5
rollback

CREATE INDEX idx_VJ
on persons (age);


    Create Table persons1 (
    PersonID int NOT NULL PRIMARY KEY,
	lastname varchar(255) NOT NULL,
	Firstname varchar(255),
	Age int
	);


	Create Table Orders (
    OrderID int NOT NULL PRIMARY KEY,
	Ordernumber int NOT NULL,
	PID int FOREIGN KEY REFERENCES persons1(personID)
    );


	insert into persons1 values (1,'sahu','vikas',18)
	insert into persons1 values (2,'abc','xyz',8)
	insert into persons1 values (3,'aaa','zzz',8)

	insert into orders values (1,111,1)
	insert into orders values (2,222,2)
	insert into orders values (3,333,3)


	select * from persons1
	select * from orders



Create database VIJAYSHANKAR

use vijayshankar

create table Allstar (
Accountno BIGINT NOT null,
customerID numeric,
Intrest decimal(8,4),
DOB DATE, 
Institute varchar(10),
Bonuspercent FLOAT);


insert into allstar values (100200555,1001,6.345,'1990-01-15','SRM',10.5)
insert into allstar values (100200565,1021,7.395,'1984-07-15','STSS',11.5)
insert into allstar values (100200566,1022,8.395,'1988-06-20','CTTF',12.5)
insert into allstar values (100200567,1023,7.195,'1983-07-12','CHRIST',13.5)
insert into allstar values (100200577,1024,7.35,'2001-08-15','STJOSEPHS',14.5)
insert into allstar values (100200588,1025,9.395,'2002-06-25','STMARYS',11.7)
insert into allstar values (100200579,1026,6.35,'1987-03-18','TDTS',14.6)
insert into allstar values (100200555,1027,5.395,'1989-10-19','MMD',7.5)
insert into allstar values (100200560,1028,8.395,'2003-12-20','MU',8.5)
insert into allstar values (100200550,1029,7.495,'2005-07-25','BU',12.5)




select * from Allstar

create table Studentdetails (
StudentID int NOT NULL Primary key,
Firstname varchar(250) NOT Null,
Lastname varchar(250),
EmailID varchar(250),
DOB DATE,
City varchar(100),
Phonenumber int,
);

begin tran
insert into Studentdetails values (1, 'John', 'Doe', 'john.doe@example.com', '2000-01-15', 'Bangalore', 1234567890);
insert into Studentdetails values (2, 'Arun', 'ram', 'arun.ram@example.com', '2001-04-18', 'Mysore', 1234567888);
insert into Studentdetails values (3, 'Mohan', 'Raj', 'Mohan.raj@example.com', '2002-07-12', 'Chennai', 1234567999);
insert into Studentdetails values (4, 'Arjun', 'das', 'arjun.das@example.com', '2007-04-11', 'Goa', 123456728);
insert into Studentdetails values (5, 'Manoj', 'kimar', 'manoj.kumar@example.com', '2003-06-15', 'Mumbai', 1234563388);
insert into Studentdetails values (6, 'vijay', 'krishna', 'vijay.krishna@example.com', '2004-01-15', 'Salem', 1234567888);
insert into Studentdetails values (7, 'Avinash', 'H', 'avinash.h@example.com', '2003-05-23', 'Hyderabad', 1234567128);
insert into Studentdetails values (8, 'ayan', 'm', 'ayan.m@example.com', '2009-08-15', 'Hosur', 12345673488);
insert into Studentdetails values (9, 'prasad', 'guru', 'prasad.g@example.com', '2010-02-12', 'Delhi', 12345671288);
insert into Studentdetails values (10, 'Rahul', 'M', 'rahul.m@example.com', '1999-06-15', 'Calcutta', 1234567668);



begin tran
update allstar set Institute ='CHRIST UNIVERSITY' where customerid=1029
rollback

delete from Studentdetails where studentID=1
rollback





----12th Aug


create table student1 (standard varchar(50), students int) 
 
create table student2 (standard varchar(50), students int) 
 
  
 
insert into student1 values ('first',20) 
insert into student1 values ('second',40) 
insert into student1 values ('third',60) 
insert into student1 values ('fourth',80) 
insert into student1 values ('fifth',100) 
insert into student1 values ('sixth',120) 
insert into student1 values ('seventh',140) 
insert into student1 values ('eighth',160)



insert into student2 values ('first',10) 
insert into student2 values ('second',30) 
insert into student2 values ('third',50) 
insert into student2 values ('fourth',70) 
insert into student2 values ('fifth',90) 
insert into student2 values ('sixth',110)

SELECT standard FROM student1  
SELECT standard FROM student2
 
--INTERSECT Operator 
SELECT standard FROM student1 
INTERSECT   
SELECT standard FROM student2 
 
  
 
--UNION Operator 
 
SELECT standard FROM student1   
UNION   
SELECT standard FROM student2

--UNION ALL Operators 
 
SELECT standard FROM student1   
UNION ALL   
SELECT standard FROM student2  
 
  
 
--INTERSECT Operator 
 
SELECT standard FROM student1   
INTERSECT   
SELECT standard FROM student2  
 
  
 
--EXCEPT Operator 
 
SELECT standard FROM student1   
EXCEPT   
SELECT standard FROM student2






CREATE TABLE Employee ( 
 
EmployeeId int, 
Name varchar(20), 
Gender varchar(20), 
Salary int, 
Department varchar(20), 
Experience int 
); 
 
  
 
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) 
VALUES (5, 'Priya Sharma', 'Female', 45000, 'IT', 2); 
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) 
VALUES (6, 'Rahul Patel', 'Male', 65000, 'Sales', 5); 
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) 
VALUES (7, 'Nisha Gupta', 'Female', 55000, 'Marketing', 4); 
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) 
VALUES (8, 'Vikram Singh', 'Male', 75000, 'Finance', 7); 
INSERT INTO Employee (EmployeeId, Name, Gender, Salary, Department, Experience) 
VALUES (9, 'Aarti Desai', 'Female', 50000, 'IT', 3)


SELECT Department, sum(Salary) as Salary 
FROM employee 
GROUP BY department; 
 
  
 
SELECT Department, sum(Salary) as Salary 
FROM employee 
GROUP BY department 
HAVING SUM(Salary) >= 50000;



select * from employee

go 

select * from employee where name like 'A%';

select * from employee where name like '%h';



CREATE TABLE Employee ( 
 
EmployeeId int, 
Name varchar(20), 
Gender varchar(20), 
Salary int, 
Department varchar(20), 
AGE int NOT NULL CHECK (AGE>=18) 
 ); 
 
insert into Employee values (1,'A','M',123,'IT',1) 
 
insert into Employee values (1,'A','M',123,'IT',21)



-------13th Aug


WITH dept (department,Salary) AS ( 
 
   SELECT Department, sum(Salary) as Salary 
 
FROM employee 
 
GROUP BY department 
 
) 
 
  SELECT * FROM dept WHERE Salary > '10000';


  CREATE PROCEDURE usp_dept1 
 
@name varchar(40) 
 
AS 
BEGIN 
select salary from Employee where Name=@name 
END 
GO


create table Products 
 
(productID int primary key, 
 
ProductName varchar(50), 
 
price decimal , 
 
Quantity int) 
 
  
 
insert into Products(productID, 
 
ProductName,price,Quantity) 
 
Values(1,'Chai',40,20), 
 
(2,'Biscut',5.50,200), 
 
(3,'Rust',10,150), 
 
(4,'sugar',24.50,20), 
 
(5,'Coffee',78.20,10)




CREATE FUNCTION CalculateTotal 
 
(@Price decimal(10,2),@Quantity int) 
 
RETURNS decimal(10,2) 
 
AS 
 
BEGIN 
RETURN @Price * @Quantity 
END 
 
  
 
Step 3: Call the Function using dbo.CalculateTotal( ): 
 
SELECT ProductName,Quantity,price,dbo.CalculateTotal(Price, Quantity) AS Total FROM Products

SELECT CONCAT('VIJAY', ' SHANKAR', '.G');  
 
Go 
 
CREATE TABLE CUSTOMERS( 
 
   ID INT NOT NULL, 
 
   NAME VARCHAR (20) NOT NULL, 
 
   AGE INT NOT NULL, 
 
   ADHARCARD_ID BIGINT, 
 
   MOBILE_NO BIGINT, 
 
   ADDRESS CHAR (25) , 
 
   SALARY DECIMAL (18, 2),        
 
   CONSTRAINT CK_CUSTOMERS PRIMARY KEY (ADHARCARD_ID, MOBILE_NO) 
 
);


CREATE TABLE Meals(MealName VARCHAR(100)) 
 
CREATE TABLE Drinks(DrinkName VARCHAR(100)) 
 
INSERT INTO Drinks 
 
VALUES('Orange Juice'), ('Tea'), ('Cofee') 
 
INSERT INTO Meals 
 
VALUES('Omlet'), ('Fried Egg'), ('Sausage') 
 
SELECT * 
 
FROM Meals; 
 
SELECT * 
 
FROM Drinks 
 
  
 
  
 
SELECT * FROM Meals  
 
CROSS JOIN Drinks



CREATE NONCLUSTERED INDEX [NCI_NAME_GENDER] ON [dbo].[Employee] 
 
( 
 
 [Name] ASC, 
 
 [Gender] ASC 
 
)
