USE student_course_management;

-- Insert Students
INSERT INTO STUDENT (ID, Name, Age, Gender) VALUES
(1, 'Rahul Sharma', 21, 'Male'),
(2, 'Priya Singh', 20, 'Female'),
(3, 'Aman Verma', 22, 'Male'),
(4, 'Sneha Gupta', 21, 'Female'),
(5, 'Rohan Kumar', 23, 'Male');

-- Insert Courses
INSERT INTO COURSE (Course_Code, Faculty_Details) VALUES
('CS101', 'Dr. Sharma - Computer Science'),
('CS102', 'Prof. Verma - Database Systems'),
('CS103', 'Dr. Gupta - Operating Systems'),
('CS104', 'Prof. Singh - Networking');

-- Insert Enrollments
INSERT INTO ENROLLS
(Student_ID, Course_Code, Enrollment_Date, Grade) VALUES
(1, 'CS101', '2026-07-10', 'A'),
(1, 'CS102', '2026-07-11', 'B+'),
(2, 'CS101', '2026-07-10', 'A+'),
(2, 'CS103', '2026-07-12', 'A'),
(3, 'CS102', '2026-07-13', 'B'),
(3, 'CS104', '2026-07-14', 'A'),
(4, 'CS103', '2026-07-15', 'A+'),
(5, 'CS104', '2026-07-16', 'B+');
