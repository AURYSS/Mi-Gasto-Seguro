DROP DATABASE IF EXISTS MiGastoSeguro;
CREATE DATABASE MiGastoSeguro;
USE MiGastoSeguro;

CREATE TABLE User (
    Id_User INT PRIMARY KEY AUTO_INCREMENT,
    Name_User VARCHAR(20) NOT NULL,
    Email_User VARCHAR(50) NOT NULL UNIQUE,
    Password_User VARCHAR(20) NOT NULL,
    Type_User INT,
    VerificationCode VARCHAR(6);
    Verified BOOLEAN DEFAULT FALSE;

);