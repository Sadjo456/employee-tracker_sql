INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Sales'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Software Engineer', 90000, 1),
    ('Salesperson', 80000, 2),
    ('Acountant', 120000, 3),
    ('Lawyer', 250000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Amadou', 'Diallo', 1, 4),
    ('Moussa', 'Barry', 2, 3),
    ('Saliou', 'Sow', 3, 1),
    ('Oumar', 'Bah', 4, 5);