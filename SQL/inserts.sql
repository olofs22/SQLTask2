INSERT INTO Car (Id, Model, Brand, Year, RegNumber)
VALUES 
(1, 'E90 325i', 'BMW', 2009, 'JNM318'),
(2, 'A4 2.0 TDI', 'Audi', 2015, 'ABC123'),
(3, 'V70 D4', 'Volvo', 2013, 'XYZ456'),
(4, 'Golf GTI', 'Volkswagen', 2018, 'KLM789'),
(5, 'Civic Type R', 'Honda', 2020, 'HND321'),
(6, 'Model 3', 'Tesla', 2022, 'ELC555'),
(7, 'Corsa 1.4', 'Opel', 2011, 'OPL777'),
(8, 'Fiesta 1.0 EcoBoost', 'Ford', 2017, 'FRD123'),
(9, 'Impreza WRX', 'Subaru', 2014, 'SUB555'),
(10, '500 1.2', 'Fiat', 2012, 'FAT900');


INSERT INTO Customer (Id, Name, PhoneNumber, Payment)
VALUES 
(1, 'Olof Svensson', '0701234567', 0),
(2, 'Anna Karlsson', '0708112233', 0),
(3, 'Erik Johansson', '0739998877', 0),
(4, 'Sara Lindgren', '0722554433', 0),
(5, 'Johan Persson', '0765443322', 0),
(6, 'Lisa Berg', '0704567890', 0),
(7, 'Marcus Nilsson', '0719876543', 0),
(8, 'Emilia Andersson', '0732345678', 0);


INSERT INTO CustomerCar (Id, CarId, CustomerId, Task, Price, ETA)
VALUES 
(1, 2, 2, 'Service', 1295.00, '2025-12-09 10:00'),
(2, 3, 6, 'Inspection', 899.00, '2025-12-09 09:00'),
(3, 4, 7, 'Timingchain replacement', 8990.00, '2025-12-13 16:00'),
(4, 5, 8, 'Tyre replacement', 3495.00, '2025-12-09 11:00'),
(5, 1, 1, 'Suspension replacement', 5000.00, '2025-12-11 13:00');

INSERT INTO CustomerRental (Id, CarId, CustomerId, StartDate, EndDate)
VALUES 
(1, 6, 1, '2025-12-09 09:00', '2025-12-11 13:00'),
(2, 7, 2, '2025-12-09 09:00', '2025-12-09 10:00'),
(3, 8, 6, '2025-12-09 07:00', '2025-12-09 09:00'),
(4, 9, 7, '2025-12-11 07:00', '2025-12-13 16:00'),
(5, 10, 8, '2025-12-09 07:00', '2025-12-09 11:00');
