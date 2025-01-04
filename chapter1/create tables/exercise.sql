# CREATE A TABLE WITH THE NAME TABLE
# Let's begin building a table for CashPal database! Create the people table with the following fields:
#
#     id - Integer
#     tag - Text
#     name - Text
#     age - Integer
#     balance - Integer
#     is_admin - boolean
#     Todo:Insert your code here
CREATE table people(
                       id int primary key not null ,
                       tag text,
                       name text,
                       age int,
                       balance integer,
                       is_admin boolean
);

-- TEST SUITE, DON'T TOUCH BELOW THIS LINE --

DESCRIBE people;

