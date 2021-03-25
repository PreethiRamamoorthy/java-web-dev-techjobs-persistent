## Part 1: Test it with SQL
--id: INTEGER
--employer: String
--name: String
--skills: String

DESCRIBE job;

SELECT COLUMN_NAME, DATA_TYPE from INFORMATION_SCHEMA.COLUMNS
WHERE table_schema = 'techjobs' and table_name = 'job'

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = "St.Louis";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name,description
FROM skill s
INNER JOIN job_skills j
ON s.id=j.skills_id
ORDER BY name, description ASC;





