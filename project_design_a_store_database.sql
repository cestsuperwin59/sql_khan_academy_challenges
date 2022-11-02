/*Project: design a store database

Step1 Create a table to store a list of clothes*/

CREATE TABLE winstore91 (id INTEGER PRIMARY KEY, productID INTEGER, name TEXT, size INTEGER, quantity INTEGER, category integer, aisle INTEGER, price INTEGER);


INSERT INTO winstore91 VALUES(1, 2244, "tshirt", 40, 65, 1, 5, 50);

INSERT INTO winstore91 VALUES(2, 2265, "tshirt cartoon", 40, 20, 1, 2, 55);

INSERT INTO winstore91 VALUES(3, 2269, "tshirt blue", 40, 42, 1, 7, 40);

INSERT INTO winstore91 VALUES(4, 2281, "tshirt blue", 42, 64, 1, 7, 40);

INSERT INTO winstore91 VALUES(5, 2254, "tshirt red", 40, 55, 1, 8, 45);

INSERT INTO winstore91 VALUES(6, 2289, "tshirt black", 40, 34, 1, 9, 40);

INSERT INTO winstore91 VALUES(7, 4464, "short cartoon", 40, 22, 2, 6, 25);

INSERT INTO winstore91 VALUES(8, 4471, "short blue", 40, 48, 2, 6, 20);

INSERT INTO winstore91 VALUES(9, 4492, "short blue", 40, 76, 2, 6, 20);

INSERT INTO winstore91 VALUES(10, 4468, "short red", 40, 24, 2, 6, 20);

INSERT INTO winstore91 VALUES(11, 3323, "bucket black", 42, 1, 3, 16, 15);

INSERT INTO winstore91 VALUES(12, 3389, "bucket blue", 1, 68, 3, 16, 15);

INSERT INTO winstore91 VALUES(13, 3344, "bucket coconut", 1, 35, 3, 16, 15);

INSERT INTO winstore91 VALUES(14, 3390, "bucket rabbit", 1, 74, 3, 16, 29);

INSERT INTO winstore91 VALUES(15, 6644, "sandal coconut", 8, 25, 9, 19, 35);

INSERT INTO winstore91 VALUES(16, 6690, "sandal rabbit", 3, 25, 9, 19, 35);

/*ordered by productID*/

SELECT * FROM winstore91
ORDER BY productID;


/*Calculate profit*/

SELECT SUM(quantity*price) FROM winstore91 AS profit;