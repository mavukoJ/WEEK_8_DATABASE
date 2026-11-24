
-- ============================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ============================================

-- Command to create a complete backup of the sales database.
-- -u root: Uses root as the MySQL username.
-- -p: Prompts the user to enter the MySQL password.
-- sales: Specifies the database to back up.
-- > sales_backup.sql: Saves the backup into a file.

-- Terminal command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- This command creates a complete backup of the sales database,
-- including its tables, structures, and data.
-- The backup is saved in a file named sales_backup.sql.
-- Regular backups are important because they protect data against
-- accidental deletion, hardware failure, corruption, and system crashes.
-- They also make it possible to restore the database when necessary.


-- ============================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ============================================

-- Command to back up every database on the MySQL server.
-- -u root: Uses root as the MySQL username.
-- -p: Prompts the user to enter the MySQL password.
-- --all-databases: Exports all databases on the server.
-- > all_databases_backup.sql: Saves the backup in the specified file.

-- Terminal command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- This command creates a backup of all databases on the MySQL server.
-- The backup is saved in a file named all_databases_backup.sql.
-- Backing up all databases before migration ensures that no important
-- databases, tables, or records are left behind.
-- It helps maintain data integrity and makes it easier to restore
-- the databases on the new server.
