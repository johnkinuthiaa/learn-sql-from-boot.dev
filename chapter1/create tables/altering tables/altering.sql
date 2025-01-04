-- Lets' create a table transactions

CREATE TABLE Transactions(
    transactionId int NOT NULL PRIMARY KEY ,
    transactionDate DATETIME,
    amount long,
    senderId int
);
describe Transactions;
-- we need to add a column for the receiver id
ALTER TABLE Transactions ADD COLUMN receiverId int;
describe Transactions; -- the column is added
-- lets add a column we don't really need(for dropping)

ALTER TABLE Transactions ADD COLUMN rec int;
-- to drop the column
DESCRIBE Transactions;
ALTER TABLE Transactions DROP COLUMN rec;
DESCRIBE Transactions;

INSERT INTO Transactions values (
    3,'2025-01-03T11:17:17',500,1,2
);
SELECT * FROM Transactions I

