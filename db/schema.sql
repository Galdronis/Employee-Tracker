DROP DATABASE IF EXISTS employee_db
CREATE DATABASE employee_db
use employee_db

CREATE TABLE department (
    id INT NOT NULL AUTO_INCREMENT
    department VARCHAR(1000) NOT NULL PRIMARY KEY
);

CREATE TABLE roles (
    id INT NOT NULL AUTO_INCREMENT
    title VARCHAR(1000) 
    department_name VARCHAR(1000)
    wage INT
    FOREIGN KEY (department_name)
    REFERENCES department(department)
)

CREATE TABLE employee (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY
    first_name VARCHAR(1000)
    last_name VARCHAR(1000)
)