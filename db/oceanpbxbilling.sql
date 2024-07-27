CREATE TABLE IF NOT EXISTS oceanpbxbilling_records (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    call_date DATETIME NOT NULL,
    call_duration INT NOT NULL,
    amount DECIMAL(10,2) NOT NULL,
    customer_id INT NOT NULL
);

