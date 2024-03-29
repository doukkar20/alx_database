-- 1-create_user.sql

-- Create user user_0d_1 if not exists
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- Grant all privileges to user_0d_1 if not already granted
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;

-- Flush privileges to apply changes
FLUSH PRIVILEGES;
