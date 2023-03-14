CREATE TYPE day_of_week AS ENUM (
	'Sunday',
	'Monday',
	'Tuesday',
	'Wednesday',
	'Thursday',
	'Friday',
	'Saturday'
);

CREATE TABLE attendance (
	id int PRIMARY KEY,
	student_id int,
	week_day day_of_week
);

INSERT INTO attendance (id, student_id, week_day)
	VALUES (1, 101, 'Monday');

INSERT INTO attendance (id, student_id, week_day)
	VALUES (2, 101, 'Tuesday');

SELECT
	*
FROM
	attendance;

DROP TABLE attendance;
