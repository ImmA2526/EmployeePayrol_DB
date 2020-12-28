select * from Employee e inner join Company c on 
e.CompanyEmployee_ID=c.Company_ID inner join Payroll p on 
p.Payroll_ID=e.Payrol_ID inner join Department_Employee de on
de.Employee_ID=e.Employee_ID inner join Department d on
d.Department_ID=de.Department_ID where e.Employee_ID=102;

select * from Employee e inner join Company c on 
e.CompanyEmployee_ID=c.Company_ID inner join Payroll p on
p.Payroll_ID=e.Payrol_ID inner join Department_Employee de on
de.Employee_ID=e.Employee_ID inner join Department d on
d.Department_ID=de.Department_ID where e.Employee_ID=103;

select * from Employee
