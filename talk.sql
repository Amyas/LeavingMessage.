-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 02 月 26 日 11:12
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `musicroom`
--

-- --------------------------------------------------------

--
-- 表的结构 `talkmsg`
--

CREATE TABLE IF NOT EXISTS `talkmsg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `msg` text,
  `sender` varchar(32) NOT NULL,
  `send_header` varchar(32) NOT NULL,
  `add_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

--
-- 转存表中的数据 `talkmsg`
--

INSERT INTO `talkmsg` (`id`, `msg`, `sender`, `send_header`, `add_time`) VALUES
(8, '测试测试', '测试', 'boy1', '2017-02-24 10:27:46'),
(35, '手机测试测试', '王建鹏', 'boy1', '2017-02-25 03:59:01'),
(36, '43545', '', 'boy1', '2017-02-25 18:06:39'),
(37, '，，，，，，，', '', 'boy1', '2017-02-25 18:47:04'),
(38, '', '', '', '2017-02-25 21:20:46'),
(39, '', '', '', '2017-02-25 23:23:11'),
(40, '', '', '', '2017-02-25 23:23:11'),
(41, '', '', '', '2017-02-25 23:23:11');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
