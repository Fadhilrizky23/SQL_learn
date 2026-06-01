SELECT id,Title, ( domestic_sales + international_sales )/1000000  AS combined_sales_millions FROM Boxoffice LEFT JOIN movies ON id = movie_id ORDER BY id ASC 

SELECT id,Title,rating*10 as Rating FROM Boxoffice LEFT JOIN Movies ON id = Movie_id ORDER by id ASC 


SELECT id,Title,Year FROM Movies LEFT JOIN Boxoffice ON id = Movie_id WHERE Year %2 == 0 ORDER BY id ASC 