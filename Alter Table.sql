alter table [dbo].[EmployeePayroll] add gender char(1)

update [dbo].[EmployeePayroll] set gender='M' where name='john' or name='bob'
update [dbo].[EmployeePayroll] set gender='F' where name='michel' or name ='smith'
update [dbo].[EmployeePayroll] set gender='F' where name='Jackline' or name ='Andrew'

select * from [dbo].[EmployeePayroll]