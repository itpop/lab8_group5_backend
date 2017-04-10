-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: April 10, 2017 at 19:51 PM
-- Server version: 5.7.13
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `itpopbackend`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

DROP TABLE IF EXISTS `Menu`;
CREATE TABLE `Menu` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `description` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `category` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (1,'Cheese','Leave this raw milk, beefy and sweet cheese out for an hour before serving and pair with pear jam.',2.95,'1.png','s');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (2,'Turkey','Roasted, succulent, stuffed, lovingly sliced turkey breast',5.95,'2.png','m');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (6,'Donut','Disgustingly sweet, topped with artery clogging chocolate and then sprinkled with Pixie dust',1.25,'6.png','s');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (10,'Bubbly','1964 Moet Charmon, made from grapes crushed by elves with clean feet, perfectly chilled.',14.50,'10.png','d');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (11,'Ice Cream','Combination of decadent chocolate topped with luscious strawberry, churned by gifted virgins using only cream from the Tajima strain of wagyu cattle',3.75,'11.png','s');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (8,'Hot Dog','Pork trimmings mixed with powdered preservatives, flavourings, red colouring and drenched in water before being squeezed into plastic tubes. Topped with onions, bacon, chili or cheese - no extra charge.',6.90,'8.png','m');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (25,'Burger','Half-pound of beef, topped with bacon and served with your choice of a slice of American cheese, red onion, sliced tomato, and Heart Attack Grill''s own unique special sauce.',9.99,'burger.png','m');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (21,'Coffee','A delicious cup of the nectar of life, saviour of students, morning kick-starter; made with freshly grounds that you don''t want to know where they came from!',2.95,'coffee.png','d');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (26,'Rhubarb Berry Salad','This recipe will be an instant success. This layered gelatin dish does take some time to prepare but it is worth the work.',15.50,'rhubarb.jpg','s');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (27,'Grandma ginger cake','I received this recipe from my great-grandmother and it one of my favorite cakes to make during the holidays.',20.50,'gingercake.jpg','m');
insert into `Menu`(`id`,`name`,`description`,`price`,`picture`,`category`) values (28,'Pudding Sundaes','This smooth pudding tastes great over ice cream.',5.50,'sundaes.jpg','s');

--
-- Indexes for table `menu`
--
ALTER TABLE `Menu`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
