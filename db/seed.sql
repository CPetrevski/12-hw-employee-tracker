USE employees_db;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 80000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 160000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Daniel", "Ricciardo", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lando", "Norris", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Max", "Verstappen", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sergio", "Perez", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Lewis", "Hamilton", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Valteri", "Bottas", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Charles", "Leclerc", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Carlos", "Sainz", 1, 2);