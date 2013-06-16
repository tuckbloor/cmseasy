-- phpMyAdmin SQL Dump
-- version 3.5.8
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 16, 2013 at 11:38 PM
-- Server version: 5.1.69-cll
-- PHP Version: 5.3.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `wwwcms_cms`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE IF NOT EXISTS `page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `page` varchar(20) NOT NULL,
  `section0` longtext NOT NULL,
  `section1` longtext NOT NULL,
  `section2` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`id`, `page`, `section0`, `section1`, `section2`) VALUES
(1, '/cmseasy/', '				<p>\r\n					Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras mollis tortor nunc, vitae ornare purus rutrum ut. Integer et dolor vulputate, semper sapien ut, placerat felis. Nunc purus mauris, aliquet ac lectus nec, porttitor feugiat felis. Duis laoreet ornare mi quis vestibulum. Ut id est et enim placerat rhoncus nec et arcu. Morbi gravida laoreet sem at ultricies. Vivamus id lectus quis libero imperdiet imperdiet. Maecenas id nibh arcu. Fusce volutpat adipiscing faucibus. Integer molestie eget enim ut porta. Vivamus viverra vitae velit eget tincidunt. Suspendisse in sagittis nisi.\r\n				</p>\r\n\r\n			', '				<p>\r\n					<img style=\\"width:465px;height:349px\\" src=\\"/cmseasy/uploads/garden14.jpg\\">\r\n					Pellentesque vitae auctor tortor, eu gravida metus. Suspendisse vestibulum erat sed neque consectetur aliquet. Nam blandit et nisi nec tincidunt. Sed diam odio, egestas vel nulla non, rutrum aliquet eros. Nam sed mauris augue. Praesent nisl ipsum, vestibulum sit amet fermentum non, elementum id turpis. Nam accumsan vulputate elit pellentesque mollis. Donec et lacinia libero. Phasellus consectetur eros egestas, pellentesque erat id, rutrum sapien. Vestibulum convallis pulvinar neque. Suspendisse metus sapien, molestie quis iaculis non, interdum ut dolor. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; In rutrum justo ut aliquam dignissim. Cras porttitor mi sit amet metus blandit blandit. Maecenas justo lorem, feugiat id tempus a, accumsan in metus.\r\n				</p>\r\n			', '				<p>\r\n					Proin sodales odio a elit dignissim convallis. Aenean quam arcu, tincidunt eu placerat venenatis, tempus eget dolor. Cras interdum, massa id rutrum congue, magna risus dictum metus, nec adipiscing neque felis vitae orci. Fusce at tellus a ligula tincidunt interdum non ut nunc. Pellentesque eu dui et dolor tristique pretium ut nec ligula. Suspendisse massa risus, viverra id velit vitae, mattis interdum est. Duis ullamcorper tincidunt ipsum at scelerisque. Fusce vitae libero viverra, sagittis libero volutpat, rhoncus risus. Praesent tincidunt ornare enim vitae vehicula. Pellentesque eu scelerisque orci. Phasellus bibendum pellentesque viverra. Nullam eleifend diam at ligula interdum, quis porttitor felis ornare. Sed urna dui, vestibulum a magna at, pulvinar lacinia velit. In ac risus vestibulum, viverra purus sed, bibendum nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis in tellus mattis, pharetra justo quis, bibendum urna.\r\n				</p>\r\n			');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
