use gregs_list;

CREATE TABLE my_union AS
SELECT title FROM job_current UNION
SELECT title FROM job_desired
UNION SELECT title FROM job_listings;

SELECT contact_id FROM job_current
UNION SELECT salary FROM job_listings;

CREATE TABLE my_table SELECT
contact_id FROM job_current UNION
SELECT salary FROM job_listings;

desc table my_table