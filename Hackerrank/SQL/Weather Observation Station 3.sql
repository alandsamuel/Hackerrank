/*
Enter your query here.
*/
select DISTINCT city from station
where (id % 2) = 0;