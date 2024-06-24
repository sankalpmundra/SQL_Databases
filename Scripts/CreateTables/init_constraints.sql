------------------------------ Table Constraints ------------------------------

-- Table: MAJORS
ALTER TABLE MAJORS_SM
ADD CONSTRAINT major_degree_reference
FOREIGN KEY (degree) 
REFERENCES DEGREES_SM (degree_id);

ALTER TABLE MAJORS_SM
ADD CONSTRAINT major_department_reference
FOREIGN KEY (department) 
REFERENCES DEPARTMENTS_SM (department_id);


-- Table: TEACHERS
ALTER TABLE TEACHERS_SM
ADD CONSTRAINT teacher_position_reference
FOREIGN KEY (position) 
REFERENCES POSITIONS_SM (position_id);

ALTER TABLE TEACHERS_SM
ADD CONSTRAINT teacher_department_reference
FOREIGN KEY (department) 
REFERENCES DEPARTMENTS_SM (department_id);


-- Table: COURSES
ALTER TABLE COURSES_SM
ADD CONSTRAINT course_instructor_reference
FOREIGN KEY (instructor) 
REFERENCES TEACHERS_SM (teacher_id);


-- Table: STUDENTS
ALTER TABLE STUDENTS_SM
ADD CONSTRAINT student_major_reference
FOREIGN KEY (major) 
REFERENCES MAJORS_SM (major_id);


-- TABLE: ENROLLMENTS
ALTER TABLE ENROLLMENTS_SM
ADD CONSTRAINT enrollment_student_reference
FOREIGN KEY (student) 
REFERENCES STUDENTS_SM (student_id);

ALTER TABLE ENROLLMENTS_SM
ADD CONSTRAINT enrollment_course_reference
FOREIGN KEY (course) 
REFERENCES COURSES_SM (course_id);
-------------------------------------------------------------------------------