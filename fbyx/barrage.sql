-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-12-14 11:40:02
-- 服务器版本： 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yyy`
--

-- --------------------------------------------------------

--
-- 表的结构 `barrage`
--

CREATE TABLE `barrage` (
  `id` int(11) NOT NULL,
  `av` int(11) DEFAULT NULL,
  `barrage` varchar(255) DEFAULT NULL,
  `c_time` varchar(100) DEFAULT NULL,
  `v_time` double DEFAULT NULL,
  `user_name` varchar(16) DEFAULT NULL,
  `text_color` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `barrage`
--

INSERT INTO `barrage` (`id`, `av`, `barrage`, `c_time`, `v_time`, `user_name`, `text_color`) VALUES
(150, 1, '弹幕1', '2018/12/8 17:27:35', 0, 'Tourist', 'rgb(255, 255, 255)'),
(151, 1, '弹幕2', '2018/12/8 17:27:50', 0, 'Tourist', 'rgb(0, 174, 239)'),
(152, 1, '红色弹幕', '2018/12/8 17:28:00', 0, 'Tourist', 'rgb(255, 0, 0)'),
(153, 1, '绿色弹幕', '2018/12/8 17:28:09', 0, 'Tourist', 'rgb(34, 255, 14)'),
(154, 1, '五颜六色的弹幕', '2018/12/8 17:28:27', 11.719339, 'Tourist', 'rgb(0, 174, 239)'),
(155, 1, '啦啦啦', '2018/12/8 17:28:32', 16.695464, 'Tourist', 'rgb(255, 0, 0)'),
(156, 1, '啦啦啦啦啦', '2018/12/8 17:28:46', 31.143645, 'Tourist', 'rgb(255, 255, 255)'),
(157, 1, '弹幕有颜色啦', '2018/12/8 17:31:17', 53.024463, 'Tourist', 'rgb(0, 174, 239)'),
(158, 1, '有颜色的弹幕啦啦啦', '2018/12/8 17:33:18', 17.581185, 'Tourist', 'rgb(255, 0, 0)'),
(159, 1, 'prprpr', '2018/12/8 17:33:30', 29.204682, 'Tourist', 'rgb(255, 193, 7)'),
(160, 1, '献出心脏！', '2018/12/8 17:52:58', 39.049271, 'Tourist', 'rgb(255, 255, 255)'),
(161, 1, '啦啦啦', '2018/12/8 17:55:25', 0, 'Tourist', 'rgb(255, 255, 255)'),
(162, 1, '发射弹幕啊啊啊', '2018/12/8 17:55:41', 4.159291, 'Tourist', 'rgb(0, 174, 239)');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barrage`
--
ALTER TABLE `barrage`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `barrage`
--
ALTER TABLE `barrage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=163;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
