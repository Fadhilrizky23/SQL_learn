SELECT * from north_american_cities WHERE Country = "Canada" 
SELECT * from North_american_cities where country = "United States" ORDER BY Latitude DESC 
SELECT * from north_american_cities Where longitude < -87.629798 ORDER BY longitude ASC -- Kota yang lebih barat, Longitude nya lebih kecil 
SELECT * from north_american_cities WHERE country = "Mexico" ORDER BY Population DESC LIMIT 2 
SELECT * from north_american_cities WHERE Country = "United States" ORDER BY Population DESC LIMIT 2 OFFSET 2 


