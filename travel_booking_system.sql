create database TRAVEL_BOOKINGS;

use travel_bookings;


CREATE TABLE indianflights (
    flight_id INT NOT NULL,
    flight_name VARCHAR(100) NOT NULL,
    flight_departure VARCHAR(100) NOT NULL,
    flight_depdatetime DATETIME NOT NULL,
    flight_arrival VARCHAR(100) NOT NULL,
    flight_ardatetime DATETIME NOT NULL,
    PRIMARY KEY (flight_id)
);
           INSERT INTO indianflights (flight_id, flight_name, flight_departure, flight_depdatetime, flight_arrival, flight_ardatetime)
VALUES
(1, 'Air India Express', 'Chennai', '2025-01-22 08:30:00', 'Delhi', '2025-01-22 11:30:00'),
(2, 'IndiGo Airlines', 'Mumbai', '2025-01-22 10:45:00', 'Bangalore', '2025-01-22 12:45:00'),
(3, 'SpiceJet', 'Hyderabad', '2025-01-22 14:15:00', 'Kolkata', '2025-01-22 17:15:00'),
(4, 'Go First', 'Pune', '2025-01-22 16:50:00', 'Chandigarh', '2025-01-22 19:50:00'),
(5, 'Vistara', 'Delhi', '2025-01-22 18:20:00', 'Goa', '2025-01-22 20:50:00'),
(6, 'AirAsia India', 'Bangalore', '2025-01-22 20:00:00', 'Jaipur', '2025-01-22 22:30:00'),
(7, 'Alliance Air', 'Chennai', '2025-01-23 06:15:00', 'Kochi', '2025-01-23 08:00:00'),
(8, 'TruJet', 'Mumbai', '2025-01-23 09:00:00', 'Ahmedabad', '2025-01-23 10:45:00'),
(9, 'IndiGo Airlines', 'Delhi', '2025-01-23 12:45:00', 'Lucknow', '2025-01-23 14:15:00'),
(10, 'Air India', 'Kolkata', '2025-01-23 15:30:00', 'Chennai', '2025-01-23 18:00:00');

CREATE TABLE bookings_office (
    emp_id INT NOT NULL,
    emp_name VARCHAR(100) NOT NULL,
    emp_role VARCHAR(50) NOT NULL,
    emp_email VARCHAR(200) NOT NULL,
    emp_phno CHAR(10) NOT NULL,
    PRIMARY KEY (emp_id)
);
             INSERT INTO bookings_office (emp_id, emp_name, emp_role, emp_email, emp_phno)
VALUES
(1, 'Arun', 'Manager', 'arun.manager@example.com', '9876543210'),
(2, 'Meena', 'Flights Bookings Agent', 'meena.bookings@example.com', '8765432109'),
(3, 'Karthik', 'Customer Service', 'karthik.service@example.com', '7654321098'),
(4, 'Divya', 'Hotels Booking Agent', 'divya.hotels@example.com', '6543210987'),
(5, 'Suresh', 'Transportation Officer', 'suresh.transport@example.com', '5432109876'),
(6, 'Priya', 'Customer Service', 'priya.service@example.com', '9123456780'),
(7, 'Vignesh', 'Flights Bookings Agent', 'vignesh.bookings@example.com', '9012345678'),
(8, 'Sneha', 'Hotels Booking Agent', 'sneha.hotels@example.com', '8901234567'),
(9, 'Ravi', 'Transportation Officer', 'ravi.transport@example.com', '8790123456'),
(10, 'Anu', 'Manager', 'anu.manager@example.com', '8679012345');

CREATE TABLE hotels (
    hotel_id INT NOT NULL,
    hotel_name VARCHAR(100) NOT NULL,
    hotel_location VARCHAR(100) NOT NULL,
    hotel_phno CHAR(10) NOT NULL,
    hotel_email VARCHAR(100) NOT NULL,
    PRIMARY KEY (hotel_id)
);
          
          INSERT INTO hotels (hotel_id, hotel_name, hotel_location, hotel_phno, hotel_email)
