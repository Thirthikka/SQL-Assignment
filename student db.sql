CREATE TABLE StudentCareer (
Student_ID INT PRIMARY KEY,
Student_Name VARCHAR(50),
Age INT,
Gender VARCHAR(10),
Qualification VARCHAR(50),
Department VARCHAR(50),
CGPA DECIMAL(3,2),
Backlogs INT,
Experience_Years DECIMAL(3,1),
Internships INT,
Hobby VARCHAR(50),
Interest VARCHAR(50),
Field_of_Interest VARCHAR(50),
Job_Goal VARCHAR(50),
Preferred_Location VARCHAR(30),
Expected_Salary INT,
Preferred_Company_Type VARCHAR(30),
Preferred_Work_Mode VARCHAR(20),
Subject_Knowledge VARCHAR(20),
Programming_Skill VARCHAR(20),
Communication_Skill VARCHAR(20),
Leadership_Skill VARCHAR(20),
Certifications INT,
LinkedIn_Profile VARCHAR(5),
Hackathon_Participation VARCHAR(5),
English_Proficiency VARCHAR(20),
Placement_Status VARCHAR(20)
);
INSERT INTO StudentCareer VALUES
 (1,'Arun_1',21,'Male','B.Sc Computer Science','Data Science',7.2,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Chennai',550000,'Startup','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed'),
 (2,'Rahul_2',22,'Male','BCA','IT',7.9,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Bangalore',600000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing'),
 (3,'Karthik_3',23,'Male','B.Com','Finance',8.6,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',650000,'Government','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies'),
 (4,'Vijay_4',24,'Male','BBA','HR',9.3,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Mumbai',700000,'Research','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed'),
 (5,'Suresh_5',25,'Male','MBA','Marketing',6.9,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Pune',750000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing'),
 (6,'Manoj_6',20,'Male','MCA','Data Science',7.6,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',800000,'MNC','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies'),
 (7,'Ajay_7',21,'Male','M.Sc Data Science','IT',8.3,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Bangalore',850000,'Government','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed'),
 (8,'Ramesh_8',22,'Male','BE CSE','Finance',9.0,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Hyderabad',900000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing'),
 (9,'Prakash_9',23,'Male','B.Sc Computer Science','HR',6.6,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Mumbai',950000,'Startup','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies'),
 (10,'Deepak_10',24,'Male','BCA','Marketing',7.3,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Pune',1000000,'MNC','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed'),
 (11,'Arun_11',25,'Male','B.Com','Data Science',8.0,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Chennai',1050000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing'),
 (12,'Rahul_12',20,'Male','BBA','IT',8.7,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',1100000,'Research','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies'),
 (13,'Karthik_13',21,'Male','MBA','Finance',9.4,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',1150000,'Startup','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed'),
 (14,'Vijay_14',22,'Male','MCA','HR',7.0,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Mumbai',1200000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing'),
 (15,'Suresh_15',23,'Male','M.Sc Data Science','Marketing',7.7,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Pune',1250000,'Government','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies'),
 (16,'Manoj_16',24,'Male','BE CSE','Data Science',8.4,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Chennai',1300000,'Research','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed'),
 (17,'Ajay_17',25,'Male','B.Sc Computer Science','IT',9.1,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Bangalore',1350000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing'),
 (18,'Ramesh_18',20,'Male','BCA','Finance',6.7,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',1400000,'MNC','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies'),
 (19,'Prakash_19',21,'Male','B.Com','HR',7.4,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Mumbai',1450000,'Government','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed'),
 (20,'Deepak_20',22,'Male','BBA','Marketing',8.1,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Pune',500000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing'),
 (21,'Arun_21',23,'Male','MBA','Data Science',8.8,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Chennai',550000,'Startup','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies'),
 (22,'Rahul_22',24,'Male','MCA','IT',9.5,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Bangalore',600000,'MNC','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed'),
 (23,'Karthik_23',25,'Male','M.Sc Data Science','Finance',7.1,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Hyderabad',650000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing'),
 (24,'Vijay_24',20,'Male','BE CSE','HR',7.8,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',700000,'Research','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies'),
 (25,'Suresh_25',21,'Male','B.Sc Computer Science','Marketing',8.5,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Pune',750000,'Startup','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed'),
 (26,'Manoj_26',22,'Male','BCA','Data Science',9.2,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Chennai',800000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing'),
 (27,'Ajay_27',23,'Male','B.Com','IT',6.8,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Bangalore',850000,'Government','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies'),
 (28,'Ramesh_28',24,'Male','BBA','Finance',7.5,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Hyderabad',900000,'Research','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed'),
 (29,'Prakash_29',25,'Male','MBA','HR',8.2,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Mumbai',950000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing'),
 (30,'Deepak_30',20,'Male','MCA','Marketing',8.9,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Pune',1000000,'MNC','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies'),
 (31,'Arun_31',21,'Male','M.Sc Data Science','Data Science',6.5,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Chennai',1050000,'Government','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed'),
 (32,'Rahul_32',22,'Male','BE CSE','IT',7.2,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Bangalore',1100000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing'),
 (33,'Karthik_33',23,'Male','B.Sc Computer Science','Finance',7.9,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',1150000,'Startup','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies'),
 (34,'Vijay_34',24,'Male','BCA','HR',8.6,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Mumbai',1200000,'MNC','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed'),
 (35,'Suresh_35',25,'Male','B.Com','Marketing',9.3,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Pune',1250000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing'),
 (36,'Manoj_36',20,'Male','BBA','Data Science',6.9,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',1300000,'Research','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies'),
 (37,'Ajay_37',21,'Male','MBA','IT',7.6,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Bangalore',1350000,'Startup','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed'),
 (38,'Ramesh_38',22,'Male','MCA','Finance',8.3,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Hyderabad',1400000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing'),
 (39,'Prakash_39',23,'Male','M.Sc Data Science','HR',9.0,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Mumbai',1450000,'Government','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies'),
 (40,'Deepak_40',24,'Male','BE CSE','Marketing',6.6,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Pune',500000,'Research','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed'),
 (41,'Arun_41',25,'Male','B.Sc Computer Science','Data Science',7.3,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Chennai',550000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing'),
 (42,'Rahul_42',20,'Male','BCA','IT',8.0,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',600000,'MNC','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies'),
 (43,'Karthik_43',21,'Male','B.Com','Finance',8.7,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',650000,'Government','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed'),
 (44,'Vijay_44',22,'Male','BBA','HR',9.4,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Mumbai',700000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing'),
 (45,'Suresh_45',23,'Male','MBA','Marketing',7.0,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Pune',750000,'Startup','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies'),
 (46,'Manoj_46',24,'Male','MCA','Data Science',7.7,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Chennai',800000,'MNC','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed'),
 (47,'Ajay_47',25,'Male','M.Sc Data Science','IT',8.4,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Bangalore',850000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing'),
 (48,'Ramesh_48',20,'Male','BE CSE','Finance',9.1,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',900000,'Research','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies'),
 (49,'Prakash_49',21,'Male','B.Sc Computer Science','HR',6.7,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Mumbai',950000,'Startup','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed'),
 (50,'Deepak_50',22,'Male','BCA','Marketing',7.4,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Pune',1000000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing'),
 (51,'Priya_51',23,'Female','B.Com','Data Science',8.1,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Chennai',1050000,'Government','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies'),
 (52,'Divya_52',24,'Female','BBA','IT',8.8,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Bangalore',1100000,'Research','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed'),
 (53,'Anitha_53',25,'Female','MBA','Finance',9.5,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Hyderabad',1150000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing'),
 (54,'Kavya_54',20,'Female','MCA','HR',7.1,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',1200000,'MNC','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies'),
 (55,'Meena_55',21,'Female','M.Sc Data Science','Marketing',7.8,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Pune',1250000,'Government','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed'),
 (56,'Sneha_56',22,'Female','BE CSE','Data Science',8.5,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Chennai',1300000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing'),
 (57,'Lakshmi_57',23,'Female','B.Sc Computer Science','IT',9.2,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Bangalore',1350000,'Startup','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies'),
 (58,'Nisha_58',24,'Female','BCA','Finance',6.8,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Hyderabad',1400000,'MNC','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed'),
 (59,'Pooja_59',25,'Female','B.Com','HR',7.5,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Mumbai',1450000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing'),
 (60,'Swathi_60',20,'Female','BBA','Marketing',8.2,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Pune',500000,'Research','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies'),
 (61,'Priya_61',21,'Female','MBA','Data Science',8.9,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Chennai',550000,'Startup','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed'),
 (62,'Divya_62',22,'Female','MCA','IT',6.5,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Bangalore',600000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing'),
 (63,'Anitha_63',23,'Female','M.Sc Data Science','Finance',7.2,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',650000,'Government','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies'),
 (64,'Kavya_64',24,'Female','BE CSE','HR',7.9,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Mumbai',700000,'Research','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed'),
 (65,'Meena_65',25,'Female','B.Sc Computer Science','Marketing',8.6,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Pune',750000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing'),
 (66,'Sneha_66',20,'Female','BCA','Data Science',9.3,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',800000,'MNC','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies'),
 (67,'Lakshmi_67',21,'Female','B.Com','IT',6.9,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Bangalore',850000,'Government','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed'),
 (68,'Nisha_68',22,'Female','BBA','Finance',7.6,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Hyderabad',900000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing'),
 (69,'Pooja_69',23,'Female','MBA','HR',8.3,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Mumbai',950000,'Startup','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies'),
 (70,'Swathi_70',24,'Female','MCA','Marketing',9.0,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Pune',1000000,'MNC','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed'),
 (71,'Priya_71',25,'Female','M.Sc Data Science','Data Science',6.6,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Chennai',1050000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',1,'No','No','Average','Preparing'),
 (72,'Divya_72',20,'Female','BE CSE','IT',7.3,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Bangalore',1100000,'Research','Office','Advanced','Beginner','Excellent','Average',2,'Yes','Yes','Good','Higher Studies'),
 (73,'Anitha_73',21,'Female','B.Sc Computer Science','Finance',8.0,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Hyderabad',1150000,'Startup','Remote','Beginner','Intermediate','Average','Good',3,'No','No','Excellent','Placed'),
 (74,'Kavya_74',22,'Female','BCA','HR',8.7,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Mumbai',1200000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',4,'Yes','No','Average','Preparing'),
 (75,'Meena_75',23,'Female','B.Com','Marketing',9.4,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Pune',1250000,'Government','Office','Advanced','Beginner','Excellent','Average',0,'No','Yes','Good','Higher Studies'),
 (76,'Sneha_76',24,'Female','BBA','Data Science',7.0,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Chennai',1300000,'Research','Remote','Beginner','Intermediate','Average','Good',1,'Yes','No','Excellent','Placed'),
 (77,'Lakshmi_77',25,'Female','MBA','IT',7.7,2,0.5,1,'Gaming','Marketing','Cyber Security','Financial Analyst','Bangalore',1350000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',2,'No','No','Average','Preparing'),
 (78,'Nisha_78',20,'Female','MCA','Finance',8.4,0,1.0,2,'Chess','Cyber Security','Healthcare Analytics','Security Analyst','Hyderabad',1400000,'MNC','Office','Advanced','Beginner','Excellent','Average',3,'Yes','Yes','Good','Higher Studies'),
 (79,'Pooja_79',21,'Female','M.Sc Data Science','HR',9.1,1,1.5,3,'Photography','Artificial Intelligence','Data Science','Data Scientist','Mumbai',1450000,'Government','Remote','Beginner','Intermediate','Average','Good',4,'No','No','Excellent','Placed'),
 (80,'Swathi_80',22,'Female','BE CSE','Marketing',6.7,2,0.0,0,'Traveling','Data Science','Human Resources','HR Manager','Pune',500000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',0,'Yes','No','Average','Preparing'),
 (81,'Priya_81',23,'Female','B.Sc Computer Science','Data Science',7.4,0,0.5,1,'Reading','HR Analytics','Financial Analytics','Business Analyst','Chennai',550000,'Startup','Office','Advanced','Beginner','Excellent','Average',1,'No','Yes','Good','Higher Studies'),
 (82,'Divya_82',24,'Female','BCA','IT',8.1,1,1.0,2,'Cricket','Finance','Marketing','Marketing Manager','Bangalore',600000,'MNC','Remote','Beginner','Intermediate','Average','Good',2,'Yes','No','Excellent','Placed'),
 (83,'Anitha_83',25,'Female','B.Com','Finance',8.8,2,1.5,3,'Football','Marketing','Cyber Security','Financial Analyst','Hyderabad',650000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',3,'No','No','Average','Preparing'),
 (84,'Kavya_84',20,'Female','BBA','HR',9.5,0,0.0,0,'Music','Cyber Security','Healthcare Analytics','Security Analyst','Mumbai',700000,'Research','Office','Advanced','Beginner','Excellent','Average',4,'Yes','Yes','Good','Higher Studies'),
 (85,'Meena_85',21,'Female','MBA','Marketing',7.1,1,0.5,1,'Gaming','Artificial Intelligence','Data Science','Data Scientist','Pune',750000,'Startup','Remote','Beginner','Intermediate','Average','Good',0,'No','No','Excellent','Placed'),
 (86,'Sneha_86',22,'Female','MCA','Data Science',7.8,2,1.0,2,'Chess','Data Science','Human Resources','HR Manager','Chennai',800000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',1,'Yes','No','Average','Preparing'),
 (87,'Lakshmi_87',23,'Female','M.Sc Data Science','IT',8.5,0,1.5,3,'Photography','HR Analytics','Financial Analytics','Business Analyst','Bangalore',850000,'Government','Office','Advanced','Beginner','Excellent','Average',2,'No','Yes','Good','Higher Studies'),
 (88,'Nisha_88',24,'Female','BE CSE','Finance',9.2,1,0.0,0,'Traveling','Finance','Marketing','Marketing Manager','Hyderabad',900000,'Research','Remote','Beginner','Intermediate','Average','Good',3,'Yes','No','Excellent','Placed'),
 (89,'Pooja_89',25,'Female','B.Sc Computer Science','HR',6.8,2,0.5,1,'Reading','Marketing','Cyber Security','Financial Analyst','Mumbai',950000,'Startup','Hybrid','Intermediate','Advanced','Good','Excellent',4,'No','No','Average','Preparing'),
 (90,'Swathi_90',20,'Female','BCA','Marketing',7.5,0,1.0,2,'Cricket','Cyber Security','Healthcare Analytics','Security Analyst','Pune',1000000,'MNC','Office','Advanced','Beginner','Excellent','Average',0,'Yes','Yes','Good','Higher Studies'),
 (91,'Priya_91',21,'Female','B.Com','Data Science',8.2,1,1.5,3,'Football','Artificial Intelligence','Data Science','Data Scientist','Chennai',1050000,'Government','Remote','Beginner','Intermediate','Average','Good',1,'No','No','Excellent','Placed'),
 (92,'Divya_92',22,'Female','BBA','IT',8.9,2,0.0,0,'Music','Data Science','Human Resources','HR Manager','Bangalore',1100000,'Research','Hybrid','Intermediate','Advanced','Good','Excellent',2,'Yes','No','Average','Preparing'),
 (93,'Anitha_93',23,'Female','MBA','Finance',6.5,0,0.5,1,'Gaming','HR Analytics','Financial Analytics','Business Analyst','Hyderabad',1150000,'Startup','Office','Advanced','Beginner','Excellent','Average',3,'No','Yes','Good','Higher Studies'),
 (94,'Kavya_94',24,'Female','MCA','HR',7.2,1,1.0,2,'Chess','Finance','Marketing','Marketing Manager','Mumbai',1200000,'MNC','Remote','Beginner','Intermediate','Average','Good',4,'Yes','No','Excellent','Placed'),
 (95,'Meena_95',25,'Female','M.Sc Data Science','Marketing',7.9,2,1.5,3,'Photography','Marketing','Cyber Security','Financial Analyst','Pune',1250000,'Government','Hybrid','Intermediate','Advanced','Good','Excellent',0,'No','No','Average','Preparing'),
 (96,'Sneha_96',20,'Female','BE CSE','Data Science',8.6,0,0.0,0,'Traveling','Cyber Security','Healthcare Analytics','Security Analyst','Chennai',1300000,'Research','Office','Advanced','Beginner','Excellent','Average',1,'Yes','Yes','Good','Higher Studies'),
 (97,'Lakshmi_97',21,'Female','B.Sc Computer Science','IT',9.3,1,0.5,1,'Reading','Artificial Intelligence','Data Science','Data Scientist','Bangalore',1350000,'Startup','Remote','Beginner','Intermediate','Average','Good',2,'No','No','Excellent','Placed'),
 (98,'Nisha_98',22,'Female','BCA','Finance',6.9,2,1.0,2,'Cricket','Data Science','Human Resources','HR Manager','Hyderabad',1400000,'MNC','Hybrid','Intermediate','Advanced','Good','Excellent',3,'Yes','No','Average','Preparing'),
 (99,'Pooja_99',23,'Female','B.Com','HR',7.6,0,1.5,3,'Football','HR Analytics','Financial Analytics','Business Analyst','Mumbai',1450000,'Government','Office','Advanced','Beginner','Excellent','Average',4,'No','Yes','Good','Higher Studies'),
 (100,'Swathi_100',24,'Female','BBA','Marketing',8.3,1,0.0,0,'Music','Finance','Marketing','Marketing Manager','Pune',500000,'Research','Remote','Beginner','Intermediate','Average','Good',0,'Yes','No','Excellent','Placed');

# Q1. Write an SQL query to display all the details of students available in the StudentCareer table.
SELECT *
FROM StudentCareer;
#Q2. Write an SQL query to display only the Student Name and CGPA of all students.
SELECT Student_Name,CGPA
FROM StudentCareer;
#Q3. Write an SQL query to display the list of unique departments available in the college.
SELECT DISTINCT Department
FROM StudentCareer;
#WHERE Clause (Q4 – Q6)
#Q4. Write an SQL query to display the details of students whose CGPA is greater than 8.
SELECT *
FROM StudentCareer
WHERE CGPA > 8;

#Q5. Write an SQL query to find students whose expected salary is more than ₹10,00,000.
SELECT * FROM StudentCareer
WHERE Expected_Salary > 1000000;
#Q6. Write an SQL query to display students who are already placed.
SELECT * FROM StudentCareer
WHERE Placement_Status = "Placed";
##BETWEEN Operator (Q7 – Q8)
#Q7. Write an SQL query to display students whose age is between 20 and 25 years.
SELECT * FROM StudentCareer
WHERE age between 20 and 25;
#Q8. Write an SQL query to display students whose CGPA lies between 7 and 9.
SELECT * FROM StudentCareer
WHERE cgpa between 7 and 9;
##IN Operator (Q9 – Q10)
#Q9. Write an SQL query to display students whose qualification is either MBA or MCA.
SELECT * FROM StudentCareer
WHERE qualification = "MCA" or qualification = "MBA";
#Q10. Write an SQL query to display students interested in:
#	Artificial Intelligence 
#	Data Science 
#	HR Analytics 
SELECT * FROM StudentCareer
WHERE interest in ("Artificial Intelligence","Data Science","HR Analytics");
##LIKE Operator (Q11 – Q13)

#Q11. Write an SQL query to display students whose names start with the letter 'A'.
SELECT * FROM StudentCareer
WHERE student_name like "A%";

#Q12. Write an SQL query to display students whose names end with the letter 'a'.
SELECT * FROM StudentCareer
WHERE student_name like "%a";
#Q13. Write an SQL query to display students whose names contain the substring 'ra'.
SELECT * FROM StudentCareer
WHERE student_name like "%a%";
##ORDER BY (Q14 – Q15)
#Q14. Write an SQL query to display students in descending order of CGPA.
SELECT * FROM StudentCareer
order by cgpa desc;
#Q15. Write an SQL query to display students in ascending order of expected salary.
SELECT * FROM StudentCareer
order by expected_salary;
##LIMIT (Q16 – Q17)
#Q16. Write an SQL query to display the top 5 students with the highest salary expectation.
SELECT * FROM StudentCareer
order by expected_salary desc
limit 5;
#Q17. Write an SQL query to display the top 3 students based on CGPA.
SELECT * FROM StudentCareer
order by cgpa desc
limit 3;
###Aggregate Functions (Q18 – Q22)
#Q18. Write an SQL query to count the total number of students.
select count(*)
from studentcareer;
#Q19. Write an SQL query to find the average CGPA of students.
select avg(cgpa)
from studentcareer;
#Q20. Write an SQL query to find the maximum expected salary among students.
select max(expected_salary)
from studentcareer;
#Q21. Write an SQL query to find the minimum expected salary among students.
select min(expected_salary)
from studentcareer;
#Q22. Write an SQL query to find the total number of internships completed by all students.
select sum(internships)
from studentcareer;
##GROUP BY (Q23 – Q27)
#Q23. Write an SQL query to find the number of students in each department.
select department,count(*)
from studentcareer
group by department;
#Q24. Write an SQL query to calculate the average CGPA department-wise.
select department,avg(cgpa)
from studentcareer
group by department;
#Q25. Write an SQL query to calculate the average salary expectation for each job goal.
select job_goal,avg(expected_salary)
from studentcareer
group by job_goal;
#Q26. Write an SQL query to count the number of male and female students.
select department,count(*)
from studentcareer
group by department;
#Q27. Write an SQL query to count students based on their placement status.
select placement_status,count(*)
from studentcareer
group by placement_status;
#HAVING Clause (Q28 – Q29)
#Q28. Write an SQL query to display departments having more than 10 students.
SELECT Department, COUNT(*)
FROM Studentcareer
GROUP BY Department
HAVING COUNT(*) > 10;
#Q29. Write an SQL query to display job goals where the average expected salary is greater than ₹12,00,000.
SELECT job_goal, avg(expected_salary)
FROM Studentcareer
GROUP BY job_goal
having avg(expected_salary) > 1200000;
/*CASE WHEN (Q30 – Q32)
Q30. Write an SQL query to categorize students based on CGPA as:
Poor (<6) 
Average (6 to 8) 
Excellent (>8) */
select student_name,cgpa,
CASE 
    when  cgpa < 6 then "poor"
    when  cgpa between 6 and 8 then"average"
    when cgpa > 8 then "excellent"
end as category
from studentcareer;


/*Q31. Write an SQL query to categorize students as:
Fresher 
Junior 
Experienced 
based on their years of experience.*/
select student_name,experience_years,
CASE 
    when  experience_years < 1 then "Fresher"
    when  experience_years between 1 and 3 then "Junior"
    when experience_years > 3 then "Experienced"
end as position
from studentcareer;

/*Q32. Write an SQL query to classify students' salary expectation as:
Low 
Medium 
High 
using the CASE WHEN statement*/
select student_name,expected_salary,
CASE 
    when  expected_salary < 100000 then "Low"
    when  expected_salary between 100000 and 500000 then "Medium"
    when expected_salary > 500000 then "High"
end as expectation_level
from studentcareer;

#ROW_NUMBER() (Q33 – Q34)
#Q33. Write an SQL query to assign row numbers to students based on CGPA in descending order.
SELECT student_name,
       cgpa,
       ROW_NUMBER() OVER (ORDER BY cgpa DESC)
FROM Studentcareer;
#Q34. Write an SQL query to assign row numbers to students within each department based on CGPA.
SELECT student_name,
       department,
       cgpa,
       ROW_NUMBER() OVER (
           PARTITION BY department
           ORDER BY cgpa DESC
       ) AS row_num
FROM Studentcareer;
#RANK() (Q35 – Q36)
#Q35. Write an SQL query to rank students according to their CGPA.
select student_name,cgpa,
rank() over(
order by cgpa desc) as rank_no
from studentcareer;
#Q36. Write an SQL query to rank students according to their expected salary.
select student_name,expected_salary,
rank() over(
order by expected_salary desc) as expectation
from studentcareer;

#CTE (Q37 – Q38)
#Q37. Using a Common Table Expression (CTE), write an SQL query to display students whose CGPA is greater than the average CGPA of all students.
WITH all_students AS (
    SELECT student_name, cgpa
    FROM Studentcareer
)
SELECT student_name, cgpa
FROM all_students
WHERE cgpa > (
    SELECT AVG(cgpa)
    FROM all_students
);
#Q38. Using a Common Table Expression (CTE), write an SQL query to display the top 5 students with the highest expected salary.
WITH Student_salary AS (
    SELECT student_name, expected_salary
    FROM Studentcareer
)
SELECT student_name, expected_salary
FROM Student_salary
ORDER BY expected_salary DESC
LIMIT 5;
#Subqueries (Q39 – Q50)
#Q39. Write an SQL query to display the details of students having the highest expected salary.
SELECT *
FROM Studentcareer
WHERE expected_salary = (
    SELECT MAX(expected_salary)
    FROM Studentcareer
);
#Q40. Write an SQL query to display students whose CGPA is greater than the average CGPA of all students.
SELECT *
FROM Studentcareer
WHERE cgpa > (
select avg(cgpa)
from studentcareer);
#Q41. Write an SQL query to find the second highest expected salary among students.
SELECT MAX(expected_salary)
FROM Studentcareer
WHERE expected_salary < (
    SELECT MAX(expected_salary)
    FROM Studentcareer
);
#Q42. Write an SQL query to find the most popular hobby among students.
SELECT hobby, COUNT(*) AS total_students
FROM Studentcareer
GROUP BY hobby
ORDER BY total_students DESC
LIMIT 1;
#Q43. Write an SQL query to find the most popular job goal.
SELECT job_goal, COUNT(*) AS total_students
FROM Studentcareer
GROUP BY job_goal
ORDER BY total_students DESC
LIMIT 1;
#Q44. Write an SQL query to find the most preferred job location among students.
SELECT Preferred_Location, COUNT(*) AS total_students
FROM Studentcareer
GROUP BY Preferred_Location
ORDER BY total_students DESC
LIMIT 1;
#Q45. Write an SQL query to find the department having the highest average CGPA.
SELECT department, AVG(cgpa) AS avg_cgpa
FROM Studentcareer
GROUP BY department
ORDER BY avg_cgpa DESC
LIMIT 1;
#Q46. Write an SQL query to display students who have completed more than 2 certifications.
SELECT *
FROM Studentcareer
WHERE certifications > 2;
#. Write an SQL query to display students who are interested in Artificial Intelligence and have Advanced programming skills.
select *
from studentcareer
where interest = "Artificial Intelligence"
and programming_skill = "Advanced";

#Q48. Write an SQL query to display students who have both:
#LinkedIn Profile = 'Yes' 
#Hackathon Participation = 'Yes' 
select *
from studentcareer
where LinkedIn_Profile = 'Yes' 
and Hackathon_Participation = 'Yes';

#Q49. Write an SQL query to display the top 5 students based on the number of internships completed.
select *
from studentcareer
order by internships desc
limit 5;
/*Q50. The college placement cell wants to identify students who expect a salary greater than the average salary expectation of students from the same department.
Write an SQL query to display:
Student_ID 
Student_Name 
Department 
Expected_Salary 
for students whose expected salary is greater than the average expected salary of their respective department.*/
SELECT student_id,
       student_name,
       department,
       expected_salary
FROM Studentcareer s1
WHERE expected_salary > (
    SELECT AVG(expected_salary)
    FROM Studentcareer s2
    WHERE s1.department = s2.department
);
 