/* u wanna delete jokes with low rating but check to confirm first*/

FROM funny_jokes; /* WORKS ONLY IN DUCKDB */

SELECT
    *
FROM
    funny_jokes
WHERE
    rating < 7;

/* now you can delete */
DELETE FROM funny_jokes
WHERE
    rating < 7;