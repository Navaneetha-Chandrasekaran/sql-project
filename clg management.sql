use city;
create table department(deptId INT,deptname varchar(20),deptHOD varchar(20));
insert into department values
( 1,"CSE","Dr.P.Nandhini"),
( 2,"IT","kannan"),
( 3,"AIDS","saravanan"),
( 4,"MECH","Dr.Prabhu");
create table students(ID int,name varchar(20),year varchar(5),department varchar(30),deptId int,primary key(ID));
insert into students values 
(01,"Navaneetha","IV","CSE",1),
(02,"Nithya","IV","CSE",1),
(03,"Divya","I","IT",2),
(04,"sugeetha","IV","CSE",1),
(05,"Matheswari","II","AIDS",3),
(06,"chandrasSekaran","III","MECH",4),
(07,"kaviya","III","MECH",4),
(08,"sowmiya","IV","IT",2),
(09,"kaviya","IV","CSE",1),
(10,"swetha","IV","IT",2),
(11,"sowmika","I","CSE",1),
(12,"Nithindhana","II","AIDS",3),
(13,"priya","II","AIDS",3),
(14,"Nithindhana","II","AIDS",3),
(15,"Priya","I","MECH",4),
  (16,"selvapriya","II","AIDS",3),
  (17,"Thasya","III","CSE",1),
  (18,"cheziyan","I","IT",2),
  (19,"Nakshthra","II","cse",1),
  (20,"shobi","II","MECH",4),
  (21,"varshini","II","cse",1),
  (22,"janani","IV","IT",2),
  (23,"nandhu","III","AIDS",003),
  (24,"Karthiga","II","IT",2),
  (25,"Nithindhana","II","MECH",4),
  (26,"pooja","IV","MECH",4),
  (27,"lina","II","cse",1),
  (28,"Nithiyasri","II","AIDS",3),
  (29,"pradeepa","III","CSE",1),
  (30,"pavi","II","IT",2);
  select * from students;
  create table fees( student_id int,total_fees int,paid_amount int,status varchar(10),paid_date date);
  insert into fees values(1, 100000,50000,"pending",'2024-05-08');
  insert into fees values(2, 100000,80000,"pending",'2024-05-11'),(3, 100000,20000,"pending",'2024-04-1'),
  (4, 100000,100000,"cleared",'2024-05-06'),(5, 100000,40000,"pending",'2024-04-11'),(6, 100000,100000,"cleared",'2024-05-16'),
  (7, 100000,100000,"cleared",'2024-05-13'),(8, 100000,80000,"pending",'2024-04-20'),(9, 100000,60000,"pending",'2024-05-11'),
  (10, 100000,90000,"pending",'2024-05-25'),(11, 100000,100000,"cleared",'2024-05-11'),(12, 100000,70000,"pending",'2024-05-29'),
  (13, 100000,75000,"pending",'2024-06-21'),(14, 100000,55000,"pending",'2024-05-23'),(15, 100000,100000,"cleared",'2024-05-29'),
  (16, 100000,100000,"cleared",'2024-04-27'),(17, 100000,30000,"pending",'2024-05-17'),(18, 100000,100000,"cleared",'2024-05-16'),
  (19, 100000,100000,"cleared",'2024-05-06'),(20, 100000,100000,"cleared",'2024-06-13'),(21, 100000,90000,"pending",'2024-06-5'),
  (22, 100000,100000,"cleared",'2024-05-27'),(23, 100000,100000,"cleared",'2024-06-07'),(24, 100000,80000,"pending",'2024-04-17'),
  (25, 100000,80000,"pending",'2024-05-28'),(26, 100000,55000,"pending",'2024-05-18'),(27, 100000,100000,"cleared",'2024-04-27'),
  (28, 100000,100000,"cleared",'2024-05-30'),(29, 100000,54000,"pending",'2024-04-27'),(30, 100000,80000,"pending",'2024-05-29');
  select * from fees;
  create table staff (staff_id int,staff_name varchar(50),subject varchar(30),dept_id int,email varchar(50));
  insert into staff values(101,"jassenash","CN",1,"jaseenash@gmail.com"),(201,"Ramya","os",2,"ramya@gamil.com"),
  (102,"sathya","DW",1,"sathya@gmail.com"), (302,"saranya","BA",3,"saranya@gmail.com"), 
  (401,"sapthagiri","urban agri",4,"sapthagiri@gmail.com"), (202,"Balaji","english",2,"balaji@gmail.com"),
   (101,"Manoj","Fullstack",1,"manoj@gmail.com"), (301,"Mouliraj","data analytics",3,"mouliraj@gmail.com");
   select * from staff;
  create table library(student_id int,book_id int,issue_date date,return_date date,submitted varchar(10));
  insert into library values(1,331,'2024-05-30','2024-06-7',"submitted"),
  (2,432,'2024-05-7','2024-05-15',"submitted"),
  (3,501,'2024-05-27','2024-06-3',"no")
  ,(4,257,'2024-06-7','2024-06-15',"no"),
  (5,832,'2024-05-6','2024-06-12',"submitted"),
  (6,157,'2024-06-01','2024-06-07'," no"),
  (7,378,'2024-05-20','2024-05-27',"submitted"),
  (8,337,'2024-05-08','2024-05-13',"submitted"),
  (9,338,'2024-05-30','2024-06-7',"no"),
  (10,332,'2024-05-15','2024-05-22',"submitted"),
  (11,331,'2024-05-27','2024-06-5',"no"),
  (12,432,'2024-05-7','2024-05-15',"submitted"),
  (13,501,'2024-06-27','2024-07-3',"no"),
  (14,257,'2024-05-7','2024-05-15',"submitted"),
  (15,832,'2024-05-6','2024-06-12'," no"),
  (16,157,'2024-05-01','2024-05-07',"submitted"),
  (17,378,'2024-05-22','2024-05-29',"submitted"),
  (18,337,'2024-05-10','2024-05-17'," no"),
  (19,338,'2024-05-13','2024-06-20',"submitted"),
  (20,332,'2024-05-15','2024-05-22',"no"),
   (21,331,'2024-05-17','2024-05-22'," submitted"),
   (22,432,'2024-05-14','2024-05-21',"submitted"),
  (23,501,'2024-04-29','2024-05-3',"no"),
  (24,257,'2024-05-17','2024-05-23',"submitted"),
  (25,832,'2024-06-6','2024-06-12',"  no"),
  (26,157,'2024-05-31','2024-05-07',"  no"),
  (27,378,'2024-05-12','2024-05-20',"submitted"),
  (28,337,'2024-05-09','2024-05-15'," no"),
  (29,338,'2024-05-17','2024-06-22',"no"),
  (30,332,'2024-05-08','2024-05-13',"no");
  select * from library;
  create  table books(book_id int,book_title varchar(20),book_author varchar(20),publication_year int);
  insert into books values(331,"mathematics","Dr.sudharshan",2017),
  (432,"Computer Networks","Dr.Mathi",2019),
  (501,"Fullstack","Dr.Manoj",2024),
  (257,"aptitude","Dr.Geetha",2011),
  (832,"communiction","Maria",2017),
  (157,"Business analyst","Dr.Nandhini",2021),
  (378,"Human values","Navaneetha",2024),
  (337,"Data warehouse","Dr.Sugeetha",2022),
  (338,"UI/UX","Dr.Divya",2024),
  (332,"oops","nithya",2019);
  select * from books;
  create table attendance(student_id int, total_days int,absent_days int,present_days int,OD_days int,percentage int);
  insert into attendance values(1,50,3,47,0,97),
  (2,50,0,50,0,100),
  (3,50,10,40,3,95),
  (4,50,25,25,10,82),
  (5,50,0,50,0,100),
  (6,50,7,42,5,98),
  (7,50,1,49,0,99),
  (8,50,17,43,3,95),
  (9,50,15,35,0,63),
  (10,50,11,39,3,75),
  (11,50,37,13,0,33),
  (12,50,18,32,0,49),
  (13,50,10,40,3,95),
  (14,50,15,35,0,62),
  (15,50,8,50,0,80),
  (16,50,3,47,0,97),
  (17,50,0,50,0,100),
  (18,50,10,40,3,95),(19,50,25,25,10,82),
  (20,50,0,50,0,100),
  (21,50,7,42,5,98),
  (22,50,1,49,0,99),
  (23,50,17,43,3,95),
  (24,50,15,35,0,63),
  (25,50,11,39,3,75),
  (26,50,37,13,0,33),
  (27,50,18,32,0,49),
  (28,50,10,40,3,95),
  (29,50,15,35,0,62),
  (30,50,8,50,0,80);
  select * from attendance;
  create table gatetime(student_id int,entry_time time,exit_time time);
  insert into gatetime values(1,'09:00:03','16:30:00');
  insert into gatetime values(2,'09:30:03','14:30:00'),
  (3,'10:30:57','06:30:00'),
  (4,'08:45:03','05:00:00'),
  (5,'08:30:36','05:00:00'),
  (6,'09:30:03','05:30:00'),
  (7, '09:45:50', '03:45:00'),
