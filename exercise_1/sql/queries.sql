SELECT * FROM funny_jokes;


/*  */

SELECT * FROM funny_jokes ORDER BY rating;








/* ascending order */
SELECT
    *
FROM
    funny_jokes
ORDER BY
    rating;


/* descending order */
SELECT
    *
FROM
    funny_jokes
ORDER BY
    rating


UPDATE funny_jokes
SET rating = 10
WHERE id = 5;



UPDATE funny_jokes
SET id = 6
WHERE id = 12;


/* changing and reordering the id */

CREATE TEMP TABLE reordered AS
SELECT
    id AS old_id,
    ROW_NUMBER() OVER (ORDER BY id) AS new_id
FROM funny_jokes;

/* step 2 */
CREATE TEMP TABLE reordered AS
SELECT
    id AS old_id,
    ROW_NUMBER() OVER (ORDER BY id) AS new_id
FROM funny_jokes;

/* step 3 */

UPDATE funny_jokes f
SET id = r.new_id
FROM reordered r
WHERE f.id = r.old_id;


SELECT * FROM funny_jokes;

