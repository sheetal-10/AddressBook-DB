********************Welcome to Address Book Database problem********************

#UC1-Creates Data base

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