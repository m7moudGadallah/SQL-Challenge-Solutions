-- Author: Mahmoud Gadallah

SELECT
    DISTINCT CITY
FROM STATION
WHERE CITY LIKE '%[^aeiou]'