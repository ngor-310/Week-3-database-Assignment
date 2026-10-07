-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age) 
VALUES 
    (1, 'Alice Nanjala', 19),
    (2, 'Majok Daniel', 18),
    (3, 'Grace Akiru', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
