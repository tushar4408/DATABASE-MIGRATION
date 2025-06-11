-- MySQL Sample Table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

-- Insert Sample Data
INSERT INTO employees VALUES
(1, 'Tushar Jha', 'IT', 60000),
(2, 'Riya Sharma', 'HR', 50000),
(3, 'Raj Gupta', 'Finance', 55000);
