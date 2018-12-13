-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 12 月 13 日 15:28
-- 服务器版本: 5.5.20
-- PHP 版本: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `fbyx`
--

-- --------------------------------------------------------

--
-- 表的结构 `gameimg`
--

CREATE TABLE IF NOT EXISTS `gameimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=54 ;

--
-- 转存表中的数据 `gameimg`
--

INSERT INTO `gameimg` (`id`, `gameimg_url`, `bgimg_url`, `title`) VALUES
(1, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_001.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(2, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_TG_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(3, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_000_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(4, 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/media/screenshots/1/H24_Probius_XA_002_png_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(5, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(6, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_HeadlessHorseman_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(7, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(8, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-22_HeroesOfTheStorm_Arenas_3v3Shot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(9, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v07_cropped_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(10, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v08_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(11, 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/GardenArena_v14_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(12, 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/MapShots_v13_AP.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(13, 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201603/2015-10-21_HeroesOfTheStorm_TowersOfDoom_GroupShot_01_Med_tga_jpgcopy.jpg?imageView&thumbnail=1920y1080', '游戏截图'),
(14, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_07.png?imageView&thumbnail=1920y1080', '游戏截图'),
(15, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_09.png?imageView&thumbnail=1920y1080', '游戏截图'),
(16, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes12_Press_TFu_08.png?imageView&thumbnail=1920y1080', '游戏截图'),
(17, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_XA_01.png?imageView&thumbnail=1920y1080', '游戏截图'),
(18, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_09.png?imageView&thumbnail=1920y1080', '游戏截图'),
(19, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_06.png?imageView&thumbnail=1920y1080', '游戏截图'),
(20, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_05.png?imageView&thumbnail=1920y1080', '游戏截图'),
(21, 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/Heroes_PressWeb_TF_00.png?imageView&thumbnail=1920y1080', '游戏截图'),
(22, 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_fl.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/webapp/media/j_15031201_game_full.jpg', '游戏截图'),
(23, 'http://heroes.nos.netease.com/2/cms/webapp/media/20150519032.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112701_game_full.jpg', '游戏截图'),
(24, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112601_full.jpg', '游戏截图'),
(25, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112501_full.jpg', '游戏截图'),
(26, 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112401_game_full.jpg', '游戏截图'),
(27, 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_092201_game_full.jpg', '游戏截图'),
(28, 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090503_game_full.jpg', '游戏截图'),
(29, 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090502_game_full.jpg', '游戏截图'),
(30, 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090501_game_full.jpg', '游戏截图'),
(31, 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090303_game_full.jpg', '游戏截图'),
(32, 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090302_game_full.jpg', '游戏截图'),
(33, 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_090301_game_full.jpg', '游戏截图'),
(34, 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082601_game_full.jpg', '游戏截图'),
(35, 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_082001_game_full.jpg', '游戏截图'),
(36, 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081801_game_full.jpg', '游戏截图'),
(37, 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081304_game_full.jpg', '游戏截图'),
(38, 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081303_game_full.jpg', '游戏截图'),
(39, 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081302_game_full.jpg', '游戏截图'),
(40, 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_081301_game_full.jpg', '游戏截图'),
(41, 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/j_0813_game_full.jpg', '游戏截图'),
(42, 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-04full.jpg', '游戏截图'),
(43, 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-12full.jpg', '游戏截图'),
(44, 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-11full.jpg', '游戏截图'),
(45, 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-10full.jpg', '游戏截图'),
(46, 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-06full.jpg', '游戏截图'),
(47, 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-08full.jpg', '游戏截图'),
(48, 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-05full.jpg', '游戏截图'),
(49, 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-02full.jpg', '游戏截图'),
(50, 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-09full.jpg', '游戏截图'),
(51, 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-03full.jpg', '游戏截图'),
(52, 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-07full.jpg', '游戏截图'),
(53, 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/ss/heroes-01full.jpg', '游戏截图');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
