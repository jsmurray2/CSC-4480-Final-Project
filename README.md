# CSC-4480-Final-Project
## Brief Project Summary:
Build a database containing movies. Users will be able to query the database to get information including listing movies with a particular actor or director, movies released years, or of a particular rating and more.

## Business Rules and Restrictions:
	- At least one director
	- Must have a release year
	- Must have at least one genre
	- Must have a production studio
	- Rating must be between 0 and 5
	- Every person must have a birthdate

## ER Diagram:
![ER Diagram](/images/ER_Diagram.png)

## Schema:
![Schema](/images/Schema.png)

## How to use this database:
To use this database you must have access to an Oracle Database, for this project we are using one hosted by Villanova's CSC department. [Oracle SQL Developer](https://www.oracle.com/tools/downloads/sqldev-downloads.html) is used to interact with this database. To initialize the database, first import movie-schema.sql and movie-data.sql and run them in that order. If you make a mistake and want to reset the database, rerun these files.