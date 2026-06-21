INSERT INTO Category
VALUES
    (1,'Category1'),
    (2,'Category2'),
    (3,'Category3'),
    (4,'Category4'),
    (5,'Category5');

INSERT INTO Publisher
VALUES
    (1,'Publisher1','City1','9800000001'),
    (2,'Publisher2','City2','9800000002'),
    (3,'Publisher3','City3','9800000003'),
    (4,'Publisher4','City4','9800000004'),
    (5,'Publisher5','City5','9800000005'),
    (6,'Publisher6','City6','9800000006'),
    (7,'Publisher7','City7','9800000007'),
    (8,'Publisher8','City8','9800000008'),
    (9,'Publisher9','City9','9800000009'),
    (10,'Publisher10','City10','9800000010');

INSERT INTO Book
VALUES
    (101,'Database System Concepts','Author 1',2024,10,2,2),
    (102,'Operating System Concepts','Author 2',2024,10,3,3),
    (103,'Computer Networks','Author 3',2024,10,4,4),
    (104,'Artificial Intelligence','Author 4',2024,10,5,5),
    (105,'Data Structures','Author 5',2024,10,6,1),
    (106,'Java Complete Reference','Author 6',2024,10,7,2),
    (107,'Python Crash Course','Author 7',2024,10,8,3),
    (108,'Book Title 8','Author 8',2024,10,9,4),
    (109,'Book Title 9','Author 9',2024,10,10,5),
    (110,'Database System Concepts0','Author 10',2024,10,1,1),
    (111,'Database System Concepts1','Author 11',2024,10,2,2),
    (112,'Database System Concepts2','Author 12',2024,10,3,3),
    (113,'Database System Concepts3','Author 13',2024,10,4,4),
    (114,'Database System Concepts4','Author 14',2024,10,5,5),
    (115,'Database System Concepts5','Author 15',2024,10,6,1),
    (116,'Database System Concepts6','Author 16',2024,10,7,2),
    (117,'Database System Concepts7','Author 17',2024,10,8,3),
    (118,'Database System Concepts8','Author 18',2024,10,9,4),
    (119,'Database System Concepts9','Author 19',2024,10,10,5),
    (120,'Operating System Concepts0','Author 20',2024,10,1,1),
    (121,'Operating System Concepts1','Author 21',2024,10,2,2),
    (122,'Operating System Concepts2','Author 22',2024,10,3,3),
    (123,'Operating System Concepts3','Author 23',2024,10,4,4),
    (124,'Operating System Concepts4','Author 24',2024,10,5,5),
    (125,'Operating System Concepts5','Author 25',2024,10,6,1),
    (126,'Operating System Concepts6','Author 26',2024,10,7,2),
    (127,'Operating System Concepts7','Author 27',2024,10,8,3),
    (128,'Operating System Concepts8','Author 28',2024,10,9,4),
    (129,'Operating System Concepts9','Author 29',2024,10,10,5),
    (130,'Computer Networks0','Author 30',2024,10,1,1),
    (131,'Computer Networks1','Author 31',2024,10,2,2),
    (132,'Computer Networks2','Author 32',2024,10,3,3),
    (133,'Computer Networks3','Author 33',2024,10,4,4),
    (134,'Computer Networks4','Author 34',2024,10,5,5),
    (135,'Computer Networks5','Author 35',2024,10,6,1),
    (136,'Computer Networks6','Author 36',2024,10,7,2),
    (137,'Computer Networks7','Author 37',2024,10,8,3),
    (138,'Computer Networks8','Author 38',2024,10,9,4),
    (139,'Computer Networks9','Author 39',2024,10,10,5),
    (140,'Artificial Intelligence0','Author 40',2024,10,1,1);

