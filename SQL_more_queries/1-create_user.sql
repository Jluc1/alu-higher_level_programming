-- 1-create_user.sql

-- Create user user_0d_1 with password user_0d_1_pwd if it does not exist
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED WITH mysql_native_password BY 'user_0d_1_pwd';

-- Grant all privileges to user user_0d_1 on all databases and tables
GRANT ALL ON *.* TO 'user_0d_1'@'localhost';

