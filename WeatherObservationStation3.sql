Problem:
Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.
Solution:
SELECT DISTINCT CITY FROM STATION WHERE ID%2=0 ORDER BY City;
