CREATE DATABASE todo_list;

USE todo_list;

CREATE TABLE tasks (
  task_id INT NOT NULL AUTO_INCREMENT,
  task_name VARCHAR(255) NOT NULL,
  description VARCHAR(1000) DEFAULT NULL,
  is_completed BOOLEAN NOT NULL DEFAULT FALSE,
  PRIMARY KEY (task_id)
);
