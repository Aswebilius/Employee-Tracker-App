INSERT INTO departments(department_name)
VALUES 
('Owner'),
('Executive Chef'),
('Sous Chef'),
('Cook 1'),
('Cook 2'),
('Cook 3');

INSERT INTO roles(title, salary, department_id)
VALUES
('Owner', 100000, 1),
('Executive Chef', 80000, 2),
('Sous Chef', 70000, 3),
('Cook 1', 47500, 4),
('Cook 2', 40000, 5),
('Cook 3', 36500, 6);

INSERT INTO employees(first_name, last_name, role_id) 
VALUES
('Gordon', 'Ramsay', NULL),
('Scott', 'Perellas', 2),
('Andrew', 'Smith', 3),
('Cory', 'Finnigan', 4),
('Alicia', 'Harding', 5),
('Matthew', 'Kahn', 6),
('Michael', 'Porter', 7),
('Steven', 'Marston', 8),
('John', 'Howard', 9),
