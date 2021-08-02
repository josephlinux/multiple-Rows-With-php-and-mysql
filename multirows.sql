-- phpMyAdmin SQL Dump
-- version 2.11.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 02, 2021 at 02:42 PM
-- Server version: 5.0.51
-- PHP Version: 5.2.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `multirows`
--
CREATE DATABASE `multirows` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `multirows`;

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(191) NOT NULL,
  `phone` varchar(191) NOT NULL,
  `email` varchar(255) NOT NULL,
  `place` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`id`, `name`, `phone`, `email`, `place`) VALUES
(1, 'jo', '232', 'dfasdfsf@cvd.com', 'fadfa'),
(2, 'ewrwer', '23222', 'dfasdfsf@cvd.com', 'fadfa'),
(3, 'ewrwer', '255252', 'dfasdfsf@cvd.com', 'fadfa'),
(4, 'ewrwer', '232', 'dfasdfsf@cvd.com', 'fadfa'),
(5, 'jo', '232', 'dfasdfsf@cvd.com', 'fadfa'),
(6, 'weer', '232', 'dfasdfsf@cvd.com', 'fadfa');
