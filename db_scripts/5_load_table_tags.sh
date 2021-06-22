
mysql --local-infile=1 -u root -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/tags.csv' into TABLE test_db.tags FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 ROWS (userId, movieId, tag, @ts)
 SET ts = FROM_UNIXTIME(@ts)"
