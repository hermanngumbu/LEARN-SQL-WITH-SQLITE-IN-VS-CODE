-- SQLite

/* CREATE A NEW TABLE WITH A PRIMARY KEY*/

/*
CREATE TABLE recipe (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        title VARCHAR(150),
        slug VARCHAR(50),
        content TEXT,
        duration SMALLINT,
        online BOOLEAN,
        created_at DATETIME
        ); 
*/


/* HERE I INSERT DATA IN MY TABLE */
/*INSERT INTO recipe
        (
            title, 
            slug, 
            content, 
            duration, 
            online, 
            created_at
        )
VALUES  ( 
            'Soupe3',
            'Soupe3',
            'Contenu du test 3',
             10,
             FALSE,
            1666620231
        ); 
*/

-- DROP TABLE  recipes;


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

-- TRANSACTION
/*
BEGIN TRANSACTION;

SELECT * FROM recipe;

DELETE FROM recipe WHERE id = 1;

SELECT * FROM recipe;

COMMIT TRANSACTION;

SELECT * FROM recipe;
*/

/*CREATE TABLE kda 
(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        nom VARCHAR(50),
        prenom VARCHAR(50),
        classe TEXT,
        annee INTEGER,
        mariee BOOLEAN
) 
*/

-- INSERT INTO kda 
--  (
--         nom,
--         prenom,
--         classe,
--         annee,
--         mariee
--  )   VALUES 

--  (
--        'Tshimbadi',
--        'Victor',
--        'Dev web A', 
--        '2022',
--        TRUE
--  );
 