INSERT INTO Member
VALUES
    (1,'Vanya Sharma','member1@mail.com','9000000001','2025-01-01'),
    (2,'Rahul Verma','member2@mail.com','9000000002','2025-01-01'),
    (3,'Ananya Gupta','member3@mail.com','9000000003','2025-01-01'),
    (4,'Rohan Singh','member4@mail.com','9000000004','2025-01-01'),
    (5,'Neha Agarwal','member5@mail.com','9000000005','2025-01-01'),
    (6,'Aditi Jain','member6@mail.com','9000000006','2025-01-01'),
    (7,'Manvi Batra','member7@mail.com','9000000007','2025-01-01'),
    (8,'Meena jain','member8@mail.com','9000000008','2025-01-01'),
    (9,'Arnav Arora','member9@mail.com','9000000009','2025-01-01'),
    (10,'Vidhi Sharma0','member10@mail.com','9000000010','2025-01-01'),
    (11,'Vidhi Sharma1','member11@mail.com','9000000011','2025-01-01'),
    (12,'Vidhi Sharma2','member12@mail.com','9000000012','2025-01-01'),
    (13,'Vidhi Sharma3','member13@mail.com','9000000013','2025-01-01'),
    (14,'Vidhi Sharma4','member14@mail.com','9000000014','2025-01-01'),
    (15,'Vidhi Sharma5','member15@mail.com','9000000015','2025-01-01'),
    (16,'Vidhi Sharma6','member16@mail.com','9000000016','2025-01-01'),
    (17,'Vidhi Sharma7','member17@mail.com','9000000017','2025-01-01'),
    (18,'Avika Singh','member18@mail.com','9000000018','2025-01-01'),
    (19,'Shivi batra','member19@mail.com','9000000019','2025-01-01'),
    (20,'Rahul Verma0','member20@mail.com','9000000020','2025-01-01'),
    (21,'Rahul Verma1','member21@mail.com','9000000021','2025-01-01'),
    (22,'Rahul Verma2','member22@mail.com','9000000022','2025-01-01'),
    (23,'Rahul Verma3','member23@mail.com','9000000023','2025-01-01'),
    (24,'Rahul Verma4','member24@mail.com','9000000024','2025-01-01'),
    (25,'Rahul Verma5','member25@mail.com','9000000025','2025-01-01');

INSERT INTO Librarian
VALUES
    (1,'Librarian 1','lib1@mail.com'),
    (2,'Librarian 2','lib2@mail.com'),
    (3,'Librarian 3','lib3@mail.com'),
    (4,'Librarian 4','lib4@mail.com'),
    (5,'Librarian 5','lib5@mail.com');

INSERT INTO Borrow
VALUES
    (1,2,101,2,'2025-03-01','2025-03-15'),
    (2,3,102,3,'2025-03-01','2025-03-15'),
    (3,4,103,4,'2025-03-01','2025-03-15'),
    (4,5,104,5,'2025-03-01','2025-03-15'),
    (5,6,105,1,'2025-03-01','2025-03-15'),
    (6,7,106,2,'2025-03-01','2025-03-15'),
    (7,8,107,3,'2025-03-01','2025-03-15'),
    (8,9,108,4,'2025-03-01','2025-03-15'),
    (9,10,109,5,'2025-03-01','2025-03-15'),
    (10,11,110,1,'2025-03-01','2025-03-15'),
    (11,12,111,2,'2025-03-01','2025-03-15'),
    (12,13,112,3,'2025-03-01','2025-03-15'),
    (13,14,113,4,'2025-03-01','2025-03-15'),
    (14,15,114,5,'2025-03-01','2025-03-15'),
    (15,16,115,1,'2025-03-01','2025-03-15'),
    (16,17,116,2,'2025-03-01','2025-03-15'),
    (17,18,117,3,'2025-03-01','2025-03-15'),
    (18,19,118,4,'2025-03-01','2025-03-15'),
    (19,20,119,5,'2025-03-01','2025-03-15'),
    (20,21,120,1,'2025-03-01','2025-03-15');

INSERT INTO Return_Book
VALUES
    (1,1,'2025-03-20',0),
    (2,2,'2025-03-20',20),
    (3,3,'2025-03-20',0),
    (4,4,'2025-03-20',20),
    (5,5,'2025-03-20',0),
    (6,6,'2025-03-20',20),
    (7,7,'2025-03-20',0),
    (8,8,'2025-03-20',20),
    (9,9,'2025-03-20',0),
    (10,10,'2025-03-20',20);