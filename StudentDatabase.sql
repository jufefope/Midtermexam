USE studentdatabase;
CREATE TABLE Students (
    StudentID INT NOT NULL AUTO_INCREMENT,
    FirstName VARCHAR(50) NOT NULL,
    LastName VARCHAR(50) NOT NULL,
    Age INT NOT NULL,
    Major VARCHAR(50),
    PRIMARY KEY (StudentID)
);
INSERT INTO Students (FirstName, LastName, Age, Major) VALUES 
('Juan', 'Fonseca', 22, 'Computer Science'),
('Maria', 'Gonzalez', 21, 'Mathematics'),
('Carlos', 'Perez', 23, 'Physics'),
('Ana', 'Martinez', 20, 'Chemistry');
SELECT * FROM Students;
