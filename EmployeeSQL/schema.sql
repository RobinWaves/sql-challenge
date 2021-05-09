-- Drop tables if they exist
DROP TABLE IF EXISTS DepartmentEmployee;
DROP TABLE IF EXISTS DepartmentManager;
DROP TABLE IF EXISTS Employees;
DROP TABLE IF EXISTS Departments;
DROP TABLE IF EXISTS Titles;
DROP TABLE IF EXISTS Salaries;

CREATE TABLE Salaries (
    emp_no int	NOT NULL,
    salary money	NOT NULL,
    PRIMARY KEY (emp_no)
);

CREATE TABLE Titles (
    title_id varchar(5)	NOT NULL,
    title varchar(20)	NOT NULL,
    PRIMARY KEY (title_id)
);

CREATE TABLE Departments (
    dept_no varchar(4)	NOT NULL,
    dept_name varchar(20)	NOT NULL,
    PRIMARY KEY (dept_no)
);

CREATE TABLE Employees (
    emp_no int	NOT NULL,
    emp_title_id varchar(5)	NOT NULL,
    birth_date date	NOT NULL,
    first_name varchar(20)	NOT NULL,
    last_name varchar(20)	NOT NULL,
    sex char(1)	NOT NULL,
    hire_date date	NOT NULL,
    PRIMARY KEY (emp_no),
	FOREIGN KEY (emp_no) REFERENCES Salaries(emp_no),	
	FOREIGN KEY (emp_title_id) REFERENCES Titles(title_id)
);

CREATE TABLE DepartmentManager (
    dept_no varchar(4)	NOT NULL,
    emp_no int	NOT NULL,
    PRIMARY KEY (emp_no),
	FOREIGN KEY (dept_no) REFERENCES Departments(dept_no),
	FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);

CREATE TABLE DepartmentEmployee (
    emp_no int	NOT NULL,
    dept_no varchar(4)	NOT NULL,
	PRIMARY KEY (emp_no, dept_no),
	FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
	FOREIGN KEY (dept_no) REFERENCES Departments(dept_no) 
);