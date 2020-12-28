sp_rename 'EmployeePayroll.salary' ,'basic_pay'

alter table[dbo].[EmployeePayroll] add 
Deduction float,
taxable real, 
netpay real,
income_Tax float

select *from EmployeePayroll