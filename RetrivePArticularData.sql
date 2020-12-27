select salary from [dbo].[EmployeePayroll] where name='john'
select * from [dbo].[EmployeePayroll] where start_Date BETWEEN CAST('2010-01-01' AS DATE)AND CAST('01-01-2020' as date)