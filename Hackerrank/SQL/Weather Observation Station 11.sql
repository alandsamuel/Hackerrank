/*
Enter your query here.
*/
SELECT DISTINCT CITY
  FROM STATION
 WHERE CITY RLIKE '^[^aeiou]' or CITY RLIKE '[^aeiou]$'
