INSERT INTO department (name) 
VALUES ('Engineering'),
        ('Finance'),
        ('Legal'),
        ('Sales');

INSERT INTO role (title, salary, department_id)
VALUES ('Sales Lead', 200000, 1),
        ('Salesperson', 150000, 2),
        ('Software Engineer', 170000, 2),
        ('Account Manager', 120000, 3),
        ('Accountant', 130000, 3),
        ('Legal Team Lead', 250000, 4),
        ('Lawyer', 190000, 4);

        
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Aisha', 'Campbell', 1, NULL ),
        ('Albert', 'Smith', 2, NULL ),
        ('Alyssa', 'Enrile', 3, 2),
        ('Billy', 'Jones', 4, NULL),
        ('Blake', 'Bradley', 5, 4),
        ('Bridge', 'Carson', 6, NULL),
        ('Brody', 'Romero', 7, 6);