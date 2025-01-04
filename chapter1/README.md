# Creating a Table

To create a new table in a database, use the CREATE TABLE statement followed by the name of the table and the fields you want in the table.

```sql
CREATE TABLE employees (
    id INTEGER, 
    name TEXT, 
    age INTEGER, 
    is_manager BOOLEAN, 
    salary INTEGER
);
```

Each field name is followed by its datatype. eg. id integer or name text.

check the exercise to practice table creation