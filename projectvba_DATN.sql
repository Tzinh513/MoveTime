use MOVIEWEB


DROP TABLE seat_scheduled
DROP TABLE pay
DROP TABLE booking
DROP TABLE customer
DROP TABLE seat
DROP TABLE movie_scheduled
DROP TABLE movie
DROP TABLE room
DROP TABLE cinemas


ALTER TABLE cinemas
ALTER COLUMN name NVARCHAR(255);

ALTER TABLE cinemas
ALTER COLUMN address NVARCHAR(255);

ALTER TABLE customer
ALTER COLUMN fullname NVARCHAR(255);

ALTER TABLE movie
ALTER COLUMN actors NVARCHAR(255);

ALTER TABLE movie
ALTER COLUMN description NVARCHAR(MAX);

ALTER TABLE movie
ALTER COLUMN diretors NVARCHAR(255);

ALTER TABLE Customer
ALTER COLUMN fullname NVARCHAR(255);

ALTER TABLE movie
ALTER COLUMN gerne NVARCHAR(255);

ALTER TABLE movie
ALTER COLUMN name NVARCHAR(255);

ALTER TABLE movie
ALTER COLUMN trailer NVARCHAR(255);

ALTER TABLE room
ALTER COLUMN name NVARCHAR(255);

INSERT INTO seat values(1, 10, 'A', 'ECO', 1)
INSERT INTO seat values(2, 10, 'A', 'ECO', 1)
INSERT INTO seat values(3, 10, 'A', 'ECO', 1)
INSERT INTO seat values(4, 10, 'A', 'ECO', 1)
INSERT INTO seat values(5, 10, 'A', 'ECO', 1)

INSERT INTO seat values(1, 10, 'B', 'ECO', 1)
INSERT INTO seat values(2, 10, 'B', 'ECO', 1)
INSERT INTO seat values(3, 10, 'B', 'ECO', 1)
INSERT INTO seat values(4, 10, 'B', 'ECO', 1)
INSERT INTO seat values(5, 10, 'B', 'ECO', 1)

INSERT INTO seat values(1, 10, 'C', 'ECO', 1)
INSERT INTO seat values(2, 10, 'C', 'ECO', 1)
INSERT INTO seat values(3, 10, 'C', 'ECO', 1)
INSERT INTO seat values(4, 10, 'C', 'ECO', 1)
INSERT INTO seat values(5, 10, 'C', 'ECO', 1)


INSERT INTO seat values(6, 10, 'A', 'ECO', 1)
INSERT INTO seat values(7, 10, 'A', 'ECO', 1)
INSERT INTO seat values(8, 10, 'A', 'ECO', 1)
INSERT INTO seat values(9, 10, 'A', 'ECO', 1)
INSERT INTO seat values(10, 10, 'A', 'ECO', 1)
INSERT INTO seat values(11, 10, 'A', 'ECO', 1)
INSERT INTO seat values(12, 10, 'A', 'ECO', 1)
INSERT INTO seat values(13, 10, 'A', 'ECO', 1)
INSERT INTO seat values(14, 10, 'A', 'ECO', 1)


INSERT INTO seat values(6, 10, 'B', 'ECO', 1)
INSERT INTO seat values(7, 10, 'B', 'ECO', 1)
INSERT INTO seat values(8, 10, 'B', 'ECO', 1)
INSERT INTO seat values(9, 10, 'B', 'ECO', 1)
INSERT INTO seat values(10, 10, 'B', 'ECO', 1)
INSERT INTO seat values(11, 10, 'B', 'ECO', 1)
INSERT INTO seat values(12, 10, 'B', 'ECO', 1)
INSERT INTO seat values(13, 10, 'B', 'ECO', 1)
INSERT INTO seat values(14, 10, 'B', 'ECO', 1)

INSERT INTO seat values(6, 10, 'C', 'ECO', 1)
INSERT INTO seat values(7, 10, 'C', 'ECO', 1)
INSERT INTO seat values(8, 10, 'C', 'ECO', 1)
INSERT INTO seat values(9, 10, 'C', 'ECO', 1)
INSERT INTO seat values(10, 10, 'C', 'ECO', 1)
INSERT INTO seat values(11, 10, 'C', 'ECO', 1)
INSERT INTO seat values(12, 10, 'C', 'ECO', 1)
INSERT INTO seat values(13, 10, 'C', 'ECO', 1)
INSERT INTO seat values(14, 10, 'C', 'ECO', 1)

INSERT INTO seat values(1, 10, 'D', 'ECO', 1)
INSERT INTO seat values(2, 10, 'D', 'ECO', 1)
INSERT INTO seat values(3, 10, 'D', 'ECO', 1)
INSERT INTO seat values(4, 10, 'D', 'ECO', 1)
INSERT INTO seat values(5, 10, 'D', 'ECO', 1)
INSERT INTO seat values(6, 10, 'D', 'ECO', 1)
INSERT INTO seat values(7, 10, 'D', 'ECO', 1)
INSERT INTO seat values(8, 10, 'D', 'ECO', 1)
INSERT INTO seat values(9, 10, 'D', 'ECO', 1)
INSERT INTO seat values(10, 10, 'D', 'ECO', 1)
INSERT INTO seat values(11, 10, 'D', 'ECO', 1)
INSERT INTO seat values(12, 10, 'D', 'ECO', 1)
INSERT INTO seat values(13, 10, 'D', 'ECO', 1)
INSERT INTO seat values(14, 10, 'D', 'ECO', 1)


