-- Уникальный номер сотрудника, его ФИО и стаж работы – для всех сотрудников компании
select id as 'Уникальный номер сотрудника', name as 'ФИО', DATEDIFF(month, employment_date, GETDATE()) / 12 as 'Стаж работы (полных лет)'
from db_Employees.dbo.Employees