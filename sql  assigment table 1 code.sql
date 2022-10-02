create database Saintslaraservices198
use Saintslaraservices198

create table CustomersHeader( Client_ID int primary key,
FirstName char(225),
MiddleName char(225),
LastName char(225),
Gender char(225),
DateOfBirth date,
City Varchar (225),
MatrialStatus char(225),
Age int,
Employement char(225),
CompanyName varchar (225),
CompanyAddress varchar (225))
select * from  CustomersHeader
Alter table CustomersHeader  MODIFY Employement varchar(225)
Alter table CustomersHeader Add Qualification char
Alter table CustomersHeader  drop column MiddleName


insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age) values (1,'Bisma','Naeem','Female',"1998-01-02",'Karachi','Single',24)
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (2,'Rehman','Malik','Male',"1990-03-03",'Lahore','Married',32,'Private Job','DynCorp','#2 Link Road Welwyn')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (3,	'Sheeza','Fahad','Female',"2000-10-10",'Islamabad','Single',22,'Private job','AECOM','7-Ravi Road')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (4,'Ajmal','Hussain','Male',"1994-07-10",'Karachi','Single',28,'Govt Job','Comcast','College Road Township')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (5,'Adil','Rehman','Male',"1995-09-12",'Lahore','Married',27,'Sales Job','Coca-Cola Company','Deenpura P.O.Box: 2366')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (6,'Zohaib','Nasir','Male',"1992-09-18",'Islamabad','Married',30,'Govt Job','Metro Cash&Carry','Azhar Office # 14 F.D.A Market')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (7,'Sonia','Fahad','Female',"2000-10-12",'Rawalpindi','Single',22,'Private job','UPC','40-Talpur Road')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (8,'Hussain','Shah','Male',"2002-01-06",'Karachi','Single',20,'Private job','Global Print	#2', '1st Floor, Gapan Centre')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (9,'Naveed','Hussain','Male',"1990-06-24",'Lahore','Married',26,'Private job','Amazon.com',	'United State')
insert into CustomersHeader(Client_ID,FirstName,LastName,Gender,DateOfBirth,City,MatrialStatus,Age,Employement,CompanyName,CompanyAddress) values (10,'Fahad','Hameed','Male',"1995-07-14",'Islambad ','Married',27,'Private','Leadertech Consulting',	'F-451 opposite Estates')


UPDATE CustomersHeader
SET Employement= 'Sales job'
where CompanyName  = 'amazon.com'











