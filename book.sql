CREATE TABLE `books`
  'book_id' INT NOT NULL AUTO_INCREMENT,
  `ISBN` INT NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(40) NOT NULL,
  `author` VARCHAR(30) NOT NULL,
  `price` INT NOT NULL,
  `page`  INT NOT NULL,
  'genre' VARCHAR(50) NOT NULL,
  `language` VARCHAR(30) NOT NULL,
  'publisher' VARCHAR(40) NOT NULL,
  'posted_date' DATE NOT NULL,
  PRIMARY KEY (`book_id`));

  INSERT INTO `book` (`book_id`, `ISBN`, `title`, `author`, `price`, `page`, 'genre', `language`, 'publisher', 'posted_date') VALUES
  (1, 9791189015572, 'Six wakes', 'Mur Lafferty', 9900 , 648, 'Fiction / Science Fiction / General', 'korean', 'Kyobobook MCP', 190425) ,
  (2, 9788932966557, 'Hollywood', 'Charles Bukowski', 9000, 486, 'Fiction / General', 'korean', 'Open books', 190503),
  (3, 9788934995005, 'Fact Ful Nes', 'Hans Rosling', 11880, 572, 'Literary Collections / Essays Philosophy / General', 'korean', 'Co. kimyong', 190228),
  (4, 9791164130801, 'Bad Blood', 'John Carreyrou', 10080, 468, 'Business & Economics / General', 'korean', 'Wiseberry', 190415);
