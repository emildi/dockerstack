CREATE DATABASE IF NOT EXISTS keystone;
GRANT ALL PRIVILEGES ON keystone.* TO '%KEYSTONE_DB_USER%'@'localhost' \
    IDENTIFIED BY '%KEYSTONE_DB_PASS%';
GRANT ALL PRIVILEGES ON keystone.* TO '%KEYSTONE_DB_USER%'@'%' \
    IDENTIFIED BY '%KEYSTONE_DB_PASS%';