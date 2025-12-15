-- Creating a table for Titanic dataset
CREATE TABLE titanic (
    PassengerId INT PRIMARY KEY,
    Survived INT,
    Pclass INT,
    Name VARCHAR(200),
    Sex VARCHAR(10),
    Age NUMERIC,
    SibSp INT,
    Parch INT,
    Ticket VARCHAR(50),
    Fare NUMERIC,
    Cabin VARCHAR(50),
    Embarked VARCHAR(5)
);

-- Importing Titanic CSV data
COPY titanic
FROM '/data/titanic.csv'
DELIMITER ','
CSV HEADER;
