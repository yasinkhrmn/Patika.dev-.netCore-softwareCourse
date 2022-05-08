SELECT city, country FROM country
INNER JOIN city ON country.country_id = city.country_id
ORDER BY country;