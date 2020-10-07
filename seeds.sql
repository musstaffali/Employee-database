USE  employee_tracker;

INSERT INTO department(name) VALUES("frontEnd");
INSERT INTO department(name) VALUES("backEnd");

INSERT INTO role (title,salary,department_id) VALUES ('FRONT END MANAGER',80000,1);
INSERT INTO role (title,salary,department_id) VALUES ('USER INTERFACE',70000,1);
INSERT INTO role (title,salary,department_id) VALUES ('JAVASCRIPT FRONT END',70000,1);
INSERT INTO role (title,salary,department_id) VALUES ('BACK END MANAGER',80000,2);
INSERT INTO role (title,salary,department_id) VALUES ('DATABASE',70000,2);
INSERT INTO role (title,salary,department_id) VALUES ('JAVASCRIPT BACK END',70000,2);

    INSERT INTO employees (first_name,last_name,role_id,manager_id) VALUES ('mustafa', 'mustafa', 6,2);