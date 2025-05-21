CREATE TABLE tickets (
    id SERIAL PRIMARY KEY,
    ticket_id VARCHAR(20) UNIQUE NOT NULL,
    emp_id VARCHAR(10) NOT NULL,
    emp_name VARCHAR(100) NOT NULL,
    emp_email VARCHAR(100) NOT NULL,
    department VARCHAR(50) NOT NULL,
    priority VARCHAR(20) NOT NULL,
    issue_type VARCHAR(50) NOT NULL,
    description TEXT NOT NULL,
    status VARCHAR(20) DEFAULT 'Open',
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
