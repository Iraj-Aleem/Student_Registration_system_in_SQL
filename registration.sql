use	student_registration_system;
CREATE TABLE Registration (
  registration_id INT PRIMARY KEY AUTO_INCREMENT,
  student_id INT,
  faculty_id INT,
  registration_date DATE,
  FOREIGN KEY (student_id) REFERENCES Student(student_id),
  FOREIGN KEY (faculty_id) REFERENCES Faculty(faculty_id)
);
