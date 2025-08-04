SELECT airline,class_,COUNT(*) AS total_flights
FROM india
GROUP BY airline,class_;