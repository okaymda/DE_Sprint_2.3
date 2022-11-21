--¬ыведите номера сотрудников, которые хот€ бы за 1 квартал получили оценку D или E
select distinct e.id from db_Employees.dbo.Employees as e, db_Employees.dbo.Grades as g
where e.id = g.id_employee
and (g.grade = 'D' or g.grade = 'E')