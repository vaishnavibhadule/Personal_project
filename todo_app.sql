CREATE DATABASE todo_app;
USE todo_app;
CREATE TABLE tasks (id INT AUTO_INCREMENT PRIMARY KEY, title VARCHAR(255) NOT NULL, description TEXT, completed BOOLEAN DEFAULT false);



CREATE DATABASE todolist;
USE todolist;

CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    assigned_to VARCHAR(100),
    status VARCHAR(20),
    due_date DATE,
    priority VARCHAR(10),
    comments TEXT
);
CREATE TABLE tasks (
    id INT AUTO_INCREMENT PRIMARY KEY,
    assigned_to VARCHAR(100),
    status ENUM('complete', 'incomplete'),
    due_date DATE,
    priority ENUM('low', 'medium', 'high'),
    comments TEXT
);
drop table tasks;