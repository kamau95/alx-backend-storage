-- selects any band name that has Glam Rock in the style
SELECT band_name,
    IF(formed=split, 0, IFNULL(split, 2022) - formed)
    AS lifespan
    FROM metal_bands
    WHERE style LIKE '%Glam Rock%'
    ORDER BY lifespan DESC;

