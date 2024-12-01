CREATE TABLE test_table (
    name VARCHAR(10) CHECK (LENGTH(name) >= 4),
    surname VARCHAR(255),
    city VARCHAR(255),
    age INT CHECK (age >= 0 AND age <= 150)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('Grisha', 'Orlov', 'Moscow', 25),
('Petya', 'Snake', 'Moscow', 30),
('Jora', 'Snake', 'Moscow', 22),
('Anna', 'Fedenko', 'Moscow', 35),
('Katya', 'Fedenko', 'Ekaterinburg', 40),
('Lena', 'Medved', 'Ekaterinburg', 28),
('Lera', 'Medved', 'Ekaterinburg', 33),
('Sveta', 'Ezhova', 'Moscow', 29),
('Sveta', 'Ezhova', 'Moscow', 50),
('Yulya', 'Tokar', 'Ekaterinburg', 21),
('Lera', 'Tokar', 'Ekaterinburg', 45),
('Lera', 'Trufan', 'Ekaterinburg', 27),
('Maxim', 'Trufan', 'Ekaterinburg', 38),
('Ella', 'Dog', 'Moscow', 31),
('Vanya', 'Dog', 'Moscow', 26),
('Vanya', 'Frolova', 'Ekaterinburg', 24),
('Roma', 'Frolova', 'Moscow', 36),
('Roma', 'Cat', 'Ekaterinburg', 32),
('Grisha', 'Cat', 'Moscow', 23),
('Gela', 'Cat', 'Moscow', 39);