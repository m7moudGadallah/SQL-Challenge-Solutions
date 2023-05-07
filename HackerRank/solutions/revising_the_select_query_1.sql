-- Author: Mahmoud Gadallah

SELECT
    *
FROM CITY
WHERE 
    POPULATION > 100000
    AND CountryCode = 'USA'