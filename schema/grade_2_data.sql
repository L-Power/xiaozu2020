DELETE FROM course_grade;
DELETE FROM course;
DELETE FROM student;

INSERT INTO student (sn, no, name)  VALUES
    (101, 'S001',  '张三'),
    (102, 'S002',  '李四'), 
    (103, 'S003',  '王五'),
    (104, 'S004',  '马六');

INSERT INTO course (sn, no, name, place, week, class)  VALUES 
    (101, 'C01',  '高数', 'A111', '周一', '第一大节'), 
    (102, 'C02',  '外语', 'B205', '周四', '第三大节'),
    (103, 'C03',  '线代', 'C304', '周二', '第二大节'),
    (104, 'C04',  '毛概', 'D108', '周五', '第四大节');


INSERT INTO plan (sn,plan_xueqi,plan_name,plan_time,plan_jieci,plan_didian)  VALUES 
    ( 101,'大一上',101,'周一','第一节','A111'),
    ( 102,'大一上',102,'周二','第三节','B205'),
    ( 103,'大二下',103,'周三','第四节','C304');


INSERT INTO course_grade (stu_sn, cou_sn, grade)  VALUES 
    (101, 101,  91), 
    (102, 101,  89),
    (103, 101,  90),
    (101, 102,  89);


  INSERT INTO xuanke(xstu_sn,plan_sn) VALUES
    (101,101);  
    