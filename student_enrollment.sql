INSERT INTO `student_enrollment`(`id`, `name`, `course`, `fees_paid`, `status`) VALUES (1, 'Alice', 'Web Development', 5000, 'Inactive'),(2, 'Bob', 'Data Science', 7000, 'Inactive'),(3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT * FROM `student_enrollment` WHERE fees_paid>5000;
UPDATE `student_enrollment` SET `status`='Active' WHERE `course`='Web Development'
UPDATE `student_enrollment` SET `fees_paid`=(fees_paid+1000) WHERE `course`='Data Science'
UPDATE `student_enrollment` SET `status`='Inactive',`fees_paid`=(fees_paid-500) WHERE id=3;
DELETE FROM `student_enrollment` WHERE id=2;
DELETE FROM `student_enrollment` WHERE `status`='Inactive';