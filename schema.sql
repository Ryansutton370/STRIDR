BEGIN TRANSACTION

DROP TABLE IF EXISTS frodo_journey;
DROP SEQUENCE IF EXISTS seq_journey_id;

CREATE SEQUENCE seq_journey_id;

CREATE TABLE frodo_journey
(
    id INTEGER PRIMARY KEY DEFAULT NEXTVAL('seq_journey_id'),
    day INT NOT NULL,
    distance INT NOT NULL,
    story VARCHAR(500) NOT NULL


);

COMMIT;

