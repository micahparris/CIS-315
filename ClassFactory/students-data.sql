﻿use university;

# 
# Dumping data for table `classes`
# 

INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 2, 'Introduction to Computer Science', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 2, 'Data Structures', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 10, 'C++ Programming', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 10, 'Principles of Networks', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 2, 'Software Design', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 10, 'Relational Databases', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 2, 'Scripting Languages', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 9, 'Calculus', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 1, 'Linear Algebra', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 9, 'Introduction to Matrices', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 1, 'Differential Equations', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 9, 'Modern Geometry', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 1, 'Vector Analysis', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 9, 'Probability & Statistics', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 3, 'English Grammar and Composition', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 8, 'Introduction to Literary Criticism', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 8, 'Modern British Poets', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 3, 'The Romantic Period', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 8, 'Modern American Literature', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 3, 'Shakespearean Plays and Sonnets', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 4, 'Bodies In Motion', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 4, 'Heat, Light, and Sound', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 7, 'Advanced Kinetics', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 7, 'Particle Theory', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 0, 'Introduction to Geophysics', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 7, 'Concepts of Quantum Mechanics', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 6, 'Beginning Spanish I', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 5, 'Beginning Spanish II', 5);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 6, 'Gramática y Composición', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 5, 'Culturas Hispanoaméricas', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 6, 'Literatura del Nuevo Mundo', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 5, 'La Vida Cubana y Puertorriqueña', 3);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 6, 'Literatura Clásica de España', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 0, 'Introduction to Botany', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 0, 'Fundamentals of Hydroponics', 4);
INSERT INTO classes (class_id, instructor_id, name, hours) VALUES ('', 0, 'Greenhouse Management', 5);

# 
# Dumping data for table `courses`
# 

INSERT INTO courses (course_id, name) VALUES ('', 'Computer Science');
INSERT INTO courses (course_id, name) VALUES ('', 'Mathematics');
INSERT INTO courses (course_id, name) VALUES ('', 'English');
INSERT INTO courses (course_id, name) VALUES ('', 'Physics');
INSERT INTO courses (course_id, name) VALUES ('', 'Spanish');
INSERT INTO courses (course_id, name) VALUES ('', 'Botany');

# 
# Dumping data for table `instructors`
# 

INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 2, 'George', 'Martin');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 1, 'Mary', 'Williams');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 3, 'William', 'Anderson');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 4, 'Sarah', 'Schmidt');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 5, 'José', 'González');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 5, 'Beatriz', 'Gallego');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 4, 'George', 'Chiu');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 3, 'Alicia', 'Martin');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 2, 'Frederick', 'Albright');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 1, 'Chandra', 'Ramayuman');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 3, 'Ronald', 'Pinkerton');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 2, 'Janet', 'Allen');
INSERT INTO instructors (instructor_id, course_id, firstname, lastname) VALUES ('', 0, 'Buford', 'Smith');

# 
# Dumping data for table `students`
# 

INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Siobhan', 'Shea', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'William', 'Chung', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Alison', 'Matthews', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Andrew', 'Miller', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Tania', 'Malenkova', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Josef', 'Schaeffer', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Christine', 'McMasters', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Lawrence', 'Trudeau', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Eleanor', 'Johnson', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Aaron', 'Barrows', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Lisa', 'Takahashi', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Christopher', 'Ellison', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Soong', 'Yi', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'David', 'Fisher', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Leah', 'Thomas', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'James', 'Iverson', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Marlena', 'Shapiro', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Robert', 'Adkins', 'M');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Sharon', 'Cooper', 'F');
INSERT INTO students (student_id, firstname, lastname, sex) VALUES ('', 'Raymond', 'Giovanni', 'M');

# 
# Dumping data for table `students_classes`
# 

INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (1, 29, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (1, 18, 'SPRING', 2026, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (1, 30, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (2, 25, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (2, 15, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (2, 11, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (3, 3, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (3, 2, 'SPRING', 2026, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (3, 9, 'SUMMER', 2026, 2);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (4, 4, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (4, 3, 'FALL', 2025, 0);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (4, 11, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (6, 6, 'SPRING', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (6, 7, 'FALL', 2025, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (6, 22, 'SPRING', 2026, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (7, 33, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (7, 19, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (7, 8, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (8, 33, 'SPRING', 2026, 0);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (8, 31, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (8, 4, 'SUMMER', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (10, 14, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (10, 2, 'SUMMER', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (10, 28, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (11, 8, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (11, 16, 'SPRING', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (11, 17, 'FALL', 2025, 0);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (12, 26, 'FALL', 2025, 2);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (12, 24, 'FALL', 2025, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (12, 2, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (13, 1, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (13, 9, 'SPRING', 2026, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (13, 16, 'SUMMER', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (14, 10, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (14, 20, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (14, 16, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (15, 23, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (15, 10, 'SUMMER', 2026, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (15, 11, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (16, 7, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (16, 6, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (16, 11, 'SPRING', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (18, 18, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (18, 2, 'FALL', 2025, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (18, 8, 'SUMMER', 2026, 2);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (19, 30, 'FALL', 2025, 0);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (19, 20, 'SPRING', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (19, 31, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (20, 25, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (20, 7, 'SUMMER', 2026, 2);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (20, 24, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (2, 13, 'FALL', 2025, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (7, 18, 'FALL', 2025, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (9, 15, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (11, 27, 'SUMMER', 2026, 1);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (13, 10, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (16, 15, 'SPRING', 2026, 0);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (17, 14, 'FALL', 2025, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (20, 1, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (18, 16, 'SUMMER', 2026, 3);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (5, 1, 'SPRING', 2026, 4);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (15, 16, 'FALL', 2025, NULL);
INSERT INTO students_classes (student_id, class_id, semester, year, grade) VALUES (4, 28, 'SPRING', 2026, 1);

# 
# Dumping data for table `students_courses`
# 

INSERT INTO students_courses (student_id, course_id, type) VALUES (1, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (1, 3, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (2, 4, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (2, 5, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (2, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (3, 2, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (3, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (4, 1, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (4, 4, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (5, 3, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (5, 5, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (6, 1, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (6, 4, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (7, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (7, 4, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (8, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (8, 3, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (8, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (9, 4, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (9, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (10, 2, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (10, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (10, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (11, 3, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (11, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (12, 4, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (12, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (13, 1, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (13, 2, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (13, 3, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (14, 3, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (14, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (15, 4, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (15, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (16, 1, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (16, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (17, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (17, 4, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (18, 3, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (18, 2, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (18, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (19, 5, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (19, 3, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (20, 4, 'MAJOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (20, 1, 'MINOR');
INSERT INTO students_courses (student_id, course_id, type) VALUES (20, 2, 'MINOR');
