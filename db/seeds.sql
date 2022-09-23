INSERT INTO departments (department_name)
VALUES 
('Legal'),
('Finance'),
('Information Technology'),
('Retail');

INSERT INTO roles (job_title, salary, department_id)
VALUES
('Lawyer', 120000, 1),
('Accountant', 80000, 2),
('Developer', 100000, 3),
('Sale', 50000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Nikola', 'Tesla', 4, NULL),
('Galileo', 'Galilei', 4, 1),
('Isaac', 'Newton', 4, 1),
('Salvador', 'Dali', 3, NULL),
('Pablo', 'Picasso', 3, 5),
('Ruth', 'Ware', 3, 5),
('George', 'Orwell', 2, NULL),
('Leo', 'Tolstoy',2, 9),
('Edgar', 'Poe',2, 9),
('Lewis', 'Carroll',1, NULL),
('Dante', 'Alighieri',1, 12),
('Emily', 'Dickinson',1, 12);