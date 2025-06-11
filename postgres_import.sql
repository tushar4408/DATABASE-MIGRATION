-- PostgreSQL Compatible Table
CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary NUMERIC(10,2)
);

-- Insert Converted Data
INSERT INTO employees VALUES
(1, 'Tushar Jha', 'IT', 60000),
(2, 'Riya Sharma', 'HR', 50000),
(3, 'Raj Gupta', 'Finance', 55000);
