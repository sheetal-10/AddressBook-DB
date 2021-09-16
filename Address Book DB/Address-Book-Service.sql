********************Welcome to Address Book Database problem********************

######### UC1-Creates Data base ##########

mysql> create database address_book_service;
Query OK, 1 row affected (0.03 sec)

mysql> show databases;
+----------------------+
| Database             |
+----------------------+
| address_book_service |
| demo                 |
| information_schema   |
| mysql                |
| performance_schema   |
| sakila               |
| sys                  |
| world                |
+----------------------+
8 rows in set (0.02 sec)

mysql> use address_book_service;
Database changed
mysql> Select database();
+----------------------+
| database()           |
+----------------------+
| address_book_service |
+----------------------+
1 row in set (0.00 sec)



########## UC2-creates a Table ##########

mysql> create table address_book(
    -> first_name varchar(31) not null,
    -> last_name varchar(31) not null,
    -> address varchar(150) not null,
    -> city varchar(31) not null,
    -> state varchar(31) not null,
    -> zip int not null,
    -> phone_number int not null,
    -> email varchar(50) not null);
Query OK, 0 rows affected (0.07 sec)

mysql> show tables;
+--------------------------------+
| Tables_in_address_book_service |
+--------------------------------+
| address_book                   |
+--------------------------------+
1 row in set (0.01 sec)

mysql> desc address_book;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| first_name   | varchar(31)  | NO   |     | NULL    |       |
| last_name    | varchar(31)  | NO   |     | NULL    |       |
| address      | varchar(150) | NO   |     | NULL    |       |
| city         | varchar(31)  | NO   |     | NULL    |       |
| state        | varchar(31)  | NO   |     | NULL    |       |
| zip          | int          | NO   |     | NULL    |       |
| phone_number | int          | NO   |     | NULL    |       |
| email        | varchar(50)  | NO   |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
8 rows in set (0.01 sec)

