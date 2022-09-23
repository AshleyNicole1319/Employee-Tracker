DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS roles;
DROP TABLE IF EXISTS employees;
CREATE TABLE departments (
    department_name VARCHAR (30),
    id INTEGER AUTO_INCREMENT PRIMARY KEY NOT NULL
);

CREATE TABLE roles (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    job_title VARCHAR (30),
    department_id INTEGER (10),
    salary DECIMAL (10,2) NOT NULL,
    FOREIGN KEY (department_id) REFERNCES departments(id)
);

CREATE TABLE employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR (30),
    last_name VARCHAR (30),
    role_id INTEGER (10),
    manager_id INTEGER(10),
    FOREIGN KEY (role_id) REFERENCES roles(id)
);