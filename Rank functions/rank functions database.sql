DROP DATABASE IF EXISTS `sql_study`;
CREATE DATABASE `sql_study`; 
USE `sql_study`;

SET NAMES utf8 ;
SET character_set_client = utf8mb4 ;

CREATE TABLE ExamResult
(StudentName VARCHAR(70), 
 Subject     VARCHAR(20), 
 Marks       INT
);
INSERT INTO ExamResult
VALUES
('Lily', 
 'Maths', 
 65
);
INSERT INTO ExamResult
VALUES
('Lily', 
 'Science', 
 80
);
INSERT INTO ExamResult
VALUES
('Lily', 
 'english', 
 70
);
INSERT INTO ExamResult
VALUES
('Isabella', 
 'Maths', 
 50
);
INSERT INTO ExamResult
VALUES
('Isabella', 
 'Science', 
 70
);
INSERT INTO ExamResult
VALUES
('Isabella', 
 'english', 
 90
);
INSERT INTO ExamResult
VALUES
('Olivia', 
 'Maths', 
 55
);
INSERT INTO ExamResult
VALUES
('Olivia', 
 'Science', 
 60
);
INSERT INTO ExamResult
VALUES
('Olivia', 
 'english', 
 89
);