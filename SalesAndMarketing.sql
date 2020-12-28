update [dbo].[EmployeePayroll] set department='Sales' where name='bob';

insert into [dbo].[EmployeePayroll] 
(id,name,basic_pay,start_Date,gender,department,Deduction,taxable,netpay,income_Tax)values
(103, 'bob', 200000.00, '2018-06-05','M','Marketing',100000.00,50000.00,400000.00,23000.00)

select * from EmployeePayroll
