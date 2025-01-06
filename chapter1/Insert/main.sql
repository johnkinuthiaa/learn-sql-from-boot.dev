INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
        1,'customer','john kinuthia',20,1500,false
);
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    2,'CTO','Light yagami',25,20000,true
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    3,'customer','peter',20,150,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    4,'customer','james',26,15000,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    5,'customer','jeremy',30,50000,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    6,'customer','Thomas',40,70000,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    7,'customer','margaret',35,10000,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    8,'customer','Monica',36,50300,false
                                                                );
INSERT INTO people(id, tag, name, age, balance, is_admin) VALUES(
                                                                    9,'customer','Mary',65,195300,false
                                                                );
-- sql injection
SELECT * FROM people WHERE  id= 9 OR 1=1;
SELECT * FROM people WHERE id=2;

SELECT * FROM people;

