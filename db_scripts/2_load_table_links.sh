
mysql --local-infile=1 -u root -e "LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/links.csv' into TABLE test_db.links FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 ROWS"
