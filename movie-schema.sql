--DROP TABLE MOVIE;
--DROP TABLE ACTOR;
--DROP TABLE STARS_IN;
--DROP TABLE DIRECTOR;
--DROP TABLE DIRECTS;
--DROP TABLE PRODUCTION_STUDIO;
--DROP TABLE PRODUCES;
CREATE TABLE MOVIE (
    movie_id          Int           not null,
    Title             VarChar(50)   not null,
    Genre             Char(20)      not null,
    Rating            Number,
    ReleaseDate       VarChar(10)   not null,
    primary key(movie_id)
);

CREATE TABLE ACTOR (
    ActorID     Int           not null,
    Name        Char(50)      not null,
    DOB         VarChar(10)   not null,
    primary key(ActorID)
);

CREATE TABLE STARS_IN (
    Award    Char(50),
    Role     VarChar(50)   not null,
    ActorID  Int           not null,
    MovieID  Int           not null,
    foreign key (ActorID) references ACTOR(ActorID),
    foreign key (MovieID) references MOVIE(movie_id)
);

CREATE TABLE DIRECTOR (
    DirectorID  Int          not null,
    Name        Char(50)     not null,
    DOB         VarChar(10)  not null,
    primary key(DirectorID)
);

CREATE TABLE DIRECTS (
    DirectorID  Int        not null,
    MovieID     Int        not null,
    Award       Char(50),
    foreign key (DirectorID) references DIRECTOR(DirectorID),
    foreign key (MovieID) references MOVIE(movie_id)
);

CREATE TABLE PRODUCTION_STUDIO (
    Name        Varchar(50)     not null,
    Address     Varchar(100)    not null,
    President   Char(50),
    primary key(Name)
);

CREATE TABLE PRODUCES (
    Studio_name  Varchar(50)   not null,
    Movie_id     Int           not null,
    foreign key (Studio_name) references PRODUCTION_STUDIO(Name),
    foreign key (Movie_id) references MOVIE(movie_id)
);