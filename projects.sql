----------------------------------- Job Portal Management System ----------------------------------------- 

-- 1st Table: users
CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password VARCHAR(100),
    role VARCHAR(20),
    created_at TIMESTAMP
);

INSERT INTO users (id, name, email, password, role, created_at) VALUES
(1, 'User 1', 'user1@mail.com', 'pass1', 'job_seeker', NOW()),
(2, 'User 2', 'user2@mail.com', 'pass2', 'recruiter', NOW()),
(3, 'User 3', 'user3@mail.com', 'pass3', 'admin', NOW()),
(4, 'User 4', 'user4@mail.com', 'pass4', 'recruiter', NOW()),
(5, 'User 5', 'user5@mail.com', 'pass5', 'job_seeker', NOW()),
(6, 'User 6', 'user6@mail.com', 'pass6', 'admin', NOW()),
(7, 'User 7', 'user7@mail.com', 'pass7', 'job_seeker', NOW()),
(8, 'User 8', 'user8@mail.com', 'pass8', 'recruiter', NOW()),
(9, 'User 9', 'user9@mail.com', 'pass9', 'admin', NOW()),
(10, 'User 10', 'user10@mail.com', 'pass10', 'job_seeker', NOW()),
(11, 'User 11', 'user11@mail.com', 'pass11', 'recruiter', NOW()),
(12, 'User 12', 'user12@mail.com', 'pass12', 'admin', NOW()),
(13, 'User 13', 'user13@mail.com', 'pass13', 'job_seeker', NOW()),
(14, 'User 14', 'user14@mail.com', 'pass14', 'recruiter', NOW()),
(15, 'User 15', 'user15@mail.com', 'pass15', 'admin', NOW()),
(16, 'User 16', 'user16@mail.com', 'pass16', 'job_seeker', NOW()),
(17, 'User 17', 'user17@mail.com', 'pass17', 'recruiter', NOW()),
(18, 'User 18', 'user18@mail.com', 'pass18', 'admin', NOW()),
(19, 'User 19', 'user19@mail.com', 'pass19', 'job_seeker', NOW()),
(20, 'User 20', 'user20@mail.com', 'pass20', 'recruiter', NOW()),
(21, 'User 21', 'user21@mail.com', 'pass21', 'admin', NOW()),
(22, 'User 22', 'user22@mail.com', 'pass22', 'job_seeker', NOW()),
(23, 'User 23', 'user23@mail.com', 'pass23', 'recruiter', NOW()),
(24, 'User 24', 'user24@mail.com', 'pass24', 'admin', NOW()),
(25, 'User 25', 'user25@mail.com', 'pass25', 'job_seeker', NOW()),
(26, 'User 26', 'user26@mail.com', 'pass26', 'recruiter', NOW()),
(27, 'User 27', 'user27@mail.com', 'pass27', 'admin', NOW()),
(28, 'User 28', 'user28@mail.com', 'pass28', 'job_seeker', NOW()),
(29, 'User 29', 'user29@mail.com', 'pass29', 'recruiter', NOW()),
(30, 'User 30', 'user30@mail.com', 'pass30', 'admin', NOW()),
(31, 'User 31', 'user31@mail.com', 'pass31', 'job_seeker', NOW()),
(32, 'User 32', 'user32@mail.com', 'pass32', 'recruiter', NOW()),
(33, 'User 33', 'user33@mail.com', 'pass33', 'admin', NOW()),
(34, 'User 34', 'user34@mail.com', 'pass34', 'job_seeker', NOW()),
(35, 'User 35', 'user35@mail.com', 'pass35', 'recruiter', NOW()),
(36, 'User 36', 'user36@mail.com', 'pass36', 'admin', NOW()),
(37, 'User 37', 'user37@mail.com', 'pass37', 'job_seeker', NOW()),
(38, 'User 38', 'user38@mail.com', 'pass38', 'recruiter', NOW()),
(39, 'User 39', 'user39@mail.com', 'pass39', 'admin', NOW()),
(40, 'User 40', 'user40@mail.com', 'pass40', 'job_seeker', NOW()),
(41, 'User 41', 'user41@mail.com', 'pass41', 'recruiter', NOW()),
(42, 'User 42', 'user42@mail.com', 'pass42', 'admin', NOW()),
(43, 'User 43', 'user43@mail.com', 'pass43', 'job_seeker', NOW()),
(44, 'User 44', 'user44@mail.com', 'pass44', 'recruiter', NOW()),
(45, 'User 45', 'user45@mail.com', 'pass45', 'admin', NOW()),
(46, 'User 46', 'user46@mail.com', 'pass46', 'job_seeker', NOW()),
(47, 'User 47', 'user47@mail.com', 'pass47', 'recruiter', NOW()),
(48, 'User 48', 'user48@mail.com', 'pass48', 'admin', NOW()),
(49, 'User 49', 'user49@mail.com', 'pass49', 'job_seeker', NOW()),
(50, 'User 50', 'user50@mail.com', 'pass50', 'recruiter', NOW()),
(51, 'User 51', 'user51@mail.com', 'pass51', 'admin', NOW()),
(52, 'User 52', 'user52@mail.com', 'pass52', 'job_seeker', NOW()),
(53, 'User 53', 'user53@mail.com', 'pass53', 'recruiter', NOW()),
(54, 'User 54', 'user54@mail.com', 'pass54', 'admin', NOW()),
(55, 'User 55', 'user55@mail.com', 'pass55', 'job_seeker', NOW()),
(56, 'User 56', 'user56@mail.com', 'pass56', 'recruiter', NOW()),
(57, 'User 57', 'user57@mail.com', 'pass57', 'admin', NOW()),
(58, 'User 58', 'user58@mail.com', 'pass58', 'job_seeker', NOW()),
(59, 'User 59', 'user59@mail.com', 'pass59', 'recruiter', NOW()),
(60, 'User 60', 'user60@mail.com', 'pass60', 'admin', NOW()),
(61, 'User 61', 'user61@mail.com', 'pass61', 'job_seeker', NOW()),
(62, 'User 62', 'user62@mail.com', 'pass62', 'recruiter', NOW()),
(63, 'User 63', 'user63@mail.com', 'pass63', 'admin', NOW()),
(64, 'User 64', 'user64@mail.com', 'pass64', 'job_seeker', NOW()),
(65, 'User 65', 'user65@mail.com', 'pass65', 'recruiter', NOW()),
(66, 'User 66', 'user66@mail.com', 'pass66', 'admin', NOW()),
(67, 'User 67', 'user67@mail.com', 'pass67', 'job_seeker', NOW()),
(68, 'User 68', 'user68@mail.com', 'pass68', 'recruiter', NOW()),
(69, 'User 69', 'user69@mail.com', 'pass69', 'admin', NOW()),
(70, 'User 70', 'user70@mail.com', 'pass70', 'job_seeker', NOW()),
(71, 'User 71', 'user71@mail.com', 'pass71', 'recruiter', NOW()),
(72, 'User 72', 'user72@mail.com', 'pass72', 'admin', NOW()),
(73, 'User 73', 'user73@mail.com', 'pass73', 'job_seeker', NOW()),
(74, 'User 74', 'user74@mail.com', 'pass74', 'recruiter', NOW()),
(75, 'User 75', 'user75@mail.com', 'pass75', 'admin', NOW()),
(76, 'User 76', 'user76@mail.com', 'pass76', 'job_seeker', NOW()),
(77, 'User 77', 'user77@mail.com', 'pass77', 'recruiter', NOW()),
(78, 'User 78', 'user78@mail.com', 'pass78', 'admin', NOW()),
(79, 'User 79', 'user79@mail.com', 'pass79', 'job_seeker', NOW()),
(80, 'User 80', 'user80@mail.com', 'pass80', 'recruiter', NOW()),
(81, 'User 81', 'user81@mail.com', 'pass81', 'admin', NOW()),
(82, 'User 82', 'user82@mail.com', 'pass82', 'job_seeker', NOW()),
(83, 'User 83', 'user83@mail.com', 'pass83', 'recruiter', NOW()),
(84, 'User 84', 'user84@mail.com', 'pass84', 'admin', NOW()),
(85, 'User 85', 'user85@mail.com', 'pass85', 'job_seeker', NOW()),
(86, 'User 86', 'user86@mail.com', 'pass86', 'recruiter', NOW()),
(87, 'User 87', 'user87@mail.com', 'pass87', 'admin', NOW()),
(88, 'User 88', 'user88@mail.com', 'pass88', 'job_seeker', NOW()),
(89, 'User 89', 'user89@mail.com', 'pass89', 'recruiter', NOW()),
(90, 'User 90', 'user90@mail.com', 'pass90', 'admin', NOW()),
(91, 'User 91', 'user91@mail.com', 'pass91', 'job_seeker', NOW()),
(92, 'User 92', 'user92@mail.com', 'pass92', 'recruiter', NOW()),
(93, 'User 93', 'user93@mail.com', 'pass93', 'admin', NOW()),
(94, 'User 94', 'user94@mail.com', 'pass94', 'job_seeker', NOW()),
(95, 'User 95', 'user95@mail.com', 'pass95', 'recruiter', NOW()),
(96, 'User 96', 'user96@mail.com', 'pass96', 'admin', NOW()),
(97, 'User 97', 'user97@mail.com', 'pass97', 'job_seeker', NOW()),
(98, 'User 98', 'user98@mail.com', 'pass98', 'recruiter', NOW()),
(99, 'User 99', 'user99@mail.com', 'pass99', 'admin', NOW()),
(100, 'User 100', 'user100@mail.com', 'pass100', 'job_seeker', NOW());

