CREATE TABLE Employee (
    employeeId NUMBER PRIMARY KEY,
    employeeName VARCHAR2(100),
    email VARCHAR2(100),
    department VARCHAR2(50),
    designation VARCHAR2(50),
    employeeStatus VARCHAR2(20)
);

INSERT INTO Employee VALUES (101, 'Arun Kumar', 'arun.kumar@company.com', 'IT', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (102, 'Priya Sharma', 'priya.sharma@company.com', 'HR', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (103, 'Rahul Verma', 'rahul.verma@company.com', 'Finance', 'Analyst', 'ACTIVE');
INSERT INTO Employee VALUES (104, 'Sneha Iyer', 'sneha.iyer@company.com', 'Marketing', 'Manager', 'ACTIVE');
INSERT INTO Employee VALUES (105, 'Karthik Raj', 'karthik.raj@company.com', 'Sales', 'Executive', 'ACTIVE');

INSERT INTO Employee VALUES (106, 'Divya Nair', 'divya.nair@company.com', 'IT', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (107, 'Vikram Singh', 'vikram.singh@company.com', 'Finance', 'Manager', 'ACTIVE');
INSERT INTO Employee VALUES (108, 'Anjali Mehta', 'anjali.mehta@company.com', 'HR', 'Analyst', 'ACTIVE');
INSERT INTO Employee VALUES (109, 'Rohit Das', 'rohit.das@company.com', 'Sales', 'Team Lead', 'ACTIVE');
INSERT INTO Employee VALUES (110, 'Meera Joshi', 'meera.joshi@company.com', 'Marketing', 'Executive', 'ACTIVE');

INSERT INTO Employee VALUES (111, 'Sanjay Patel', 'sanjay.patel@company.com', 'IT', 'Team Lead', 'ACTIVE');
INSERT INTO Employee VALUES (112, 'Neha Kapoor', 'neha.kapoor@company.com', 'Finance', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (113, 'Ajay Menon', 'ajay.menon@company.com', 'HR', 'Manager', 'ACTIVE');
INSERT INTO Employee VALUES (114, 'Pooja Reddy', 'pooja.reddy@company.com', 'Sales', 'Analyst', 'ACTIVE');
INSERT INTO Employee VALUES (115, 'Deepak Yadav', 'deepak.yadav@company.com', 'Marketing', 'Developer', 'ACTIVE');

INSERT INTO Employee VALUES (116, 'Lavanya Rao', 'lavanya.rao@company.com', 'IT', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (117, 'Manish Gupta', 'manish.gupta@company.com', 'Finance', 'Team Lead', 'ACTIVE');
INSERT INTO Employee VALUES (118, 'Keerthi Bala', 'keerthi.bala@company.com', 'HR', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (119, 'Nitin Arora', 'nitin.arora@company.com', 'Sales', 'Manager', 'ACTIVE');
INSERT INTO Employee VALUES (120, 'Swathi Krishnan', 'swathi.krishnan@company.com', 'Marketing', 'Analyst', 'ACTIVE');

INSERT INTO Employee VALUES (121, 'Aakash Jain', 'aakash.jain@company.com', 'IT', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (122, 'Ritu Malhotra', 'ritu.malhotra@company.com', 'Finance', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (123, 'Harish Babu', 'harish.babu@company.com', 'HR', 'Team Lead', 'ACTIVE');
INSERT INTO Employee VALUES (124, 'Shalini Roy', 'shalini.roy@company.com', 'Sales', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (125, 'Varun Shetty', 'varun.shetty@company.com', 'Marketing', 'Manager', 'ACTIVE');

INSERT INTO Employee VALUES (126, 'Gayathri Mohan', 'gayathri.mohan@company.com', 'IT', 'Analyst', 'ACTIVE');
INSERT INTO Employee VALUES (127, 'Abhishek Sinha', 'abhishek.sinha@company.com', 'Finance', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (128, 'Reshma Pillai', 'reshma.pillai@company.com', 'HR', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (129, 'Tarun Chawla', 'tarun.chawla@company.com', 'Sales', 'Team Lead', 'ACTIVE');
INSERT INTO Employee VALUES (130, 'Monica Fernandes', 'monica.fernandes@company.com', 'Marketing', 'Executive', 'ACTIVE');

INSERT INTO Employee VALUES (131, 'Suresh Naidu', 'suresh.naidu@company.com', 'IT', 'Manager', 'ACTIVE');
INSERT INTO Employee VALUES (132, 'Bhavana Rao', 'bhavana.rao@company.com', 'Finance', 'Analyst', 'ACTIVE');
INSERT INTO Employee VALUES (133, 'Kiran Paul', 'kiran.paul@company.com', 'HR', 'Developer', 'ACTIVE');
INSERT INTO Employee VALUES (134, 'Aditi Sen', 'aditi.sen@company.com', 'Sales', 'Executive', 'ACTIVE');
INSERT INTO Employee VALUES (135, 'Naveen Joseph', 'naveen.joseph@company.com', 'Marketing', 'Team Lead', 'ACTIVE');

-- Duplicate Email Record 1
INSERT INTO Employee VALUES (136, 'Ramesh Kulkarni', 'arun.kumar@company.com', 'IT', 'Developer', 'ACTIVE');

-- Duplicate Email Record 2
INSERT INTO Employee VALUES (137, 'Preethi Anand', 'priya.sharma@company.com', 'HR', 'Executive', 'ACTIVE');

-- Inactive Employees
INSERT INTO Employee VALUES (138, 'Joseph Mathew', 'joseph.mathew@company.com', 'Finance', 'Manager', 'INACTIVE');
INSERT INTO Employee VALUES (139, 'Lakshmi Devi', 'lakshmi.devi@company.com', 'Sales', 'Executive', 'INACTIVE');

-- Null Department Record
INSERT INTO Employee VALUES (140, 'Imran Ali', 'imran.ali@company.com', NULL, 'Analyst', 'ACTIVE');
