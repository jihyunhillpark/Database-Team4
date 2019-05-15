CREATE TABLE `apps`.`app_table` (
  `app_id` INT NOT NULL AUTO_INCREMENT,
  `app_name` VARCHAR(200) NOT NULL,
  `description` TEXT NULL,
  `developer_id` INT NOT NULL,
  `url` VARCHAR(200) NOT NULL,
  `price` VARCHAR(45) NOT NULL,
  `downloaded_num` VARCHAR(30) NULL,
  `uploaded_date` DATETIME NOT NULL,
  `latest_update` DATETIME NULL,
  `score` VARCHAR(50) NULL,
  `age_limit` VARCHAR(45) NULL,
   PRIMARY KEY (`app_id`)
);

ALTER TABLE `apps`.`app_table` 
ADD COLUMN `current_version` VARCHAR(45) NOT NULL AFTER `age_limit`,
ADD COLUMN `what's_new` VARCHAR(255) NULL AFTER `current_version`,
ADD COLUMN `num_of_reports` VARCHAR(45) NULL AFTER `what's_new`,
ADD COLUMN `permissions` VARCHAR(255) NULL AFTER `num_of_reports`,
ADD COLUMN `required_software` VARCHAR(100) NOT NULL AFTER `permissions`,
ADD COLUMN `size` VARCHAR(45) NOT NULL AFTER `required_software`,
ADD COLUMN `interactive_elements` VARCHAR(100) NULL AFTER `size`;

INSERT INTO `apps`.`app_table` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `age_limit`) VALUES ('1', 'Dictonary.com', 'Leading dictonary app', '1', 'https://play.google.com/store/apps/details?id=com.dictionary', 'FREE', '10000000+', '2010-05-05', '2019-03-15', '4.6 915887 total', 'Rated for 3+');

INSERT INTO `apps`.`app_table` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `age_limit`) VALUES ('2', 'Lifove Bible', '(Report issues and suggest new functions in Developer Website below: https://github.com/lifoveBible/lifovebible/issues)', '2', 'https://play.google.com/store/apps/details?id=net.lifove.android.lifovebible', 'FREE', '500000+', '2010-05-05', '2017-08-06', '4.7 total 517', 'Rated for 3+');

UPDATE `apps`.`app_table` SET `score` = '4.6 total 915887' WHERE (`app_id` = '1');

INSERT INTO `apps`.`app_table` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `age_limit`) VALUES ('3', 'KakaoTalk: Free Calls & Text', 'KakaoTalk is a fast & multifaceted messaging app. Send messages, photos, videos, voice notes and your location for free. Make chatting extra fun with an array of emoticons and sticker collections. ', '3', 'https://play.google.com/store/apps/details?id=com.kakao.talk', 'FREE', '100,000,000+', '2010-05-05 00:00:00', '2019-05-02', '4.3 total 2764104', 'Rated for 3+');

INSERT INTO `apps`.`app_table` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `age_limit`) VALUES ('4', 'Instagram', 'Instagram is a simple way to capture and share the world’s moments. Follow your friends and family to see what they’re up to, and discover accounts from all over the world that are sharing things you love. Join the community of over 1 billion people and express yourself by sharing all the moments of your day — the highlights and everything in between, too.', '4', 'https://play.google.com/store/apps/details?id=com.instagram.android', 'FREE', '1,000,000,000+', '2010-05-05 00:00:00', '2019-05-07', '4.5 total 81672746', 'Rated for 12+');

INSERT INTO `apps`.`app_table` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `age_limit`) VALUES ('5', 'Facebook', 'Keeping up with friends is faster and easier than ever. Share updates and photos, engage with friends and Pages, and stay connected to communities important to you. ', '5', 'https://play.google.com/store/apps/details?id=com.facebook.katana', 'FREE', '1,000,000,000+', '2010-05-05 00:00:00', '2019-05-07', '4.1 total 87035723', 'Rated for 12+');

ALTER TABLE `apps`.`app_table` 
ADD COLUMN `editors_choice` TINYINT NOT NULL DEFAULT 0 AFTER `interactive_elements`,
ADD COLUMN `editors_choice_category` VARCHAR(250) NULL AFTER `editors_choice`;

ALTER TABLE `apps`.`app_table` 
ADD COLUMN `coming_soon` TINYINT NULL DEFAULT 0 AFTER `editors_choice_category`;

ALTER TABLE `apps`.`app_table` 
ADD COLUMN `weekly_recommended` TINYINT NULL DEFAULT 0 AFTER `coming_soon`;
