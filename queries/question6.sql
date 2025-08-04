SELECT source_city,destination_city,COUNT(*) AS flight_count
FROM india
GROUP BY source_city,destination_city
ORDER BY flight_count DESC;