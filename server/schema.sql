CREATE DATABASE chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
);

/* Create other tables and define schemas for them here! */
-- method 1
-- SELECT 'DROP TABLE [' + SCHEMA_NAME(schema_id) + '].[' + name + ']' FROM sys.tables

-- method 2
-- SET @tables = NULL;
-- SELECT GROUP_CONCAT('`', table_schema, '`.`', table_name,'`') INTO @tables FROM information_schema.tables 
--   WHERE table_schema = 'myDatabase' AND table_name LIKE BINARY 'del%';

-- SET @tables = CONCAT('DROP TABLE ', @tables);
-- PREPARE stmt1 FROM @tables;
-- EXECUTE stmt1;
-- DEALLOCATE PREPARE stmt1;




/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

