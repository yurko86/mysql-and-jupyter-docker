
mysql --local-infile=1 -u root -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/ratings.csv' into TABLE test_db.ratings FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 ROWS (userId, movieId, rating, @ts) 
SET ts = FROM_UNIXTIME(@ts)"
