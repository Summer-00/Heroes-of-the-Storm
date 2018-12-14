-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-12-14 03:37:00
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
-- Database: `fbyx`
--

-- --------------------------------------------------------

--
-- 表的结构 `gameimg`
--

CREATE TABLE `gameimg` (
  `id` int(11) NOT NULL,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  `sqlname` varchar(10) DEFAULT 'gameimg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `gameimg`
--

INSERT INTO `gameimg` (`id`, `gameimg_url`, `bgimg_url`, `title`, `sqlname`) VALUES
(1, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(2, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(3, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(4, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(5, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(6, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(7, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(8, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(9, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(10, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(11, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(12, 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(13, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(14, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(15, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(16, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(17, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(18, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(19, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(20, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(21, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=1920y1080', '游戏截图', 'gameimg'),
(22, 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_fl.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_full.jpg', '游戏截图', 'gameimg'),
(23, 'http://heroes.nos.netease.com/2/cms/webapp/media/20150519032.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112701_game_full.jpg', '游戏截图', 'gameimg'),
(24, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg', '游戏截图', 'gameimg'),
(25, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg', '游戏截图', 'gameimg'),
(26, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg', '游戏截图', 'gameimg'),
(27, 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg', '游戏截图', 'gameimg'),
(28, 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg', '游戏截图', 'gameimg'),
(29, 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg', '游戏截图', 'gameimg'),
(30, 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg', '游戏截图', 'gameimg'),
(31, 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg', '游戏截图', 'gameimg'),
(32, 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg', '游戏截图', 'gameimg'),
(33, 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg', '游戏截图', 'gameimg'),
(34, 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg', '游戏截图', 'gameimg'),
(35, 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg', '游戏截图', 'gameimg'),
(36, 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg', '游戏截图', 'gameimg'),
(37, 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg', '游戏截图', 'gameimg'),
(38, 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg', '游戏截图', 'gameimg'),
(39, 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg', '游戏截图', 'gameimg'),
(40, 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg', '游戏截图', 'gameimg'),
(41, 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg', '游戏截图', 'gameimg'),
(42, 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg', '游戏截图', 'gameimg'),
(43, 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg', '游戏截图', 'gameimg'),
(44, 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg', '游戏截图', 'gameimg'),
(45, 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg', '游戏截图', 'gameimg'),
(46, 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg', '游戏截图', 'gameimg'),
(47, 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg', '游戏截图', 'gameimg'),
(48, 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg', '游戏截图', 'gameimg'),
(49, 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg', '游戏截图', 'gameimg'),
(50, 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg', '游戏截图', 'gameimg'),
(51, 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg', '游戏截图', 'gameimg'),
(52, 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg', '游戏截图', 'gameimg'),
(53, 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg', '游戏截图', 'gameimg'),
(54, 'http://heroes.nos.netease.com/2/cms/fanart/%E8%9D%B6or%E8%83%A1%E9%97%B9-%E5%B7%A5%E4%BD%9C%E9%80%94%E4%B8%AD%E7%9A%84%E5%B0%8F%E6%8F%92%E6%9B%B2.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/蝶or胡闹-工作途中的小插曲.jpg?imageView&thumbnail=1200y731', '作者：蝶or胡闹', 'playerimg'),
(55, 'http://heroes.nos.netease.com/2/cms/fanart/%E6%9C%A8%E8%AE%B7%E7%9A%84%E7%8E%8B%E6%9F%90-%E7%8C%8E%E9%BE%99.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/木讷的王某-猎龙.jpg?imageView&thumbnail=1200y731', '作者：木讷的王某', 'playerimg'),
(56, 'http://heroes.nos.netease.com/2/cms/fanart/%E5%8D%81%E5%AD%97-%E9%9C%B2%E5%A8%9C%E6%8B%89%E7%9A%84%E7%A4%BC%E7%89%A9.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/十字-露娜拉的礼物.jpg?imageView&thumbnail=1200y731', '作者：十字', 'playerimg'),
(57, 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-%E5%96%94%EF%BC%81%E5%88%9A%E5%88%9A%E6%98%AF%E8%B0%81%E8%A6%81%E9%B1%BC.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-喔！刚刚是谁要鱼.jpg?imageView&thumbnail=1200y731', '作者：4kfree', 'playerimg'),
(58, 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1200y731', '作者：bardo大脚霸', 'playerimg'),
(59, 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=678y1000', '作者：H22渣渣', 'playerimg'),
(60, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1200y731', '作者：TamplierPainter', 'playerimg'),
(61, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg', '作者：AivaBlue', 'playerimg'),
(62, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg', '作者：IosifChezan', 'playerimg'),
(63, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg', '作者：Romakuz', 'playerimg'),
(64, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg', '作者：Mokhman', 'playerimg'),
(65, 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_Full.jpg', '作者：leon190', 'playerimg'),
(66, 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_Full.jpg', '作者：晟一GASONE', 'playerimg'),
(67, 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg', '作者：徐超渊', 'playerimg'),
(68, 'http://heroes.nos.netease.com/2/cms/fanart/fanart6large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart6full.jpg', '作者：注册君', 'playerimg'),
(69, 'http://heroes.nos.netease.com/2/cms/fanart/fanart5large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart5full.jpg', '作者：ShadowPriest', 'playerimg'),
(70, 'http://heroes.nos.netease.com/2/cms/fanart/fanart4large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart4full.jpg', '作者：梁星', 'playerimg'),
(71, 'http://heroes.nos.netease.com/2/cms/fanart/fanart2large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart2full.jpg', '作者：吴茜（Athena）', 'playerimg'),
(72, 'http://heroes.nos.netease.com/2/cms/fanart/fanart3large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart3full.jpg', '作者：Breathing2004', 'playerimg'),
(73, 'http://heroes.nos.netease.com/2/cms/fanart/fanart1large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart1full.jpg', '作者：Omar-Atef', 'playerimg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gameimg`
--
ALTER TABLE `gameimg`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `gameimg`
--
ALTER TABLE `gameimg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
