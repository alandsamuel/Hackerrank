select co.continent, FLOOR(avg(ci.population)) from country co
join city ci
on co.code = ci.countrycode
group by co.continent
