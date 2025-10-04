-- Create a root user that can connect from any host (the % means any IP)
CREATE USER IF NOT EXISTS 'root'@'%' IDENTIFIED BY 'example';

-- Give the root user full privileges on all databases
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;

-- Reload privilege tables
FLUSH PRIVILEGES;
