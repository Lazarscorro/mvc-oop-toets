-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Oct 17, 2022 at 09:11 AM
-- Server version: 8.0.27
-- PHP Version: 7.4.26
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `mvc-oop-toets`
--

CREATE DATABASE IF NOT EXISTS `mvc-oop-toets` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `mvc-oop-toets`;
-- --------------------------------------------------------
--
-- Table structure for table `richestpeople`
--

DROP TABLE IF EXISTS `richestpeople`;
CREATE TABLE IF NOT EXISTS `richestpeople` (
  `id` int NOT NULL AUTO_INCREMENT,
  `MyName` varchar(200) NOT NULL,
  `Networth` varchar(200) NOT NULL,
  `Age` tinyint NOT NULL,
  `Company` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE = MyISAM AUTO_INCREMENT = 16 DEFAULT CHARSET = latin1;
--
-- Dumping data for table `richestpeople`
--

INSERT INTO `richestpeople` (`id`, `MyName`, `Networth`, `Age`, `Company`)
VALUES (
    15,
    'Warren Buffett',
    '126000000000',
    91,
    'Berkshire Hathaway'
  ),
  (
    14,
    'Bill Gates',
    '130000000000',
    66,
    'Microsoft'
  ),
  (
    13,
    'Bernard Arnault',
    '142000000000',
    73,
    'Louis Vuitton Moet Hennessy'
  ),
  (12, 'Jeff Bezos', '183000000000', 58, 'Amazon'),
  (11, 'Elon Musk', '261000000000', 50, 'Tesla');
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;