SELECT * FROM users;


-- 2nd Table: companies
CREATE TABLE companies (
    id INT PRIMARY KEY,
    company_name VARCHAR(100),
    location VARCHAR(100),
    industry VARCHAR(100),
    website VARCHAR(100)
);

INSERT INTO companies (id, company_name, location, industry, website) VALUES
(1, 'Company 1', 'Chennai', 'IT', 'www.company1.com'),
(2, 'Company 2', 'Bangalore', 'Software', 'www.company2.com'),
(3, 'Company 3', 'Hyderabad', 'Finance', 'www.company3.com'),
(4, 'Company 4', 'Mumbai', 'Healthcare', 'www.company4.com'),
(5, 'Company 5', 'Pune', 'Education', 'www.company5.com'),
(6, 'Company 6', 'Delhi', 'IT', 'www.company6.com'),
(7, 'Company 7', 'Chennai', 'Software', 'www.company7.com'),
(8, 'Company 8', 'Bangalore', 'Finance', 'www.company8.com'),
(9, 'Company 9', 'Hyderabad', 'Healthcare', 'www.company9.com'),
(10, 'Company 10', 'Mumbai', 'Education', 'www.company10.com'),
(11, 'Company 11', 'Pune', 'IT', 'www.company11.com'),
(12, 'Company 12', 'Delhi', 'Software', 'www.company12.com'),
(13, 'Company 13', 'Chennai', 'Finance', 'www.company13.com'),
(14, 'Company 14', 'Bangalore', 'Healthcare', 'www.company14.com'),
(15, 'Company 15', 'Hyderabad', 'Education', 'www.company15.com'),
(16, 'Company 16', 'Mumbai', 'IT', 'www.company16.com'),
(17, 'Company 17', 'Pune', 'Software', 'www.company17.com'),
(18, 'Company 18', 'Delhi', 'Finance', 'www.company18.com'),
(19, 'Company 19', 'Chennai', 'Healthcare', 'www.company19.com'),
(20, 'Company 20', 'Bangalore', 'Education', 'www.company20.com'),
(21, 'Company 21', 'Hyderabad', 'IT', 'www.company21.com'),
(22, 'Company 22', 'Mumbai', 'Software', 'www.company22.com'),
(23, 'Company 23', 'Pune', 'Finance', 'www.company23.com'),
(24, 'Company 24', 'Delhi', 'Healthcare', 'www.company24.com'),
(25, 'Company 25', 'Chennai', 'Education', 'www.company25.com'),
(26, 'Company 26', 'Bangalore', 'IT', 'www.company26.com'),
(27, 'Company 27', 'Hyderabad', 'Software', 'www.company27.com'),
(28, 'Company 28', 'Mumbai', 'Finance', 'www.company28.com'),
(29, 'Company 29', 'Pune', 'Healthcare', 'www.company29.com'),
(30, 'Company 30', 'Delhi', 'Education', 'www.company30.com'),
(31, 'Company 31', 'Chennai', 'IT', 'www.company31.com'),
(32, 'Company 32', 'Bangalore', 'Software', 'www.company32.com'),
(33, 'Company 33', 'Hyderabad', 'Finance', 'www.company33.com'),
(34, 'Company 34', 'Mumbai', 'Healthcare', 'www.company34.com'),
(35, 'Company 35', 'Pune', 'Education', 'www.company35.com'),
(36, 'Company 36', 'Delhi', 'IT', 'www.company36.com'),
(37, 'Company 37', 'Chennai', 'Software', 'www.company37.com'),
(38, 'Company 38', 'Bangalore', 'Finance', 'www.company38.com'),
(39, 'Company 39', 'Hyderabad', 'Healthcare', 'www.company39.com'),
(40, 'Company 40', 'Mumbai', 'Education', 'www.company40.com'),
(41, 'Company 41', 'Pune', 'IT', 'www.company41.com'),
(42, 'Company 42', 'Delhi', 'Software', 'www.company42.com'),
(43, 'Company 43', 'Chennai', 'Finance', 'www.company43.com'),
(44, 'Company 44', 'Bangalore', 'Healthcare', 'www.company44.com'),
(45, 'Company 45', 'Hyderabad', 'Education', 'www.company45.com'),
(46, 'Company 46', 'Mumbai', 'IT', 'www.company46.com'),
(47, 'Company 47', 'Pune', 'Software', 'www.company47.com'),
(48, 'Company 48', 'Delhi', 'Finance', 'www.company48.com'),
(49, 'Company 49', 'Chennai', 'Healthcare', 'www.company49.com'),
(50, 'Company 50', 'Bangalore', 'Education', 'www.company50.com'),
(51, 'Company 51', 'Hyderabad', 'IT', 'www.company51.com'),
(52, 'Company 52', 'Mumbai', 'Software', 'www.company52.com'),
(53, 'Company 53', 'Pune', 'Finance', 'www.company53.com'),
(54, 'Company 54', 'Delhi', 'Healthcare', 'www.company54.com'),
(55, 'Company 55', 'Chennai', 'Education', 'www.company55.com'),
(56, 'Company 56', 'Bangalore', 'IT', 'www.company56.com'),
(57, 'Company 57', 'Hyderabad', 'Software', 'www.company57.com'),
(58, 'Company 58', 'Mumbai', 'Finance', 'www.company58.com'),
(59, 'Company 59', 'Pune', 'Healthcare', 'www.company59.com'),
(60, 'Company 60', 'Delhi', 'Education', 'www.company60.com'),
(61, 'Company 61', 'Chennai', 'IT', 'www.company61.com'),
(62, 'Company 62', 'Bangalore', 'Software', 'www.company62.com'),
(63, 'Company 63', 'Hyderabad', 'Finance', 'www.company63.com'),
(64, 'Company 64', 'Mumbai', 'Healthcare', 'www.company64.com'),
(65, 'Company 65', 'Pune', 'Education', 'www.company65.com'),
(66, 'Company 66', 'Delhi', 'IT', 'www.company66.com'),
(67, 'Company 67', 'Chennai', 'Software', 'www.company67.com'),
(68, 'Company 68', 'Bangalore', 'Finance', 'www.company68.com'),
(69, 'Company 69', 'Hyderabad', 'Healthcare', 'www.company69.com'),
(70, 'Company 70', 'Mumbai', 'Education', 'www.company70.com'),
(71, 'Company 71', 'Pune', 'IT', 'www.company71.com'),
(72, 'Company 72', 'Delhi', 'Software', 'www.company72.com'),
(73, 'Company 73', 'Chennai', 'Finance', 'www.company73.com'),
(74, 'Company 74', 'Bangalore', 'Healthcare', 'www.company74.com'),
(75, 'Company 75', 'Hyderabad', 'Education', 'www.company75.com'),
(76, 'Company 76', 'Mumbai', 'IT', 'www.company76.com'),
(77, 'Company 77', 'Pune', 'Software', 'www.company77.com'),
(78, 'Company 78', 'Delhi', 'Finance', 'www.company78.com'),
(79, 'Company 79', 'Chennai', 'Healthcare', 'www.company79.com'),
(80, 'Company 80', 'Bangalore', 'Education', 'www.company80.com'),
(81, 'Company 81', 'Hyderabad', 'IT', 'www.company81.com'),
(82, 'Company 82', 'Mumbai', 'Software', 'www.company82.com'),
(83, 'Company 83', 'Pune', 'Finance', 'www.company83.com'),
(84, 'Company 84', 'Delhi', 'Healthcare', 'www.company84.com'),
(85, 'Company 85', 'Chennai', 'Education', 'www.company85.com'),
(86, 'Company 86', 'Bangalore', 'IT', 'www.company86.com'),
(87, 'Company 87', 'Hyderabad', 'Software', 'www.company87.com'),
(88, 'Company 88', 'Mumbai', 'Finance', 'www.company88.com'),
(89, 'Company 89', 'Pune', 'Healthcare', 'www.company89.com'),
(90, 'Company 90', 'Delhi', 'Education', 'www.company90.com'),
(91, 'Company 91', 'Chennai', 'IT', 'www.company91.com'),
(92, 'Company 92', 'Bangalore', 'Software', 'www.company92.com'),
(93, 'Company 93', 'Hyderabad', 'Finance', 'www.company93.com'),
(94, 'Company 94', 'Mumbai', 'Healthcare', 'www.company94.com'),
(95, 'Company 95', 'Pune', 'Education', 'www.company95.com'),
(96, 'Company 96', 'Delhi', 'IT', 'www.company96.com'),
(97, 'Company 97', 'Chennai', 'Software', 'www.company97.com'),
(98, 'Company 98', 'Bangalore', 'Finance', 'www.company98.com'),
(99, 'Company 99', 'Hyderabad', 'Healthcare', 'www.company99.com'),
(100, 'Company 100', 'Mumbai', 'Education', 'www.company100.com');

