------------------------------ Table Definitions ------------------------------

-- Table: DEGREES
CREATE TABLE DEGREES_SM (
    degree_id VARCHAR(6) PRIMARY KEY,
    name VARCHAR(50) NOT NULL
);

-- Table: POSITIONS
CREATE TABLE POSITIONS_SM (
    position_id VARCHAR(4) PRIMARY KEY,
    name VARCHAR(35) NOT NULL,
    salary INTEGER
);

-- Table: DEPARTMENTS
CREATE TABLE DEPARTMENTS_SM (
    department_id VARCHAR(4) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    email_id VARCHAR(35),
    total_budget INTEGER,
    year_founded NUMBER(4, 0)
);

-- Table: MAJORS
CREATE TABLE MAJORS_SM (
    major_id VARCHAR(4) PRIMARY KEY,
    name VARCHAR(75) NOT NULL,
    degree VARCHAR(6) NOT NULL,
    department VARCHAR(4)
);

-- Table: TEACHERS
CREATE TABLE TEACHERS_SM (
    teacher_id VARCHAR(4) PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    gender CHAR(1),
    birth_date DATE,
    email_id VARCHAR(30),
    hire_date DATE,
    position VARCHAR(4),
    department VARCHAR(4)
);

-- Table: COURSES
CREATE TABLE COURSES_SM (
    course_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    description VARCHAR(150),
    credits INTEGER,
    instructor VARCHAR(4)
);

-- Table: STUDENTS
CREATE TABLE STUDENTS_SM (
    student_id VARCHAR(4) PRIMARY KEY,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR(30) NOT NULL,
    gender CHAR(1),
    birth_date DATE,
    email_id VARCHAR(30),
    major VARCHAR(4),
    enrollment_date DATE
);

-- Table: ENROLLMENTS
CREATE TABLE ENROLLMENTS_SM (
    enrollment_id VARCHAR(4) PRIMARY KEY,
    semester VARCHAR(15) NOT NULL,
    year NUMBER(4, 0) NOT NULL,
    student VARCHAR(4),
    course VARCHAR(10)
);
-------------------------------------------------------------------------------