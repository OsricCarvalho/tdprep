USE world;

/*SELECT COUNT(CountryCode) from city
WHERE CountryCode = 'USA';*/

/*SELECT Population, LifeExpectancy FROM Country
WHERE Name ='Argentina';*/

/*SELECT LifeExpectancy, Name  from country
WHERE LifeExpectancy IS NOT NULL
ORDER BY LifeExpectancy DESC
LIMIT 1;*/

/*SELECT * FROM city
JOIN country
ON city.CountryCode = country.Code ;*/

SELECT city.Name
FROM country
JOIN city ON country.Capital=city.ID
WHERE country.Name ='





