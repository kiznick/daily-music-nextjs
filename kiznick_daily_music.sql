-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 10, 2023 at 05:13 AM
-- Server version: 10.5.19-MariaDB-1:10.5.19+maria~ubu2004-log
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kiznick_daily_music`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_daily_music`
--

CREATE TABLE `tbl_daily_music` (
  `date` date NOT NULL DEFAULT current_timestamp(),
  `name` varchar(255) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `youtube_id` varchar(255) NOT NULL,
  `sender_name` varchar(255) DEFAULT NULL,
  `sender_message` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tbl_daily_music`
--

INSERT INTO `tbl_daily_music` (`date`, `name`, `artist`, `youtube_id`, `sender_name`, `sender_message`) VALUES
('2023-03-11', 'ผู้ถูกเลือกให้ผิดหวัง(ดอกไม้ฤดูหนาว)', 'เรนิษรา', 'agPF9Eptt1s', 'kiznick', NULL),
('2023-03-12', 'อยู่คนเดียวด้วยกันไหม', 'Millie Snow', 'VUgTbZhhfiU', 'kiznick', NULL),
('2023-03-13', 'เลิกซ่อนเขาไว้ในเพลง', 'wish.', 'CzEPRNyvquo', 'kiznick', NULL),
('2023-03-14', 'จะผ่านกี่วาเลนไทน์แต่สุดท้ายก็ต้องเหงาอยู่เหมือนเดิม', 'wish.', 'pGffjtfDBK8', 'kiznick', NULL),
('2023-03-15', 'แฟนกัน1DAY', 'ดอม XOXO', 'H42h8EFWLCM', 'kiznick', NULL),
('2023-03-16', 'Daydreamin\'', 'Ariana Grande', 'eLQMGYHVJ_I', 'kiznick', NULL),
('2023-03-17', 'สบายใจกว่าเยอะ! (Introvert)', 'PAWAE', 'MfLl2rWEZq4', 'kiznick', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_daily_music`
--
ALTER TABLE `tbl_daily_music`
  ADD PRIMARY KEY (`date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
