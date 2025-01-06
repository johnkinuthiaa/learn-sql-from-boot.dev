# WHERE
use to select record with required values
## syntax
```sql
SELECT * FROM TABLENAME WHERE CONDITION ="your value"
```

## operators used with the WHERE clause
* = Equal
* (>)   Greater than 	
* (< ) Less than
* (>= ) Greater than or equal 	
* (<= ) Less than or equal 	
* (<> )	Not equal. Note: In some versions of SQL this operator may be written as != 	
* BETWEEN -Between a certain range 	
* LIKE 	-Search for a pattern 	
* IN 	-To specify multiple possible values for a column

## Examples
1. select all users where firstname is john
```sql
SELECT * FROM people WHERE first_name ='john';
```
This query returns all the records where the first name is john.

2. select all users who are admin.
```sql
SELECT * FROM people WHERE is_Admin;
```
This returns all records with admin users.

3. Using logical operators:
* Find all adults in a table
a). greater than or equal to (>=)
```sql
SELECT * FROM people WHERE people.age>=18
```
b) .less than(<)
* children
```sql
SELECT * FROM people WHERE people.age<18
```
c) where value is not equal to 19
```sql
SELECT * FROM people WHERE age !=19;
```


