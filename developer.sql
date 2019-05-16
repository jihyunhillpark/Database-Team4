CREATE TABLE `app`.`developer` (
  `developer_id` INT NOT NULL AUTO_INCREMENT,
  `password` VARCHAR(45) NOT NULL,
  `first_name` VARCHAR(45) NOT NULL,
  `last_name` VARCHAR(45) NOT NULL,
  `date_of_birth` DATE NULL,
  `website` VARCHAR(100) NULL,
  `email` VARCHAR(100) NOT NULL,
  `address` VARCHAR(100) NOT NULL,
  `company` VARCHAR(45) NULL,
  PRIMARY KEY (`developer_id`));

INSERT INTO `app`.`developer` (`developer_id`, `password`, `first_name`, `last_name`, `date_of_birth`, `website`, `email`, `address`) VALUES ('1', 'asdf1234', 'JC', 'Nam', '1900-01-01', 'http://lifove.github.io/', 'jcnam@handong.edu', 'Pohang, South Korea');

INSERT INTO `app`.`developer` (`developer_id`, `password`, `first_name`, `last_name`, `date_of_birth`, `website`, `email`, `address`, `company`) VALUES ('2', 'qwer1234', 'CK', 'Kim', '1994-12-07', 'https://github.com/codesmart3', '21500172@handong.edu', 'Pohang, South Korea', 'Google LLC');
