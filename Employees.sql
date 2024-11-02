CREATE TABLE Employees3(
Name Text,
ID_NO Integer PRIMARY KEY,
Gender Text,
Department Text
);
INSERT INTO Employees3(Name, ID_NO, GENDER, Department)
VALUES('Josephine', 0324, 'Female', 'Clinic'),
('Jack', 5437, 'Male', 'IT'),
('Tom', 3124, 'Male', 'Accountancy'),
('John', 2025, 'Male', 'IT'),
('Charlotte', 9045, 'Female', 'Sanitation');
SELECT *FROM Employees3;
