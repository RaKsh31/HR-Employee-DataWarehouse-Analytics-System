create table Department( 
departmentId NUMBER PRIMARY KEY,
departmentName VARCHAR2(100), 
managerName VARCHAR2(100), 
location VARCHAR2(100), 
departmentStatus VARCHAR2(20));

INSERT INTO Department VALUES (201, 'HR', 'Priya Sharma', 'Chennai', 'ACTIVE');
INSERT INTO Department VALUES (202, 'IT', 'Arun Kumar', 'Bangalore', 'ACTIVE');
INSERT INTO Department VALUES (203, 'Finance', 'Rahul Verma', 'Mumbai', 'ACTIVE');
INSERT INTO Department VALUES (204, 'Sales', 'Nitin Arora', 'Hyderabad', 'ACTIVE');
INSERT INTO Department VALUES (205, 'Marketing', 'Sneha Iyer', 'Pune', 'ACTIVE');

INSERT INTO Department VALUES (206, 'Operations', 'Manish Gupta', 'Chennai', 'ACTIVE');
INSERT INTO Department VALUES (207, 'Admin', 'Bhavana Rao', 'Bangalore', 'ACTIVE');
INSERT INTO Department VALUES (208, 'Support', 'Joseph Mathew', 'Hyderabad', 'ACTIVE');
INSERT INTO Department VALUES (209, 'Security', 'Suresh Naidu', 'Mumbai', 'INACTIVE');
INSERT INTO Department VALUES (210, 'R'||CHR(38)||'D', 'Lavanya Rao', 'Pune', 'ACTIVE');