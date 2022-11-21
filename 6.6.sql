-- Выведите название самого крупного отдела

select top 1 name from db_Employees.dbo.Departments
order by num_of_employees desc