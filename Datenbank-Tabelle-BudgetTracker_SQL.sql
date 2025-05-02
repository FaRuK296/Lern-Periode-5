CREATE DATABASE BudgetTrackerDB;

USE BudgetTrackerDB;

CREATE TABLE BudgetEntries(
Id INT PRIMARY KEY IDENTITY(1,1),
Category VARCHAR(50),
Amount DECIMAL(10, 2),
EntryDate DATETIME
);