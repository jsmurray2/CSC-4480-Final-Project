insert into movie values
(1, 'Star Wars: Episode IV - A New Hope', 'Sci-Fi', 10, '1977');

insert into movie values
(2, 'Star Wars: Episode V - The Empire Strikes Back', 'Sci-Fi', 10, '1980');

insert into movie values
(3, 'Star Wars: Episode VI - The Return of the Jedi', 'Sci-Fi', 9, '1983');

insert into movie values
(4, 'Indiana Jones and the Raiders of the Lost Ark', 'Action', 10, '1981');

insert into movie values
(5, 'Indiana Jones and the Temple of Doom', 'Action', 8, '1984');

insert into movie values
(6, 'Indiana Jones and the Last Crusade', 'Action', 9, '1989');

INSERT INTO MOVIE VALUES 
 (7, 'Inglourious Basterds', 'Adventure', 8.3, '2009');
 
 INSERT INTO MOVIE VALUES 
 (8, 'Resevoir Dogs', 'Crime', 8.3, '1992');
 
 INSERT INTO MOVIE VALUES 
 (9, 'Pulp Fiction', 'Crime', 8.9, '1994');
 
 INSERT INTO MOVIE VALUES 
 (10, 'Django Unchained', 'Drama', 8.4, '2012');
 
  INSERT INTO MOVIE VALUES 
 (11, 'Full Metal Jacket', 'War', 8.3, '1987');
 
 INSERT INTO MOVIE VALUES 
 (12, 'American Psycho', 'Drama', 7.6, '2000');
 
 INSERT INTO MOVIE VALUES 
 (13, 'Alive', 'Drama', 7.1, '1993');
 
  INSERT INTO MOVIE VALUES 
 (14, 'The Shining', 'Horror', 8.4, '1980');
 
  INSERT INTO MOVIE VALUES 
 (15, 'Meet The Parents', 'Comedy', 7, '2000');
 
  INSERT INTO MOVIE VALUES 
 (16, '2001: A Space Odyssey', 'Sci-Fi', 8.3, '1968');
 
-- Actors
--------------------------------------------------
insert into actor values
(1, 'Harrison Ford', '1942-07-13');

insert into actor values
(2, 'Mark Hamill', '1951-09-25');

insert into actor values
(3, 'Carrie Fisher', '1956-10-21');

INSERT INTO ACTOR VALUES
(4, 'Brad Pitt', '1963-12-18');

INSERT INTO ACTOR VALUES
(5, 'Christoph Waltz', '1956-10-04');

INSERT INTO ACTOR VALUES
(6, 'Harvey Keitel', '1939-05-13');

INSERT INTO ACTOR VALUES
(7, 'Tim Roth', '1961-05-14');

INSERT INTO ACTOR VALUES
(8, 'John Travolta', '1954-02-18');

INSERT INTO ACTOR VALUES
(9, 'Bruce Willis', '1955-03-19');

INSERT INTO ACTOR VALUES
(10, 'Jamie Foxx', '1967-12-13');

INSERT INTO ACTOR VALUES
(11, 'Leonardo DiCaprio', '1974-11-11');

INSERT INTO ACTOR VALUES
(12, 'Samuel L. Jackson', '1948-12-21');

INSERT INTO ACTOR VALUES
(13, 'R. Lee Ermey', '1944-03-24');

INSERT INTO ACTOR VALUES
(14, 'Vincent D''Onofrio', '1959-06-30');

INSERT INTO ACTOR VALUES
(15, 'Matthew Modine', '1959-03-22');

INSERT INTO ACTOR VALUES
(16, 'Christian Bale', '1974-01-30');

INSERT INTO ACTOR VALUES
(17, 'Ethan Hawke', '1970-11-06');

INSERT INTO ACTOR VALUES
(18, 'Illeana Douglas', '1965-07-25');

INSERT INTO ACTOR VALUES
(19, 'Jack Nicholson', '1937-04-22');

INSERT INTO ACTOR VALUES
(20, 'Shelley Duvall', '1949-07-07');

INSERT INTO ACTOR VALUES
(21, 'Ben Stiller', '1965-11-30');

INSERT INTO ACTOR VALUES
(22, 'Robert De Niro', '1943-08-17');

INSERT INTO ACTOR VALUES
(23, 'Keir Dullea', '1936-05-30');

-- Stars In
--------------------------------------------------
insert into stars_in values
('Han Solo', 1, 1);

insert into stars_in values
('Han Solo', 1, 2);

insert into stars_in values
('Han Solo', 1, 3);

insert into stars_in values
('Indiana Jones', 1, 4);

insert into stars_in values
('Indiana Jones', 1, 5);

insert into stars_in values
('Indiana Jones', 1, 6);

insert into stars_in values
('Luke Skywalker', 2, 1);

insert into stars_in values
('Luke Skywalker', 2, 2);

insert into stars_in values
('Luke Skywalker', 2, 3);

insert into stars_in values
('Princess Leia', 3, 1);

insert into stars_in values
('Princess Leia', 3, 2);

insert into stars_in values
('Princess Leia', 3, 3);

INSERT INTO STARS_IN VALUES
('Lt. Aldo Raine', 4, 7);

INSERT INTO STARS_IN VALUES
('Hans Landa', 5, 7);

INSERT INTO STARS_IN VALUES
('Dr. King Schultz', 5, 10);

INSERT INTO STARS_IN VALUES
('Mr. White', 6, 8);

INSERT INTO STARS_IN VALUES
('The Wolf', 6, 9);

INSERT INTO STARS_IN VALUES
('Mr. Orange', 7, 8);

INSERT INTO STARS_IN VALUES
('Pumpkin', 7, 9);

INSERT INTO STARS_IN VALUES
('Vincent Vega', 8, 9);

INSERT INTO STARS_IN VALUES
('Butch Coolidge', 9, 9);

INSERT INTO STARS_IN VALUES
('Django', 10, 10);

INSERT INTO STARS_IN VALUES
('Calvin Candie', 11, 10);

INSERT INTO STARS_IN VALUES
('Narrator', 12, 7);

INSERT INTO STARS_IN VALUES
('Jules Winnfield', 12, 9);

INSERT INTO STARS_IN VALUES
('Stephen', 12, 10);

INSERT INTO STARS_IN VALUES
('Gunnery Sergeant Hartman', 13, 11);

INSERT INTO STARS_IN VALUES
('Pvt. Leonard ''Gomer Pyle'' Lawrence', 14, 11);

INSERT INTO STARS_IN VALUES
('Pvt. J.T ''Joker'' Davis', 15, 11);

INSERT INTO STARS_IN VALUES
('Patrick Bateman', 16, 12);

INSERT INTO STARS_IN VALUES
('Nando Parrado', 17, 13);

INSERT INTO STARS_IN VALUES
('Liliana Methol', 18, 13);

INSERT INTO STARS_IN VALUES
('Jack Torrance', 19, 14);

INSERT INTO STARS_IN VALUES
('Wendy Torrance', 20, 14);

INSERT INTO STARS_IN VALUES
('Greg Focker', 21, 15);

INSERT INTO STARS_IN VALUES
('Jack Byrnes', 22, 15);

INSERT INTO STARS_IN VALUES
('David Bowman', 23, 16);

-- Director
--------------------------------------------------
insert into director values
(1, 'George Lucas', '1944-05-14');

insert into director values
(2, 'Irvin Kershner', '1923-04-29');

insert into director values
(3, 'Richard Marquand', '1937-09-22');

insert into director values
(4, 'Stephen Spielberg', '1946-12-18');

-- Directs
--------------------------------------------------
insert into directs values
(1, 1);

insert into directs values
(2, 2);

insert into directs values
(3, 3);

insert into directs values
(4, 4);

insert into directs values
(4, 5);

insert into directs values
(4, 6);

-- Production Studio
--------------------------------------------------
insert into production_studio values
('Lucasfilm', '1 Letterman Dr., Presidio of San Francisco, California', 'Kathleen Kennedy');

-- Produces
-------------------------------------------------- 
insert into produces values
(Lucasfilm, 1);

insert into produces values
(Lucasfilm, 2);

insert into produces values
(Lucasfilm, 3);

insert into produces values
(Lucasfilm, 4);

insert into produces values
(Lucasfilm, 5);

insert into produces values
(Lucasfilm, 6);