SELECT * FROM companies;

-- 3rd Table: recruiters
CREATE TABLE recruiters (
    id INT PRIMARY KEY,
    user_id INT REFERENCES users(id),
    company_id INT REFERENCES companies(id),
    designation VARCHAR(100)
);

INSERT INTO recruiters (id, user_id, company_id, designation) VALUES
(1,1,1,'HR Manager'),
(2,2,2,'Technical Recruiter'),
(3,3,3,'Talent Acquisition Specialist'),
(4,4,4,'HR Manager'),
(5,5,5,'Technical Recruiter'),
(6,6,6,'Talent Acquisition Specialist'),
(7,7,7,'HR Manager'),
(8,8,8,'Technical Recruiter'),
(9,9,9,'Talent Acquisition Specialist'),
(10,10,10,'HR Manager'),
(11,11,11,'Technical Recruiter'),
(12,12,12,'Talent Acquisition Specialist'),
(13,13,13,'HR Manager'),
(14,14,14,'Technical Recruiter'),
(15,15,15,'Talent Acquisition Specialist'),
(16,16,16,'HR Manager'),
(17,17,17,'Technical Recruiter'),
(18,18,18,'Talent Acquisition Specialist'),
(19,19,19,'HR Manager'),
(20,20,20,'Technical Recruiter'),
(21,21,21,'Talent Acquisition Specialist'),
(22,22,22,'HR Manager'),
(23,23,23,'Technical Recruiter'),
(24,24,24,'Talent Acquisition Specialist'),
(25,25,25,'HR Manager'),
(26,26,26,'Technical Recruiter'),
(27,27,27,'Talent Acquisition Specialist'),
(28,28,28,'HR Manager'),
(29,29,29,'Technical Recruiter'),
(30,30,30,'Talent Acquisition Specialist'),
(31,31,31,'HR Manager'),
(32,32,32,'Technical Recruiter'),
(33,33,33,'Talent Acquisition Specialist'),
(34,34,34,'HR Manager'),
(35,35,35,'Technical Recruiter'),
(36,36,36,'Talent Acquisition Specialist'),
(37,37,37,'HR Manager'),
(38,38,38,'Technical Recruiter'),
(39,39,39,'Talent Acquisition Specialist'),
(40,40,40,'HR Manager'),
(41,41,41,'Technical Recruiter'),
(42,42,42,'Talent Acquisition Specialist'),
(43,43,43,'HR Manager'),
(44,44,44,'Technical Recruiter'),
(45,45,45,'Talent Acquisition Specialist'),
(46,46,46,'HR Manager'),
(47,47,47,'Technical Recruiter'),
(48,48,48,'Talent Acquisition Specialist'),
(49,49,49,'HR Manager'),
(50,50,50,'Technical Recruiter'),
(51,51,51,'Talent Acquisition Specialist'),
(52,52,52,'HR Manager'),
(53,53,53,'Technical Recruiter'),
(54,54,54,'Talent Acquisition Specialist'),
(55,55,55,'HR Manager'),
(56,56,56,'Technical Recruiter'),
(57,57,57,'Talent Acquisition Specialist'),
(58,58,58,'HR Manager'),
(59,59,59,'Technical Recruiter'),
(60,60,60,'Talent Acquisition Specialist'),
(61,61,61,'HR Manager'),
(62,62,62,'Technical Recruiter'),
(63,63,63,'Talent Acquisition Specialist'),
(64,64,64,'HR Manager'),
(65,65,65,'Technical Recruiter'),
(66,66,66,'Talent Acquisition Specialist'),
(67,67,67,'HR Manager'),
(68,68,68,'Technical Recruiter'),
(69,69,69,'Talent Acquisition Specialist'),
(70,70,70,'HR Manager'),
(71,71,71,'Technical Recruiter'),
(72,72,72,'Talent Acquisition Specialist'),
(73,73,73,'HR Manager'),
(74,74,74,'Technical Recruiter'),
(75,75,75,'Talent Acquisition Specialist'),
(76,76,76,'HR Manager'),
(77,77,77,'Technical Recruiter'),
(78,78,78,'Talent Acquisition Specialist'),
(79,79,79,'HR Manager'),
(80,80,80,'Technical Recruiter'),
(81,81,81,'Talent Acquisition Specialist'),
(82,82,82,'HR Manager'),
(83,83,83,'Technical Recruiter'),
(84,84,84,'Talent Acquisition Specialist'),
(85,85,85,'HR Manager'),
(86,86,86,'Technical Recruiter'),
(87,87,87,'Talent Acquisition Specialist'),
(88,88,88,'HR Manager'),
(89,89,89,'Technical Recruiter'),
(90,90,90,'Talent Acquisition Specialist'),
(91,91,91,'HR Manager'),
(92,92,92,'Technical Recruiter'),
(93,93,93,'Talent Acquisition Specialist'),
(94,94,94,'HR Manager'),
(95,95,95,'Technical Recruiter'),
(96,96,96,'Talent Acquisition Specialist'),
(97,97,97,'HR Manager'),
(98,98,98,'Technical Recruiter'),
(99,99,99,'Talent Acquisition Specialist'),
(100,100,100,'HR Manager');

SELECT * FROM recruiters;


-- 4th Table: job_seekers
CREATE TABLE job_seekers (
    id INT PRIMARY KEY,
    user_id INT REFERENCES users(id),
    experience_years INT,
    current_location VARCHAR(100),
    expected_salary INT
);

INSERT INTO job_seekers (id, user_id, experience_years, current_location, expected_salary) VALUES
(1,1,0,'Chennai',30000),
(2,2,1,'Bangalore',35000),
(3,3,2,'Hyderabad',40000),
(4,4,3,'Mumbai',45000),
(5,5,4,'Pune',50000),
(6,6,5,'Delhi',55000),
(7,7,1,'Chennai',32000),
(8,8,2,'Bangalore',37000),
(9,9,3,'Hyderabad',42000),
(10,10,4,'Mumbai',47000),
(11,11,5,'Pune',52000),
(12,12,0,'Delhi',28000),
(13,13,1,'Chennai',33000),
(14,14,2,'Bangalore',38000),
(15,15,3,'Hyderabad',43000),
(16,16,4,'Mumbai',48000),
(17,17,5,'Pune',53000),
(18,18,0,'Delhi',29000),
(19,19,1,'Chennai',34000),
(20,20,2,'Bangalore',39000),
(21,21,3,'Hyderabad',44000),
(22,22,4,'Mumbai',49000),
(23,23,5,'Pune',54000),
(24,24,0,'Delhi',30000),
(25,25,1,'Chennai',35000),
(26,26,2,'Bangalore',40000),
(27,27,3,'Hyderabad',45000),
(28,28,4,'Mumbai',50000),
(29,29,5,'Pune',55000),
(30,30,0,'Delhi',31000),
(31,31,1,'Chennai',36000),
(32,32,2,'Bangalore',41000),
(33,33,3,'Hyderabad',46000),
(34,34,4,'Mumbai',51000),
(35,35,5,'Pune',56000),
(36,36,0,'Delhi',32000),
(37,37,1,'Chennai',37000),
(38,38,2,'Bangalore',42000),
(39,39,3,'Hyderabad',47000),
(40,40,4,'Mumbai',52000),
(41,41,5,'Pune',57000),
(42,42,0,'Delhi',33000),
(43,43,1,'Chennai',38000),
(44,44,2,'Bangalore',43000),
(45,45,3,'Hyderabad',48000),
(46,46,4,'Mumbai',53000),
(47,47,5,'Pune',58000),
(48,48,0,'Delhi',34000),
(49,49,1,'Chennai',39000),
(50,50,2,'Bangalore',44000),
(51,51,3,'Hyderabad',49000),
(52,52,4,'Mumbai',54000),
(53,53,5,'Pune',59000),
(54,54,0,'Delhi',35000),
(55,55,1,'Chennai',40000),
(56,56,2,'Bangalore',45000),
(57,57,3,'Hyderabad',50000),
(58,58,4,'Mumbai',55000),
(59,59,5,'Pune',60000),
(60,60,0,'Delhi',36000),
(61,61,1,'Chennai',41000),
(62,62,2,'Bangalore',46000),
(63,63,3,'Hyderabad',51000),
(64,64,4,'Mumbai',56000),
(65,65,5,'Pune',61000),
(66,66,0,'Delhi',37000),
(67,67,1,'Chennai',42000),
(68,68,2,'Bangalore',47000),
(69,69,3,'Hyderabad',52000),
(70,70,4,'Mumbai',57000),
(71,71,5,'Pune',62000),
(72,72,0,'Delhi',38000),
(73,73,1,'Chennai',43000),
(74,74,2,'Bangalore',48000),
(75,75,3,'Hyderabad',53000),
(76,76,4,'Mumbai',58000),
(77,77,5,'Pune',63000),
(78,78,0,'Delhi',39000),
(79,79,1,'Chennai',44000),
(80,80,2,'Bangalore',49000),
(81,81,3,'Hyderabad',54000),
(82,82,4,'Mumbai',59000),
(83,83,5,'Pune',64000),
(84,84,0,'Delhi',40000),
(85,85,1,'Chennai',45000),
(86,86,2,'Bangalore',50000),
(87,87,3,'Hyderabad',55000),
(88,88,4,'Mumbai',60000),
(89,89,5,'Pune',65000),
(90,90,0,'Delhi',41000),
(91,91,1,'Chennai',46000),
(92,92,2,'Bangalore',51000),
(93,93,3,'Hyderabad',56000),
(94,94,4,'Mumbai',61000),
(95,95,5,'Pune',66000),
(96,96,0,'Delhi',42000),
(97,97,1,'Chennai',47000),
(98,98,2,'Bangalore',52000),
(99,99,3,'Hyderabad',57000),
(100,100,4,'Mumbai',62000);

