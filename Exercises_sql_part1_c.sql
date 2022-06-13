SELECT *
FROM seeds;

SELECT crop
FROM seeds;

SELECT crop, use_by
FROM seeds
ORDER BY use_by DESC, crop ASC;

SELECT seed_id, crop, encourages, use_by 
FROM seeds
WHERE (seed_id = 2);