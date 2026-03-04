CREATE TABLE Customer (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    phone_number VARCHAR(20)  -- Using VARCHAR for phone numbers to preserve leading zeros
);
INSERT INTO Customer (id, name, phone_number)
VALUES (1, 'Donald', '7326784567');

INSERT INTO Customer (id, name, phone_number)
VALUES (2, 'Bill', '6573489999');

INSERT INTO Customer (id, name, phone_number)
VALUES (3, 'Modi', '4567895646');
SELECT * FROM Customer;
