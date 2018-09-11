-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2018-09-11 03:41:03
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
-- 表的结构 `news1`
--

DROP TABLE IF EXISTS `news1`;
CREATE TABLE `news1` (
  `id` int(255) NOT NULL,
  `cid` int(255) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 NOT NULL,
  `num` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `news1`
--

INSERT INTO `news1` (`id`, `cid`, `name`, `num`) VALUES
(1, 1, '推荐', 1),
(2, 0, '热点', 2),
(3, 1, '社会', 3),
(4, 0, '娱乐', 4),
(5, 1, '科技', 5),
(6, 1, '汽车', 6),
(7, 1, '体育', 7),
(8, 1, '财经', 8),
(9, 1, '军事', 9),
(10, 1, '国际', 10),
(11, 1, '时尚', 11),
(12, 0, '游戏', 12),
(13, 1, '旅游', 13),
(14, 0, '历史', 14),
(15, 0, '探索', 15),
(16, 0, '美食', 16),
(17, 0, '育儿', 17),
(18, 0, '养生', 18),
(19, 0, '故事', 19),
(20, 0, '美文', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news1`
--
ALTER TABLE `news1`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `news1`
--
ALTER TABLE `news1`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
