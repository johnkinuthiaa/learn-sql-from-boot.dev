## sorting sql results

* The results can be sorted in two ways -the ascending order and the descending order
* in sorting, we use the ORDER BY query
* The default value of the ORDER BY query is ascending. If you want results in descending order, you have to include
  DESC keyword in your query
## examples
```sql
SELECT * FROM TRANSACTIONS ORDER BY price DESC 
```
getting a table but the newly created items should come first -similar to js sort method (a,b)=>b.id-a.id)

```sql
SELECT * FROM people ORDER BY people.id
```

| id | tag | name | age | balance | is_admin | Gender | 
| :---: | :---: | :---: | :---: | :---: | :---: | :---: |
| 9 | customer | Mary | 65 | 195300 | 0 | Male |
| 8 | customer | Monica | 36 | 50300 | 0 | Male |
| 7 | customer | margaret | 35 | 10000 | 0 | Male |
| 6 | customer | Thomas | 40 | 70000 | 0 | Male |
| 5 | customer | jeremy | 30 | 50000 | 0 | Male |
| 4 | customer | james | 26 | 15000 | 0 | Male |
| 3 | customer | peter | 20 | 150 | 0 | Male |
| 2 | CTO | Light yagami | 25 | 20000 | 1 | Male |
| 1 | customer | john kinuthia | 20 | 1500 | 0 | Male |