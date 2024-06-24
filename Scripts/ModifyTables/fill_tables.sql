-------------------------------- Table Records --------------------------------

-- Table: DEGREES

INSERT ALL
    INTO DEGREES_SM VALUES
    ('BS', 'Bachelor of Science')
    INTO DEGREES_SM VALUES
    ('BLA', 'Bachelor of Landscape Architecture')
    INTO DEGREES_SM VALUES
    ('BA', 'Bachelor of Arts')
    INTO DEGREES_SM VALUES
    ('BFA', 'Bachelor of Fine Arts')
    INTO DEGREES_SM VALUES
    ('BSME', 'Bachelor of Science in Mechanical Engineering')
    INTO DEGREES_SM VALUES
    ('BSBA', 'Bachelor of Science in Business Administration')
    INTO DEGREES_SM VALUES
    ('BSIB', 'Bachelor of Science in International Business')
    INTO DEGREES_SM VALUES
    ('BSChE', 'Bachelor of Science in Chemical Engineering')
    INTO DEGREES_SM VALUES
    ('BSCE', 'Bachelor of Science in Civil Engineering')
    INTO DEGREES_SM VALUES
    ('BSCmpE', 'Bachelor of Science in Computer Engineering')
    INTO DEGREES_SM VALUES
    ('BSBioE', 'Bachelor of Science in Bioengineering')
    INTO DEGREES_SM VALUES
    ('BSEnvE', 'Bachelor of Science in Environmental Engineering')
    INTO DEGREES_SM VALUES
    ('BSEE', 'Bachelor of Science in Electrical Engineering')
    INTO DEGREES_SM VALUES
    ('BSIE', 'Bachelor of Science in Industrial Engineering')
    INTO DEGREES_SM VALUES
    ('BSN', 'Bachelor of Science in Nursing')
    INTO DEGREES_SM VALUES
    ('PharmD', 'Doctor of Pharmacy')
SELECT * FROM dual;


-- Table: POSITIONS

INSERT ALL

    ---------- Management and Leadership ----------
    INTO POSITIONS_SM VALUES
    ('p101', 'Dean', 250000)
    INTO POSITIONS_SM VALUES
    ('p102', 'Associate Dean', 225000)
    INTO POSITIONS_SM VALUES
    ('p103', 'Assistant Dean', 210000)
    INTO POSITIONS_SM VALUES
    ('p104', 'Director of Graduate Studies', 185000)
    INTO POSITIONS_SM VALUES
    ('p105', 'Director of Undergraduate Studies', 185000)
    INTO POSITIONS_SM VALUES
    ('p106', 'Director of Research', 185000)
    INTO POSITIONS_SM VALUES
    ('p107', 'Director of Student Affairs', 155000)
    INTO POSITIONS_SM VALUES
    ('p108', 'Director of Career Services', 155000)

    ---------- Academic Department ----------
    INTO POSITIONS_SM VALUES
    ('p201', 'Professor', 135000)
    INTO POSITIONS_SM VALUES
    ('p202', 'Associate Professor', 120000)
    INTO POSITIONS_SM VALUES
    ('p203', 'Assistant Professor', 110000)
    INTO POSITIONS_SM VALUES
    ('p204', 'Lecturer', 115000)
    INTO POSITIONS_SM VALUES
    ('p205', 'Adjunct Faculty', 105000)
    INTO POSITIONS_SM VALUES
    ('p206', 'Research Associate', 85000)
    INTO POSITIONS_SM VALUES
    ('p207', 'Postdoctoral Fellow', 98000)
    INTO POSITIONS_SM VALUES
    ('p208', 'Teaching Assistant', 15000)

    ---------- Administrative Department ----------
    INTO POSITIONS_SM VALUES
    ('p301', 'Department Chair', 150000)
    INTO POSITIONS_SM VALUES
    ('p302', 'Department Administrator', 130000)
    INTO POSITIONS_SM VALUES
    ('p303', 'Academic Advisor', 90000)
    INTO POSITIONS_SM VALUES
    ('p304', 'Program Coordinator', 65000)
    INTO POSITIONS_SM VALUES
    ('p305', 'Office Manager', 58000)
    INTO POSITIONS_SM VALUES
    ('p306', 'Administrative Assistant', 55000)
    INTO POSITIONS_SM VALUES
    ('p307', 'Student Services Coordinator', 55000)
    INTO POSITIONS_SM VALUES
    ('p308', 'Grants Coordinator', 65000)

    ---------- Support and Technical Team ----------
    INTO POSITIONS_SM VALUES
    ('p401', 'Lab Technician', 50000)
    INTO POSITIONS_SM VALUES
    ('p402', 'IT Support Specialist', 70000)
    INTO POSITIONS_SM VALUES
    ('p403', 'Library Technician', 50000)
    INTO POSITIONS_SM VALUES
    ('p404', 'Instructional Designer', 115000)
    INTO POSITIONS_SM VALUES
    ('p405', 'Research Technician', 105000)
    INTO POSITIONS_SM VALUES
    ('p406', 'Data Analyst', 120000)
    INTO POSITIONS_SM VALUES
    ('p407', 'Facilities Manager', 54000)
    INTO POSITIONS_SM VALUES
    ('p408', 'Technical Support Specialist', 70000)
    
SELECT * FROM dual;


-- Table: DEPARTMENTS

INSERT ALL
    INTO DEPARTMENTS_SM VALUES
    ('d001', 'College of Arts, Media and Design', 
    'camd@northeastern.edu', 250600000, 1935)
    INTO DEPARTMENTS_SM VALUES
    ('d002', 'D''Amore-McKim School of Business', 
    'dsb@northeastern.edu', 450000000, 1922)
    INTO DEPARTMENTS_SM VALUES
    ('d003', 'Khoury College of Computer Sciences', 
    'khoury-advising@northeastern.edu', 850100000, 1953)
    INTO DEPARTMENTS_SM VALUES
    ('d004', 'College of Engineering', 
    'COEAdvising@northeastern.edu', 595000000, 1900)
    INTO DEPARTMENTS_SM VALUES
    ('d005', 'Bouve College of Health Sciences', 
    'bouvegrad@northeastern.edu', 300300000, 1900)
    INTO DEPARTMENTS_SM VALUES
    ('d006', 'College of Science', 
    'cos@northeastern.edu', 485000000, 1910)
    INTO DEPARTMENTS_SM VALUES
    ('d007', 'College of Social Sciences and Humanities', 
    'csshadvising@northeastern.edu', 610000000, 1898)
SELECT * FROM dual;


-- Table: MAJORS

