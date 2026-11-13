create table student	
(
sld int,
sname nvarchar(50),
sfamily nvarchar(50),
smajor nvarchar(50),
scity nvarchar(50),
savg int
)

select * from student 

insert into student (sld)values('159')


update student
set sld=100
where sld=159
select * from student 
delete from student
where sld=100
select sld from student
where sld like '2%'

select sld from student
where sld like '%0'

create table proff
(ipk int,
snamepk nvarchar(20) ,
sfamily nvarchar (20),
)

select*from proff,student


select * from student,proff
where student.sld=proff.ipk