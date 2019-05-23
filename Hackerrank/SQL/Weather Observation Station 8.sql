/*
Enter your query here.
*/
select distinct city from station
where city rlike '^[aeiou]' and city rlike '[aeiou]$'