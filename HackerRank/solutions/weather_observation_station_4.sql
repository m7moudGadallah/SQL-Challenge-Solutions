-- Author: Mahmoud Gadallah

SELECT
    COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION