-- Generates data to populate the movie database

-- Movies
--------------------------------------------------

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

-- Actors
--------------------------------------------------

insert into actor values
(1, 'Harrison Ford', '1942-07-13');

insert into actor values
(2, 'Mark Hamill', '1951-09-25');

insert into actor values
(3, 'Carrie Fisher', '1956-10-21');

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