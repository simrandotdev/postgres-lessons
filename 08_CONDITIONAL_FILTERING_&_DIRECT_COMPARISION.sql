SELECT * FROM "Track";

SELECT * FROM "Track" WHERE "Composer" = 'AC/DC';

SELECT * FROM "Track" WHERE "Milliseconds" <= 200000;

-- Where Composer contains 'Angus' anywhere in its value
SELECT * FROM "Track" WHERE "Composer" LIKE '%Angus%';