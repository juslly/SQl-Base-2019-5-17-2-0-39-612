CREATE TABLE Student
(
id varchar(20),
name varchar(20),
age varchar(10),
sex varchar(20)
) 

CREATE TABLE subject
(
id varchar(20),
subject varchar(20),
teacher varchar(10),
description text
) 

CREATE TABLE score
(
id varchar(20),
student_id varchar(20),
subject_id varchar(10),
score int
) 

INSERT INTO Student VALUES("001","张三","18","男");
INSERT INTO Student VALUES("002","李四","20","女");


INSERT INTO subject VALUES("1001","语文","王老师","本次考试比较简单");
INSERT INTO subject VALUES("1002","数学","刘老师","本次考试比较难");

INSERT INTO score VALUES("1","001","1001",80),("2","002","1002",60);
INSERT INTO score VALUES("3","001","1001",70),("4","002","1002",60.5);

select * from student
select * from subject
select * from score

