CREATE TABLE Student(
student_id INT,
student_name NVARCHAR(50),
student_address NVARCHAR(255),
student_age INT
)
GO

ALTER TABLE Student
ALTER COLUMN student_id INT NOT NULL
GO

ALTER TABLE Student
ADD CONSTRAINT PK_Student
PRIMARY KEY (student_id, student_name)

go


INSERT INTO Student(student_id,student_name,student_address,student_age)
Values(1,'huy','nha',19)
INSERT INTO Student(student_id,student_name,student_address,student_age)
Values(2,N'Phúc',N'Huế',21)
INSERT INTO Student(student_id,student_name,student_address,student_age)
Values(3,N'Hoàng',N'Huế',25)


UPDATE Student
SET student_name = 'Obama', student_address='New York',student_age = 60
WHERE student_id = 3;
GO
SELECT * FROM Student



