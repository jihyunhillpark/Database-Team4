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

CREATE TABLE IF NOT EXISTS apps (
  `app_id` INT NOT NULL AUTO_INCREMENT,
  `app_name` VARCHAR(200) NOT NULL,
  `description` TEXT NULL,
  `developer_id` INT NOT NULL,
  `url` VARCHAR(200) NOT NULL,
  `price` VARCHAR(45) NOT NULL,
  `downloaded_num` VARCHAR(40) NULL,
  `uploaded_date` DATE NOT NULL,
  `latest_update` DATE NULL,
  `score` VARCHAR(50) NULL,
  `rating` VARCHAR(45) NOT NULL,
  `current_version` VARCHAR(45) NOT NULL,
  `whats_new` TEXT NULL,
  `num_of_reports` VARCHAR(20) NULL,
  `required_software` VARCHAR(100) NOT NULL,
  `size` VARCHAR(45) NOT NULL,
  `editors_choice` TINYINT NULL,
  `editors_choice_category` VARCHAR(250) NULL,
  `coming_soon` TINYINT NULL DEFAULT 0,
  `weekly_recommended` VARCHAR(45) NULL DEFAULT 0,
  PRIMARY KEY (`app_id`)

);

CREATE TABLE IF NOT EXISTS books(
  book_id  INT NOT NULL AUTO_INCREMENT,
  ISBN BIGINT NOT NULL,
  title VARCHAR(40) NOT NULL,
  author VARCHAR(30) NOT NULL,
  price INT NOT NULL,
  page  INT NOT NULL,
  genre VARCHAR(50) NOT NULL,
  language VARCHAR(30) NOT NULL,
  publisher VARCHAR(40) NOT NULL,
  posted_date DATE NOT NULL,
  PRIMARY KEY (`book_id`)
);

INSERT INTO user (email,password,name,birthday,nationality)VALUES('21600301@handong.edu','qkrwlgus', 'jihyunpark','1995.05.06','SouthKorea'),
('21500771@handong.edu','gkalswl', 'minjiha','1996.05.07','SouthKorea'),
('21300333@handong.edu','qkrgusdn', 'hyunwoopark','1994.03.01','USA'),
('21500172@handong.edu','rlacksrud', 'chankyungkim','1995.12.25','USA');


INSERT INTO books (book_id, ISBN, title, author, price, page, genre, language, publisher, posted_date) VALUES
  (1, 9791189015572, 'Six wakes', 'Mur Lafferty', 9900 , 648, 'Fiction / Science Fiction / General', 'korean', 'Kyobobook MCP', 190425) ,
  (2, 9788932966557, 'Hollywood', 'Charles Bukowski', 9000, 486, 'Fiction / General', 'korean', 'Open books', 190503),
  (3, 9788934995005, 'Fact Ful Nes', 'Hans Rosling', 11880, 572, 'Literary Collections / Essays Philosophy / General', 'korean', 'Co. kimyong', 190228),
  (4, 9791164130801, 'Bad Blood', 'John Carreyrou', 10080, 468, 'Business & Economics / General', 'korean', 'Wiseberry', 190415);

INSERT INTO apps (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `rating`, `current_version`, `whats_new`, `required_software`, `size`, `editors_choice`, `coming_soon`, `weekly_recommended`) VALUES ('2', 'Facebook', 'Keeping up with friends is faster and easier than ever. Share updates and photos, engage with friends and Pages, and stay connected to communities important to you. ', '2', 'https://play.google.com/store/apps/details?id=com.facebook.katana', 'FREE', '1,000,000,000+', '2010-01-01', '2019-05-14', '4.1 total 87,090,209 ', 'Rated for 12+ Parental Guidance Recommended', 'Varies with device', ' Improvements for reliability and speed', 'Varies with device', 'Varies with device', '0', '0', '0');
