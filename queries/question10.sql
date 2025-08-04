SELECT destination_city,AVG(price) AS average_price
FROM india
WHERE stops = "one"
GROUP BY destination_city;