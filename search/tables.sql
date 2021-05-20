-- This is Maamedia use only, but also you can use this :).
-- https://maamedia.org
-- phpMyAdmin SQL Dump
-- Host: LOCALHOST
-- http://www.phpmyadmin.net
-- Generation Time: Mar 20, 2015 at 22:06 (Finland time) 

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE DATABASE IF NOT EXISTS `maamediasearch` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `maamediasearch`;

CREATE TABLE IF NOT EXISTS `data` (
  `id` int(11) NOT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=latin1;

INSERT INTO `data` (`id`, `name`) VALUES
(1, 'Terms of Use'),
(2, 'Privacy Policy'),
(3, 'wikis'),
(4, 'Masymanwiki'),
(5, 'tools'),
(6, 'Maamedia Tools'),
(7, 'Maamedia'),
(8, 'free'),
(9, 'Mawonder'),
(10, 'social network'),
(11, 'Services'),
(12, 'FAQ'),
(13, 'language'),
(14, 'Phabricator'),
(15, 'Puma'),
(16, 'Mito'),
(17, 'About'),
(18, 'Contact'),
(19, 'Create account'),
(20, 'Login'),
(21, 'global'),
(22, 'Stewards'),
(23, 'Events'),
(24, 'news'),
(25, 'Work'),
(26, 'email'),
(27, 'translations'),
(28, 'Comment'),
(29, 'legal information');

ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=111;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
