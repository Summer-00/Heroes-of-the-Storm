-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-12-11 08:11:39
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
-- 表的结构 `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `title` varchar(225) NOT NULL,
  `video_url` varchar(225) NOT NULL,
  `img_url` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `video`
--

INSERT INTO `video` (`id`, `title`, `video_url`, `img_url`) VALUES
(1, '游戏动画', 'http://flv.bn.netease.com/videolib3/1505/27/wQnvR4725/HD/wQnvR4725-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922145703_cover.jpg'),
(2, '游戏简介', 'http://flv.bn.netease.com/videolib3/1611/30/YLOMn2000/HD/YLOMn2000-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922150100_cover.jpg'),
(3, '君冠城的陨落', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-H.38-FoKC-Skins_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1dd5534e734986f0edbec438d6c577dc.jpg'),
(4, '奥特兰克的回响', 'http://flv2.bn.netease.com/videolib3/1806/04/dsxgj3611/HD/dsxgj3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/755cb8f4d87ca8c06caa29c33d4001b7.jpg'),
(5, '战场介绍 - 奥特兰克战道', 'http://flv2.bn.netease.com/videolib3/1806/04/nkUXG0792/HD/nkUXG0792-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/7691f3591b453c92c33e17546fc21c1c.jpg'),
(6, '技能介绍 - 伊瑞尔', 'http://flv2.bn.netease.com/videolib3/1806/04/XaNrM3013/HD/XaNrM3013-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/f1f1baad8e97eff7a481c247db0dc546.jpg'),
(7, '超时空肌肉蹦弹大赛', 'http://flv2.bn.netease.com/videolib3/1805/14/Dhnjg6604/HD/Dhnjg6604-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/1189e9ce306ddc22b491e9271eddab10.jpg'),
(8, '更新介绍 - 露娜拉', 'http://flv2.bn.netease.com/videolib3/1805/10/LylkP8505/HD/LylkP8505-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/101b8efe36614fe37b81b4b9f570ed91.jpg'),
(9, '更新介绍 - 迪亚波罗', 'http://flv2.bn.netease.com/videolib3/1805/10/UCPvq6513/HD/UCPvq6513-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/cb8455ac0d6f14263fd88c9429b12ffe.jpg'),
(10, '黑暗时空', 'http://flv2.bn.netease.com/videolib3/1804/28/eusMW3611/HD/eusMW3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/4824cafcbc152d67d3ba807adef35b55.jpg'),
(11, '技能介绍 - 迪卡德·凯恩', 'http://flv2.bn.netease.com/videolib3/1804/09/onfQV5818/HD/onfQV5818-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/e05bdba8f6f76a5529c28776bdee9edf.jpg'),
(12, '技能介绍 - 菲尼克斯', 'http://flv2.bn.netease.com/videolib3/1803/21/lEUBL9627/HD/lEUBL9627-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/82c88abd05fe4f9deeee64d4bde91afd.jpg'),
(13, '更新介绍 - 桑娅', 'http://flv2.bn.netease.com/videolib3/1802/26/QPLax8856/HD/QPLax8856-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/c942098a125a67c0dba7c70747611b47.jpg'),
(14, '战场更新 - 恐魔园', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-GrdnTerRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/987f8424ca9298213cec5a327bc190f2.jpg'),
(15, '更新介绍 - 凯瑞甘', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-KerriganRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/e468bd1c96ca153a292f9db0684a87d3.jpg'),
(16, '更新介绍 - 光明之翼', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-BrightwingRework_zhCN_v2.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1e16678d2b330f314f5c47778aa7fb90.jpg'),
(17, '奥特兰克的回响', 'http://flv2.bn.netease.com/videolib3/1806/04/dsxgj3611/HD/dsxgj3611-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/6/26/755cb8f4d87ca8c06caa29c33d4001b7.jpg'),
(18, '技能介绍 - 墨菲斯托', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-MephistoSpotlight_zhCN_FB.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/c205546e39e113402f4a42d5c030b7f7.jpg'),
(19, '战场更新 - 花村寺', 'https://blz-videos.nosdn.127.net/1/Heroes/HOS-HanamuraRework_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/b7edb3ed4379521a9cb7729c824ad4e1.jpg'),
(20, '技能介绍 - 怀特迈恩', 'http://blz-videos.nosdn.127.net/1/Heroes/HOS-WhitemaneSpotlight_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/1613c1f7b07d1a40c729e1fdfde80a1b.jpg'),
(21, '毒蛇军崛起', 'http://blz-videos.nosdn.127.net/1/Heroes/HOS-ViperSkins_zhCN.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/86617e9ec4ccc12ab1f76855836539f5.jpg'),
(22, '战争合金侠盗', 'https://cms-origin.battlenet.com.cn/cms/gallery/mz/MZCJX04DYMQZ1530527614274.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/a0e8bc604efd43b39da53c52ad603d30.jpg'),
(23, '更新介绍 - 雷诺', 'http://flv2.bn.netease.com/videolib3/1806/28/yRbxI4828/HD/yRbxI4828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/2b7b814ce40cbfeb8affe24db1fd2107.jpg'),
(24, '更新介绍 - 阿兹莫丹', 'http://flv2.bn.netease.com/videolib3/1806/27/fIqhD9897/HD/fIqhD9897-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/125e5e206fdc9f6d4363521bc4868b65.jpg'),
(25, '更新介绍 - 雷诺', 'http://flv2.bn.netease.com/videolib3/1806/28/yRbxI4828/HD/yRbxI4828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/9/25/2b7b814ce40cbfeb8affe24db1fd2107.jpg'),
(26, '更新介绍 - 麦迪文', 'http://flv2.bn.netease.com/videolib3/1802/26/LxmIY7256/HD/LxmIY7256-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/5/9/e4164815b34dc3d4b8f5dff0abf85816.jpg'),
(27, '2018春节', 'http://flv2.bn.netease.com/videolib3/1802/06/geRdm9737/HD/geRdm9737-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/Lunar_284x170.jpg'),
(28, '技能介绍 - 玛维', 'http://flv2.bn.netease.com/videolib3/1801/26/YnAwQ1564/HD/YnAwQ1564-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/maiev_284x170.jpg'),
(29, '时空枢纽双龙会', 'http://flv2.bn.netease.com/videolib3/1711/04/noKqV4003/HD/noKqV4003-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/11/4/dragons_362.jpg'),
(30, '机甲风暴', 'http://flv2.bn.netease.com/videolib3/1801/16/oaLwc0090/HD/oaLwc0090-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/mecha_284x170.jpg'),
(31, '技能介绍 - 布雷泽', 'http://flv2.bn.netease.com/videolib3/1801/02/jqSLs5957/HD/jqSLs5957-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2018/2/11/blaze_284x170.jpg'),
(32, '2017冬幕节', 'http://flv2.bn.netease.com/videolib3/1712/12/EnLWg2404/HD/EnLWg2404-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/WV_284x170.jpg'),
(33, '技能介绍 - 半藏', 'http://flv2.bn.netease.com/videolib3/1712/04/JBFrC7343/HD/JBFrC7343-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/hanzo_284x170.jpg'),
(34, '技能介绍 - 阿莱克丝塔萨', 'http://flv2.bn.netease.com/videolib3/1711/13/hAurw3757/HD/hAurw3757-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201712/Alexstrasza_284x170.jpg'),
(35, '技能介绍 - 克尔苏加德', 'http://flv2.bn.netease.com/videolib3/1709/08/ogbFK0427/HD/ogbFK0427-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201709/KT_362x240.jpg'),
(36, '技能介绍 - 加尔鲁什', 'http://flv2.bn.netease.com/videolib3/1707/26/ntspW9828/HD/ntspW9828-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/9/12/garrosh_362x240.jpg'),
(37, '技能介绍 - 斯托科夫', 'http://flv2.bn.netease.com/videolib3/1707/13/LOrTc7192/HD/LOrTc7192-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2017/7/3/Stukov_362x240.jpg'),
(38, '技能介绍 - D.Va', 'https://flv.bn.netease.com/videolib3/1705/18/xzAit8470/HD/xzAit8470-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201705/362x240_dva_20170509.jpg'),
(39, '时空枢纽挑战2.0', 'https://flv.bn.netease.com/videolib3/1704/25/YSmuA4765/HD/YSmuA4765-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/YouTube_Thumb_362_0426_blank.jpg'),
(40, '技能介绍 - 马萨伊尔', 'http://flv2.bn.netease.com/videolib3/1706/19/fVDos8095/HD/fVDos8095-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201705/362x240_malthael.jpg'),
(41, '新动画 - 花村决战', 'https://flv.bn.netease.com/videolib3/1704/25/qBFNh5243/HD/qBFNh5243-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/cover_hanamurashowdown.jpg'),
(42, '战场介绍 - 花村', 'https://flv.bn.netease.com/videolib3/1704/17/ZCUBr0999/HD/ZCUBr0999-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/Flattend_Final_working_genji.jpg'),
(43, '技能介绍 - 源氏', 'https://flv.bn.netease.com/videolib3/1705/09/VjfZQ5098/HD/VjfZQ5098-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201704/genji_cover_0426.jpg'),
(44, '风暴英雄2.0', 'https://flv.bn.netease.com/videolib3/1703/30/FfJKD3531/HD/FfJKD3531-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/Heroes_2_heroes2.00330.jpg'),
(45, '技能介绍 - 卡西娅', 'https://flv.bn.netease.com/videolib3/1704/01/tYLDK0135/HD/tYLDK0135-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/Cassia_cover_0330_cassia.jpg'),
(46, '升级系统2.0', 'https://flv.bn.netease.com/videolib3/1703/29/HwRjG0614/HD/HwRjG0614-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/0330_heroes_cover.jpg'),
(47, '技能介绍 - 普罗比斯', 'https://flv.bn.netease.com/videolib3/1703/06/TeYjD3712/HD/TeYjD3712-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/p_spotlight_media_cover.jpg'),
(48, '英雄亮点 - 普罗比斯', 'https://flv.bn.netease.com/videolib3/1703/03/ehkIr3828/HD/ehkIr3828-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201703/0306_media_362x240.jpg'),
(49, '一同舞动（时空枢纽remix版）', 'https://flv.bn.netease.com/videolib3/1702/18/vgZUS1597/HD/vgZUS1597-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/j_0220_cover.jpg'),
(50, '新生（时空枢纽remix版）', 'https://flv.bn.netease.com/videolib3/1702/15/lwyrf9303/HD/lwyrf9303-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_rcover_0216.jpg'),
(51, '技能介绍 - 卢西奥', 'https://flv.bn.netease.com/videolib3/1702/10/MwYPc0014/HD/MwYPc0014-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_spotlith_0216.jpg'),
(52, '强音来袭', 'https://flv.bn.netease.com/videolib3/1702/04/iynrZ6725/HD/iynrZ6725-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201702/lucio_tease.jpg'),
(53, '技能介绍 - 瓦莉拉', 'https://flv.bn.netease.com/videolib3/1701/23/rVnoU9868/HD/rVnoU9868-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201701/0120_valeera_sp_media.jpg'),
(54, '技能介绍 - 祖尔金', 'https://flv.bn.netease.com/videolib3/1701/04/EimjX7603/HD/EimjX7603-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201701/20170109_cover_v2.jpg'),
(55, '2016年度精彩回顾', 'http://flv.bn.netease.com/videolib3/1612/29/FCyVg3988/HD/FCyVg3988-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/ICYMI_Panel_572x276.jpg'),
(56, '鬼灵矿介绍', 'http://flv2.bn.netease.com/videolib3/1612/22/fWmLh8539/HD/fWmLh8539-mobile.mp4', 'http://heroes.nos.netease.com/a/images/2016/12/22/HauntedMines_Panel_572x276.jpg'),
(57, '技能介绍 - 拉格纳罗斯', 'http://flv.bn.netease.com/videolib3/1612/07/Qdwgu5265/HD/Qdwgu5265-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/lgna_1207.jpg'),
(58, '黄金世俱杯宣传片', 'http://flv.bn.netease.com/videolib3/1612/01/GCjcM0404/HD/GCjcM0404-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/1201_0000cover.jpg'),
(59, '技能介绍 - 瓦里安', 'http://flv.bn.netease.com/videolib3/1611/29/ijAOP3060/HD/ijAOP3060-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201611/1129_cover_varian.jpg'),
(60, '2016暴雪嘉年华 - 《风暴英雄》', 'http://flv.bn.netease.com/videolib3/1611/04/zcUMu3423/HD/zcUMu3423-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/Blizzcon2016AnnouncementTrailer_Phoenix362x204.jpg'),
(61, '英雄亮点 - 萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/08/fMDql0377/HD/fMDql0377-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_04.jpg'),
(62, '动画短片 - 烈焰浇铸', 'http://flv.bn.netease.com/videolib3/1611/04/HkTmr3342/HD/HkTmr3342-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/ForgedByFire_Phoenix_362x204.jpg'),
(63, '乱斗模式 - 黑心的复仇', 'http://flv.bn.netease.com/videolib3/1611/04/MLtXZ1769/HD/MLtXZ1769-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/%E6%9C%AA%E6%A0%87%E9%A2%98-362x2041.jpg'),
(64, '幕后故事：剑圣萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/21/VErkN1291/HD/VErkN1291-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/mediacover10213.png'),
(65, '技能介绍 - 萨穆罗', 'http://flv.bn.netease.com/videolib3/1610/24/lYkKi1230/HD/lYkKi1230-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_05.jpg'),
(66, '风暴乱斗介绍', 'http://flv.bn.netease.com/videolib3/1610/06/lPDMA1346/HD/lPDMA1346-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_03.jpg'),
(67, '风暴乱斗', 'http://flv.bn.netease.com/videolib3/1610/05/rOWPQ0522/HD/rOWPQ0522-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media_02.jpg'),
(68, '技能介绍 - 查莉娅', 'http://flv.bn.netease.com/videolib3/1609/27/IHyRY0692/HD/IHyRY0692-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201610/1017_cover_media.jpg'),
(69, '幕后的故事 - 机械争霸之声', 'http://flv.bn.netease.com/videolib3/1609/22/xwTGl5668/HD/xwTGl5668-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/j_092601_cover.jpg'),
(70, '战场介绍 - 布莱克西斯禁区', 'http://flv.bn.netease.com/videolib3/1609/08/dtYfj6547/HD/dtYfj6547-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/BraxisHoldoutKeyArt_362x204_cover.jpg'),
(71, '机械争霸', 'http://flv.bn.netease.com/videolib3/1608/16/VUmTD8849/HD/VUmTD8849-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201609/0912_01_mow_cover.png'),
(72, '英雄亮点 - 奥莉尔', 'http://flv.bn.netease.com/videolib3/1607/27/wdgue2641/HD/wdgue2641-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201608/Auriel_520x260_0810.jpg'),
(73, '技能介绍 - 奥莉尔', 'http://flv.bn.netease.com/videolib3/1608/10/bjzLT0370/HD/bjzLT0370-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201608/20160810090736_auriel.png'),
(74, '阿尔萨斯雕像幕后的故事', 'http://flv.bn.netease.com/videolib3/1607/26/zQckF4745/HD/zQckF4745-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/YouTube_Thumb_media.jpg'),
(75, '《风暴英雄》游戏总监 - 武圣阿尔萨斯介绍', 'http://flv.bn.netease.com/videolib3/1607/19/yrYTv8031/HD/yrYTv8031-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20160720094944_0720.png'),
(76, '技能介绍 - 麦迪文', 'http://flv.bn.netease.com/videolib3/1606/14/TqVfQ2988/HD/TqVfQ2988-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/medivh-0616-spotlight.jpg'),
(77, '古尔丹 - 黑暗的化身', 'http://flv.bn.netease.com/videolib3/1607/13/FsNCS2882/HD/FsNCS2882-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/guldan_media_vocer_trailer.jpg'),
(78, '技能介绍 - 古尔丹', 'http://flv.bn.netease.com/videolib3/1607/12/IjiXd6161/HD/IjiXd6161-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201607/guldan_media_vocer_sp.jpg'),
(79, '麦迪文 - 最后的守护者', 'http://flv.bn.netease.com/videolib3/1606/16/RJxAm2744/HD/RJxAm2744-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/medivh-0616-trailer.jpg'),
(80, '排名模式介绍 - 6.8', 'http://flv.bn.netease.com/videolib3/1606/13/OleEx9151/HD/OleEx9151-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201606/0616_01_ranked.jpg'),
(81, '克罗米 - 时光守护者', 'http://flv.bn.netease.com/videolib3/1605/18/MwVJO4117/HD/MwVJO4117-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201605/chromie_362x204_trailer.jpg'),
(82, '技能介绍 - 克罗米', 'http://flv.bn.netease.com/videolib3/1605/10/Qsgye2265/HD/Qsgye2265-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201605/HeroWeek_Panel_362x204_3.png'),
(83, '猎空 - 守望先锋特工', 'http://flv.bn.netease.com/videolib3/1604/19/JBVYR2494/HD/JBVYR2494-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tracer_trailer_cover.jpg'),
(84, '技能介绍 - 猎空', 'http://flv.bn.netease.com/videolib3/1604/19/gjaOH9950/HD/gjaOH9950-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tracer_cover_11.png'),
(85, '幕后故事 - 阿兹乔丹的音效', 'http://flv.bn.netease.com/videolib3/1604/12/dyATK5042/HD/dyATK5042-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodunk_sounds.png'),
(86, '传说级皮肤 - 阿兹乔丹', 'http://flv.bn.netease.com/videolib3/1604/12/UofBX4869/HD/UofBX4869-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodunk_cover_0420.jpg'),
(87, '技能介绍 - 德哈卡', 'http://flv.bn.netease.com/videolib3/1603/30/AVWOb3470/HD/AVWOb3470-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/dehaka_cover_0413.png'),
(88, '传说级皮肤 - 太空王李奥瑞克', 'http://flv.bn.netease.com/videolib3/1601/26/wJBYZ4482/HD/wJBYZ4482-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/SpaceLord_Thumb_01.png?imageView&thumbnail=362y204'),
(89, '技能介绍 - 李敏', 'http://flv.bn.netease.com/videolib3/1601/26/tRnVg4608/HD/tRnVg4608-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/liming_vedio_0303_cover.jpg'),
(90, '技能介绍 - 格雷迈恩', 'http://flv.bn.netease.com/videolib3/1601/12/yUhgv7864/HD/yUhgv7864-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lunara_greymane_0303_cover.jpg'),
(91, '技能介绍 - 露娜拉', 'http://flv.bn.netease.com/videolib3/1512/15/bQIOP3540/HD/bQIOP3540-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lunara_vedio_0303_cover.jpg'),
(92, '英雄介绍：阿塔尼斯 - 达拉姆的大主教', 'http://flv.bn.netease.com/videolib3/1510/27/aUGdu1664/HD/aUGdu1664-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201510/zhCN_artanis_1027.jpg?imageView&thumbnail=362y203'),
(93, '英雄介绍：屠夫 - 血肉雕刻者', 'http://flv.bn.netease.com/videolib3/1506/30/AwbBy7219/HD/AwbBy7219-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/butcher_cover.jpg'),
(94, '生活不易 - 古加尔', 'http://flv.bn.netease.com/videolib3/1512/10/MiNCp7696/HD/MiNCp7696-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201512/HoS_Cho11.jpg'),
(95, '英雄介绍：古加尔 - 暮光之锤的酋长', 'http://flv.bn.netease.com/videolib3/1511/17/ORKLv8527/HD/ORKLv8527-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201511/chugall_video_cover.jpg?imageView&thumbnail=362y203'),
(96, '英雄介绍：莫拉莉斯中尉 - 战斗医疗兵', 'http://flv.bn.netease.com/videolib3/1510/06/WaEtZ3457/HD/WaEtZ3457-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201510/11111132ragfasdg.jpg?imageView&thumbnail=362y203'),
(97, '永恒之战', 'http://flv.bn.netease.com/videolib3/1507/01/QDiwr4772/HD/QDiwr4772-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201509/20150922145229.jpg?imageView&thumbnail=362y203'),
(98, '传说级皮肤 - 机甲塔萨达尔', 'http://flv.bn.netease.com/videolib3/1507/30/aNCzF0302/HD/aNCzF0302-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/mechatassadar_cover.jpg'),
(99, '英雄介绍：雷克萨 - 部落的勇士', 'http://flv.bn.netease.com/videolib3/1509/08/SNqvm3985/HD/SNqvm3985-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/rexxar_cover.jpg'),
(100, '英雄介绍：卡拉辛姆 - 艾格罗德的武僧', 'http://flv2.bn.netease.com/videolib3/1508/05/ADotH6029/HD/ADotH6029-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/monk_cover.jpg'),
(101, '英雄介绍：李奥瑞克 - 骷髅王', 'http://flv.bn.netease.com/videolib3/1507/21/SavwG7126/SD/SavwG7126-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/leoric_cover.jpg'),
(102, '英雄介绍：乔汉娜 - 萨卡兰姆圣教军', 'http://flv.bn.netease.com/videolib3/1506/02/HOgEn7200/HD/HOgEn7200-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/Crusader_cover.jpg'),
(103, '英雄介绍：凯尔萨斯 - 太阳之王', 'http://flv.bn.netease.com/videolib3/1505/11/BNJsx9951/SD/BNJsx9951-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/kealthas_cover.jpg'),
(104, '英雄介绍：萨尔 - 部落酋长', 'http://flv.bn.netease.com/videolib3/1501/14/XiuKR4097/HD/XiuKR4097-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/thrall_cover.jpg'),
(105, '英雄介绍：希尔瓦娜斯 - 女妖之王', 'http://116.211.122.137/48c5033a00000000-1427346660-1017457764/data10/flv.bn.netease.com/videolib3/1503/06/tMNey2625/HD/tMNey2625-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/sylvanas_cover.png'),
(106, '英雄介绍：奔波尔霸 - 鱼人宝宝', 'http://flv.bn.netease.com/videolib3/1405/28/vUHBO8788/SD/vUHBO8788-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922151839_murky_cover1.jpg'),
(107, '英雄介绍：失落的维京人', 'http://flv.bn.netease.com/videolib3/1502/11/sGORa4549/HD/sGORa4549-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/vikings_cover.png'),
(108, '英雄介绍：吉安娜 - 大法师', 'http://flv.bn.netease.com/videolib3/1412/02/bzheE6574/HD/bzheE6574-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/jaina_cover.jpg'),
(109, '英雄介绍：阿兹莫丹 - 罪恶之王', 'http://flv.bn.netease.com/videolib3/1410/15/QpObG8145/HD/QpObG8145-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/azmodan_cover.jpg'),
(110, '英雄介绍：阿努巴拉克 - 叛变国王', 'http://flv.bn.netease.com/videolib3/1410/10/OXmMZ6791/HD/OXmMZ6791-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/anubarak_cover.jpg'),
(111, '英雄介绍：陈 - 传奇酒仙', 'http://flv.bn.netease.com/videolib3/1409/11/zOvZy8610/HD/zOvZy8610-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/chen_cover.jpg'),
(112, '英雄介绍：凯瑞甘 - 刀锋女王', 'http://flv.bn.netease.com/videolib3/1404/15/HPAuR2853/HD/HPAuR2853-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/karigan_cover.png'),
(113, '英雄介绍：缝合怪 - 夜色镇的梦魇', 'http://flv.bn.netease.com/videolib3/1408/11/NkuQS5585/SD/NkuQS5585-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/stitches_cover.jpg'),
(114, '英雄介绍：雷加尔 - 大地之环萨满', 'http://flv.bn.netease.com/videolib3/1407/24/XfJZh5654/SD/XfJZh5654-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/rehgar_cover.jpg'),
(115, '英雄介绍：扎加拉 - 虫群之母', 'http://flv.bn.netease.com/videolib3/1406/25/qdQlO8102/SD/qdQlO8102-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/zagara_cover.jpg'),
(116, '英雄介绍：穆拉丁 - 山丘之王', 'http://flv.bn.netease.com/videolib3/1406/04/WPRcB8359/SD/WPRcB8359-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/muradin_cover.jpg'),
(117, '英雄介绍：丽丽 - 世界行者', 'http://flv2.bn.netease.com/videolib3/1405/04/CdyHw8322/HD/CdyHw8322-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/lili_cover.jpg'),
(118, '英雄介绍：光明之翼 - 精灵龙', 'http://flv.bn.netease.com/videolib3/1404/15/wUjDv3026/SD/wUjDv3026-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922152653_cover.jpg'),
(119, '英雄介绍：泰瑞尔 - 正义天使', 'http://flv.bn.netease.com/videolib3/1404/08/SVXHn1151/SD/SVXHn1151-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/tyrael_cover.png'),
(120, '英雄介绍：泰凯斯 · 芬利', 'http://flv.bn.netease.com/videolib3/1404/09/YXFCs1183/SD/YXFCs1183-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/media/video/20150922153815_tychus.jpg'),
(121, '开发者访谈', 'http://flv.bn.netease.com/videolib3/1403/24/myXOD6439/HD/myXOD6439-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201403/developer.jpg'),
(122, '新手游戏介绍', 'http://flv.bn.netease.com/videolib3/1411/18/slKGM6413/HD/slKGM6413-mobile.mp4', 'http://heroes.nos.netease.com/2/cms/news/201411/j_112001_V.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
