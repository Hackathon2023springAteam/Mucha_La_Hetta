-- MYSQL_USERに権限を付与
-- DROP USER 'django'@'%';
CREATE DATABASE djangodb;

-- CREATE USER 'django'@'%' IDENTIFIED BY 'django';
GRANT ALL PRIVILEGES ON *.* TO 'django'@'%';
FLUSH PRIVILEGES;
