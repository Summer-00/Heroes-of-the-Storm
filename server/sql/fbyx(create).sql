SET NAMES UTF8;

DROP DATABASE IF EXISTS FBYX; 
create database FBYX CHARSET=UTF8;
use FBYX;
CREATE TABLE video
(	id int PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(225) NOT NULL,
	video_url VARCHAR(225) NOT NULL,
	img_url VARCHAR(225) NOT NULL
	);

CREATE TABLE barrage
(
id int PRIMARY KEY AUTO_INCREMENT,
nid int,
barrage VARCHAR(255),
c_time VARCHAR(100),
v_time FLOAT,
text_color VARCHAR(7)
);
CREATE TABLE `gameimg` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
 `title` varchar(225) NOT NULL
) ;
CREATE TABLE `playerimg` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `gameimg_url` varchar(225) NOT NULL,
  `bgimg_url` varchar(225) NOT NULL,
 `title` varchar(225) NOT NULL
) ;
CREATE TABLE `news` (
  `id` int(11) PRIMARY KEY AUTO_INCREMENT,
  `newsclass` int(11) NOT NULL,
  `newstitle` varchar(225) NOT NULL,
 `newscontent` varchar(225) NOT NULL,
 `newsimg` varchar(225) NOT NULL,
 `newscommit` varchar(225) NOT NULL,
 `newstime` varchar(225) NOT NULL
) ;

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"1","《风暴英雄》：玩具，玩具，更多玩具！","玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。","https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg","292","2018-12-04");

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"2","《风暴英雄》：玩具，玩具，更多玩具！","玩具，玩具，更多玩具！可动玩具、毛绒玩具、塑料玩具和有趣的小伙伴们即将在下一个重大更新中涌入时空枢纽。","https://heroes.nosdn.127.net/a/images/2018/12/4/dc518edc4d9755440e20d40b67706231.jpg","292","2018-12-04");

INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"3","高校星联赛10月28日战报","10月28日高校星联赛秋季赛《风暴英雄》第二周的比赛顺利结束，以下是各个城市获得冠军的同学们。","http://heroes.nos.netease.com/1/images/common/sprite4.png","0","2018-11-07");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"4","来自Frankle的奥菲娅嘉年华现场试玩感想","Miracle战队的刺杀型选手在暴雪嘉年华的舞台上试玩了最新英雄。","http://heroes.nos.netease.com/1/images/common/sprite4.png","1","2018-11-05");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"5","【社区推荐】社区原创音乐 Whats up, my healer","社区推荐时间！本期我们也收集到了许多精彩的玩家作品，快来看看","http://heroes.nos.netease.com/1/images/common/sprite4.png","56","2018-12-07");
INSERT INTO `news` (`id`, `newsclass`, `newstitle`, `newscontent`, `newsimg`, `newscommit`, `newstime`) VALUES 
(NULL,"6","《风暴英雄》更新说明 - 2018.12.13","《风暴英雄》最新补丁现已上线，内含玩具主题活动、希尔瓦娜斯和缝合怪游戏更新等全新内容！","http://heroes.nos.netease.com/1/images/common/sprite4.png","6","2018-12-13");
