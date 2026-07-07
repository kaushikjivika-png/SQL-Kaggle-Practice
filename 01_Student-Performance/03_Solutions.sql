Q1--
SELECT COUNT(*)
FROM student;

Q2--
SELECT * FROM student;

Q3--
SELECT name,age FROM student;

Q4--
SELECT * FROM student
WHERE age > 18;

Q5--
SELECT * FROM student
WHERE age < 18;

Q6--
SELECT * FROM student
WHERE school = 'GP';

Q7--
SELECT * FROM student
WHERE school = 'MS';

Q8--
SELECT * FROM student
WHERE g3 > 15;

Q9--
SELECT * FROM student
WHERE g3 < 10;

Q10--
SELECT * FROM student
ORDER BY age;

Q11--
SELECT * FROM student
ORDER BY g3 DESC;

Q12--
SELECT * FROM student
ORDER BY g3 DESC
LIMIT 5;

Q13--
SELECT * FROM student
ORDER BY g3 
LIMIT 5;

Q14--
SELECT sex, COUNT(*)
FROM student
GROUP BY sex;

Q15--
SELECT DISTINCT(school)
FROM student;

Q16--
SELECT * FROM student
WHERE sex = 'F';

Q17--
SELECT * FROM student
WHERE sex = 'M';

Q18--
SELECT * FROM student
WHERE age > 17;

Q19--
SELECT * FROM student
WHERE failures > 0;

Q20--
SELECT * FROM student
WHERE studytime = 4;

Q21--
SELECT * FROM student
WHERE traveltime = 1;

Q22--
SELECT * FROM student
WHERE internet = 'yes';

Q23--
SELECT * FROM student
WHERE schoolsup = 'yes';

Q24--
SELECT * FROM student
ORDER BY age;

Q25--
SELECT * FROM student
ORDER BY age DESC;

Q26--
SELECT * FROM student
ORDER BY failures DESC;

Q27--
SELECT * FROM student
ORDER BY studytime DESC;

Q28--
SELECT * FROM student
ORDER BY school,age;

Q29--
SELECT DISTINCT(address)
FROM student;

Q30--
SELECT DISTINCT(guardian)
FROM student;

Q31--
SELECT DISTINCT(mjob)
FROM student;

Q32--
SELECT DISTINCT(fjob)
FROM student;

Q33--
SELECT DISTINCT(reason)
FROM student;

Q34--
SELECT * FROM student
WHERE age = 15 AND sex = "F";

Q35--
SELECT * FROM student
WHERE age = 16 AND school = "GP";

Q36--
SELECT * FROM student
WHERE failures = 0;

Q37--
SELECT * FROM student
WHERE failures > 2;

Q38--
SELECT * FROM student
WHERE studytime >= 30;

Q39--
SELECT * FROM student
LIMIT 10;

Q40--
SELECT * FROM student
LIMIT 20;

Q41--
SELECT * FROM student
ORDER BY school
LIMIT 5;

Q42--
SELECT * FROM student
ORDER BY school DESC
LIMIT 5;

Q43--
SELECT * FROM student
ORDER BY studytime DESC
LIMIT 10;

Q44--
SELECT * FROM student
WHERE guardian = 'Mother';

Q45--
SELECT * FROM student
WHERE guardian = 'Father';

Q46--
SELECT * FROM student
WHERE reason = 'course';

Q47--
SELECT * FROM student
WHERE reason = 'reputation';

Q48--
SELECT *
FROM student_performance
WHERE paid = 'no';

Q49--
SELECT *
FROM student_performance
WHERE activities = 'yes';

Q50--
SELECT *
FROM student_performance
WHERE activities = 'no';

Q51--
SELECT *
FROM student_performance
WHERE higher = 'yes';

Q52--
SELECT COUNT(*)
FROM student_performance;

Q53--
SELECT COUNT(*)
FROM student_performance
WHERE gender = 'Male';

Q54--
SELECT COUNT(*)
FROM student_performance
WHERE gender = 'Female';

Q55--
SELECT COUNT(*)
FROM student_performance
WHERE status = 'Placed';

Q56--
SELECT COUNT(*)
FROM student_performance
WHERE status = 'Not Placed';

Q57--
SELECT COUNT(*)
FROM student_performance
WHERE internship = 'yes';

Q58--
SELECT COUNT(*)
FROM student_performance
WHERE internship = 'no';

Q59--
SELECT MAX(cgpa)
FROM student_performance;

Q60--
SELECT MIN(cgpa)
FROM student_performance;

Q61--
SELECT AVG(cgpa)
FROM student_performance;

Q62--
SELECT MAX(salary)
FROM student_performance;
