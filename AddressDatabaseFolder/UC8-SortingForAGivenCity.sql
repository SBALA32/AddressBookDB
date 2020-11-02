INSERT INTO address_book VALUES
('Deeptayan', 'Datta', 'Birati', 'Kolkata', 'West Bengal', 700051, 9477399233,'dattadeeptayan@gmail.com'),
('Arjun', 'Chowdhury', 'Batanagar', 'Kolkata', 'West Bengal', 700140, 9123706963, 'arjunbolpur@gmail.com')
SELECT * FROM address_book WHERE city = 'Kolkata' order by first_name