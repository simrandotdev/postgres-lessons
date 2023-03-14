ALTER TABLE user_info ADD region VARCHAR(20);
ALTER TABLE user_info DROP COLUMN region;
ALTER TABLE user_info ALTER COLUMN id TYPE BIGINT;
ALTER TABLE user_info ALTER COLUMN id TYPE INT;




/*
DROP TABLE user_info;
DROP TABLE event_info;
DROP TABLE event_log;

CREATE TABLE user_info(
	id INT PRIMARY KEY,
	name VARCHAR(25),
	joined DATE,
	email TEXT
);


CREATE TABLE event_info(
	id INT PRIMARY KEY,
	name TEXT
);

CREATE TABLE event_log(
	event_key SERIAL PRIMARY KEY,
	event_id INT,
	user_id INT,
	time TIMESTAMP,
	FOREIGN KEY (event_id) REFERENCES event_info(id),
	FOREIGN KEY (user_id) REFERENCES user_info(id)
);
*/