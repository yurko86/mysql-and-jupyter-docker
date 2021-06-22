
mysql --local-infile=1 -u root -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/movies.csv' into TABLE test_db.movies FIELDS TERMINATED BY ',' LINES TERMINATED BY '\r\n' IGNORE 1 ROWS"
