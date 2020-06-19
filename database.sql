-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Host: localhost
-- Generation Time: Apr 27, 2013 at 10:55 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Database: `tw_basic_blog`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_blog`
-- 

DROP TABLE IF EXISTS `tw_blog`;
CREATE TABLE `tw_blog` (
  `blog_id` int(11) NOT NULL auto_increment,
  `blog_user` varchar(32) NOT NULL,
  `blog_cat_id` int(11) NOT NULL,
  `blog_date` date NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_body` text NOT NULL,
  PRIMARY KEY  (`blog_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

-- 
-- Dumping data for table `tw_blog`
-- 

INSERT INTO `tw_blog` VALUES (1, 'pino', 1, '2013-02-07', 'Blog Pertama', 'Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor. Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor.');
INSERT INTO `tw_blog` VALUES (2, 'pino', 3, '2013-02-07', 'Judul Blog', 'Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor.\r\nDesc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor.\r\nDesc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor.');
INSERT INTO `tw_blog` VALUES (3, 'pino', 1, '2013-02-07', 'Blog Blogku', 'Ini Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor Desc Lore ipsum donor horor ipsum donor horor ipsum donor horor, ipsum donor hororipsum donor hororipsum donor hororipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor horor ipsum donor ');
INSERT INTO `tw_blog` VALUES (6, 'munder', 1, '2013-04-27', 'Contoh Publik Artikel', ' Nunc semper mi id augue laoreet in egestas justo congue. Suspendisse aliquet, enim vitae condimentum viverra, mauris nisi vestibulum ligula, eget hendrerit magna ligula non nisi. Praesent vel ligula a tortor hendrerit pellentesque. Fusce elementum, enim ac iaculis tincidunt, elit urna consequat sem, at facilisis eros massa quis elit. Sed congue nisl viverra nibh tristique commodo. Ut tincidunt, sem a dapibus tempus, eros velit ultrices quam, ut placerat velit eros non libero. Vivamus purus velit, gravida ac dictum quis, accumsan in turpis. Etiam quis dui felis, eu adipiscing erat. In nec dolor id lacus rhoncus dictum eget eget augue. Quisque mattis, sapien ac egestas ultricies, ligula orci suscipit metus, vitae tempus urna mauris id est. Nulla gravida commodo sem quis eleifend. Donec dignissim accumsan sapien in pulvinar. Fusce eget erat at eros fringilla dapibus ac non nisl. Etiam at mi vel purus blandit condimentum.\r\n\r\nSuspendisse fringilla, odio vel pulvinar tincidunt, mauris erat adipiscing enim, ut egestas lacus quam a neque. Nunc tristique risus vel felis laoreet non molestie nibh rutrum. Nam sapien enim, euismod sed tincidunt sed, lacinia eget purus. Aliquam id nisi quam, a sodales sem. Donec sed tellus nisi, in bibendum diam. Nulla velit libero, molestie non egestas et, scelerisque vel neque. Cras a eros erat, at faucibus neque. Integer sit amet vehicula erat. Proin lacus lorem, cursus quis euismod quis, fringilla vel neque. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse facilisis ullamcorper mauris, vel semper diam convallis a. In hac habitasse platea dictumst. Cras vestibulum egestas turpis nec iaculis. Maecenas tellus sem, consequat vitae dictum eget, fermentum in mauris. Ut volutpat, diam vel gravida pulvinar, erat ante fringilla quam, commodo varius elit libero vel est. ');
INSERT INTO `tw_blog` VALUES (7, 'munder', 2, '2013-04-27', 'Artikel Lorem Ipsum', ' Donec vitae sollicitudin nisl. Morbi quis odio et quam lobortis bibendum ullamcorper nec ante. Quisque eu tortor id metus lobortis vulputate in nec purus. Nulla vel massa justo. Etiam massa felis, tincidunt id ullamcorper eu, cursus eu dui. Aenean lacus erat, euismod vitae tristique eu, pulvinar vitae leo. Donec arcu mauris, ullamcorper a consectetur in, convallis id turpis. Morbi at nunc et urna sagittis eleifend. Duis a tincidunt arcu. Duis id sem ut ligula facilisis aliquet. Aliquam laoreet laoreet justo aliquam fermentum. Nulla et purus sit amet lectus faucibus ornare rhoncus vitae orci. Donec vitae tellus sed lectus convallis volutpat eleifend vel nibh. Aliquam erat volutpat. Cras et urna enim. Proin in est nisi.\r\n\r\nNulla vestibulum sem et lectus vestibulum in condimentum orci vehicula. Donec sapien quam, hendrerit ut faucibus id, pellentesque at sapien. Mauris a est est. Nam sed pulvinar lorem. Nunc in nunc justo, eget scelerisque magna. Aliquam quam mauris, faucibus vitae auctor vel, sollicitudin vel nulla. Fusce condimentum vulputate nulla in elementum. Donec nec magna nisi. ');
INSERT INTO `tw_blog` VALUES (8, 'munder', 2, '2013-04-27', 'Just The Way You Are :)', 'Aliquam urna libero, elementum nec lobortis quis, malesuada vitae eros. Sed congue, nibh in egestas ultricies, eros purus semper ante, non vulputate ipsum dui ac risus. Pellentesque laoreet nunc eget risus cursus viverra. Sed sollicitudin rhoncus condimentum. Mauris nec mi justo. Quisque non odio eros, nec molestie diam. Vivamus justo mauris, ultricies at laoreet ut, posuere sed lacus. Cras tristique elementum posuere. Nam in sapien enim. Donec tempus vehicula dolor porttitor condimentum. Vivamus et quam nibh, ac semper massa. Donec eget pulvinar risus. Cras sagittis odio quis urna vestibulum et sagittis est commodo. Donec quis ipsum eu magna molestie rutrum. Aliquam vel sapien in enim lobortis commodo ac et nisi. ');

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_category`
-- 

DROP TABLE IF EXISTS `tw_category`;
CREATE TABLE `tw_category` (
  `cat_id` int(11) NOT NULL auto_increment,
  `cat_name` varchar(32) NOT NULL,
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

-- 
-- Dumping data for table `tw_category`
-- 

INSERT INTO `tw_category` VALUES (1, 'Komputer');
INSERT INTO `tw_category` VALUES (2, 'Internet');
INSERT INTO `tw_category` VALUES (3, 'Jaringan');
INSERT INTO `tw_category` VALUES (4, 'Windows');

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_comment`
-- 

DROP TABLE IF EXISTS `tw_comment`;
CREATE TABLE `tw_comment` (
  `com_id` int(11) NOT NULL auto_increment,
  `com_blog_id` int(11) NOT NULL,
  `com_date` date NOT NULL,
  `com_name` varchar(32) NOT NULL,
  `com_email` varchar(32) NOT NULL,
  `com_body` text NOT NULL,
  PRIMARY KEY  (`com_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `tw_comment`
-- 

INSERT INTO `tw_comment` VALUES (1, 2, '2013-02-15', 'pino', 'pino@yahoo.com', 'just comment');
INSERT INTO `tw_comment` VALUES (2, 2, '2013-02-15', 'joko', 'joko@gmail.com', 'ini komentar dari joko');
INSERT INTO `tw_comment` VALUES (3, 3, '2013-02-15', 'Indra', 'indra@gmail.co', 'just komentar brooooooo!!!!!!!');
INSERT INTO `tw_comment` VALUES (4, 3, '2013-02-15', 'wwawan', 'wawan@yahoo.com', 'komentar');

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_guestbook`
-- 

DROP TABLE IF EXISTS `tw_guestbook`;
CREATE TABLE `tw_guestbook` (
  `guest_id` int(11) NOT NULL auto_increment,
  `guest_date` date NOT NULL,
  `guest_name` varchar(50) NOT NULL,
  `guest_email` varchar(50) NOT NULL,
  `guest_website` varchar(100) NOT NULL,
  `guest_comment` text NOT NULL,
  PRIMARY KEY  (`guest_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `tw_guestbook`
-- 

INSERT INTO `tw_guestbook` VALUES (3, '2013-02-11', 'Pino', 'pino@yahoo.com', '', 'Ini pino');
INSERT INTO `tw_guestbook` VALUES (2, '2013-02-11', 'Tutorial Web', 'tutorialweb@gmail.com', 'www.tutorialweb.net', 'Ini komentar dari tutorialweb.net');
INSERT INTO `tw_guestbook` VALUES (4, '2013-04-27', 'KKPI', 'pino@ddd.com', '', 'Tes');

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_page`
-- 

DROP TABLE IF EXISTS `tw_page`;
CREATE TABLE `tw_page` (
  `page_id` int(11) NOT NULL auto_increment,
  `page_user` varchar(32) NOT NULL,
  `page_date` date NOT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_body` text NOT NULL,
  `page_top` int(2) NOT NULL,
  PRIMARY KEY  (`page_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

-- 
-- Dumping data for table `tw_page`
-- 

INSERT INTO `tw_page` VALUES (1, 'pino', '2013-02-07', 'Tentang Kami', 'Tentang Kami', 1);
INSERT INTO `tw_page` VALUES (2, 'pino', '2013-02-07', 'Download', 'Download Area', 0);
INSERT INTO `tw_page` VALUES (3, 'pino', '2013-02-07', 'Hubungi Kami', 'Hubungi Kami', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `tw_user`
-- 

DROP TABLE IF EXISTS `tw_user`;
CREATE TABLE `tw_user` (
  `user_id` int(11) NOT NULL auto_increment,
  `user_date` date NOT NULL,
  `user_username` varchar(32) NOT NULL,
  `user_password` varchar(32) NOT NULL,
  `user_name` varchar(32) NOT NULL,
  `user_email` varchar(32) NOT NULL,
  `user_active` int(2) NOT NULL,
  PRIMARY KEY  (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- 
-- Dumping data for table `tw_user`
-- 

INSERT INTO `tw_user` VALUES (1, '2013-02-07', 'pino', '3080d0cf183721b6c35affb8e3bf8f15', 'Pinocchio', 'pino.boyz@ymail.com', 1);
INSERT INTO `tw_user` VALUES (2, '2013-02-07', 'toni', 'aefe34008e63f1eb205dc4c4b8322253', 'Fatoni', 'fatoni.arif@live.com', 0);
INSERT INTO `tw_user` VALUES (3, '2013-02-11', 'tw', '03c022d9aeb111e4c27db2def70ad0ac', 'tw', 'tutorialweb@gmail.com', 1);
INSERT INTO `tw_user` VALUES (4, '2013-04-27', 'munder', 'd7cf6b3554147fd25251a29e037d0345', 'Munder Masruri', 'mustain@gmail.com', 1);
