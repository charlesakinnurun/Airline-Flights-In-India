SELECT MIN(price) AS min_price,MAX(price) AS max_price
FROM india
WHERE source_city = "Dehli" AND destination_city = "Mumbai";