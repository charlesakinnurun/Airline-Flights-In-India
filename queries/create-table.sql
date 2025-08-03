CREATE TABLE india(
    index_ INT AUTO_INCREMENT,
    airline VARCHAR(255),
    flight VARCHAR(255),
    source_city VARCHAR(255),
    departure_time VARCHAR(255),
    stops VARCHAR(255),
    arrival_time VARCHAR(255),
    destination_city VARCHAR(255),
    class_ VARCHAR(255),
    duration DECIMAL(10,2),
    days_left INT,
    price INT,
    PRIMARY KEY (index_)
);