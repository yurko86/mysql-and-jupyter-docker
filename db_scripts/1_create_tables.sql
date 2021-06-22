
use test_db;

create table links (movieId int, imdbId varchar(1000), tmdbId int);

create table movies (movieId int, title varchar(1000),genres varchar(1000));

create table ratings (userId int, movieId int, rating FLOAT(2,1), ts TIMESTAMP );

create table tags (userId int, movieId int, tag varchar(1000), ts TIMESTAMP );

set global local_infile=true;