INSERT INTO seat values(1, 10, 'E', 'ECO', 1)
INSERT INTO seat values(2, 10, 'E', 'ECO', 1)
INSERT INTO seat values(3, 10, 'E', 'ECO', 1)
INSERT INTO seat values(4, 10, 'E', 'ECO', 1)
INSERT INTO seat values(5, 10, 'E', 'ECO', 1)
INSERT INTO seat values(6, 10, 'E', 'ECO', 1)
INSERT INTO seat values(7, 10, 'E', 'ECO', 1)
INSERT INTO seat values(8, 10, 'E', 'ECO', 1)
INSERT INTO seat values(9, 10, 'E', 'ECO', 1)
INSERT INTO seat values(10, 10, 'E', 'ECO', 1)
INSERT INTO seat values(11, 10, 'E', 'ECO', 1)
INSERT INTO seat values(12, 10, 'E', 'ECO', 1)
INSERT INTO seat values(13, 10, 'E', 'ECO', 1)
INSERT INTO seat values(14, 10, 'E', 'ECO', 1)


INSERT INTO seat values(1, 10, 'F', 'ECO', 1)
INSERT INTO seat values(2, 10, 'F', 'ECO', 1)
INSERT INTO seat values(3, 10, 'F', 'VIP', 1)
INSERT INTO seat values(4, 10, 'F', 'VIP', 1)
INSERT INTO seat values(5, 10, 'F', 'VIP', 1)
INSERT INTO seat values(6, 10, 'F', 'VIP', 1)
INSERT INTO seat values(7, 10, 'F', 'VIP', 1)
INSERT INTO seat values(8, 10, 'F', 'VIP', 1)
INSERT INTO seat values(9, 10, 'F', 'VIP', 1)
INSERT INTO seat values(10, 10, 'F', 'VIP', 1)
INSERT INTO seat values(11, 10, 'F', 'VIP', 1)
INSERT INTO seat values(12, 10, 'F', 'ECO', 1)
INSERT INTO seat values(13, 10, 'F', 'ECO', 1)
INSERT INTO seat values(14, 10, 'F', 'ECO', 1)


INSERT INTO seat values(1, 10, 'G', 'ECO', 1)
INSERT INTO seat values(2, 10, 'G', 'ECO', 1)
INSERT INTO seat values(3, 10, 'G', 'ECO', 1)
INSERT INTO seat values(4, 10, 'G', 'VIP', 1)
INSERT INTO seat values(5, 10, 'G', 'VIP', 1)
INSERT INTO seat values(6, 10, 'G', 'VIP', 1)
INSERT INTO seat values(7, 10, 'G', 'VIP', 1)
INSERT INTO seat values(8, 10, 'G', 'VIP', 1)
INSERT INTO seat values(9, 10, 'G', 'VIP', 1)
INSERT INTO seat values(10, 10, 'G', 'VIP', 1)
INSERT INTO seat values(11, 10, 'G', 'VIP', 1)
INSERT INTO seat values(12, 10, 'G', 'ECO', 1)
INSERT INTO seat values(13, 10, 'G', 'ECO', 1)
INSERT INTO seat values(14, 10, 'G', 'ECO', 1)


INSERT INTO seat values(1, 10, 'H', 'ECO', 1)
INSERT INTO seat values(2, 10, 'H', 'ECO', 1)
INSERT INTO seat values(3, 10, 'H', 'ECO', 1)
INSERT INTO seat values(4, 10, 'H', 'VIP', 1)
INSERT INTO seat values(5, 10, 'H', 'VIP', 1)
INSERT INTO seat values(6, 10, 'H', 'VIP', 1)
INSERT INTO seat values(7, 10, 'H', 'VIP', 1)
INSERT INTO seat values(8, 10, 'H', 'VIP', 1)
INSERT INTO seat values(9, 10, 'H', 'VIP', 1)
INSERT INTO seat values(10, 10, 'H', 'VIP', 1)
INSERT INTO seat values(11, 10, 'H', 'VIP', 1)
INSERT INTO seat values(12, 10, 'H', 'ECO', 1)
INSERT INTO seat values(13, 10, 'H', 'ECO', 1)
INSERT INTO seat values(14, 10, 'H', 'ECO', 1)


INSERT INTO seat values(1, 10, 'J', 'ECO', 1)
INSERT INTO seat values(2, 10, 'J', 'ECO', 1)
INSERT INTO seat values(3, 10, 'J', 'ECO', 1)
INSERT INTO seat values(4, 10, 'J', 'VIP', 1)
INSERT INTO seat values(5, 10, 'J', 'VIP', 1)
INSERT INTO seat values(6, 10, 'J', 'VIP', 1)
INSERT INTO seat values(7, 10, 'J', 'VIP', 1)
INSERT INTO seat values(8, 10, 'J', 'VIP', 1)
INSERT INTO seat values(9, 10, 'J', 'VIP', 1)
INSERT INTO seat values(10, 10, 'J', 'VIP', 1)
INSERT INTO seat values(11, 10, 'J', 'VIP', 1)
INSERT INTO seat values(12, 10, 'J', 'ECO', 1)
INSERT INTO seat values(13, 10, 'J', 'ECO', 1)
INSERT INTO seat values(14, 10, 'J', 'ECO', 1)