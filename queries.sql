## Part 1: Test it with SQL
describe techjobs.job;

## Part 2: Test it with SQL
SELECT * FROM techjobs.employer AS e WHERE e.location LIKE 'St. Louis' OR e.location='St. Louis City';

## Part 3: Test it with SQL
DROP TABLE techjobs.jobs

## Part 4: Test it with SQL
SELECT DISTINCT s.id, s.name, s.description FROM techjobs.skill s INNER JOIN techjobs.job_skills AS js WHERE s.id = js.skills_id ;