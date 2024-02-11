CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    gender VARCHAR,
    DOB DATE,
    job_title VARCHAR(50),
    job_industry_category VARCHAR(50),
    wealth_segment VARCHAR(50),
    deceased_indicator CHAR(1),
    owns_car VARCHAR(3),
    address VARCHAR(100),
    postcode INT,
    state VARCHAR(50),
    country VARCHAR(50),
    property_valuation INT
);

