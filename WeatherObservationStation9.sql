Problem:
Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.
Solution:
Select DISTINCT CITY From STATION WHERE not(CITY LIKE 'a%' OR CITY LIKE 'e%' OR CITY LIKE 'i%' OR CITY LIKE 'o%' OR CITY LIKE 'u%');