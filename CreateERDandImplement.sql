create table Payroll
(
	Payroll_ID int not null primary key,
	basic_Pay money not null,
	deduction float not null,
	taxable real, 
	income_Tax float,
	netpay real, 
)

insert into Payroll values
	(123,400000,200.20,2000,500000,25000),
	(134,500000,600.20,3000,700000,55000),
	(133,500000,600.20,3000,700000,55000),
	(136,700000,9900.10,4000,800000,56000)

select *from Payroll

create table Company
(
	Company_ID int primary key,
	ComapnyName varchar(20)
)

insert into Company values
	(200,'Wipro'),
	(201,'Telco'),
	(203,'Infosys'),
	(204,'Jaquar')

select * from Company

create table Employee
(
	Employee_ID int not null primary key,
	name varchar(20) not null,
	gender varchar(1) not null,
	basic_pay money not null,
	start_Date date not null,
	phoneNumber varchar(10),
	addres varchar(60),
	CompanyEmployee_ID int REFERENCES Company(Company_ID),
	Payrol_ID int  REFERENCES Payroll(Payroll_ID)
)

insert into Employee values
	(101,'Nijam','M',2000000,'2011-11-11','9998889999','Pune',200,123),
	(102,'Imran','M',4000000,'2010-01-01','9175833272','Mumbai',204,133),
	(103,'Amol','M',5000000,'2019-08-09','9175833266','Nashik',204,133),
	(104,'Swati','F',6000000,'2018-07-05','9175833244','Mumbai',203,136)

select * from Employee

create table Department
(
	Department_ID int not null primary key,
	Department_Name varchar(20) not null,
)

insert into Department values
	(1,'IT'),
	(2,'Finance'),
	(3,'Technical'),
	(4,'HR')

select * from Department

create table Department_Employee
(
	DE_ID int not null primary key,
	Employee_ID int not null,
	Department_ID int not null,
	foreign key (Employee_ID) REFERENCES Employee (Employee_ID),
	foreign key (Department_ID) REFERENCES Department(Department_ID)
)

insert into Department_Employee values
	(11,101,1),
	(22,102,2),
	(33,103,1),
	(44,104,2)

select * from Department_Employee