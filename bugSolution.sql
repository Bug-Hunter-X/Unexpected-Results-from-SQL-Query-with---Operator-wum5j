```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary >= 100000;
```
The solution uses the `>=` operator instead of `>`. This ensures that employees with salaries equal to 100000 are also included in the results, thus correcting the omission. 