VALUES
(1, 'Sky Palace', 'Chennai', '9876543210', 'info@skypalace.com'),
(2, 'Ocean View', 'Kochi', '9123456789', 'info@oceanview.com'),
(3, 'Mountain Bliss', 'Bangalore', '8789765432', 'info@mountainbliss.com'),
(4, 'Desert Rose', 'Hyderabad', '9678901234', 'info@desertrose.com'),
(5, 'Urban Retreat', 'Mumbai', '9988776655', 'info@urbanretreat.com'),
(6, 'Green Valley', 'Coimbatore', '8765432109', 'info@greenvalley.com'),
(7, 'Royal Heights', 'Pondicherry', '9556443321', 'info@royalheights.com'),
(8, 'Golden Sands', 'Goa', '9333456789', 'info@goldensands.com'),
(9, 'Cloud Nine', 'Mysore', '9008765432', 'info@cloudnine.com'),
(10, 'Blue Lagoon', 'Trivandrum', '9887766554', 'info@bluelagoon.com');

CREATE TABLE car_rentals (
    car_id INT NOT NULL,
    car_model VARCHAR(100) NOT NULL,
    car_number VARCHAR(100) NOT NULL,
    rent_perhr DECIMAL(10 , 2 ) NOT NULL,
    driver_name VARCHAR(100) NOT NULL,
    PRIMARY KEY (car_id)
);
                 
                 INSERT INTO car_rentals (car_id, car_model, car_number, rent_perhr, driver_name)
VALUES
(1, 'Maruti Suzuki Swift', 'TN10AB1234', 250.00, 'Ramesh'),
(2, 'Hyundai Creta', 'KA20CD5678', 350.00, 'Suresh'),
(3, 'Toyota Innova Crysta', 'AP30EF9101', 500.00, 'Vikram'),
(4, 'Tata Nexon', 'MH40GH2345', 300.00, 'Karthik'),
(5, 'Mahindra XUV500', 'KL50IJ6789', 450.00, 'Prakash'),
(6, 'Honda City', 'UP60KL3456', 400.00, 'Manoj'),
(7, 'Ford EcoSport', 'DL70MN7890', 320.00, 'Ganesh'),
(8, 'Kia Seltos', 'PY80OP1234', 380.00, 'Ravi'),
(9, 'Renault Duster', 'WB90QR5678', 340.00, 'Hari'),
(10, 'Volkswagen Polo', 'GJ10ST9101', 280.00, 'Arun');


CREATE TABLE customers (
    customers_id INT NOT NULL,
    customers_name VARCHAR(100) NOT NULL,
    customers_phno CHAR(10) NOT NULL,
    customers_email VARCHAR(100) NOT NULL,
    PRIMARY KEY (customers_id)
);

INSERT INTO customers (customers_id, customers_name, customers_phno, customers_email)
VALUES
(1, 'Deepak', '9876543210', 'deepak@example.com'),
(2, 'Naveen', '8765432109', 'naveen@example.com'),
(3, 'Ajay', '7654321098', 'ajay@example.com'),
(4, 'Rohit', '6543210987', 'rohit@example.com'),
(5, 'Vignesh', '5432109876', 'vignesh@example.com'),
(6, 'Ashok', '4321098765', 'ashok@example.com'),
(7, 'Shankar', '3210987654', 'shankar@example.com'),
(8, 'Mohan', '2109876543', 'mohan@example.com'),
(9, 'Siddharth', '1098765432', 'siddharth@example.com'),
(10, 'Raghu', '1987654321', 'raghu@example.com');


CREATE TABLE bookings (
    booking_id INT NOT NULL,
    emp_id INT NOT NULL,
    customers_id INT NOT NULL,
    customers_name VARCHAR(100) NOT NULL,
    flight_id INT NOT NULL,
    hotel_id INT NOT NULL,
    car_id INT NOT NULL,
    PRIMARY KEY (booking_id),
    FOREIGN KEY (emp_id)
        REFERENCES bookings_office (emp_id),
    FOREIGN KEY (customers_id)
        REFERENCES customers (customers_id),
    FOREIGN KEY (flight_id)
        REFERENCES indianflights (flight_id),
    FOREIGN KEY (hotel_id)
        REFERENCES hotels (hotel_id),
    FOREIGN KEY (car_id)
        REFERENCES car_rentals (car_id)
);
INSERT INTO bookings (booking_id,emp_id,customers_id,customers_name,flight_id,hotel_id,car_id)
VALUES 
    (1,3,1, 'Deepak',2,3,5),
    (2,5,2, 'Naveen',3,6,6),
    (3,1,3, 'Ajay',1,6,1),
    (4,1,4,'Rohit',1,7,3),
    (5,2,5,'Vignesh',5,1,3),
    (6,9,6,'Ashok',4,1,9),
    (7,9,7,'Shankar',8,4,9),
    (8,4,8,'Mohan',3,4,4),
    (9,3,9, 'Siddharth',2,2,5),
    (10,3,10, 'Raghu',9,1,5);
    
 ------------------------------------------------------------------------------------- 
 