SELECT * FROM job_seekers;


-- 5th Table: jobs
CREATE TABLE jobs (
    id INT PRIMARY KEY,
    recruiter_id INT REFERENCES recruiters(id),
    title VARCHAR(100),
    description TEXT,
    salary INT,
    location VARCHAR(100),
    job_type VARCHAR(50),
    posted_date DATE
);

INSERT INTO jobs (id, recruiter_id, title, description, salary, location, job_type, posted_date) VALUES
(1,1,'Python Developer','Backend Python role',40000,'Chennai','Full Time','2026-05-01'),
(2,2,'SQL Developer','Database development role',42000,'Bangalore','Remote','2026-05-02'),
(3,3,'Frontend Developer','UI development role',43000,'Hyderabad','Full Time','2026-05-03'),
(4,4,'Backend Developer','API development role',45000,'Mumbai','Hybrid','2026-05-04'),
(5,5,'Data Analyst','Analytics role',47000,'Pune','Full Time','2026-05-05'),
(6,6,'DevOps Engineer','Infrastructure role',50000,'Delhi','Remote','2026-05-06'),
(7,7,'Python Developer','Backend Python role',41000,'Chennai','Full Time','2026-05-07'),
(8,8,'SQL Developer','Database development role',42500,'Bangalore','Remote','2026-05-08'),
(9,9,'Frontend Developer','UI development role',43500,'Hyderabad','Full Time','2026-05-09'),
(10,10,'Backend Developer','API development role',45500,'Mumbai','Hybrid','2026-05-10'),
(11,11,'Data Analyst','Analytics role',47500,'Pune','Full Time','2026-05-11'),
(12,12,'DevOps Engineer','Infrastructure role',50500,'Delhi','Remote','2026-05-12'),
(13,13,'Python Developer','Backend Python role',41500,'Chennai','Full Time','2026-05-13'),
(14,14,'SQL Developer','Database development role',43000,'Bangalore','Remote','2026-05-14'),
(15,15,'Frontend Developer','UI development role',44000,'Hyderabad','Full Time','2026-05-15'),
(16,16,'Backend Developer','API development role',46000,'Mumbai','Hybrid','2026-05-16'),
(17,17,'Data Analyst','Analytics role',48000,'Pune','Full Time','2026-05-17'),
(18,18,'DevOps Engineer','Infrastructure role',51000,'Delhi','Remote','2026-05-18'),
(19,19,'Python Developer','Backend Python role',42000,'Chennai','Full Time','2026-05-19'),
(20,20,'SQL Developer','Database development role',43500,'Bangalore','Remote','2026-05-20'),
(21,21,'Frontend Developer','UI development role',44500,'Hyderabad','Full Time','2026-05-21'),
(22,22,'Backend Developer','API development role',46500,'Mumbai','Hybrid','2026-05-22'),
(23,23,'Data Analyst','Analytics role',48500,'Pune','Full Time','2026-05-23'),
(24,24,'DevOps Engineer','Infrastructure role',51500,'Delhi','Remote','2026-05-24'),
(25,25,'Python Developer','Backend Python role',42500,'Chennai','Full Time','2026-05-25'),
(26,26,'SQL Developer','Database development role',44000,'Bangalore','Remote','2026-05-26'),
(27,27,'Frontend Developer','UI development role',45000,'Hyderabad','Full Time','2026-05-27'),
(28,28,'Backend Developer','API development role',47000,'Mumbai','Hybrid','2026-05-28'),
(29,29,'Data Analyst','Analytics role',49000,'Pune','Full Time','2026-05-29'),
(30,30,'DevOps Engineer','Infrastructure role',52000,'Delhi','Remote','2026-05-30'),
(31,31,'Python Developer','Backend Python role',43000,'Chennai','Full Time','2026-05-31'),
(32,32,'SQL Developer','Database development role',44500,'Bangalore','Remote','2026-06-01'),
(33,33,'Frontend Developer','UI development role',45500,'Hyderabad','Full Time','2026-06-02'),
(34,34,'Backend Developer','API development role',47500,'Mumbai','Hybrid','2026-06-03'),
(35,35,'Data Analyst','Analytics role',49500,'Pune','Full Time','2026-06-04'),
(36,36,'DevOps Engineer','Infrastructure role',52500,'Delhi','Remote','2026-06-05'),
(37,37,'Python Developer','Backend Python role',43500,'Chennai','Full Time','2026-06-06'),
(38,38,'SQL Developer','Database development role',45000,'Bangalore','Remote','2026-06-07'),
(39,39,'Frontend Developer','UI development role',46000,'Hyderabad','Full Time','2026-06-08'),
(40,40,'Backend Developer','API development role',48000,'Mumbai','Hybrid','2026-06-09'),
(41,41,'Data Analyst','Analytics role',50000,'Pune','Full Time','2026-06-10'),
(42,42,'DevOps Engineer','Infrastructure role',53000,'Delhi','Remote','2026-06-11'),
(43,43,'Python Developer','Backend Python role',44000,'Chennai','Full Time','2026-06-12'),
(44,44,'SQL Developer','Database development role',45500,'Bangalore','Remote','2026-06-13'),
(45,45,'Frontend Developer','UI development role',46500,'Hyderabad','Full Time','2026-06-14'),
(46,46,'Backend Developer','API development role',48500,'Mumbai','Hybrid','2026-06-15'),
(47,47,'Data Analyst','Analytics role',50500,'Pune','Full Time','2026-06-16'),
(48,48,'DevOps Engineer','Infrastructure role',53500,'Delhi','Remote','2026-06-17'),
(49,49,'Python Developer','Backend Python role',44500,'Chennai','Full Time','2026-06-18'),
(50,50,'SQL Developer','Database development role',46000,'Bangalore','Remote','2026-06-19'),
(51,51,'Frontend Developer','UI development role',47000,'Hyderabad','Full Time','2026-06-20'),
(52,52,'Backend Developer','API development role',49000,'Mumbai','Hybrid','2026-06-21'),
(53,53,'Data Analyst','Analytics role',51000,'Pune','Full Time','2026-06-22'),
(54,54,'DevOps Engineer','Infrastructure role',54000,'Delhi','Remote','2026-06-23'),
(55,55,'Python Developer','Backend Python role',45000,'Chennai','Full Time','2026-06-24'),
(56,56,'SQL Developer','Database development role',46500,'Bangalore','Remote','2026-06-25'),
(57,57,'Frontend Developer','UI development role',47500,'Hyderabad','Full Time','2026-06-26'),
(58,58,'Backend Developer','API development role',49500,'Mumbai','Hybrid','2026-06-27'),
(59,59,'Data Analyst','Analytics role',51500,'Pune','Full Time','2026-06-28'),
(60,60,'DevOps Engineer','Infrastructure role',54500,'Delhi','Remote','2026-06-29'),
(61,61,'Python Developer','Backend Python role',45500,'Chennai','Full Time','2026-06-30'),
(62,62,'SQL Developer','Database development role',47000,'Bangalore','Remote','2026-07-01'),
(63,63,'Frontend Developer','UI development role',48000,'Hyderabad','Full Time','2026-07-02'),
(64,64,'Backend Developer','API development role',50000,'Mumbai','Hybrid','2026-07-03'),
(65,65,'Data Analyst','Analytics role',52000,'Pune','Full Time','2026-07-04'),
(66,66,'DevOps Engineer','Infrastructure role',55000,'Delhi','Remote','2026-07-05'),
(67,67,'Python Developer','Backend Python role',46000,'Chennai','Full Time','2026-07-06'),
(68,68,'SQL Developer','Database development role',47500,'Bangalore','Remote','2026-07-07'),
(69,69,'Frontend Developer','UI development role',48500,'Hyderabad','Full Time','2026-07-08'),
(70,70,'Backend Developer','API development role',50500,'Mumbai','Hybrid','2026-07-09'),
(71,71,'Data Analyst','Analytics role',52500,'Pune','Full Time','2026-07-10'),
(72,72,'DevOps Engineer','Infrastructure role',55500,'Delhi','Remote','2026-07-11'),
(73,73,'Python Developer','Backend Python role',46500,'Chennai','Full Time','2026-07-12'),
(74,74,'SQL Developer','Database development role',48000,'Bangalore','Remote','2026-07-13'),
(75,75,'Frontend Developer','UI development role',49000,'Hyderabad','Full Time','2026-07-14'),
(76,76,'Backend Developer','API development role',51000,'Mumbai','Hybrid','2026-07-15'),
(77,77,'Data Analyst','Analytics role',53000,'Pune','Full Time','2026-07-16'),
(78,78,'DevOps Engineer','Infrastructure role',56000,'Delhi','Remote','2026-07-17'),
(79,79,'Python Developer','Backend Python role',47000,'Chennai','Full Time','2026-07-18'),
(80,80,'SQL Developer','Database development role',48500,'Bangalore','Remote','2026-07-19'),
(81,81,'Frontend Developer','UI development role',49500,'Hyderabad','Full Time','2026-07-20'),
(82,82,'Backend Developer','API development role',51500,'Mumbai','Hybrid','2026-07-21'),
(83,83,'Data Analyst','Analytics role',53500,'Pune','Full Time','2026-07-22'),
(84,84,'DevOps Engineer','Infrastructure role',56500,'Delhi','Remote','2026-07-23'),
(85,85,'Python Developer','Backend Python role',47500,'Chennai','Full Time','2026-07-24'),
(86,86,'SQL Developer','Database development role',49000,'Bangalore','Remote','2026-07-25'),
(87,87,'Frontend Developer','UI development role',50000,'Hyderabad','Full Time','2026-07-26'),
(88,88,'Backend Developer','API development role',52000,'Mumbai','Hybrid','2026-07-27'),
(89,89,'Data Analyst','Analytics role',54000,'Pune','Full Time','2026-07-28'),
(90,90,'DevOps Engineer','Infrastructure role',57000,'Delhi','Remote','2026-07-29'),
(91,91,'Python Developer','Backend Python role',48000,'Chennai','Full Time','2026-07-30'),
(92,92,'SQL Developer','Database development role',49500,'Bangalore','Remote','2026-07-31'),
(93,93,'Frontend Developer','UI development role',50500,'Hyderabad','Full Time','2026-08-01'),
(94,94,'Backend Developer','API development role',52500,'Mumbai','Hybrid','2026-08-02'),
(95,95,'Data Analyst','Analytics role',54500,'Pune','Full Time','2026-08-03'),
(96,96,'DevOps Engineer','Infrastructure role',57500,'Delhi','Remote','2026-08-04'),
(97,97,'Python Developer','Backend Python role',48500,'Chennai','Full Time','2026-08-05'),
(98,98,'SQL Developer','Database development role',50000,'Bangalore','Remote','2026-08-06'),
(99,99,'Frontend Developer','UI development role',51000,'Hyderabad','Full Time','2026-08-07'),
(100,100,'Backend Developer','API development role',53000,'Mumbai','Hybrid','2026-08-08');

