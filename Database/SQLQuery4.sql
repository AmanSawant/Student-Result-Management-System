create table tblstudent
(
Rollno       int primary key identity(001,1),
StdName      identity nvarchar(50),
Gender       identity varchar(50),
DOB          identity nvarchar(50),
Class        identity nvarchar(50)
)

select * from tblstudent

insert into tblstudent(Rollno,StdName,Gender,DOB,Class) values(2001,aman, 19/02/2000)