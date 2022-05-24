SELECT * FROM apartments
WHERE price>(SELECT AVG(price) FROM apartments )
AND status LIKE 'Not%'
ORDER BY price ;
