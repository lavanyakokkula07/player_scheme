
# Player Database

Welcome to my SQL internship task submission! This mini project involves creating a simple player database with real SQL operations like INSERT, UPDATE, DELETE, and handling NOT NULL and DEFAULT constraints.

---

## Table Structure

The player table is designed to store player information with constraints for data quality.

CREATE TABLE player (
  sl_no INT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT,
  email VARCHAR(100) DEFAULT 'not provided'
);


### Constraints Used:
- `PRIMARY KEY` on `sl_no` to ensure uniqueness
- `NOT NULL` on `name` to avoid missing names
- `DEFAULT` on `email` to auto-fill if no email is provided

---

## Data Inserted

INSERT INTO player(sl_no, name, age, email) VALUES (1, 'lavanya', 21, 'lavanya@gmail.com');
INSERT INTO player(sl_no, name, email) VALUES (2, 'sadhana', 'sadhana@gmail.com');
INSERT INTO player(sl_no, name, age, email) VALUES (3, 'lavvi', 29, 'lavvi@gmail.com');
INSERT INTO player(sl_no, name, age, email) VALUES (4, 'sahithya', 28, 'sahithya@gmail.com');


 Note: The second row uses the DEFAULT email value.

---

##  Data Updated

UPDATE player SET age = 22 WHERE sl_no = 2;
UPDATE player SET name = 'swathika' WHERE sl_no = 3;


We used conditional updates to change specific rows.

---

## Data Deleted

DELETE FROM player WHERE sl_no = 4;


One player was removed from the database.

---

## What I Learned

- How to define and apply SQL constraints
- How to use DEFAULT values effectively
- The importance of NOT NULL for required fields
- Performing multiple INSERT, UPDATE, and DELETE operations with control

---

## Files Included

- player.sql → SQL script with all table and data operations  
- README.md → This file 

---



*Thanks for visiting!*  
Happy Learning & Querying!
