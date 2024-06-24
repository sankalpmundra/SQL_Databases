---------------------------- Dropping Constraints -----------------------------

-- Table: ENROLLMENTS
ALTER TABLE ENROLLMENTS_SM
DROP CONSTRAINT enrollment_student_reference;

ALTER TABLE ENROLLMENTS_SM
DROP CONSTRAINT enrollment_course_reference;


-- Table: STUDENTS
ALTER TABLE STUDENTS_SM
DROP CONSTRAINT student_major_reference;


-- Table: COURSES
ALTER TABLE COURSES_SM
DROP CONSTRAINT course_instructor_reference;


-- Table: TEACHERS
ALTER TABLE TEACHERS_SM
DROP CONSTRAINT teacher_position_reference;

ALTER TABLE TEACHERS_SM
DROP CONSTRAINT teacher_department_reference;


-- Table: MAJORS
ALTER TABLE MAJORS_SM
DROP CONSTRAINT major_degree_reference;

ALTER TABLE MAJORS_SM
DROP CONSTRAINT major_department_reference;
-------------------------------------------------------------------------------