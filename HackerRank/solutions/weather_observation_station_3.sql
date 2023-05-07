-- Author: Mahmoud Gadallah

SELECT
    DISTINCT CITY
FROM STATION
WHERE (ID % 2) = 0