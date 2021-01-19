CREATE TABLE gin_test.users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);
-- mysql -udocker -p gin_test < /tmp/schema.sql
