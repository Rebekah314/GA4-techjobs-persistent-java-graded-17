--Part 1
-- Table: job
-- Columns: id [int PK], employer [varchar(255)], name [varchar(255)], skills [varchar(255)]

--Part 2
SELECT name FROM employer WHERE location = "St. Louis City";
--Part 3
DROP TABLE job;
--Part 4
SELECT name FROM skill INNER JOIN job_skills ON id = skills_id order by name asc;
