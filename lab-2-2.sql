-- What are the teams (and years) that have played at 
-- Guaranteed Rate Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2018 | Chicago White Sox |
-- | 2019 | Chicago White Sox |
-- | 2020 | Chicago White Sox |
-- +------+-------------------+

SELECT name, year, park,
CASE 
    WHEN park = "Guaranteed Rate Field" THEN 1 ELSE 0
    END AS played_at_GRF
FROM teams
WHERE park = "Guaranteed Rate Field"
LIMIT 10;
