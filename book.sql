CREATE TABLE `books` ( page, language, rating
  'book_id' INT NOT NULL AUTO_INCREMENT,
  `ISBN` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(40) NOT NULL,
  `author` VARCHAR(30) NOT NULL,
  `price` INT NOT NULL,
  `page`  INT NOT NULL,
  `language` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`book_id`));
