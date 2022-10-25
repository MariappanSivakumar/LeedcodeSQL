/*
Example 1:

Input: 
Users table:
+---------+-------+
| user_id | name  |
+---------+-------+
| 1       | aLice |
| 2       | bOB   |
+---------+-------+
Output: 
+---------+-------+
| user_id | name  |
+---------+-------+
| 1       | Alice |
| 2       | Bob   |
+---------+-------+
*/
SELECT user_id,CONCAT(UPPER(LEFT(name,1)),LOWER(SUBSTRING(name,2,LENGTH(name))))name FROM Users ORDER BY user_id;
