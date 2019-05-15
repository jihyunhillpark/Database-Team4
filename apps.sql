CREATE TABLE `app`.`apps` (
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
  PRIMARY KEY (`app_id`));


INSERT INTO `app`.`apps` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `latest_update`, `score`, `rating`, `current_version`, `whats_new`, `required_software`, `size`, `editors_choice`, `coming_soon`, `weekly_recommended`) VALUES ('1', 'Lifove Bible', '(Report issues and suggest new functions in Developer Website below: https://github.com/lifoveBible/lifovebible/issues)', '1', 'https://play.google.com/store/apps/details?id=net.lifove.android.lifovebible', 'FREE', '50000+', ‘2010-01-01’, '2017-08-06', '4.7 total 518', 'Rated for 3+', '7.4.6', '* 7.4.6 - Fixed a History saving issue in Android 7.0. (Note that History log of normal users may be initialized.) - Added an option to set the memo text size. (Smaller/Larger than main text size or Same as main text size options.)', 'Android 2.2 and up', '1.5M', '0', '0', '0');


INSERT INTO `app`.`apps` (`app_id`, `app_name`, `description`, `developer_id`, `url`, `price`, `downloaded_num`, `uploaded_date`, `latest_update`, `score`, `rating`, `current_version`, `whats_new`, `required_software`, `size`, `editors_choice`, `coming_soon`, `weekly_recommended`) VALUES ('2', 'Facebook', 'Keeping up with friends is faster and easier than ever. Share updates and photos, engage with friends and Pages, and stay connected to communities important to you. ', '2', 'https://play.google.com/store/apps/details?id=com.facebook.katana', 'FREE', '1,000,000,000+', '2010-01-01', '2019-05-14', '4.1 total 87,090,209 ', 'Rated for 12+ Parental Guidance Recommended', 'Varies with device', ' Improvements for reliability and speed', 'Varies with device', 'Varies with device', '0', '0', '0');
