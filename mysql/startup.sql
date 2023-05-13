CREATE USER 'unifiedtransform'@'%' IDENTIFIED BY 'secret';
GRANT ALL PRIVILEGES ON unifiedtransform.* TO 'unifiedtransform'@'%';
FLUSH PRIVILEGES;
