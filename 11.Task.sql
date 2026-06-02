SELECT Director, Count(title) FROM Movies GROUP BY Director

SELECT Director, SUM(domestic_sales+international_sales) AS total_penjualan FROM Movies LEFT JOIN Boxoffice ON id = movie_id GROUP BY Director