Labb11
SELECT * FROM courses;
SELECT count(*) FROM courses;
SELECT * FROM assignments
LIMIT 10; 
SELECT *
FROM  assignments
WHERE status != 'Completed'
ORDER BY due_date;

