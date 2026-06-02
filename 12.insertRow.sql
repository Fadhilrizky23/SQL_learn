INSERT INTO Movies (title, director)
VALUES ('Toy Story 4', 'Fadhil');

INSERT INTO boxoffice (movie_id,rating,domestic_sales,international_sales)
VALUES(
(SELECT id FROM Movies WHERE Title = "Toy Story 4"),
8.7,
340000000,
270000000
)