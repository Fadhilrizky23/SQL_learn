SELECT DISTINCT building_name FROM buildings INNER JOIN employees ON buildings.building_name = employees.building 
SELECT DISTINCT Role,Building_name FROM Buildings LEFT JOIN Employees ON buildings.building_name = employees.building  
SELECT DISTINCT Building_name,role FROM Buildings LEFT JOIN Employees ON Building = Building_name ORDER BY Building_name ASC

-- INNER JOIN = Hanya data yang match di kedua tabel 
-- LEFT JOIN = Semua data tabel utama akan muncul, meski tidak ada pasangannya 
-- RIGHT JOIN = Semua data tabel kedua akan muncul, meski tidak ada pasangannya

-- FROM [buildings] LEFT JOIN [employees]
--       ↑ UTAMA          ↑ pendukung
--       semua muncul       bisa NULL

-- FROM [buildings] RIGHT JOIN [employees]
--       ↑ pendukung       ↑ UTAMA
--       bisa NULL           semua muncul 

-- LEFT LEBIH SERING DI PAKE KARENA MUDAH DI BACA 

-- Kedua query ini hasilnya SAMA:
-- FROM buildings RIGHT JOIN employees ...
-- FROM employees LEFT JOIN buildings ...