---------- College of Arts, Media and Design ----------
INSERT ALL

    ---------- School of Architecture ----------
    INTO MAJORS_SM VALUES
    ('m101', 'Architecture', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m102', 'Architectural Studies', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m103', 'Architectural Studies and Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m104', 'Architecture and English', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m105', 'Civil Engineering and Architectural Studies', 'BSCE', 'd001')
    INTO MAJORS_SM VALUES
    ('m106', 
    'Environmental and Sustainability Sciences and Landscape Architecture', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m107', 'Environmental Engineering and Landscape Architecture', 
    'BSEnvE', 'd001')
    INTO MAJORS_SM VALUES
    ('m108', 'Landscape Architecture', 'BLA', 'd001')
    
    ---------- Art + Design ----------
    INTO MAJORS_SM VALUES
    ('m109', 'Art', 'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m110', 'Communication Studies and Graphic and Information Design', 
    'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m111', 'English and Graphic and Information Design', 'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m112', 'Media and Screen Studies and Media Arts', 'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m113', 'Media Arts and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m114', 'Theatre and Interaction Design', 'BA', 'd001')
    INTO MAJORS_SM VALUES
    ('m115', 'Design', 'BFA', 'd001')
    INTO MAJORS_SM VALUES
    ('m116', 'Game Art and Animation', 'BFA', 'd001')
    INTO MAJORS_SM VALUES
    ('m117', 'Game Design', 'BFA', 'd001')
    INTO MAJORS_SM VALUES
    ('m118', 'Media Arts', 'BFA', 'd001')
    INTO MAJORS_SM VALUES
    ('m119', 'Studio Art', 'BFA', 'd001')
    INTO MAJORS_SM VALUES
    ('m120', 'Architectural Studies and Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m121', 'Behavioral Neuroscience and Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m122', 'Business Administration and Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m123', 'Computer Science and Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m124', 'Computer Science and Game Development', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m125', 'Computer Science and Media Arts', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m126', 'Game Design and Music with Concentration in Music Technology', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m127', 'Graphic and Information Design and Mathematics', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m128', 'Journalism and Interaction Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m129', 'Theatre and Interaction Design', 'BS', 'd001')
    INTO MAJORS_SM VALUES
    ('m130', 'Mechanical Engineering and Design', 'BSME', 'd001')
    
    ---------- Communication Studies ----------
    INTO MAJORS_SM VALUES 
    ('m131', 'Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m132', 'Communication Studies and Graphic and Information Design', 
    'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m133', 'Communication and Media Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m134', 'Communication Studies and Sociology', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m135', 'Communication Studies and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m136', 'English and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m137', 'Human Services and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m138', 'Journalism and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m139', 'Linguistics and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m140', 'Political Science and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m141', 'Public Health and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m142', 'Media and Screen Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m143', 'Africana Studies and Media and Screen Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m144', 'Media and Screen Studies and English', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m145', 'Media and Screen Studies and History', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m146', 'Media and Screen Studies and Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m147', 'Media and Screen Studies and Media Arts', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m148', 'Media and Screen Studies and Philosophy', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m149', 'Media and Screen Studies and Political Science', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m150', 'Media and Screen Studies and Sociology', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m151', 'Media and Screen Studies and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m152', 'Media Arts and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m153', 'Business Administration and Communication Studies', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m154', 
    'Communication Studies and Speech-Language Pathology and Audiology', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m155', 'Computer Science and Communication Studies', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m156', 'Health Science and Communication Studies', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m157', 'Media and Screen Studies and Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m158', 
    'Music and Communication Studies with Concentration in Music Industry', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m159', 'Political Science and Communication Studies', 'BS', 'd001')
    
    ---------- School of Journalism ----------
    INTO MAJORS_SM VALUES 
    ('m160', 'Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m161', 'Journalism and Communication Studies', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m162', 'Journalism and English', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m163', 'Journalism and International Affairs', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m164', 'Journalism and Political Science', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m165', 'Media and Screen Studies and Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m166', 'Public Health and Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m167', 'Public Relations', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m168', 'Theatre and Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m169', 'Computer Science and Journalism', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m170', 'Criminal Justice and Journalism', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m171', 'Data Science and Journalism', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m172', 'Economics and Journalism', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m173', 'Environmental and Sustainability Sciences and Journalism', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m174', 'Journalism and Interaction Design', 'BS', 'd001')
    
    ---------- Music ----------
    INTO MAJORS_SM VALUES 
    ('m175', 'Music', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m176', 'Music with Concentration in Music Industry', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m177', 'Music with Concentration in Music Technology', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m178', 
    'Computer Science and Music with Concentration in Music Technology', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m179', 
    'Electrical Engineering and Music with Concentration in Music Technology', 
    'BSEE', 'd001')
    INTO MAJORS_SM VALUES 
    ('m180', 'Game Design and Music with Concentration in Music Technology', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m181', 
    'Music and Communication Studies with Concentration in Music Industry', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m182', 'Physics and Music with Concentration in Music Technology', 
    'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m183', 'Psychology and Music', 'BS', 'd001')
    
    ---------- Theatre ----------
    INTO MAJORS_SM VALUES 
    ('m184', 'Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m185', 'Communication Studies and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m186', 'Cultural Anthropology and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m187', 'English and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m188', 'Media and Screen Studies and Theatre', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m189', 'Theatre and Interaction Design', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m190', 'Theatre and Journalism', 'BA', 'd001')
    INTO MAJORS_SM VALUES 
    ('m191', 'Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m192', 'American Sign Language and Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m193', 'Computer Science and Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m194', 'Media and Screen Studies and Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m195', 'Psychology and Theatre', 'BS', 'd001')
    INTO MAJORS_SM VALUES 
    ('m196', 'Theatre and Interaction Design', 'BS', 'd001')
    
SELECT * FROM dual;


---------- D'Amore-McKim School of Business ----------
INSERT ALL
    INTO MAJORS_SM VALUES 
    ('m201', 'Business Administration', 'BSBA', 'd002')
    INTO MAJORS_SM VALUES 
    ('m202', 'Business Administration and Law', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m203', 'International Business', 'BSIB', 'd002')
    INTO MAJORS_SM VALUES 
    ('m204', 'Business Administration and Communication Studies', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m205', 'Business Administration and Design', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m206', 'Business Administration and Psychology', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m207', 'Business Administration and Public Health', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m208', 'Computer Science and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m209', 'Cybersecurity and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m210', 'Data Science and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m211', 'Economics and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m212', 'Economics and International Business', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m213', 'Health Science and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m214', 'International Affairs and International Business', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m215', 'Mathematics and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m216', 'Political Science and Business Administration', 'BS', 'd002')
    INTO MAJORS_SM VALUES 
    ('m217', 'Politics, Philosophy, and Economics and Business Administration', 
    'BS', 'd002')
SELECT * FROM dual;


---------- Khoury College of Computer Sciences ----------
INSERT ALL

    ---------- Computer Science ----------
    INTO MAJORS_SM VALUES 
    ('m301', 'Computer Science', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m302', 'Computer Science', 'BA', 'd003')
    INTO MAJORS_SM VALUES 
    ('m303', 'Computing and Law', 'BS', 'd003')
    
    ---------- Cybersecurity ----------
    INTO MAJORS_SM VALUES 
    ('m304', 'Cybersecurity', 'BS', 'd003')

    ---------- Data Science ----------
    INTO MAJORS_SM VALUES 
    ('m305', 'Data Science', 'BS', 'd003')

    ---------- Combined Majors ----------
    INTO MAJORS_SM VALUES 
    ('m306', 'Computer Science and Behavioral Neuroscience', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m307', 'Computer Science and Biology', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m308', 'Computer Science and Business Administration', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m309', 'Computer Science and Cognitive Psychology', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m310', 'Computer Science and Communication Studies', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m311', 'Computer Science and Criminal Justice', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m312', 'Computer Science and Design', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m313', 'Computer Science and Economics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m314', 'Computer Science and English', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m315', 'Computer Science and Environmental and Sustainability Sciences', 
    'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m316', 'Computer Science and Game Development', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m317', 'Computer Science and History', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m318', 'Computer Science and Journalism', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m319', 'Computer Science and Linguistics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m320', 'Computer Science and Mathematics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m321', 'Computer Science and Media Arts', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m322', 
    'Computer Science and Music with Concentration in Music Technology', 
    'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m323', 'Computer Science and Philosophy', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m324', 'Computer Science and Physics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m325', 'Computer Science and Political Science', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m326', 'Computer Science and Politics, Philosophy, and Economics', 
    'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m327', 'Computer Science and Sociology', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m328', 'Computer Science and Theatre', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m329', 'Cybersecurity and Business Administration', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m330', 'Cybersecurity and Criminal Justice', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m331', 'Cybersecurity and Economics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m332', 'Data Science and Behavioral Neuroscience', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m333', 'Data Science and Biochemistry', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m334', 'Data Science and Biology', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m335', 'Data Science and Business Administration', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m336', 'Data Science and Chemistry', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m337', 'Data Science and Criminal Justice', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m338', 'Data Science and Ecology and Evolutionary Biology', 
    'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m339', 'Data Science and Economics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m340', 'Data Science and Environmental and Sustainability Sciences', 
    'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m341', 'Data Science and Health Science', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m342', 'Data Science and International Affairs', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m343', 'Data Science and Journalism', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m344', 'Data Science and Linguistics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m345', 'Data Science and Mathematics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m346', 'Data Science and Philosophy', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m347', 'Data Science and Physics', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m348', 'Data Science and Psychology', 'BS', 'd003')
    INTO MAJORS_SM VALUES 
    ('m349', 'Chemical Engineering and Computer Science', 'BSChE', 'd003')
    INTO MAJORS_SM VALUES 
    ('m350', 'Chemical Engineering and Data Science', 'BSChE', 'd003')
    INTO MAJORS_SM VALUES 
    ('m351', 'Civil Engineering and Computer Science', 'BSCE', 'd003')
    INTO MAJORS_SM VALUES 
    ('m352', 'Computer Engineering and Computer Science', 'BSCmpE', 'd003')
    
SELECT * FROM dual;


---------- College of Engineering ----------
INSERT ALL

    ---------- Bioengineering ----------
    INTO MAJORS_SM VALUES
    ('m401', 'Bioengineering', 'BSBioE', 'd004')
    INTO MAJORS_SM VALUES
    ('m402', 'Bioengineering and Biochemistry', 'BSBioE', 'd004')
    INTO MAJORS_SM VALUES
    ('m403', 'Chemical Engineering and Bioengineering', 'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m404', 'Mechanical Engineering and Bioengineering', 'BSME', 'd004')
    
    ---------- Chemical Engineering ----------
    INTO MAJORS_SM VALUES
    ('m405', 'Chemical Engineering', 'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m406', 'Chemical Engineering and Biochemistry', 'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m407', 'Chemical Engineering and Bioengineering', 'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m408', 'Chemical Engineering and Computer Science', 'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m409', 'Chemical Engineering and Data Science', 'BSChE', 'd004') 
    INTO MAJORS_SM VALUES
    ('m410', 'Chemical Engineering and Environmental Engineering', 
    'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m411', 'Chemical Engineering and Physics', 'BSChE', 'd004')

    ---------- Civil and Environmental Engineering ----------
    INTO MAJORS_SM VALUES
    ('m412', 'Civil Engineering', 'BSCE', 'd004')
    INTO MAJORS_SM VALUES
    ('m413', 'Civil Engineering and Architectural Studies', 'BSCE', 'd004')
    INTO MAJORS_SM VALUES
    ('m414', 'Chemical Engineering and Environmental Engineering', 
    'BSChE', 'd004')
    INTO MAJORS_SM VALUES
    ('m415', 'Environmental Engineering', 'BSEnvE', 'd004')
    INTO MAJORS_SM VALUES
    ('m416', 'Environmental Engineering and Health Science', 'BSEnvE', 'd004')
    INTO MAJORS_SM VALUES
    ('m417', 'Environmental Engineering and Landscape Architecture', 
    'BSEnvE', 'd004')

    ---------- Electrical and Computer Engineering ----------
    INTO MAJORS_SM VALUES
    ('m418', 'Computer Engineering', 'BSCmpE', 'd004')
    INTO MAJORS_SM VALUES
    ('m419', 'Computer Engineering and Computer Science', 'BSCmpE', 'd004')
    INTO MAJORS_SM VALUES
    ('m420', 'Computer Engineering and Physics', 'BSCmpE', 'd004')
    INTO MAJORS_SM VALUES
    ('m421', 'Electrical Engineering', 'BSEE', 'd004')
    INTO MAJORS_SM VALUES
    ('m422', 
    'Electrical Engineering and Music with Concentration in Music Technology', 
    'BSEE', 'd004')
    INTO MAJORS_SM VALUES
    ('m423', 'Electrical Engineering and Physics', 'BSEE', 'd004')
    INTO MAJORS_SM VALUES
    ('m424', 'Electrical and Computer Engineering', 'BSEE', 'd004')

    ---------- Mechanical and Industrial Engineering ----------
    INTO MAJORS_SM VALUES
    ('m425', 'Industrial Engineering', 'BSIE', 'd004')
    INTO MAJORS_SM VALUES
    ('m426', 'Mechanical Engineering', 'BSME', 'd004')
    INTO MAJORS_SM VALUES
    ('m427', 'Mechanical Engineering and Bioengineering', 'BSME', 'd004')
    INTO MAJORS_SM VALUES
    ('m428', 'Mechanical Engineering and Design', 'BSME', 'd004')
    INTO MAJORS_SM VALUES
    ('m429', 'Mechanical Engineering and History', 'BSME', 'd004')
    INTO MAJORS_SM VALUES
    ('m430', 'Mechanical Engineering and Physics', 'BSME', 'd004')
    
SELECT * FROM dual;


---------- Bouve College of Health Sciences ----------
INSERT ALL

    ---------- School of Clinical and Rehabilitation Sciences ----------
    INTO MAJORS_SM VALUES
    ('m501', 'Speech-Language Pathology and Audiology', 'BS', 'd005')
    INTO MAJORS_SM VALUES
    ('m502', 
    'Communication Studies and Speech-Language Pathology and Audiology', 
    'BS', 'd005')
    INTO MAJORS_SM VALUES
    ('m503', 'Linguistics and Speech-Language Pathology and Audiology', 
    'BS', 'd005')

    ---------- School of Community Health and Behavioral Sciences  ----------
    INTO MAJORS_SM VALUES
    ('m504', 'Public Health', 'BA', 'd005')
    INTO MAJORS_SM VALUES
    ('m505', 'Health Science', 'BS', 'd005')
    INTO MAJORS_SM VALUES
    ('m506', 'Business Administration and Public Health', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m507', 'Data Science and Health Science', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m508', 'Environmental Engineering and Health Science', 'BSEnvE', 'd005')
    INTO MAJORS_SM VALUES 
    ('m509', 'Health Humanities and Health Science', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m510', 'Health Science and Business Administration', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m511', 'Health Science and Communication Studies', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m512', 'Health Science and Psychology', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m513', 'Health Science and Sociology', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m514', 'Health Humanities and Public Health', 'BA', 'd005')
    INTO MAJORS_SM VALUES 
    ('m515', 'Public Health and Communication Studies', 'BA', 'd005')
    INTO MAJORS_SM VALUES 
    ('m516', 'Public Health and Cultural Anthropology', 'BA', 'd005')
    INTO MAJORS_SM VALUES 
    ('m517', 'Public Health and Journalism', 'BA', 'd005')
    INTO MAJORS_SM VALUES 
    ('m518', 'Public Health and Sociology', 'BA', 'd005')

    ---------- School of Nursing ----------
    INTO MAJORS_SM VALUES 
    ('m519', 'Nursing', 'BSN', 'd005')
    INTO MAJORS_SM VALUES 
    ('m520', 'Nursing-Accelerated Program for Second-Degree Students', 
    'BSN', 'd005')
    INTO MAJORS_SM VALUES 
    ('m521', 'Nursing-Transfer Track', 'BSN', 'd005')

    ---------- School of Pharmacy and Pharmaceutical Sciences ----------
    INTO MAJORS_SM VALUES 
    ('m522', 'Pharmaceutical Sciences', 'BS', 'd005')
    INTO MAJORS_SM VALUES 
    ('m523', 'Pharmacy', 'PharmD', 'd005')
    
SELECT * FROM DUAL;


---------- College of Science ----------
INSERT ALL

    ---------- Biology ----------
    INTO MAJORS_SM VALUES 
    ('m601', 'Biology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m602', 'Cell and Molecular Biology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m603', 'Biology and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m604', 'Biology and Political Science', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m605', 'Computer Science and Biology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m606', 'Data Science and Biology', 'BS', 'd006')

    ---------- Chemistry and Chemical Biology ----------
    INTO MAJORS_SM VALUES 
    ('m607', 'Chemistry', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m608', 'Data Science and Chemistry', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m609', 'Environmental and Sustainability Sciences and Chemistry', 
    'BS', 'd006')

    ---------- Marine and Environmental Sciences ----------
    INTO MAJORS_SM VALUES 
    ('m610', 'Ecology and Evolutionary Biology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m611', 'Environmental and Sustainability Sciences', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m612', 'Environmental Studies', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m613', 'Marine Biology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m614', 
    'Computer Science and Environmental and Sustainability Sciences', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m615', 'Data Science and Ecology and Evolutionary Biology', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m616', 'Data Science and Environmental and Sustainability Sciences', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m617', 'Environmental and Sustainability Sciences and Chemistry', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m618', 'Environmental and Sustainability Sciences and Economics', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m619', 'Environmental and Sustainability Sciences and Journalism', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m620', 
    'Environmental and Sustainability Sciences and Landscape Architecture', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m621', 'Environmental Studies and History', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m622', 'Environmental Studies and International Affairs', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m623', 'Environmental Studies and Philosophy', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m624', 'Environmental Studies and Political Science', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m625', 'Sociology and Environmental Studies', 'BA', 'd006')

    ---------- Mathematics ----------
    INTO MAJORS_SM VALUES 
    ('m626', 'Mathematics', 'BA', 'd006')
    INTO MAJORS_SM VALUES 
    ('m627', 'Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m628', 'Biology and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m629', 'Computer Science and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m630', 'Data Science and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m631', 'Economics and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m632', 'Graphic and Information Design and Mathematics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m633', 'Mathematics and Business Administration', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m634', 'Mathematics and Philosophy', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m635', 'Mathematics and Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m636', 'Mathematics and Political Science', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m637', 'Mathematics and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m638', 'Mathematics and Sociology', 'BS', 'd006')

    ---------- Physics ----------
    INTO MAJORS_SM VALUES 
    ('m639', 'Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m640', 'Applied Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m641', 'Biomedical Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m642', 'Computer Science and Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m643', 'Data Science and Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m644', 'Mathematics and Physics', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m645', 'Physics and Music with Concentration in Music Technology', 
    'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m646', 'Physics and Philosophy', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m647', 'Chemical Engineering and Physics', 'BSChE', 'd006')
    INTO MAJORS_SM VALUES 
    ('m648', 'Computer Engineering and Physics', 'BSCmpE', 'd006')
    INTO MAJORS_SM VALUES 
    ('m649', 'Electrical Engineering and Physics', 'BSEE', 'd006')
    INTO MAJORS_SM VALUES 
    ('m650', 'Mechanical Engineering and Physics', 'BSME', 'd006')

    ---------- Psychology ----------
    INTO MAJORS_SM VALUES 
    ('m651', 'Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m652', 'American Sign Language and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m653', 'Business Administration and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m654', 'Computer Science and Cognitive Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m655', 'Criminal Justice and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m656', 'Data Science and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m657', 'Economics and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m658', 'Health Science and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m659', 'Human Services and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m660', 'Linguistics and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m661', 'Mathematics and Psychology', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m662', 'Psychology and Music', 'BS', 'd006')
    INTO MAJORS_SM VALUES 
    ('m663', 'Psychology and Theatre', 'BS', 'd006')
    
SELECT * FROM DUAL;


---------- College of Social Sciences and Humanities ----------
INSERT ALL

    ---------- School of Criminology and Criminal Justice ----------
    INTO MAJORS_SM VALUES 
    ('m701', 'Criminology and Criminal Justice', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m702', 'Computer Science and Criminal Justice', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m703', 'Criminal Justice and Journalism', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m704', 'Criminal Justice and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m705', 'Criminal Justice and Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m706', 'Criminal Justice and Psychology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m707', 'Criminal Justice and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m708', 'Cybersecurity and Criminal Justice', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m709', 'Data Science and Criminal Justice', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m710', 'Human Services and Criminal Justice', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m711', 'English and Criminal Justice', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m712', 'History and Criminal Justice', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m713', 'International Affairs and Criminal Justice', 'BA', 'd007')

    ---------- Cultures, Societies, and Global Studies ----------
    INTO MAJORS_SM VALUES 
    ('m714', 'Africana Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m715', 'Africana Studies and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m716', 'Africana Studies and Human Services', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m717', 'Africana Studies and Media and Screen Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m718', 'Africana Studies and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m719', 'History, Culture, and Law', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m720', 'Religious Studies and Africana Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m721', 'Spanish', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m722', 'Spanish and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m723', 'Spanish and Linguistics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m724', 'Africana Studies', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m725', 'American Sign Language-English Interpreting', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m726', 'American Sign Language and Human Services', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m727', 'American Sign Language and Linguistics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m728', 'American Sign Language and Psychology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m729', 'American Sign Language and Theatre', 'BS', 'd007')

    ---------- Economics ----------
    INTO MAJORS_SM VALUES 
    ('m730', 'Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m731', 'History and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m732', 'International Affairs and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m733', 'Political Science and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m734', 'Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m735', 'Computer Science and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m736', 'Cybersecurity and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m737', 'Data Science and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m738', 'Economics and Business Administration', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m739', 'Economics and Human Services', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m740', 'Economics and International Business', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m741', 'Economics and Journalism', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m742', 'Economics and Mathematics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m743', 'Economics and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m744', 'Economics and Psychology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m745', 'Environmental and Sustainability Studies and Economics', 
    'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m746', 'History and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m747', 'Political Science and Economics', 'BS', 'd007')
    
    ---------- English ----------
    INTO MAJORS_SM VALUES 
    ('m748', 'English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m749', 'Africana Studies and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m750', 'English and Communication Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m751', 'English and Criminal Justice', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m752', 'English and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m753', 'English and Graphic and Information Design', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m754', 'English and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m755', 'English and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m756', 'English and Theatre', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m757', 'History and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m758', 'Journalism and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m759', 'Linguistics and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m760', 'Media and Screen Studies and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m761', 'Architecture and English', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m762', 'Biology and English', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m763', 'Computer Science and English', 'BS', 'd007')

    ---------- History ----------
    INTO MAJORS_SM VALUES 
    ('m764', 'History', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m765', 'History and Asian Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m766', 'History and Criminal Justice', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m767', 'History and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m768', 'History and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m769', 'History and English', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m770', 'History and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m771', 'History and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m772', 'History and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m773', 'Environmental Studies and History', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m774', 'International Affairs and History', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m775', 'Media and Screen Studies and History', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m776', 'History', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m777', 'Computer Science and History', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m778', 'History and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m779', 'Mechanical Engineering and History', 'BSME', 'd007')

    ---------- International Affairs ----------
    INTO MAJORS_SM VALUES 
    ('m780', 'International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m781', 'Environmental Studies and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m782', 'Human Services and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m783', 'International Affairs and Criminal Justice', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m784', 'International Affairs and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m785', 'International Affairs and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m786', 'International Affairs and History', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m787', 'International Affairs and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m788', 'Journalism and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m789', 'Political Science and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m790', 'Sociology and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m791', 'Spanish and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m792', 'Data Science and International Affairs', 'BS', 'd007')

    ---------- Philosophy and Religion ----------
    INTO MAJORS_SM VALUES 
    ('m793', 'Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m794', 'Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m795', 'Cultural Anthropology and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m796', 'Cultural Anthropology and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m797', 'English and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m798', 'Environmental Studies and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m799', 'History and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m800', 'History and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m801', 'International Affairs and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m802', 'Jewish Studies and Religion', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m803', 'Media and Screen Studies and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m804', 'Political Science and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m805', 'Religious Studies and Africana Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m806', 'Sociology and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m807', 'Sociology and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m808', 'Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m809', 'Behavioral Neuroscience and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m810', 'Computer Science and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m811', 'Criminal Justice and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m812', 'Data Science and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m813', 'Economics and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m814', 'Mathematics and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m815', 'Physics and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m816', 'Political Science and Philosophy', 'BS', 'd007')

    ---------- Political Science ----------
    INTO MAJORS_SM VALUES 
    ('m817', 'Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m818', 'Africana Studies and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m819', 'English and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m820', 'Environmental Studies and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m821', 'History and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m822', 'Journalism and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m823', 'Media and Screen Studies and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m824', 'Political Science and Communication Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m825', 'Political Science and Economics', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m826', 'Political Science and Human Services', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m827', 'Political Science and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m828', 'Political Science and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m829', 'Sociology and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m830', 'Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m831', 'Biology and Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m832', 'Computer Science and Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m833', 'Computer Science and Politics, Philosophy, and Economics', 
    'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m834', 'Criminal Justice and Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m835', 'Mathematics and Political Science', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m836', 'Political Science and Business Administration', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m837', 'Political Science and Communication Studies', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m838', 'Political Science and Economics', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m839', 'Political Science and Human Services', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m840', 'Political Science and Philosophy', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m841', 'Politics, Philosophy, and Economics', 'BS', 'd007')

    ---------- Sociology and Anthropology ----------
    INTO MAJORS_SM VALUES 
    ('m842', 'Sociology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m843', 'Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m844', 'Communication Studies and Sociology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m845', 'Cultural Anthropology and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m846', 'Cultural Anthropology and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m847', 'Cultural Anthropology and Theatre', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m848', 'English and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m849', 'History and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m850', 'Human Services and Sociology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m851', 'International Affairs and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m852', 'Media and Screen Studies and Sociology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m853', 'Public Health and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m854', 'Public Health and Sociology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m855', 'Sociology and Cultural Anthropology', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m856', 'Sociology and Environmental Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m857', 'Sociology and International Affairs', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m858', 'Sociology and Philosophy', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m859', 'Sociology and Political Science', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m860', 'Sociology and Religious Studies', 'BA', 'd007')
    INTO MAJORS_SM VALUES 
    ('m861', 'Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m862', 'Cultural Anthropology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m863', 'Computer Science and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m864', 'Criminal Justice and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m865', 'Health Science and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m866', 'Human Services and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m867', 'Linguistics and Cultural Anthropology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m868', 'Mathematics and Sociology', 'BS', 'd007')
    INTO MAJORS_SM VALUES 
    ('m869', 'Sociology and Cultural Anthropology', 'BS', 'd007')
    
SELECT * FROM dual;


-- Table: MAJORS_SM

-- Deletion of Duplicate Records
DELETE FROM MAJORS_SM
WHERE MAJOR_ID IN (
    WITH ANALYSIS AS (
        SELECT MAJOR_ID, 
               NAME, 
               DEGREE, 
               RANK() OVER(PARTITION BY NAME, DEGREE 
                           ORDER BY MAJOR_ID) AS RNK
        FROM MAJORS_SM
    ), DUPLICATE_MAJORS AS (
        SELECT * 
        FROM ANALYSIS
        WHERE ANALYSIS.RNK > 1
    )
    SELECT MAJOR_ID 
    FROM DUPLICATE_MAJORS);


-- Table: TEACHERS

---------- College of Arts, Media and Design ----------
INSERT ALL
    INTO TEACHERS_SM VALUES 
    ('t101', 'Caroline', 'Kao', 'F', TO_DATE('1994-03-13', 'YYYY-MM-DD'), 
    'kao.c@northeastern.edu', TO_DATE('2017-07-31', 'YYYY-MM-DD'), 
    'p203', 'd001')
    INTO TEACHERS_SM VALUES 
    ('t102', 'Daniel', 'Adams', 'M', TO_DATE('1989-07-08', 'YYYY-MM-DD'), 
    'ddaniels.a@northeastern.edu', TO_DATE('2009-08-31', 'YYYY-MM-DD'), 
    'p201', 'd001')
    INTO TEACHERS_SM VALUES 
    ('t103', 'James', 'Gutierrez', 'M', TO_DATE('1980-01-02', 'YYYY-MM-DD'), 
    'gutierrez.j@northeastern.edu', TO_DATE('2011-01-22', 'YYYY-MM-DD'), 
    'p201', 'd001')
SELECT * FROM dual;


---------- D'Amore-McKim School of Business ----------
INSERT ALL
    INTO TEACHERS_SM VALUES 
    ('t201', 'Paulette', 'McCarty', 'F', TO_DATE('2000-02-10', 'YYYY-MM-DD'), 
    'mccarty.pll@northeastern.edu', TO_DATE('2023-08-01', 'YYYY-MM-DD'), 
    'p203', 'd002')
    INTO TEACHERS_SM VALUES 
    ('t202', 'Evisa', 'Bogdani', 'F', TO_DATE('1974-11-20', 'YYYY-MM-DD'), 
    'evisa.bogdani@northeastern.edu', TO_DATE('2018-08-01', 'YYYY-MM-DD'), 
    'p202', 'd002')
    INTO TEACHERS_SM VALUES 
    ('t203', 'Udi', 'Hoitash', 'M', TO_DATE('1979-06-26', 'YYYY-MM-DD'), 
    'hoitash.udi@northeastern.edu', TO_DATE('2010-05-21', 'YYYY-MM-DD'), 
    'p206', 'd002')
SELECT * FROM dual;


---------- Khoury College of Computer Sciences ----------
INSERT ALL
    INTO TEACHERS_SM VALUES 
    ('t301', 'Matt', 'Higger', 'M', TO_DATE('1990-10-29', 'YYYY-MM-DD'), 
    'higger.matt@northeastern.edu', TO_DATE('2015-01-30', 'YYYY-MM-DD'), 
    'p203', 'd003')
    INTO TEACHERS_SM VALUES 
    ('t302', 'Daniel', 'Patterson', 'M', TO_DATE('1991-09-01', 'YYYY-MM-DD'), 
    'patterson.d@northeastern.edu', TO_DATE('2020-12-18', 'YYYY-MM-DD'), 
    'p202', 'd003')
    INTO TEACHERS_SM VALUES 
    ('t303', 'John', 'Park', 'M', TO_DATE('1976-02-26', 'YYYY-MM-DD'), 
    'park.john@northeastern.edu', TO_DATE('2016-10-10', 'YYYY-MM-DD'), 
    'p201', 'd003')
    INTO TEACHERS_SM VALUES 
    ('t304', 'John', 'Rachlin', 'M', TO_DATE('1976-01-29', 'YYYY-MM-DD'), 
    'rachlin.j@northeastern.edu', TO_DATE('2018-09-09', 'YYYY-MM-DD'), 
    'p201', 'd003')
    INTO TEACHERS_SM VALUES 
    ('t305', 'Lucia', 'Nunez', 'F', TO_DATE('1974-11-16', 'YYYY-MM-DD'), 
    'lucia.n@northeastern.edu', TO_DATE('2010-09-03', 'YYYY-MM-DD'), 
    'p201', 'd003')
    INTO TEACHERS_SM VALUES 
    ('t306', 'Abhi', 'Shelat', 'F', TO_DATE('1982-09-03', 'YYYY-MM-DD'), 
    'shelat.abhi@northeastern.edu', TO_DATE('2012-07-15', 'YYYY-MM-DD'), 
    'p202', 'd003')
SELECT * FROM dual;


---------- College of Engineering ----------
INSERT ALL
    INTO TEACHERS_SM VALUES 
    ('t401', 'Mohammad', 'Tajdini', 'M', TO_DATE('1968-11-14', 'YYYY-MM-DD'), 
    'tajdini.mh@northeastern.edu', TO_DATE('2010-07-30', 'YYYY-MM-DD'), 
    'p201', 'd004')
    INTO TEACHERS_SM VALUES 
    ('t402', 'Edward', 'Moss', 'M', TO_DATE('1971-12-01', 'YYYY-MM-DD'), 
    'moss.edward@northeastern.edu', TO_DATE('2014-07-15', 'YYYY-MM-DD'), 
    'p201', 'd004')
    INTO TEACHERS_SM VALUES 
    ('t403', 'Daniel', 'Grindle', 'M', TO_DATE('1978-09-27', 'YYYY-MM-DD'), 
    'grindle.d@northeastern.edu', TO_DATE('2011-06-19', 'YYYY-MM-DD'), 
    'p205', 'd004')
    INTO TEACHERS_SM VALUES 
    ('t404', 'Jane', 'McCain', 'M', TO_DATE('1989-02-12', 'YYYY-MM-DD'), 
    'mccain.jane@northeastern.edu', TO_DATE('2018-06-10', 'YYYY-MM-DD'), 
    'p207', 'd004')
SELECT * FROM dual;


---------- Bouve College of Health Sciences ----------
INSERT ALL
    INTO TEACHERS_SM VALUES
    ('t501', 'Nicole', 'Laffan', 'F', TO_DATE('1976-05-15', 'YYYY-MM-DD'), 
    'nicole.laff@northeastern.edu', TO_DATE('2017-01-11', 'YYYY-MM-DD'), 
    'p206', 'd005')
    INTO TEACHERS_SM VALUES
    ('t502', 'Erin', 'Rauker', 'F', TO_DATE('1983-09-29', 'YYYY-MM-DD'), 
    'rauker.e@northeastern.edu', TO_DATE('2016-05-01', 'YYYY-MM-DD'), 
    'p203', 'd005')
SELECT * FROM dual;


---------- College of Science ----------
INSERT ALL
    INTO TEACHERS_SM VALUES
    ('t601', 'Rangoli', 'Goyal', 'F', TO_DATE('1981-06-16', 'YYYY-MM-DD'), 
    'goyal.r@northeastern.edu', TO_DATE('2013-05-11', 'YYYY-MM-DD'), 
    'p201', 'd006')
    INTO TEACHERS_SM VALUES
    ('t602', 'Assad', 'Fotovatian', 'M', TO_DATE('1983-09-29', 'YYYY-MM-DD'), 
    'fotovatian.a@northeastern.edu', TO_DATE('2011-08-08', 'YYYY-MM-DD'), 
    'p201', 'd006')
    INTO TEACHERS_SM VALUES
    ('t603', 'Louise', 'Skinnari', 'F', TO_DATE('1972-01-20', 'YYYY-MM-DD'), 
    'skinnari.l@northeastern.edu', TO_DATE('2009-08-15', 'YYYY-MM-DD'), 
    'p203', 'd006')
    INTO TEACHERS_SM VALUES
    ('t604', 'Robert', 'Eidson', 'M', TO_DATE('1979-05-22', 'YYYY-MM-DD'), 
    'eidson.robert@northeastern.edu', TO_DATE('2015-04-30', 'YYYY-MM-DD'), 
    'p206', 'd006')
SELECT * FROM dual;


---------- College of Social Sciences and Humanities ----------
INSERT ALL
    INTO TEACHERS_SM VALUES
    ('t701', 'Abbie', 'DeCamp', 'F', TO_DATE('1996-02-12', 'YYYY-MM-DD'), 
    'abbie.d@northeastern.edu', TO_DATE('2020-07-17', 'YYYY-MM-DD'), 
    'p207', 'd007')
    INTO TEACHERS_SM VALUES
    ('t702', 'Peter', 'Simon', 'M', TO_DATE('1968-04-12', 'YYYY-MM-DD'), 
    'peter.simon@northeastern.edu', TO_DATE('2008-07-14', 'YYYY-MM-DD'), 
    'p201', 'd007')
    INTO TEACHERS_SM VALUES
    ('t703', 'Georges', 'Francis', 'M', TO_DATE('1972-08-19', 'YYYY-MM-DD'), 
    'francis.ge@northeastern.edu', TO_DATE('2012-10-29', 'YYYY-MM-DD'), 
    'p201', 'd007')
    INTO TEACHERS_SM VALUES
    ('t704', 'Shenghao', 'Peng', 'M', TO_DATE('1997-06-05', 'YYYY-MM-DD'), 
    'shenghao.p@northeastern.edu', TO_DATE('2018-07-02', 'YYYY-MM-DD'), 
    'p207', 'd007')
    INTO TEACHERS_SM VALUES
    ('t705', 'Janet', 'Randall', 'F', TO_DATE('1995-06-25', 'YYYY-MM-DD'), 
    'randall.ja@northeastern.edu', TO_DATE('2022-06-02', 'YYYY-MM-DD'), 
    'p204', 'd007')
SELECT * FROM dual;


-- Table: COURSES

---------- College of Arts, Media and Design ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('COMM1113', 'Business and Professional Speaking', NULL, 4, 't101')
    INTO COURSES_SM VALUES 
    ('ARCH1000', 'Architecture at Northeastern', NULL, 1, 't102')
    INTO COURSES_SM VALUES 
    ('ARCH1110', 'Fundamental Architectural Representation', NULL, 4, 't102')
    INTO COURSES_SM VALUES 
    ('MUSC1001', 'Music in Everyday Life', NULL, 4, 't103')
SELECT * FROM dual;


---------- D'Amore-McKim School of Business ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('BUSN1101', 'Introduction to Business', NULL, 4, 't201')
    INTO COURSES_SM VALUES 
    ('ACCT1201', 'Financial Accounting and Reporting', NULL, 4, 't202')
    INTO COURSES_SM VALUES 
    ('ACCT2301', 'Managerial Accounting', NULL, 4, 't203')
SELECT * FROM dual;


---------- Khoury College of Computer Sciences ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('CS1800', 'Discrete Structures', NULL, 4, 't301')
    INTO COURSES_SM VALUES 
    ('CS1802', 'Seminar for CS 1800', NULL, 1, 't301')
    INTO COURSES_SM VALUES 
    ('CS2500', 'Fundamentals of Computer Science 1', NULL, 4, 't302')
    INTO COURSES_SM VALUES 
    ('CS2501', 'Lab for CS 2500', NULL, 1, 't302')
    INTO COURSES_SM VALUES 
    ('CS2510', 'Fundamentals of Computer Science 2', NULL, 4, 't303')
    INTO COURSES_SM VALUES 
    ('CS2511', 'Lab for CS 2510', NULL, 1, 't303')
    INTO COURSES_SM VALUES 
    ('CS2800', 'Logic and Computation', NULL, 4, 't302')
    INTO COURSES_SM VALUES 
    ('CS3200', 'Database Design', NULL, 4, 't304')
    INTO COURSES_SM VALUES 
    ('CS3500', 'Object-Oriented Design', NULL, 4, 't305')
    INTO COURSES_SM VALUES 
    ('CS3501', 'Lab for CS3500', NULL, 1, 't305')
    INTO COURSES_SM VALUES 
    ('CY2550', 'Foundations of Cybersecurity', NULL, 4, 't306')
SELECT * FROM dual;


---------- College of Engineering ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('EECE2210', 'Electrical Engineering', NULL, 4, 't401')
    INTO COURSES_SM VALUES 
    ('EECE2211', 'Lab for EECE2210', NULL, 1, 't401')
    INTO COURSES_SM VALUES 
    ('ME2340', 'Introduction to Material Science', NULL, 4, 't402')
    INTO COURSES_SM VALUES 
    ('ME2341', 'Lab for ME2340', NULL, 1, 't402')
    INTO COURSES_SM VALUES 
    ('ME2350', 'Statics', NULL, 4, 't402')
    INTO COURSES_SM VALUES 
    ('BIOE2350', 'Biomechanics', NULL, 4, 't403')
    INTO COURSES_SM VALUES 
    ('BIOE3210', 'Bioelectricity', NULL, 4, 't403')
SELECT * FROM dual;


---------- Bouve College of Health Sciences ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('SLPA1101', 'Introduction to Communication Disorders', NULL, 4, 't501')
    INTO COURSES_SM VALUES 
    ('SLPA1203', 'Introduction to Audiology', NULL, 4, 't501')
    INTO COURSES_SM VALUES 
    ('SLPA1205', 'Speech and Hearing Science', NULL, 4, 't501')
    INTO COURSES_SM VALUES 
    ('NRSG5120', 'Statistics for Health Science', NULL, 4, 't502')
SELECT * FROM dual;


---------- College of Science ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('MATH1365', 'Introduction to Mathematical Reasoning', NULL, 4, 't601')
    INTO COURSES_SM VALUES 
    ('MATH1341', 'Calculus 1 for Science and Engineering', NULL, 4, 't602')
    INTO COURSES_SM VALUES 
    ('MATH1342', 'Calculus 2 for Science and Engineering', NULL, 4, 't602')
    INTO COURSES_SM VALUES 
    ('PHYS1161', 'Physics 1', NULL, 4, 't603')
    INTO COURSES_SM VALUES 
    ('PHYS1162', 'Lab for PHYS1161', NULL, 1, 't603')
    INTO COURSES_SM VALUES 
    ('PSYC3466', 'Cognition', NULL, 4, 't604')
SELECT * FROM dual;


---------- College of Social Sciences and Humanities ----------
INSERT ALL
    INTO COURSES_SM VALUES 
    ('ECON1115', 'Principles of Macroeconomics', NULL, 4, 't702')
    INTO COURSES_SM VALUES 
    ('ECON1116', 'Principles of Microeconomics', NULL, 4, 't703')
    INTO COURSES_SM VALUES 
    ('ECON1125', 'Recitation for ECON1115', NULL, 0, 't704')
    INTO COURSES_SM VALUES
    ('ECON1126', 'Recitation for ECON1116', NULL, 0, 't704')
    INTO COURSES_SM VALUES 
    ('ECON1260', 'Contested Issues in the U.S. Economy', NULL, 4, 't702')
    INTO COURSES_SM VALUES 
    ('ENGL1140', 'Grammar: The Architecture of English', NULL, 4, 't705')
    INTO COURSES_SM VALUES 
    ('ENGL1160', 'Introduction to Rhetoric', NULL, 4, 't705')
    INTO COURSES_SM VALUES 
    ('ENGW1111', 'First-Year Writing', NULL, 4, 't701')
    INTO COURSES_SM VALUES 
    ('ENGW3309', 'Advanced Writing in the Humanities', NULL, 4, 't701')
SELECT * FROM dual;


-- Table: STUDENTS

INSERT ALL
    INTO STUDENTS_SM VALUES 
    ('s001', 'Sankalp', 'Mundra', 'M', TO_DATE('2005-06-26', 'YYYY-MM-DD'), 
    'mundra.sa@northeastern.edu', 'm301', TO_DATE('2023-09', 'YYYY-MM'))
    INTO STUDENTS_SM VALUES 
    ('s002', 'Anish', 'Pai', 'M', TO_DATE('2005-09-10', 'YYYY-MM-DD'), 
    'pai.a@northeastern.edu', 'm301', TO_DATE('2023-09', 'YYYY-MM'))
    INTO STUDENTS_SM VALUES 
    ('s003', 'John', 'Cena', 'M', TO_DATE('1999-01-11', 'YYYY-MM-DD'), 
    'cena.john@northeastern.edu', 'm203', TO_DATE('2017-09', 'YYYY-MM'))
    INTO STUDENTS_SM VALUES 
    ('s004', 'Heet', 'Kothari', 'M', TO_DATE('2006-02-09', 'YYYY-MM-DD'), 
    NULL, 'm418', TO_DATE('2024-09', 'YYYY-MM'))
    INTO STUDENTS_SM VALUES 
    ('s005', 'Jane', 'Doe', 'F', NULL, NULL, 'm201', NULL)
    INTO STUDENTS_SM VALUES 
    ('s006', 'Minh', 'Doan', 'M', TO_DATE('2005-08-29', 'YYYY-MM-DD'), 
    'doanly.m@northeastern.edu', 'm301', TO_DATE('2023-09', 'YYYY-MM'))
    INTO STUDENTS_SM VALUES 
    ('s007', 'Jessica', 'Hayes', 'M', TO_DATE('2003-02-20', 'YYYY-MM-DD'), 
    'hayes.jess@northeastern.edu', 'm175', TO_DATE('2021-09', 'YYYY-MM'))
SELECT * FROM dual;


-- Table: ENROLLMENTS

INSERT ALL
    INTO ENROLLMENTS_SM VALUES ('e001', 'Fall', 2024, 's001', 'CS3500')
    INTO ENROLLMENTS_SM VALUES ('e002', 'Fall', 2024, 's001', 'CS3501')
    INTO ENROLLMENTS_SM VALUES ('e003', 'Fall', 2024, 's002', 'CS3200')
    INTO ENROLLMENTS_SM VALUES ('e004', 'Spring', 2018, 's003', 'COMM1113')
    INTO ENROLLMENTS_SM VALUES ('e005', 'Fall', 2024, 's006', 'CS3500')
    INTO ENROLLMENTS_SM VALUES ('e006', 'Fall', 2024, 's006', 'CS3501')
    INTO ENROLLMENTS_SM VALUES ('e007', 'Fall', 2024, 's006', 'MATH1365')
    INTO ENROLLMENTS_SM VALUES ('e008', 'Fall', 2024, 's001', 'ECON1116')
    INTO ENROLLMENTS_SM VALUES ('e009', 'Fall', 2024, 's001', 'ECON1126')
    INTO ENROLLMENTS_SM VALUES ('e010', 'Fall', 2022, 's007', 'MUSC1001')
    INTO ENROLLMENTS_SM VALUES ('e011', 'Fall', 2022, 's007', 'ECON1115')
    INTO ENROLLMENTS_SM VALUES ('e012', 'Fall', 2022, 's007', 'ECON1260')
    INTO ENROLLMENTS_SM VALUES ('e013', 'Fall', 2022, 's007', 'CS1800')
    INTO ENROLLMENTS_SM VALUES ('e014', 'Fall', 2022, 's007', 'CS1802')
    INTO ENROLLMENTS_SM VALUES ('e015', 'Summer 1', 2024, 's002', 'CS2500')
    INTO ENROLLMENTS_SM VALUES ('e016', 'Summer 1', 2024, 's002', 'CS2501')
SELECT * FROM dual;

COMMIT;
-------------------------------------------------------------------------------