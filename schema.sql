CREATE DATABASE IF NOT EXISTS student_course_management;

USE student_course_management;

CREATE TABLE STUDENT (
    ID INT PRIMARY KEY,
    Name VARCHAR(100) NOT NULL,
    Age INT,
    Gender VARCHAR(20)
);

CREATE TABLE COURSE (
    Course_Code VARCHAR(20) PRIMARY KEY,
    Faculty_Details VARCHAR(255)
);

CREATE TABLE ENROLLS (
    Student_ID INT,
    Course_Code VARCHAR(20),
    Enrollment_Date DATE,
    Grade VARCHAR(10),

    PRIMARY KEY (Student_ID, Course_Code),

    FOREIGN KEY (Student_ID)
        REFERENCES STUDENT(ID)
        ON DELETE CASCADE
        ON UPDATE CASCADE,

    FOREIGN KEY (Course_Code)
        REFERENCES COURSE(Course_Code)
        ON DELETE CASCADE
        ON UPDATE CASCADE
);