SELECT * FROM jobs;


-- 6th Table: skills
CREATE TABLE skills (
    id INT PRIMARY KEY,
    skill_name VARCHAR(100)
);

INSERT INTO skills (id, skill_name) VALUES
(1, 'Python'),
(2, 'SQL'),
(3, 'Django'),
(4, 'Flask'),
(5, 'JavaScript'),
(6, 'HTML'),
(7, 'CSS'),
(8, 'React'),
(9, 'Node.js'),
(10, 'PostgreSQL'),
(11, 'MongoDB'),
(12, 'Git'),
(13, 'GitHub'),
(14, 'Docker'),
(15, 'AWS'),
(16, 'Linux'),
(17, 'REST API'),
(18, 'Machine Learning'),
(19, 'Data Analysis'),
(20, 'Pandas'),
(21, 'NumPy'),
(22, 'TensorFlow'),
(23, 'Power BI'),
(24, 'Tableau'),
(25, 'Excel'),
(26, 'Java'),
(27, 'Spring Boot'),
(28, 'C++'),
(29, 'C'),
(30, 'PHP'),
(31, 'Laravel'),
(32, 'Angular'),
(33, 'Vue.js'),
(34, 'Bootstrap'),
(35, 'Tailwind CSS'),
(36, 'Firebase'),
(37, 'Redis'),
(38, 'GraphQL'),
(39, 'Kubernetes'),
(40, 'Jenkins'),
(41, 'DevOps'),
(42, 'CI/CD'),
(43, 'JIRA'),
(44, 'Agile'),
(45, 'Scrum'),
(46, 'Figma'),
(47, 'UI/UX'),
(48, 'Testing'),
(49, 'Selenium'),
(50, 'PyTest'),
(51, 'Manual Testing'),
(52, 'Automation Testing'),
(53, 'Cyber Security'),
(54, 'Networking'),
(55, 'Cloud Computing'),
(56, 'Azure'),
(57, 'GCP'),
(58, 'Blockchain'),
(59, 'Solidity'),
(60, 'Android Development'),
(61, 'Kotlin'),
(62, 'Swift'),
(63, 'iOS Development'),
(64, 'Data Structures'),
(65, 'Algorithms'),
(66, 'Problem Solving'),
(67, 'Communication'),
(68, 'Leadership'),
(69, 'Project Management'),
(70, 'Teamwork'),
(71, 'Time Management'),
(72, 'Problem Analysis'),
(73, 'Critical Thinking'),
(74, 'R Programming'),
(75, 'Matplotlib'),
(76, 'Seaborn'),
(77, 'Deep Learning'),
(78, 'NLP'),
(79, 'Computer Vision'),
(80, 'Prompt Engineering'),
(81, 'LLM'),
(82, 'AI Engineering'),
(83, 'Prompt Design'),
(84, 'ETL'),
(85, 'Apache Spark'),
(86, 'Hadoop'),
(87, 'Snowflake'),
(88, 'BigQuery'),
(89, 'Oracle SQL'),
(90, 'MySQL'),
(91, 'Data Warehousing'),
(92, 'Business Analysis'),
(93, 'SAP'),
(94, 'CRM'),
(95, 'ERP'),
(96, 'Shell Scripting'),
(97, 'Bash'),
(98, 'Unix'),
(99, 'Microservices'),
(100, 'Software Architecture');

SELECT * FROM skills;


-- 7th Table: seeker_skills
CREATE TABLE seeker_skills (
    id INT PRIMARY KEY,
    seeker_id INT REFERENCES job_seekers(id),
    skill_id INT REFERENCES skills(id)
);

INSERT INTO seeker_skills (id, seeker_id, skill_id) VALUES
(1,1,1),
(2,2,2),
(3,3,3),
(4,4,4),
(5,5,5),
(6,6,6),
(7,7,7),
(8,8,8),
(9,9,9),
(10,10,10),
(11,11,11),
(12,12,12),
(13,13,13),
(14,14,14),
(15,15,15),
(16,16,16),
(17,17,17),
(18,18,18),
(19,19,19),
(20,20,20),
(21,21,21),
(22,22,22),
(23,23,23),
(24,24,24),
(25,25,25),
(26,26,26),
(27,27,27),
(28,28,28),
(29,29,29),
(30,30,30),
(31,31,31),
(32,32,32),
(33,33,33),
(34,34,34),
(35,35,35),
(36,36,36),
(37,37,37),
(38,38,38),
(39,39,39),
(40,40,40),
(41,41,41),
(42,42,42),
(43,43,43),
(44,44,44),
(45,45,45),
(46,46,46),
(47,47,47),
(48,48,48),
(49,49,49),
(50,50,50),
(51,51,51),
(52,52,52),
(53,53,53),
(54,54,54),
(55,55,55),
(56,56,56),
(57,57,57),
(58,58,58),
(59,59,59),
(60,60,60),
(61,61,61),
(62,62,62),
(63,63,63),
(64,64,64),
(65,65,65),
(66,66,66),
(67,67,67),
(68,68,68),
(69,69,69),
(70,70,70),
(71,71,71),
(72,72,72),
(73,73,73),
(74,74,74),
(75,75,75),
(76,76,76),
(77,77,77),
(78,78,78),
(79,79,79),
(80,80,80),
(81,81,81),
(82,82,82),
(83,83,83),
(84,84,84),
(85,85,85),
(86,86,86),
(87,87,87),
(88,88,88),
(89,89,89),
(90,90,90),
(91,91,91),
(92,92,92),
(93,93,93),
(94,94,94),
(95,95,95),
(96,96,96),
(97,97,97),
(98,98,98),
(99,99,99),
(100,100,100);

