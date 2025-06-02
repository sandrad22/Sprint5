SELECT user, host, plugin FROM mysql.user WHERE plugin = 'mysql_native_password';

SELECT user, host, plugin FROM mysql.user WHERE plugin = 'caching_sha2_password';

SHOW DATABASES;