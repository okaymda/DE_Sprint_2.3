-- ”никальный номер сотрудников - водителей

select id as '”никальный номер сотрудника'
from db_Employees.dbo.Employees
where car_license = 'True'