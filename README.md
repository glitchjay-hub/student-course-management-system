# Student Course Management System

A database project built using MySQL on Linux.

## Overview

The Student Course Management System manages student records, course information, and student enrollments.

## Technologies

- MySQL
- SQL
- Linux

## Database Information

**Database Name:** `student_course_management`

## Tables

- **STUDENT:** Stores student information.
- **COURSE:** Stores course information.
- **ENROLLS:** Stores student course enrollment records.

## Sample Data

- 5 students
- 4 courses
- 8 enrollments

## Project Files

- `schema.sql` — Creates the database tables.
- `seed.sql` — Inserts sample data.

## How to Run

Execute the SQL files from the project root:

```bash
mysql -u root -p < schema.sql
mysql -u root -p student_course_management < seed.sql
```

Make sure `schema.sql` creates the `student_course_management` database before running the second command.

## Status

- Database created and verified.
- Sample data inserted and verified.
- SQL files pushed to GitHub.
