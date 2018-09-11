-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-09-11 03:39:16
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news`
--

-- --------------------------------------------------------

--
-- 表的结构 `wechat`
--

DROP TABLE IF EXISTS `wechat`;
CREATE TABLE `wechat` (
  `id` int(20) NOT NULL,
  `user_id` varchar(255) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `user_photo` varchar(255) NOT NULL,
  `content` varchar(255) NOT NULL,
  `pictures` varchar(255) NOT NULL,
  `published_time` varchar(255) NOT NULL,
  `published_address` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `wechat`
--

INSERT INTO `wechat` (`id`, `user_id`, `user_name`, `user_photo`, `content`, `pictures`, `published_time`, `published_address`) VALUES
(1, 'xu681326', '边鹏举', 'https://i1.mifile.cn/a1/pms_1509723483.31416776!220x220.jpg', '今天天气不错', 'http://img3.imgtn.bdimg.com/it/u=2108642850,2102377335&fm=200&gp=0.jpg', '2018.09.11', '凯通大厦');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wechat`
--
ALTER TABLE `wechat`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `wechat`
--
ALTER TABLE `wechat`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
