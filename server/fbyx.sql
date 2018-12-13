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