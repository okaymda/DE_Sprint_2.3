-- ���������� ����� ����������, ��� ��� � ���� ������ � ������ ������ 3-� �����������
select TOP 3 id as '���������� ����� ����������', name as '���', DATEDIFF(month, employment_date, GETDATE()) / 12 as '���� ������ (������ ���)'
from db_Employees.dbo.Employees