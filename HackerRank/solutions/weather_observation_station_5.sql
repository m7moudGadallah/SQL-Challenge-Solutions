-- Author: Mahmoud Gadallah

-- query STATION with shortest CITY name
SELECT
    TOP (1) CITY,
    LEN(CITY)
FROM STATION
ORDER BY LEN(CITY), CITY


-- query STATION with longest CITY name
SELECT
    TOP(1) CITY,
    LEN(CITY)
FROM STATION
ORDER BY LEN(CITY) DESC, CITY