(8, '09:00:33', '02:30:00'),
(9, '08:15:12', '03:15:00'),
(10, '08:30:48', '04:45:00'),
(11, '08:45:15', '05:00:00'),
(12, '09:00:29', '05:30:00'),
(13, '09:15:56', '04:15:00'),
(14, '08:30:13', '05:45:00'),
(15, '08:45:37', '04:00:00'),
(16, '09:00:22', '02:30:00'),
(17, '08:15:18', '03:15:00'),
(18, '09:30:41', '02:45:00'),
(19, '09:45:09', '03:00:00'),
(20, '09:00:50', '02:30:00'),
(21, '09:15:24', '03:15:00'),
(22, '10:30:18', '02:45:00'),
(23, '08:45:22', '03:00:00'),
(24, '09:00:36', '02:30:00'),
(25, '08:15:12', '03:15:00'),
(26, '08:30:30', '02:45:00'),
(27, '08:45:40', '03:00:00'),
(28, '09:00:18', '02:30:00'),
(29, '09:15:22', '03:15:00'),
(30, '08:30:44', '02:45:00');
 select *from gatetime;

 SELECT s.ID, s.name,s.department, f.total_fees, f.paid_amount, f.status
FROM students s 
JOIN fees f ON s.ID = f.student_id;


SELECT s.ID, s.name, g.entry_time, g.exit_time, a.total_days,a.present_days,a.absent_days
FROM students s
JOIN gatetime g ON s.ID = g.student_id
JOIN attendance a ON s.ID = a.student_id;


SELECT DISTINCT
    s.ID AS student_id, 
    s.name AS student_name, 
    d.deptname AS department_name, 
    b.book_title AS book_name, 
    l.submitted AS book_submitted_status
FROM students s
LEFT JOIN department d ON s.deptId = d.deptId
LEFT JOIN library l ON s.ID = l.student_id
LEFT JOIN books b ON l.book_id = b.book_id
WHERE l.submitted = 'submitted';

SELECT DISTINCT
    s.ID AS student_id, 
    s.name AS student_name, 
    d.deptname AS department_name,
    a.percentage AS attendence_percentage
FROM students s
LEFT JOIN department d ON s.deptId = d.deptId
LEFT JOIN attendance a ON s.ID = a.student_id
WHERE a.percentage > 95;
    
    
    