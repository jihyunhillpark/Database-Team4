-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 19-05-15 11:16
-- 서버 버전: 8.0.16
-- PHP 버전: 7.1.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `DBproject`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `movie`
--

CREATE TABLE `movie` (
  `movie_id` int(255) NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `year` varchar(10) COLLATE utf8mb4_general_ci NOT NULL,
  `language` varchar(30) COLLATE utf8mb4_general_ci NOT NULL,
  `length` int(255) NOT NULL,
  `age-limit` int(100) DEFAULT NULL,
  `subtitle` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `price` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 테이블의 덤프 데이터 `movie`
--

INSERT INTO `movie` (`movie_id`, `title`, `year`, `language`, `length`, `age-limit`, `subtitle`, `price`) VALUES
(1, 'How to train your dragon3', '201901', 'korean', 104, NULL, NULL, 6500),
(2, 'wonder', '201711', 'English', 113, NULL, 'korean', 5000),
(3, 'Spiderman: homecoming', '201707', 'English', 133, 12, 'Korean', 3500),
(4, 'The dark knight', '200902', 'English', 152, 15, 'Korean', 4500);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
