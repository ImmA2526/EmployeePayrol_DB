select sum(salary)from [dbo].[EmployeePayroll] where gender='M' GROUP BY gender;
select sum(salary)from [dbo].[EmployeePayroll] where gender='F' GROUP BY gender;
select AVG(salary)from [dbo].[EmployeePayroll] where gender='F' GROUP BY gender;
select MIN(salary)from [dbo].[EmployeePayroll] where gender='F' GROUP BY gender;
select MAX(salary)from [dbo].[EmployeePayroll] where gender='F' GROUP BY gender;
select COUNT(salary)from [dbo].[EmployeePayroll] where gender='F' GROUP BY gender;