SELECT * FROM seeker_skills;


-- 8th Table: applications
CREATE TABLE applications (
    id INT PRIMARY KEY,
    seeker_id INT REFERENCES job_seekers(id),
    job_id INT REFERENCES jobs(id),
    application_date DATE,
    status VARCHAR(50)
);

INSERT INTO applications (id, seeker_id, job_id, application_date, status) VALUES
(1,1,1,'2026-08-01','Applied'),
(2,2,2,'2026-08-02','Under Review'),
(3,3,3,'2026-08-03','Shortlisted'),
(4,4,4,'2026-08-04','Rejected'),
(5,5,5,'2026-08-05','Selected'),
(6,6,6,'2026-08-06','Applied'),
(7,7,7,'2026-08-07','Under Review'),
(8,8,8,'2026-08-08','Shortlisted'),
(9,9,9,'2026-08-09','Rejected'),
(10,10,10,'2026-08-10','Selected'),
(11,11,11,'2026-08-11','Applied'),
(12,12,12,'2026-08-12','Under Review'),
(13,13,13,'2026-08-13','Shortlisted'),
(14,14,14,'2026-08-14','Rejected'),
(15,15,15,'2026-08-15','Selected'),
(16,16,16,'2026-08-16','Applied'),
(17,17,17,'2026-08-17','Under Review'),
(18,18,18,'2026-08-18','Shortlisted'),
(19,19,19,'2026-08-19','Rejected'),
(20,20,20,'2026-08-20','Selected'),
(21,21,21,'2026-08-21','Applied'),
(22,22,22,'2026-08-22','Under Review'),
(23,23,23,'2026-08-23','Shortlisted'),
(24,24,24,'2026-08-24','Rejected'),
(25,25,25,'2026-08-25','Selected'),
(26,26,26,'2026-08-26','Applied'),
(27,27,27,'2026-08-27','Under Review'),
(28,28,28,'2026-08-28','Shortlisted'),
(29,29,29,'2026-08-29','Rejected'),
(30,30,30,'2026-08-30','Selected'),
(31,31,31,'2026-08-31','Applied'),
(32,32,32,'2026-09-01','Under Review'),
(33,33,33,'2026-09-02','Shortlisted'),
(34,34,34,'2026-09-03','Rejected'),
(35,35,35,'2026-09-04','Selected'),
(36,36,36,'2026-09-05','Applied'),
(37,37,37,'2026-09-06','Under Review'),
(38,38,38,'2026-09-07','Shortlisted'),
(39,39,39,'2026-09-08','Rejected'),
(40,40,40,'2026-09-09','Selected'),
(41,41,41,'2026-09-10','Applied'),
(42,42,42,'2026-09-11','Under Review'),
(43,43,43,'2026-09-12','Shortlisted'),
(44,44,44,'2026-09-13','Rejected'),
(45,45,45,'2026-09-14','Selected'),
(46,46,46,'2026-09-15','Applied'),
(47,47,47,'2026-09-16','Under Review'),
(48,48,48,'2026-09-17','Shortlisted'),
(49,49,49,'2026-09-18','Rejected'),
(50,50,50,'2026-09-19','Selected'),
(51,51,51,'2026-09-20','Applied'),
(52,52,52,'2026-09-21','Under Review'),
(53,53,53,'2026-09-22','Shortlisted'),
(54,54,54,'2026-09-23','Rejected'),
(55,55,55,'2026-09-24','Selected'),
(56,56,56,'2026-09-25','Applied'),
(57,57,57,'2026-09-26','Under Review'),
(58,58,58,'2026-09-27','Shortlisted'),
(59,59,59,'2026-09-28','Rejected'),
(60,60,60,'2026-09-29','Selected'),
(61,61,61,'2026-09-30','Applied'),
(62,62,62,'2026-10-01','Under Review'),
(63,63,63,'2026-10-02','Shortlisted'),
(64,64,64,'2026-10-03','Rejected'),
(65,65,65,'2026-10-04','Selected'),
(66,66,66,'2026-10-05','Applied'),
(67,67,67,'2026-10-06','Under Review'),
(68,68,68,'2026-10-07','Shortlisted'),
(69,69,69,'2026-10-08','Rejected'),
(70,70,70,'2026-10-09','Selected'),
(71,71,71,'2026-10-10','Applied'),
(72,72,72,'2026-10-11','Under Review'),
(73,73,73,'2026-10-12','Shortlisted'),
(74,74,74,'2026-10-13','Rejected'),
(75,75,75,'2026-10-14','Selected'),
(76,76,76,'2026-10-15','Applied'),
(77,77,77,'2026-10-16','Under Review'),
(78,78,78,'2026-10-17','Shortlisted'),
(79,79,79,'2026-10-18','Rejected'),
(80,80,80,'2026-10-19','Selected'),
(81,81,81,'2026-10-20','Applied'),
(82,82,82,'2026-10-21','Under Review'),
(83,83,83,'2026-10-22','Shortlisted'),
(84,84,84,'2026-10-23','Rejected'),
(85,85,85,'2026-10-24','Selected'),
(86,86,86,'2026-10-25','Applied'),
(87,87,87,'2026-10-26','Under Review'),
(88,88,88,'2026-10-27','Shortlisted'),
(89,89,89,'2026-10-28','Rejected'),
(90,90,90,'2026-10-29','Selected'),
(91,91,91,'2026-10-30','Applied'),
(92,92,92,'2026-10-31','Under Review'),
(93,93,93,'2026-11-01','Shortlisted'),
(94,94,94,'2026-11-02','Rejected'),
(95,95,95,'2026-11-03','Selected'),
(96,96,96,'2026-11-04','Applied'),
(97,97,97,'2026-11-05','Under Review'),
(98,98,98,'2026-11-06','Shortlisted'),
(99,99,99,'2026-11-07','Rejected'),
(100,100,100,'2026-11-08','Selected');

SELECT * FROM applications;


-- 9th Table: interviews
CREATE TABLE interviews (
    id INT PRIMARY KEY,
    application_id INT REFERENCES applications(id),
    interview_date DATE,
    interview_mode VARCHAR(50),
    result VARCHAR(50)
);

