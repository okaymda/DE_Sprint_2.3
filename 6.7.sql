-- Выведите номера сотрудников от самых опытных до вновь прибывших
select id
from db_Employees.dbo.Employees
order by DATEDIFF(month, employment_date, GETDATE()) / 12 desc