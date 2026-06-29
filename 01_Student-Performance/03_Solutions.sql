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

