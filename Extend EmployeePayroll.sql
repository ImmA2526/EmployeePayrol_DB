alter table [dbo].[EmployeePayroll] add phoneNumber varchar(10)
alter table [dbo].[EmployeePayroll] add addres varchar(60) not null default 'TBD'
alter table [dbo].[EmployeePayroll] add department varchar(60)

select * from EmployeePayroll
