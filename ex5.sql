mysql> select ename from emp_info where age between 15 and 24;
+---------+
| ename   |
+---------+
| Shiyam  |
| Lohit   |
| Aaditya |
| Krishna |
| Harish  |
| Logesh  |
+---------+
6 rows in set (0.00 sec)
mysql> select max(salary),min(salary) from emp_info;
+-------------+-------------+
| max(salary) | min(salary) |
+-------------+-------------+
|       21000 |       11000 |
+-------------+-------------+
1 row in set (0.01 sec)

mysql> select count(ename) from emp_info;
+--------------+
| count(ename) |
+--------------+
|            6 |
+--------------+
1 row in set (0.00 sec)

mysql> slect avg
    -> (
    ->
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near 'slect avg
(' at line 1
mysql> select avg(salary) from emp_info;
+-------------+
| avg(salary) |
+-------------+
|  17333.3333 |
+-------------+
1 row in set (0.00 sec)

mysql> select sum(salary) from emp_info;
+-------------+
| sum(salary) |
+-------------+
|      104000 |
+-------------+
1 row in set (0.00 sec)

mysql> select ename,salary from emp_info where ename like '%a%';
+---------+--------+
| ename   | salary |
+---------+--------+
| Shiyam  |  20000 |
| Aaditya |  11000 |
| Krishna |  21000 |
| Harish  |  21000 |
+---------+--------+
4 rows in set (0.00 sec)

mysql>
