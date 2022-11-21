-- Уникальный номер сотрудника, его ФИО и стаж работы – только первых 3-х сотрудников
select TOP 3 id as 'Уникальный номер сотрудника', name as 'ФИО', DATEDIFF(month, employment_date, GETDATE()) / 12 as 'Стаж работы (полных лет)'
from db_Employees.dbo.Employees