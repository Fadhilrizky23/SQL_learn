SELECT * FROM Movies INNER JOIN boxoffice ON id = movie_id ORDER BY id ASC 
SELECT * FROM Movies INNER JOIN boxoffice ON id = movie_id WHERE international_sales > domestic_sales ORDER BY id ASC   
SELECT * FROM Movies INNER JOIN boxoffice ON id = movie_id ORDER BY Rating DESC
