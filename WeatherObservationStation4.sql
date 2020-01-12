Problem:
Let  be the number of CITY entries in STATION, and let  be the number of distinct CITY names in STATION;
 query the value of  from STATION. In other words, find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
Solution:
SELECT count(CITY)-count(DISTINCT CITY) FROM STATION ;