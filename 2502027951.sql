--1
USE kcinema

--2
SELECT a.TransactionID, b.StaffID, b.StaffName, b.StaffSalary
FROM transactionheader a
JOIN msstaff b ON b.StaffID = a.StaffID
WHERE b.StaffName LIKE 'ama%'

--3
SELECT UPPER(a.CustomerName) AS name, a.CustomerGender AS gender, DAY(a.CustomerDOB) AS day
FROM mscustomer a
WHERE year(a.CustomerDOB) >= 1998

UNION

SELECT upper(b.StaffName) AS name, b.StaffGender as Gender, DAY(b.StaffDOB) AS day
FROM msstaff b
WHERE YEAR(b.StaffDOB) >= 1998

--4
SELECT a.CustomerName AS name, a.CustomerGender as gender, a.CustomerEmail AS email, a.CustomerAddress as address, b.TransactionDate
from mscustomer a
JOIN transactionheader b ON b.CustomerID = a.CustomerID
WHERE YEAR(b.TransactionDate) = 2021 AND LOCATE('Wordpress', a.CustomerEmail)

UNION
SELECT c.StaffName AS name , c.StaffGender as gender, c.StaffEmail AS email, c.StaffAddress AS address,b.TransactionDate
FROM msstaff c
JOIN transactionheader b ON b.StaffID = c.StaffID
WHERE YEAR(b.TransactionDate) = 2021 AND LOCATE('Amazon', c.StaffEmail)

--5
ALTER TABLE msstaff
ADD CONSTRAINT CHK_Salary CHECK(staffsalary >= 4000000)
--6
UPDATE msstaff
SET StaffSalary = StaffSalary + 2000000
WHERE YEAR(StaffDOB) > 1995 AND StaffAddress LIKE '%Circle%'

--7
SELECT REPLACE(a.TransactionID, 'TR','Transaction'), b.StaffName, d.MovieTitle, d.MovieRating, c.Quantity
FROM transactionheader a
JOIN msstaff b ON a.StaffID = b.StaffID
JOIN transactiondetail c ON a.TransactionID = c.TransactionID
JOIN msmovie d ON d.MovieID = c.MovieID
WHERE MovieRating > 9 AND POSITION('com' IN b.StaffEmail)

--8
SELECT a.MovieID, a.MovieTitle, b.GenreName, a.MovieReleaseDate AS `Release Month`, a.MovieRating
FROM msmovie a
JOIN msgenre b ON b.GenreID = a.GenreID
ORDER BY a.MovieRating DESC
--9
CREATE VIEW TransactionView AS
SELECT a.TransactionID, CONCAT(b.MovieID,' 3D'), b.Quantity, DATE_FORMAT(a.TransactionDate, '%b %d %Y')
FROM transactionheader a
JOIN transactiondetail b ON b.TransactionID = a.TransactionID

--10
CREATE VIEW CustomerView AS
SELECT a.CustomerName, SUBSTRING(a.CustomerEmail,POSITION('@' IN a.CustomerEmail)+1) AS domain, ADDDATE(b.TransactionDate, INTERVAL 3 MONTH) AS `Max Refund Date`, d.MovieTitle 
FROM mscustomer a
JOIN transactionheader b on a.CustomerID = b.CustomerID
JOIN transactiondetail c on c.TransactionID = b.TransactionID
JOIN msmovie d ON d.MovieID = c.MovieID