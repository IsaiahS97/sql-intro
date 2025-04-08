-- How many lifetime hits does Barry Bonds have?

-- SELECT sum(hits)
-- FROM stats AS A
-- INNER JOIN players AS B
-- ON B.id = A.player_id
-- -- WHERE B.id = 1678

-- SELECT sum(hits)
-- FROM stats AS A
-- INNER JOIN players AS B
-- ON B.id = A.player_id
-- WHERE A.player_id = 1678


SELECT sum(B.hits)
FROM players AS A
INNER JOIN stats AS B
ON A.id = B.player_id
WHERE first_name = "Barry"
AND last_name = "Bonds"


-- Expected result:
-- 2935


