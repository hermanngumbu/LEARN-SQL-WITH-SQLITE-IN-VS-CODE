-- SQLite

/* HERE I INSERT DATA IN MY TABLE */
/*INSERT INTO recipes 
        (
            title, 
            slug, 
            content, 
            duration, 
            online, 
            created_at
        )
VALUES  ( 
            'Soupe2',
            'Soupe2',
            'Contenu du test 3',
             10,
             FALSE,
            1666620231
        ); */

-- USED SELECT COMMAND
/*SELECT title, duration
FROM recipes; */

/*SELECT * FROM recipes
-- WHERE duration < 20;*/

/*SELECT *
FROM recipes
WHERE(slug = 'soupe' OR duration > 20) AND online = TRUE;
*/ 

/*SELECT *
-- FROM recipes
-- WHERE slug LIKE '%lade%';
*/

/* Operation booléen
TRUE AND TRUE = TRUE 
TRUE AND FALSE = FALSE
FALSE AND FALSE = FALSE

TRUE OR TRUE = TRUE
TRUE OR FALSE = TRUE
FALSE OR TRUE = TRUE
FALSE OR FALSE = FALSE
*/
-- USE DELETE COMMAND 
-- DELETE FROM recipes WHERE title = 'Soupe2';

-- USE UPDATE COMMAD
-- UPDATE recipes SET title = 'Soupe de legume' WHERE title = 'Soupe';

-- PRIMARY KEY AND INDEX