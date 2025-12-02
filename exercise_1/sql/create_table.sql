CREATE TABLE IF NOT EXISTS funny_jokes (
    id INTEGER PRIMARY KEY,
    joke_text VARCHAR,
    rating INTEGER
);

INSERT INTO
    funny_jokes (id, joke_text, rating)
VALUES
    (
        1,
        'why dont scientist trust atoms? because they make up everything',
        8
    );

INSERT INTO
    funny_jokes (id, joke_text, rating)
VALUES
    (2, 'What do sea monsters eat? Fish and ships!', 9),
    (
        3,
        'What do a tick and the Eiffel tower have in common? They are both Paris sites',
        8
    ),
    (
        4,
        'What did the ocean say to the shore? Nothing,it just waved',
        7
    ),
    (
        5,
        'When does a joke become a dad joke? When it is apparent',
        6
    ),
    (
        6,
        'Whats the tallest building in the world? A library,of course. It has so many stories!',
        7
    ),
    (
        7,
        'Dont take life too seriously.Remember, you will never get out of it alive!',
        9
    ),
    (
        8,
        'I always take life with a grain of salt. And a slice of lemon. And a shot of tequila!',
        6
    );


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
    DESC;

 
