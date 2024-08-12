A)   SELECT s.ID, s.name,s.department, f.total_fees, f.paid_amount, f.status
FROM students s 
JOIN fees f ON s.ID = f.student_id;
![Screenshot (2)](https://github.com/user-attachments/assets/892a409e-bb59-42af-a0be-7d87f307e87f)
![Screenshot (3)](https://github.com/user-attachments/assets/2ebde392-5e39-4710-9818-29dfc6ab72c4)

 B)SELECT s.ID, s.name, g.entry_time, g.exit_time, a.total_days,a.present_days,a.absent_days
FROM students s JOIN gatetime g ON s.ID = g.student_id JOIN attendance a ON s.ID = a.student_id;
![query 2](https://github.com/user-attachments/assets/b6f2fd99-43c7-49de-9e5a-5c609e725f8d)
![Screenshot (17)](https://github.com/user-attachments/assets/9db74136-6ecf-441b-b7e0-4411c1ae5e41)


C) SELECT DISTINCT
    s.ID AS student_id, 
    s.name AS student_name, 
    d.deptname AS department_name, 
    b.book_title AS book_name, 
    l.submitted AS book_submitted_status FROM students s
   LEFT JOIN department d ON s.deptId = d.deptId
    LEFT JOIN library l ON s.ID = l.student_id
     LEFT JOIN books b ON l.book_id = b.book_id
    WHERE l.submitted = 'submitted';

  ![query 3](https://github.com/user-attachments/assets/9420ac03-ca45-4e34-8843-786e782b9c73)

  d)SELECT DISTINCT
    s.ID AS student_id, 
    s.name AS student_name, 
    d.deptname AS department_name,
    a.percentage AS attendence_percentage
FROM students s
LEFT JOIN department d ON s.deptId = d.deptId
LEFT JOIN attendance a ON s.ID = a.student_id
WHERE a.percentage > 95;
![query 4](https://github.com/user-attachments/assets/21960829-42b2-4198-af29-838b3b5a3f31)






