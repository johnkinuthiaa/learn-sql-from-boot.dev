-- used to select specific records or ranges
SELECT * FROM people WHERE balance>300;

-- specific names
SELECT * FROM people WHERE people.name='john';

-- select boolean
-- no need to say true because thats the default value
SELECT * FROM people WHERE is_admin;
-- perform the same operation of finding records that are not equal to a condition
SELECT * FROM people WHERE age !=20;
SELECT * FROM people WHERE age <>20;