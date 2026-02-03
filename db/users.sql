CREATE USER 'appuser'@'localhost' IDENTIFIED BY 'password_segura';

GRANT SELECT, INSERT, UPDATE, DELETE
ON tienda.*
TO 'appuser'@'localhost';

FLUSH PRIVILEGES;
