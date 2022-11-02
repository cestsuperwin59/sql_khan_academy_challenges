/*What are your favorite books? You can make a database table to store them in! In this first step, create a table to store your list of books. It should have columns for id, name, and rating.*/

CREATE TABLE mybook (id INTEGER PRIMARY KEY, name TEXT, rating INTEGER);

INSERT INTO mybook VALUES (1, "Harry potter", 5);
INSERT INTO mybook VALUES (2, "Peppa pig", 4);
INSERT INTO mybook VALUES (3, "Totoro", 5);

SELECT * FROM mybook;

