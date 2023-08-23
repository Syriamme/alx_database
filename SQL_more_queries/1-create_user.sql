-- Creating user with privileges if is not existing


CREATE USER 
        IF NOT EXISTS 'user_0d_1'@'localhost' 
        IDENTIFIED BY 'user_0d_1_pwd';

-- Granting all privileges


GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

-- Flushing privileges for changes


FLUSH PRIVILEGES;
