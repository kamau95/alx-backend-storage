-- selecting fans who are from a (unique) common origin
-- sum them together and return result in 
-- in descending order
SELECT origin, SUM(fans) AS nb_fans
    FROM metal_bands
    GROUP BY origin
    ORDER BY nb_fans DESC;
