-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 12 月 13 日 16:40
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
-- 表的结构 `playerimg`
--

CREATE TABLE IF NOT EXISTS `playerimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
  `title` varchar(225) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `playerimg`
--

INSERT INTO `playerimg` (`id`, `gameimg_url`, `bgimg_url`, `title`) VALUES
(1, 'http://heroes.nos.netease.com/2/cms/fanart/%E8%9D%B6or%E8%83%A1%E9%97%B9-%E5%B7%A5%E4%BD%9C%E9%80%94%E4%B8%AD%E7%9A%84%E5%B0%8F%E6%8F%92%E6%9B%B2.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/蝶or胡闹-工作途中的小插曲.jpg?imageView&thumbnail=1200y731', '作者：蝶or胡闹'),
(2, 'http://heroes.nos.netease.com/2/cms/fanart/%E6%9C%A8%E8%AE%B7%E7%9A%84%E7%8E%8B%E6%9F%90-%E7%8C%8E%E9%BE%99.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/木讷的王某-猎龙.jpg?imageView&thumbnail=1200y731', '作者：木讷的王某'),
(3, 'http://heroes.nos.netease.com/2/cms/fanart/%E5%8D%81%E5%AD%97-%E9%9C%B2%E5%A8%9C%E6%8B%89%E7%9A%84%E7%A4%BC%E7%89%A9.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/十字-露娜拉的礼物.jpg?imageView&thumbnail=1200y731', '作者：十字'),
(4, 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-%E5%96%94%EF%BC%81%E5%88%9A%E5%88%9A%E6%98%AF%E8%B0%81%E8%A6%81%E9%B1%BC.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/4kfree-喔！刚刚是谁要鱼.jpg?imageView&thumbnail=1200y731', '作者：4kfree'),
(5, 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/bardostormladies1.jpg?imageView&thumbnail=1200y731', '作者：bardo大脚霸'),
(6, 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/fanart/H221.jpg?imageView&thumbnail=678y1000', '作者：H22渣渣'),
(7, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa119.jpg?imageView&thumbnail=1200y731', '作者：TamplierPainter'),
(8, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa19.jpg', '作者：AivaBlue'),
(9, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa122.jpg', '作者：IosifChezan'),
(10, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa116.jpg', '作者：Romakuz'),
(11, 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg?imageView&thumbnail=1000y625', 'http://heroes.nos.netease.com/2/cms/news/201507/j_0713_fa111.jpg', '作者：Mokhman'),
(12, 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112801_fanart_Full.jpg', '作者：leon190'),
(13, 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/j_112401_fanart_Full.jpg', '作者：晟一GASONE'),
(14, 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg?imageView&thumbnail=600y360', 'http://heroes.nos.netease.com/2/cms/fanart/j_082101_fanart_full.jpg', '作者：徐超渊'),
(15, 'http://heroes.nos.netease.com/2/cms/fanart/fanart6large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart6full.jpg', '作者：注册君'),
(16, 'http://heroes.nos.netease.com/2/cms/fanart/fanart5large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart5full.jpg', '作者：ShadowPriest'),
(17, 'http://heroes.nos.netease.com/2/cms/fanart/fanart4large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart4full.jpg', '作者：梁星'),
(18, 'http://heroes.nos.netease.com/2/cms/fanart/fanart2large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart2full.jpg', '作者：吴茜（Athena）'),
(19, 'http://heroes.nos.netease.com/2/cms/fanart/fanart3large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart3full.jpg', '作者：Breathing2004'),
(20, 'http://heroes.nos.netease.com/2/cms/fanart/fanart1large.jpg', 'http://heroes.nos.netease.com/2/cms/fanart/fanart1full.jpg', '作者：Omar-Atef');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
