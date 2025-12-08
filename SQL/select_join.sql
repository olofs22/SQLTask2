--Vem har kört lånebil längst
SELECT 
	c.Name AS Kund,
	car.Brand + ' ' + car.Model AS LåneBil,
	DATEDIFF(HOUR, cr.StartDate, cr.EndDate) AS Timmar,
	cr.StartDate AS Från,
	cr.EndDate AS Till
FROM CustomerRental cr
JOIN Customer c ON c.Id = cr.CustomerId
JOIN Car car ON car.Id = cr.CarId
ORDER BY DATEDIFF(HOUR, cr.StartDate, cr.EndDate) DESC;

--Vem äger vilken bil?
SELECT c.Name AS CustomerName, car.Brand, car.Model
FROM Customer c
JOIN CustomerCar cc ON c.Id = cc.CustomerId
JOIN Car car on cc.CarId = car.Id
ORDER BY c.Name;

