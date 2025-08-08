# Introduction
![Airline](assets/airline.jpg)
***
This dataset contains information about various airline flights. Each row represents a single flight and includes the following columns:
* index: A unique identifier for each row.
* airline: The name of the airline operating the flight.
* flight: The specific flight number.
* source_city: The city where the flight originates.
* departure_time: The time of day the flight departs (e.g., 'Morning', 'Evening', 'Night').
* stops: The number of stops the flight has ('zero', 'one', or 'two_or_more').
* arrival_time: The time of day the flight arrives.
* destination_city: The city where the flight lands.
* class: The class of service for the flight ('Economy' or 'Business').
* duration: The total duration of the flight in hours.
* days_left: The number of days remaining until the flight's departure.
* price: The cost of the flight.
## Analysis
Here are 10 SQL-based questions you can solve using the airlines_flights_data.csv dataset:
1. Find the total number of flights for each airline. (Group by airline and count flights)
2. What is the average price of a flight for each class (Economy vs. Business)? (Group by class and calculate average of price)
3. List the top 5 most expensive flights, including all their details. (Order by price in descending order and limit to 5)
4. How many flights have 'zero' stops? (Filter by stops column)
5. Find the average flight duration for flights departing in the 'Morning'. (Filter by departure_time and calculate average of duration)
6. Which are the most frequent source and destination city pairs? (Group by source_city and destination_city and count, then order descending)
7. What is the minimum and maximum price for flights from 'Delhi' to 'Mumbai'? (Filter by source_city and destination_city and find MIN and MAX of price)
8. List all flights that have a duration greater than 10 hours and are in 'Business' class. (Filter by duration and class)
9. Calculate the total number of flights for each combination of airline and class. (Group by airline and class and count flights)
10. Find the average price of flights for each destination_city, but only for flights with 'one' stop. (Filter by stops, then group by destination_city and calculate average of price)
#### List all flights that have a duration greater than 10 hours and are in 'Business' class. (Filter by duration and class)
```sql
SELECT * FROM india
WHERE duration > 10 AND class_ = "Business";
```
#### What is the average price of a flight for each class (Economy vs. Business)? (Group by class and calculate average of price)
```sql
SELECT class_,AVG(price) AS average_price
FROM india
GROUP BY class_;
```
#### Calculate the total number of flights for each combination of airline and class. (Group by airline and class and count flights)
```sql
SELECT airline,class_,COUNT(*) AS total_flights
FROM india
GROUP BY airline,class_;
```
#### How many flights have 'zero' stops? (Filter by stops column)
```sql
SELECT COUNT(*) AS flights_with_zero_stops
FROM india
WHERE stops = "zero";
```
The remaining analysis can be found
[here](/queries/)
## Tools I Used
* SQL
* Git
* Vscode
* MySQL
