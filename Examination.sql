use	student_registration_system;
CREATE TABLE Examination (
  examination_id INT PRIMARY KEY AUTO_INCREMENT,
  registration_id INT,
  subject VARCHAR(50) NOT NULL,
  marks INT,
  grade VARCHAR(2),
  FOREIGN KEY (registration_id) REFERENCES Registration(registration_id)
);