INSERT INTO interviews (id, application_id, interview_date, interview_mode, result) VALUES
(1,1,'2026-11-10','Online','Passed'),
(2,2,'2026-11-11','Offline','Failed'),
(3,3,'2026-11-12','HR Round','Passed'),
(4,4,'2026-11-13','Technical','Failed'),
(5,5,'2026-11-14','Online','Passed'),
(6,6,'2026-11-15','Offline','Failed'),
(7,7,'2026-11-16','HR Round','Passed'),
(8,8,'2026-11-17','Technical','Failed'),
(9,9,'2026-11-18','Online','Passed'),
(10,10,'2026-11-19','Offline','Failed'),
(11,11,'2026-11-20','HR Round','Passed'),
(12,12,'2026-11-21','Technical','Failed'),
(13,13,'2026-11-22','Online','Passed'),
(14,14,'2026-11-23','Offline','Failed'),
(15,15,'2026-11-24','HR Round','Passed'),
(16,16,'2026-11-25','Technical','Failed'),
(17,17,'2026-11-26','Online','Passed'),
(18,18,'2026-11-27','Offline','Failed'),
(19,19,'2026-11-28','HR Round','Passed'),
(20,20,'2026-11-29','Technical','Failed'),
(21,21,'2026-11-30','Online','Passed'),
(22,22,'2026-12-01','Offline','Failed'),
(23,23,'2026-12-02','HR Round','Passed'),
(24,24,'2026-12-03','Technical','Failed'),
(25,25,'2026-12-04','Online','Passed'),
(26,26,'2026-12-05','Offline','Failed'),
(27,27,'2026-12-06','HR Round','Passed'),
(28,28,'2026-12-07','Technical','Failed'),
(29,29,'2026-12-08','Online','Passed'),
(30,30,'2026-12-09','Offline','Failed'),
(31,31,'2026-12-10','HR Round','Passed'),
(32,32,'2026-12-11','Technical','Failed'),
(33,33,'2026-12-12','Online','Passed'),
(34,34,'2026-12-13','Offline','Failed'),
(35,35,'2026-12-14','HR Round','Passed'),
(36,36,'2026-12-15','Technical','Failed'),
(37,37,'2026-12-16','Online','Passed'),
(38,38,'2026-12-17','Offline','Failed'),
(39,39,'2026-12-18','HR Round','Passed'),
(40,40,'2026-12-19','Technical','Failed'),
(41,41,'2026-12-20','Online','Passed'),
(42,42,'2026-12-21','Offline','Failed'),
(43,43,'2026-12-22','HR Round','Passed'),
(44,44,'2026-12-23','Technical','Failed'),
(45,45,'2026-12-24','Online','Passed'),
(46,46,'2026-12-25','Offline','Failed'),
(47,47,'2026-12-26','HR Round','Passed'),
(48,48,'2026-12-27','Technical','Failed'),
(49,49,'2026-12-28','Online','Passed'),
(50,50,'2026-12-29','Offline','Failed'),
(51,51,'2026-12-30','HR Round','Passed'),
(52,52,'2026-12-31','Technical','Failed'),
(53,53,'2027-01-01','Online','Passed'),
(54,54,'2027-01-02','Offline','Failed'),
(55,55,'2027-01-03','HR Round','Passed'),
(56,56,'2027-01-04','Technical','Failed'),
(57,57,'2027-01-05','Online','Passed'),
(58,58,'2027-01-06','Offline','Failed'),
(59,59,'2027-01-07','HR Round','Passed'),
(60,60,'2027-01-08','Technical','Failed'),
(61,61,'2027-01-09','Online','Passed'),
(62,62,'2027-01-10','Offline','Failed'),
(63,63,'2027-01-11','HR Round','Passed'),
(64,64,'2027-01-12','Technical','Failed'),
(65,65,'2027-01-13','Online','Passed'),
(66,66,'2027-01-14','Offline','Failed'),
(67,67,'2027-01-15','HR Round','Passed'),
(68,68,'2027-01-16','Technical','Failed'),
(69,69,'2027-01-17','Online','Passed'),
(70,70,'2027-01-18','Offline','Failed'),
(71,71,'2027-01-19','HR Round','Passed'),
(72,72,'2027-01-20','Technical','Failed'),
(73,73,'2027-01-21','Online','Passed'),
(74,74,'2027-01-22','Offline','Failed'),
(75,75,'2027-01-23','HR Round','Passed'),
(76,76,'2027-01-24','Technical','Failed'),
(77,77,'2027-01-25','Online','Passed'),
(78,78,'2027-01-26','Offline','Failed'),
(79,79,'2027-01-27','HR Round','Passed'),
(80,80,'2027-01-28','Technical','Failed'),
(81,81,'2027-01-29','Online','Passed'),
(82,82,'2027-01-30','Offline','Failed'),
(83,83,'2027-01-31','HR Round','Passed'),
(84,84,'2027-02-01','Technical','Failed'),
(85,85,'2027-02-02','Online','Passed'),
(86,86,'2027-02-03','Offline','Failed'),
(87,87,'2027-02-04','HR Round','Passed'),
(88,88,'2027-02-05','Technical','Failed'),
(89,89,'2027-02-06','Online','Passed'),
(90,90,'2027-02-07','Offline','Failed'),
(91,91,'2027-02-08','HR Round','Passed'),
(92,92,'2027-02-09','Technical','Failed'),
(93,93,'2027-02-10','Online','Passed'),
(94,94,'2027-02-11','Offline','Failed'),
(95,95,'2027-02-12','HR Round','Passed'),
(96,96,'2027-02-13','Technical','Failed'),
(97,97,'2027-02-14','Online','Passed'),
(98,98,'2027-02-15','Offline','Failed'),
(99,99,'2027-02-16','HR Round','Passed'),
(100,100,'2027-02-17','Technical','Failed');

SELECT * FROM interviews;



-- 10th Table: offers
CREATE TABLE offers (
    id INT PRIMARY KEY,
    interview_id INT REFERENCES interviews(id),
    offered_salary INT,
    joining_date DATE,
    offer_status VARCHAR(50)
);

INSERT INTO offers (id, interview_id, offered_salary, joining_date, offer_status) VALUES
(1,1,45000,'2027-03-01','Accepted'),
(2,2,47000,'2027-03-02','Rejected'),
(3,3,49000,'2027-03-03','Accepted'),
(4,4,51000,'2027-03-04','Rejected'),
(5,5,53000,'2027-03-05','Accepted'),
(6,6,55000,'2027-03-06','Rejected'),
(7,7,57000,'2027-03-07','Accepted'),
(8,8,59000,'2027-03-08','Rejected'),
(9,9,61000,'2027-03-09','Accepted'),
(10,10,63000,'2027-03-10','Rejected'),
(11,11,45000,'2027-03-11','Accepted'),
(12,12,47000,'2027-03-12','Rejected'),
(13,13,49000,'2027-03-13','Accepted'),
(14,14,51000,'2027-03-14','Rejected'),
(15,15,53000,'2027-03-15','Accepted'),
(16,16,55000,'2027-03-16','Rejected'),
(17,17,57000,'2027-03-17','Accepted'),
(18,18,59000,'2027-03-18','Rejected'),
(19,19,61000,'2027-03-19','Accepted'),
(20,20,63000,'2027-03-20','Rejected'),
(21,21,45000,'2027-03-21','Accepted'),
(22,22,47000,'2027-03-22','Rejected'),
(23,23,49000,'2027-03-23','Accepted'),
(24,24,51000,'2027-03-24','Rejected'),
(25,25,53000,'2027-03-25','Accepted'),
(26,26,55000,'2027-03-26','Rejected'),
(27,27,57000,'2027-03-27','Accepted'),
(28,28,59000,'2027-03-28','Rejected'),
(29,29,61000,'2027-03-29','Accepted'),
(30,30,63000,'2027-03-30','Rejected'),
(31,31,45000,'2027-03-31','Accepted'),
(32,32,47000,'2027-04-01','Rejected'),
(33,33,49000,'2027-04-02','Accepted'),
(34,34,51000,'2027-04-03','Rejected'),
(35,35,53000,'2027-04-04','Accepted'),
(36,36,55000,'2027-04-05','Rejected'),
(37,37,57000,'2027-04-06','Accepted'),
(38,38,59000,'2027-04-07','Rejected'),
(39,39,61000,'2027-04-08','Accepted'),
(40,40,63000,'2027-04-09','Rejected'),
(41,41,45000,'2027-04-10','Accepted'),
(42,42,47000,'2027-04-11','Rejected'),
(43,43,49000,'2027-04-12','Accepted'),
(44,44,51000,'2027-04-13','Rejected'),
(45,45,53000,'2027-04-14','Accepted'),
(46,46,55000,'2027-04-15','Rejected'),
(47,47,57000,'2027-04-16','Accepted'),
(48,48,59000,'2027-04-17','Rejected'),
(49,49,61000,'2027-04-18','Accepted'),
(50,50,63000,'2027-04-19','Rejected'),
(51,51,45000,'2027-04-20','Accepted'),
(52,52,47000,'2027-04-21','Rejected'),
(53,53,49000,'2027-04-22','Accepted'),
(54,54,51000,'2027-04-23','Rejected'),
(55,55,53000,'2027-04-24','Accepted'),
(56,56,55000,'2027-04-25','Rejected'),
(57,57,57000,'2027-04-26','Accepted'),
(58,58,59000,'2027-04-27','Rejected'),
(59,59,61000,'2027-04-28','Accepted'),
(60,60,63000,'2027-04-29','Rejected'),
(61,61,45000,'2027-04-30','Accepted'),
(62,62,47000,'2027-05-01','Rejected'),
(63,63,49000,'2027-05-02','Accepted'),
(64,64,51000,'2027-05-03','Rejected'),
(65,65,53000,'2027-05-04','Accepted'),
(66,66,55000,'2027-05-05','Rejected'),
(67,67,57000,'2027-05-06','Accepted'),
(68,68,59000,'2027-05-07','Rejected'),
(69,69,61000,'2027-05-08','Accepted'),
(70,70,63000,'2027-05-09','Rejected'),
(71,71,45000,'2027-05-10','Accepted'),
(72,72,47000,'2027-05-11','Rejected'),
(73,73,49000,'2027-05-12','Accepted'),
(74,74,51000,'2027-05-13','Rejected'),
(75,75,53000,'2027-05-14','Accepted'),
(76,76,55000,'2027-05-15','Rejected'),
(77,77,57000,'2027-05-16','Accepted'),
(78,78,59000,'2027-05-17','Rejected'),
(79,79,61000,'2027-05-18','Accepted'),
(80,80,63000,'2027-05-19','Rejected'),
(81,81,45000,'2027-05-20','Accepted'),
(82,82,47000,'2027-05-21','Rejected'),
(83,83,49000,'2027-05-22','Accepted'),
(84,84,51000,'2027-05-23','Rejected'),
(85,85,53000,'2027-05-24','Accepted'),
(86,86,55000,'2027-05-25','Rejected'),
(87,87,57000,'2027-05-26','Accepted'),
(88,88,59000,'2027-05-27','Rejected'),
(89,89,61000,'2027-05-28','Accepted'),
(90,90,63000,'2027-05-29','Rejected'),
(91,91,45000,'2027-05-30','Accepted'),
(92,92,47000,'2027-05-31','Rejected'),
(93,93,49000,'2027-06-01','Accepted'),
(94,94,51000,'2027-06-02','Rejected'),
(95,95,53000,'2027-06-03','Accepted'),
(96,96,55000,'2027-06-04','Rejected'),
(97,97,57000,'2027-06-05','Accepted'),
(98,98,59000,'2027-06-06','Rejected'),
(99,99,61000,'2027-06-07','Accepted'),
(100,100,63000,'2027-06-08','Rejected');

