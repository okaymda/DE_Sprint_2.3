-- ���������� ����� ����������, ��� ��� � ���� ������ � ��� ���� ����������� ��������
select id as '���������� ����� ����������', name as '���', DATEDIFF(month, employment_date, GETDATE()) / 12 as '���� ������ (������ ���)'
from db_Employees.dbo.Employees