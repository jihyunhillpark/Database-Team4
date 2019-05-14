CREATE TABLE IF NOT EXISTS user (
  email varchar(30) NOT NULL,
  password varchar(30) NOT NULL,
  name varchar(20),
  birthday date,
  nationality varchar(30),
  PRIMARY KEY(email)

);

CREATE TABLE IF NOT EXISTS paymentMethod(
  paymentType varchar(15) NOT NULL,
  serialNum bigint(20) unsigned NOT NULL,
  PRIMARY KEY(paymentType, serialNum) 
);
