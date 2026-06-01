-- FUNCTION  

-- COUNT(),COUNT(Coloum)
-- MIN(Colom)
-- MAX (kolom)
-- AVG(kolom)
-- SUM(kolom) 

SELECT name, MAX(years_employed) FROM Employees 

SELECT Role,AVG(years_employed) AS Averaged_Work_year FROM Employees GROUP BY Role 

SELECT Building,SUM(years_employed) as Total  FROM Employees GROUP BY Building 

SELECT name,COUNT(Role) AS Number_of_artist FROM employees WHERE Role = "Artist" 

SELECT Role,COUNT(Role) AS Number_of_artist FROM employees GROUP BY Role

SELECT Role, SUM(years_employed) FROM Employees WHERE Role = "Engineer" 