SELECT * FROM offers;


-- 1. Find all accepted offers with candidate details
SELECT o.id, u.name, o.offered_salary
FROM offers o
JOIN interviews i
ON o.interview_id = i.id
JOIN applications a
ON i.application_id = a.id
JOIN job_seekers js
ON a.seeker_id = js.id
JOIN users u
ON js.user_id = u.id
WHERE o.offer_status = 'Accepted';

-- 2. Find seekers whose expected salary is less than offered salary
SELECT js.id, js.expected_salary, o.offered_salary
FROM job_seekers js
JOIN applications a
ON js.id = a.seeker_id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
WHERE js.expected_salary < o.offered_salary;


-- 3. Find the average offered salary by company industry
SELECT c.industry, AVG(o.offered_salary) AS avg_offer
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
JOIN applications a
ON j.id = a.job_id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
GROUP BY c.industry;

-- 4. Find total jobs available in each industry
SELECT c.industry, COUNT(j.id) AS total_jobs
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
GROUP BY c.industry;

-- 5. Find companies whose recruiters posted more jobs than the average jobs posted by recruiters
SELECT c.company_name, COUNT(j.id) AS total_jobs
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
GROUP BY c.company_name
HAVING COUNT(j.id) > (
    SELECT AVG(job_count)
    FROM (
        SELECT COUNT(*) AS job_count
        FROM jobs
        GROUP BY recruiter_id
    ) AS avg_jobs


-- 6. Find seekers who never attended a failed interview
SELECT DISTINCT js.id
FROM job_seekers js
WHERE js.id NOT IN (
    SELECT a.seeker_id
    FROM applications a
    JOIN interviews i
    ON a.id = i.application_id
    WHERE i.result = 'Failed'
);

-- 7. Find companies whose average offered salary is greater than 55000
SELECT c.company_name, AVG(o.offered_salary) AS avg_offer
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
JOIN applications a
ON j.id = a.job_id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
GROUP BY c.company_name
HAVING AVG(o.offered_salary) > 55000;

-- 8. Find seekers who never got an accepted offer
SELECT DISTINCT js.id
FROM job_seekers js
WHERE js.id NOT IN (
    SELECT a.seeker_id
    FROM offers o
    JOIN interviews i
    ON o.interview_id = i.id
    JOIN applications a
    ON i.application_id = a.id
    WHERE o.offer_status = 'Accepted'
);

-- 9. Find seekers who attended both Online and Offline interviews
SELECT a.seeker_id
FROM applications a
JOIN interviews i
ON a.id = i.application_id
WHERE i.interview_mode IN ('Online', 'Offline')
GROUP BY a.seeker_id
HAVING COUNT(DISTINCT i.interview_mode) = 2;


-- 10. Find seekers who got offers from more than one company
SELECT a.seeker_id, COUNT(DISTINCT c.id) AS companies_count
FROM applications a
JOIN jobs j
ON a.job_id = j.id
JOIN recruiters r
ON j.recruiter_id = r.id
JOIN companies c
ON r.company_id = c.id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
GROUP BY a.seeker_id
HAVING COUNT(DISTINCT c.id) > 1;

-- 11. Find seekers who have more skills than average number of skills
SELECT seeker_id, COUNT(skill_id) AS total_skills
FROM seeker_skills
GROUP BY seeker_id
HAVING COUNT(skill_id) >
(
    SELECT AVG(skill_count)
    FROM (
        SELECT COUNT(*) AS skill_count
        FROM seeker_skills
        GROUP BY seeker_id
    ) AS avg_skill_table
);

-- 12.Find top 3 highest paid jobs and top 3 highest expected salary seekers together
(
    SELECT id, salary AS amount, 'Job Salary' AS type
    FROM jobs
    ORDER BY salary DESC
    LIMIT 3
)

UNION ALL

(
    SELECT id, expected_salary AS amount, 'Expected Salary'
    FROM job_seekers
    ORDER BY expected_salary DESC
    LIMIT 3
);

-- 13.Find all companies and recruiters with Chennai location
SELECT company_name AS name, location, 'Company' AS source
FROM companies
WHERE location = 'Chennai'

UNION

SELECT designation, 'Chennai', 'Recruiter'
FROM recruiters
WHERE company_id IN (
    SELECT id
    FROM companies
    WHERE location = 'Chennai'
);

-- 14.Find recruiters whose jobs have no applications and seekers who never applied
SELECT r.user_id AS person_id, 'Recruiter No Applications' AS type
FROM recruiters r
WHERE r.id IN (
    SELECT recruiter_id
    FROM jobs
    WHERE id NOT IN (
        SELECT job_id
        FROM applications
    )
)

UNION

SELECT user_id, 'Seeker Never Applied'
FROM job_seekers
WHERE id NOT IN (
    SELECT seeker_id
    FROM applications
);

-- 15.Find companies with more than 2 recruiters and recruiters with more than 3 jobs
SELECT company_id AS id, COUNT(*) AS total, 'Recruiters' AS type
FROM recruiters
GROUP BY company_id
HAVING COUNT(*) > 2

UNION

SELECT recruiter_id, COUNT(*), 'Jobs'
FROM jobs
GROUP BY recruiter_id
HAVING COUNT(*) > 3;

-- 16. Find recruiters who posted more than 3 jobs
SELECT recruiter_id, COUNT(*) AS total_jobs
FROM jobs
GROUP BY recruiter_id
HAVING COUNT(*) > 3;

-- 17. Find companies that have not posted any jobs
SELECT company_name
FROM companies
WHERE id NOT IN (
    SELECT company_id
    FROM recruiters
    WHERE id IN (
        SELECT recruiter_id
        FROM jobs
    )
);

-- 18. Find seekers who applied for more than 2 jobs
SELECT seeker_id, COUNT(job_id) AS total_applications
FROM applications
GROUP BY seeker_id
HAVING COUNT(job_id) > 2;

-- 19. Find the second highest salary in jobs
SELECT MAX(salary) AS second_highest_salary
FROM jobs
WHERE salary < (
    SELECT MAX(salary)
    FROM jobs
);

-- 20. Find jobs with salary higher than all Chennai jobs
SELECT title, salary
FROM jobs
WHERE salary > ALL (
    SELECT salary
    FROM jobs
    WHERE location = 'Chennai'
);

-- 21. Find seekers whose expected salary is less than average offered salary
SELECT seeker_id, expected_salary
FROM job_seekers
WHERE expected_salary < (
    SELECT AVG(offered_salary)
    FROM offers
);

-- 22. Find recruiters who belong to companies in Software or IT industry
SELECT r.id, c.company_name
FROM recruiters r
JOIN companies c
ON r.company_id = c.id
WHERE c.industry IN ('Software', 'IT');

-- 23. Find jobs that received no applications
SELECT id, title
FROM jobs
WHERE id NOT IN (
    SELECT job_id
    FROM applications
);

-- 24. Find seekers who have both Java and Python skills
SELECT seeker_id
FROM seeker_skills ss
JOIN skills s
ON ss.skill_id = s.id
WHERE s.skill_name IN ('Java', 'Python')
GROUP BY seeker_id
HAVING COUNT(DISTINCT s.skill_name) = 2;

-- 25. Find total offered salary given by each company
SELECT c.company_name, SUM(o.offered_salary) AS total_salary
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
JOIN applications a
ON j.id = a.job_id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
GROUP BY c.company_name;

-- 26. Find seekers who never attended interviews
SELECT seeker_id
FROM applications
WHERE id NOT IN (
    SELECT application_id
    FROM interviews
);

-- 27. Find the company that posted the highest salary job
SELECT c.company_name, j.salary
FROM companies c
JOIN recruiters r
ON c.id = r.company_id
JOIN jobs j
ON r.id = j.recruiter_id
WHERE j.salary = (
    SELECT MAX(salary)
    FROM jobs
);

-- 28. Find applications where interview result is selected
SELECT a.id, a.status
FROM applications a
JOIN interviews i
ON a.id = i.application_id
WHERE i.result = 'Selected';

-- 29. Find locations having more than 5 job seekers
SELECT current_location, COUNT(*) AS total_seekers
FROM job_seekers
GROUP BY current_location
HAVING COUNT(*) > 5;

-- 30. Find the average salary offered for each job title
SELECT j.title, AVG(o.offered_salary) AS avg_salary
FROM jobs j
JOIN applications a
ON j.id = a.job_id
JOIN interviews i
ON a.id = i.application_id
JOIN offers o
ON i.id = o.interview_id
GROUP BY j.title;






