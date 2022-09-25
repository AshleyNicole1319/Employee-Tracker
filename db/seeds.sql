INSERT INTO departments (department_name)
VALUES 
('Literature'),
('Influence'),
('Art'),
('Science');

INSERT INTO roles (job_title, salary, department_id)
VALUES
('Writer', 115000, 1),
('Influencer', 40000, 2),
('Painter', 75000, 3),
('Scientist', 60000, 4),
('Writer Lead', 120000, 1),
('Influencer Lead', 80000, 2),
('Painter Lead', 90000, 3),
('Scientist Lead', 100000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Nikola', 'Tesla', 4, NULL),
('Galileo', 'Galilei', 4, 1),
('Isaac', 'Newton', 4, 1),
('Katsushika', 'Hokusai', 3, NULL),
('Pablo', 'Picasso', 3, 5),
('Salvador', 'Dali', 3, 5),
('Ruth', 'Ware', 2, NULL),
('Leo', 'Tolstoy',2, 9),
('Edgar', 'Poe',2, 9),
('Lewis', 'Carroll',1, NULL),
('Dante', 'Alighieri',1, 12),
('Emily', 'Dickinson',1, 12);