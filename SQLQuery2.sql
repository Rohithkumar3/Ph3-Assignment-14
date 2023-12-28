CREATE DATABASE Assignment14
USE Assignment14

create table Category (
    ID INT PRIMARY KEY,
    CourseCategory NVARCHAR(50) NOT NULL UNIQUE
)

create table Course (
    ID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Fee FLOAT,
    StartDate DATETIME,
    CourseCategoryID INT
    FOREIGN KEY (CourseCategoryID) REFERENCES Category(ID)
)

select * FROM Category
select * FROM Course