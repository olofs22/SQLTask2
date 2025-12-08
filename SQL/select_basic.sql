
--Vilka reparationer kostar över 2000kr?
SELECT Task, Price 
FROM CustomerCar 
WHERE Price > 2000;

--Vilka bilar i verkstaden är äldre än 2013
SELECT *
FROM Car 
WHERE Year < 2013;

--Sortera efter registeringsnumret
SELECT * 
FROM Car 
ORDER BY RegNumber;

--Hitta alla bmw bilar i verkstaden
SELECT *
FROM Car
WHERE Brand LIKE 'BMW';

--Hur mycket varje kund spenderat
SELECT CustomerId, SUM(Price) AS TotalRepairCost
FROM CustomerCar
GROUP BY CustomerId;

--Vilken kund som har vilken låne bil
SELECT CarId, CustomerId
FROM CustomerRental
ORDER BY CarId;




