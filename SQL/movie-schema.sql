-- Generates schema for Movie Database
DROP TABLE MOVIE CASCADE CONSTRAINTS;
DROP TABLE ACTOR CASCADE CONSTRAINTS;
DROP TABLE STARS_IN CASCADE CONSTRAINTS;
DROP TABLE DIRECTOR CASCADE CONSTRAINTS;
DROP TABLE DIRECTS CASCADE CONSTRAINTS;
DROP TABLE PRODUCTION_STUDIO CASCADE CONSTRAINTS;
DROP TABLE PRODUCES CASCADE CONSTRAINTS;
CREATE TABLE MOVIE (
    movie_id          Int           not null,
    Title             VarChar(100)   not null,
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
    foreign key (DirectorID) references DIRECTOR(DirectorID),
    foreign key (MovieID) references MOVIE(movie_id)
);

CREATE TABLE PRODUCTION_STUDIO (
    Name        Varchar(50)     not null,
    Address     Varchar(100),
    President   Char(50),
    primary key(Name)
);

CREATE TABLE PRODUCES (
    Studio_name  Varchar(50)   not null,
    Movie_id     Int           not null,
    foreign key (Studio_name) references PRODUCTION_STUDIO(Name),
    foreign key (Movie_id) references MOVIE(movie_id)
);