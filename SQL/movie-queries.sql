-- Queries for Movie Database

-- Query for top rated Sci-Fi films
SELECT * FROM MOVIE WHERE GENRE = 'Sci-Fi' and Rating >= 9;

-- Query for Drama films released after the turn of the century
SELECT * FROM MOVIE WHERE GENRE = 'Drama' and ReleaseDate >= 2000
ORDER BY RELEASEDATE;

-- List all studio names in database
SELECT DISTINCT Studio_name FROM PRODUCES
ORDER BY Studio_name;

-- List all movies with a specific actor
SELECT TITLE FROM MOVIE
WHERE MOVIE_ID IN 
(
    SELECT MOVIEID FROM STARS_IN
    WHERE ACTORID IN 
    (
        SELECT ACTORID FROM ACTOR WHERE NAME = 'Christian Bale'
    )
)
ORDER BY TITLE;

-- List all movies with a specific director
SELECT TITLE FROM MOVIE
WHERE MOVIE_ID IN 
(
    SELECT MOVIEID FROM DIRECTS
    WHERE DIRECTORID IN 
    (
        SELECT DIRECTORID FROM DIRECTOR WHERE NAME = 'Quentin Tarantino'
    )
)
ORDER BY TITLE;

-- LIST PRODUCTION STUDIOS IN CALIFORNIA
SELECT NAME FROM PRODUCTION_STUDIO
WHERE ADDRESS LIKE '%California';

-- SELECT ACTORS BORN IN 1959
SELECT NAME FROM ACTOR
WHERE DOB LIKE '1959%';

-- LIST NUMBER OF MOVIES IN EACH GENRE
SELECT GENRE,
COUNT(*)
FROM MOVIE
GROUP BY GENRE;

-- Find the oldest actor in the database
SELECT NAME AS Oldest_Actor, DOB
FROM ACTOR
WHERE DOB = 
(
    SELECT MIN(DOB)
    FROM ACTOR
);

-- Find the youngest director in the database
SELECT NAME AS Youngest_Director, DOB
FROM DIRECTOR
WHERE DOB = 
(
    SELECT MAX(DOB)
    FROM DIRECTOR
);