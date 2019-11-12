BEGIN TRANSACTION;

DROP TABLE IF EXISTS journey;



CREATE TABLE journey
(
    id serial,
    day INT NOT NULL,
    distance INT NOT NULL,
    story VARCHAR(500) NOT NULL


);

COMMIT;