--------------------- following steps covered all SQL query types:--------------------

--- >  ✅ DDL: CREATE, ALTER, DROP
--- >  ✅ Joins: INNER JOIN, LEFT JOIN, RIGHT JOIN
--- >  ✅ Subqueries
--- >  ✅ Views
--- >  ✅ Stored Procedures
--- >  ✅ indexes
 
---------------------------------------------------------------------------------------
 

	SELECT 
    *
FROM
    indianflights;
    
SELECT 
    *
FROM
    bookings_office;

SELECT 
    *
FROM
    hotels;
SELECT 
    *
FROM
    car_rentals;
    
SELECT 
    *
FROM
    customers;
    
SELECT 
    *
FROM
    bookings;


--------- Query to display all flights departing from a specific city on a given date ----------------
SELECT 
    *
FROM
    indianflights
WHERE
    flight_departure = 'chennai'
        AND flight_depdatetime = '2025-01-22 08:30:00';
    
--------    Query to list all flights arriving at a specific destination --------------

SELECT 
    *
FROM
    indianflights
WHERE
    flight_arrival = 'delhi'
        AND flight_ardatetime BETWEEN '2025-01-22 11:30:00' AND '2025-01-23 18:00:00';
        
----------------- Get a list of all employees working as "Flights Bookings Agent."-------------
SELECT 
    *
FROM
    bookings_office
WHERE
    emp_role = 'flights bookings agent';

------------------- List all bookings made by employees with IDs between 1 and 5.-------------------
SELECT 
    *
FROM
    bookings
WHERE
    emp_id BETWEEN 1 AND 5;
    
------------------------ Display all customers sorted by name in ascending order.--------------
SELECT 
    CUSTOMERS_NAME
FROM
    CUSTOMERS
ORDER BY CUSTOMERS_NAME ASC;

----------------------- Get the number of bookings made for each hotel.---------------
SELECT 
    hotel_id, COUNT(*)
FROM
    bookings
GROUP BY hotel_id;

------------------ Show the booking details along with customer names and flight details-----------
SELECT 
    indianflights.flight_id, bookings.customers_name
FROM
    bookings
        JOIN
    indianflights ON indianflights.flight_id = bookings.flight_id;
    
 ------------ Retrieve all hotel bookings along with the employee handling them.---------
 SELECT 
    bookings.customers_id,
    bookings.customers_name,
    bookings.emp_id,
    hotels.hotel_id
FROM
    hotels
        JOIN
    bookings ON bookings.hotel_id = hotels.hotel_id;
 
 -------------------- List all flights along with the customers who booked them --------------
 SELECT 
    bookings.customers_name,
    bookings.customers_id,
    bookings.flight_id,
    indianflights.flight_name
FROM
    indianflights
        JOIN
    bookings ON bookings.flight_id = indianflights.flight_id;
 
 ------------------- USING SUBQUERIES -----------------
 ---------------------------------- Find customers who have booked a flight to "Delhi."---------------------------
 select *
 from bookings
 where flight_id in (select flight_id from indianflights where flight_departure ="delhi");
 
 ----------------- Display employee details for those who have made more than 2 bookings.--------------------
SELECT 
    emp_id, emp_name
FROM
    bookings_office
WHERE
    emp_id IN (SELECT 
            emp_id
        FROM
            bookings
        GROUP BY emp_id
        HAVING COUNT(emp_id) > 1);
	
 ------------------- Create a view that shows all customers and their booking details.----------------
 CREATE VIEW bookings_details AS
    SELECT 
        bookings.customers_id,
        bookings.customers_name,
        bookings.flight_id,
        bookings.hotel_id,
        bookings.car_id
    FROM
        bookings
            JOIN
        indianflights ON bookings.flight_id = indianflights.flight_id
            JOIN
        hotels ON bookings.hotel_id = hotels.hotel_id
            JOIN
        car_rentals ON bookings.car_id = car_rentals.car_id;
 
 
 select * from bookings_details;
 
 ------------------- Write a stored procedure to find available flights based on departure and arrival locations. 
delimiter \\
create procedure available_flights()
begin
    select *
    from indianflights
    where flight_departure in ("chennai","delhi","bangalore","pune","mumbai")
    and flight_arrival in ("chennai","delhi","bangalore","pune","mumbai");
end \\
delimiter ;
    
    call available_flights;
    
 --------------------------------------------------------------------------------------------------
  
 
 
    














                 
                 
				
                 



             
             





 

           
 

