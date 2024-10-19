 create table student(
    -> name varchar(30)NOT NULL,
    -> regno varchar(20) unique,
    -> email varchar(100) unique,
    -> password varchar(40)NOT NULL
    -> );



mysql> DESC student;
+----------+--------------+------+-----+---------+-------+
| Field    | Type         | Null | Key | Default | Extra |
+----------+--------------+------+-----+---------+-------+
| name     | varchar(30)  | NO   |     | NULL    |       |
| regno    | varchar(20)  | YES  | UNI | NULL    |       |
| email    | varchar(100) | YES  | UNI | NULL    |       |
| password | varchar(40)  | NO   |     | NULL    |       |
+----------+--------------+------+-----+---------+-------+
4 rows in set (0.00 sec)
