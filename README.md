# named-Assignment6_SiddharthaSamui.data
# Assignment 6: SQL Queries and Data Analysis

## Overview
This repository contains SQL scripts demonstrating various database operations including table creation, data insertion, aggregation, filtering, and conditional logic using a sample **Orders** database.

## Project Structure

### Database Table
**Orders Table** - Contains customer order information with the following columns:
- `OrderID` (INT, Primary Key)
- `CustomerName` (VARCHAR)
- `ProductCategory` (VARCHAR)
- `Quantity` (INT)
- `TotalPrice` (DECIMAL)
- `OrderDate` (DATE)

### SQL Files

| File | Description | Type |
|------|-------------|------|
| `as screenshot_1.sql` | Table creation and sample data insertion | DDL/DML |
| `as screenshot_2a.sql` | Total quantity aggregation by category | Aggregation |
| `as screenshot_2b.sql` | Categories with quantity > 10 | Filtering |
| `as screenshot_2c.sql` | Average price calculation by category | Aggregation |
| `as screenshot_2d.sql` | Categories with average price < 1000 | Filtering |
| `as screenshot_2e.sql` | Order value classification (High/Low) | Conditional Logic |

## Key Concepts Demonstrated

### 1. **Data Definition & Insertion** (`as screenshot_1.sql`)
- CREATE TABLE statement
- Data insertion with INSERT INTO
- Multiple value insertion

### 2. **Aggregation Functions** (`as screenshot_2a.sql`, `as screenshot_2c.sql`)
- SUM() - Calculate total quantities
- AVG() - Calculate average prices
- GROUP BY - Organize data by category

### 3. **Subqueries & Filtering** (`as screenshot_2b.sql`, `as screenshot_2d.sql`)
- Nested SELECT statements
- WHERE clause with aggregate functions
- Alias creation for subqueries

### 4. **Conditional Logic** (`as screenshot_2e.sql`)
- CASE statements
- Multiple conditions
- New computed columns

## Sample Data
The database contains 6 orders across 3 product categories:
- **Electronics**: 6 units, high-value items
- **Furniture**: 1 unit, mid-range pricing
- **Stationery**: 30 units, low-value items

## Usage
Execute the SQL files in sequence:
1. Run `as screenshot_1.sql` to create and populate the database
2. Run subsequent files (2a-2e) to perform various analytical queries

## Learning Outcomes
After reviewing these scripts, you will understand:
- ✅ Table creation and data insertion
- ✅ Aggregate functions (SUM, AVG)
- ✅ GROUP BY for data grouping
- ✅ Subqueries for complex filtering
- ✅ CASE statements for conditional logic
- ✅ Data analysis and reporting queries

## Author
Siddhartha Samui

## Assignment
Named Assignment 6 - SQL Data Analysis
