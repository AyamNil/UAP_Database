-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 08:55 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kcinema`
--

-- --------------------------------------------------------

--
-- Table structure for table `mscustomer`
--

CREATE TABLE `mscustomer` (
  `CustomerID` char(5) NOT NULL,
  `CustomerName` varchar(50) DEFAULT NULL,
  `CustomerDOB` date DEFAULT NULL,
  `CustomerGender` varchar(6) DEFAULT NULL,
  `CustomerEmail` varchar(50) DEFAULT NULL,
  `CustomerAddress` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mscustomer`
--

INSERT INTO `mscustomer` (`CustomerID`, `CustomerName`, `CustomerDOB`, `CustomerGender`, `CustomerEmail`, `CustomerAddress`) VALUES
('CU001', 'Hy', '1990-06-03', 'Male', 'harbuckel0@seesaa.net', '1884 Meadow Ridge Drive'),
('CU002', 'Ardra', '1995-11-22', 'Female', 'aharm1@fema.gov', '76 Old Shore Alley'),
('CU003', 'Tarrah', '1991-10-26', 'Female', 'tjasik2@pcworld.com', '780 High Crossing Point'),
('CU004', 'Jan', '1999-02-07', 'Male', 'jstanggjertsen3@tumblr.com', '680 Loomis Drive'),
('CU005', 'Sigfrid', '1993-05-26', 'Male', 'snorheny4@constantcontact.com', '0 Thompson Center'),
('CU006', 'Karel', '1990-11-25', 'Female', 'kenrrico5@ted.com', '87340 Sommers Hill'),
('CU007', 'Antoni', '1990-12-13', 'Male', 'aobreen6@wordpress.org', '3 Ridgeview Junction'),
('CU008', 'Wyatan', '1992-12-05', 'Male', 'wabthorpe7@wordpress.com', '3784 Hermina Way'),
('CU009', 'Filbert', '1999-05-10', 'Male', 'fravenscraft8@imageshack.us', '8 Center Point'),
('CU010', 'Hartwell', '1994-12-11', 'Male', 'hskipsey9@weather.com', '812 Sommers Road'),
('CU011', 'Cchaddie', '1997-01-11', 'Male', 'csawtera@icq.com', '6683 Continental Junction'),
('CU012', 'Moise', '1998-12-13', 'Male', 'mkauscherb@aol.com', '15349 Cody Way'),
('CU013', 'Barbie', '1992-02-11', 'Female', 'bpierceyc@trellian.com', '4438 Superior Terrace'),
('CU014', 'Jayme', '1999-01-04', 'Female', 'jgiacomuzzod@apache.org', '808 Moose Lane'),
('CU015', 'Myer', '1993-03-16', 'Male', 'mrapinette@t.co', '407 Southridge Drive'),
('CU016', 'Ronda', '1997-08-16', 'Female', 'rdoornbosf@jalbum.net', '2 Schiller Plaza'),
('CU017', 'Rois', '1996-03-22', 'Female', 'rralestong@biblegateway.com', '2 Utah Center'),
('CU018', 'Kane', '1997-05-28', 'Male', 'kdeathh@npr.org', '6151 Cottonwood Crossing'),
('CU019', 'Leeann', '1995-01-02', 'Female', 'lmagneri@businesswire.com', '54 Village Center'),
('CU020', 'Yetta', '1997-06-25', 'Female', 'ydecleynej@eventbrite.com', '40461 Jenifer Crossing'),
('CU021', 'Clementius', '1995-01-06', 'Male', 'cwhelpdalek@google.es', '4925 Lakewood Gardens Lane'),
('CU022', 'Joeann', '1996-12-21', 'Male', 'jdoogl@cloudflare.com', '9872 Bay Terrace'),
('CU023', 'Kalinda', '1997-05-11', 'Female', 'kpopleym@uol.com.b r', '61 Pankratz, Crossing'),
('CU024', 'Merell', '1992-08-06', 'Male', 'mcrombleholmen@meetup.com', '343 Moose Street'),
('CU025', 'Joly', '1994-12-10', 'Male', 'jcrooko@zimbio.com', '7 2nd Alley'),
('CU026', 'Margaretta', '1996-11-09', 'Female', 'mburkwoodp@weibo.com', '51 7th Court'),
('CU027', 'Odo', '1991-02-06', 'Male', 'operrinsq@spiegel.de', '60 Garrison Avenue'),
('CU028', 'Roxine', '1997-04-11', 'Female', 'rlittellr@google.ca', '125 Sundown Way'),
('CU029', 'Guenna', '1996-12-07', 'Female', 'gplantes@diigo.com', '490 Maple Wood Court'),
('CU030', 'Thorny', '1993-07-16', 'Male', 'tlockwoodt@patch.com', '2207 Knutson Parkway'),
('CU031', 'Gage', '1997-07-04', 'Male', 'gstigersu@ehow.com', '74633 Mcbride Parkway'),
('CU032', 'Barbie', '1993-03-11', 'Male', 'bgebbyv@yellowbook.com', '3058 Golden Leaf Circle'),
('CU033', 'Welsh', '1991-08-16', 'Male', 'wbargeryw@csmonitor.com', '0 Grover Park'),
('CU034', 'Arlin', '1990-05-27', 'Male', 'apiegromex@alibaba.com', '046 Northfield Drive'),
('CU035', 'Harold', '1997-12-08', 'Male', 'hchetwiny@cbc.ca', '937 Magdeline Junction'),
('CU036', 'Nealon', '1993-12-13', 'Male', 'npalfremanz@studiopress.com', '7410 Dexter Terrace'),
('CU037', 'Francisca', '1998-12-14', 'Female', 'fonslow10@sogou.com', '97 Linden Trail'),
('CU038', 'Sonnie', '1999-07-31', 'Female', 'shellwing11@chronoengine.com', '459 Grim Street'),
('CU039', 'Johnath', '1991-02-17', 'Female', 'jmellmer12@who.int', '6015 Heath Point'),
('CU040', 'Enoch', '1994-11-24', 'Male', 'elanghor13@businessweek.com', '279 Tony Place'),
('CU041', 'Denis', '1994-12-07', 'Male', 'dmacranald14@cloudflare.com', '4 Arapahoe Parkway'),
('CU042', 'Delphine', '1994-10-05', 'Female', 'dadney15@salon.com', '4 Vera Junction'),
('CU043', 'Dewain', '1990-10-21', 'Male', 'dmagson16@ici o.us', '351, Delaware Parkway'),
('CU044', 'Baudoin', '1998-12-17', 'Male', 'bdrynan17@cbc.ca', '822 Helena Plaza'),
('CU045', 'Devonne', '1992-04-18', 'Female', 'ddubock18@prnewswire.com', '12850 Manufacturers Park'),
('CU046', 'Antons', '1993-11-06', 'Male', 'agrunwall19@census.gov', '1 Tennessee Parkway'),
('CU047', 'Malva', '1995-11-25', 'Female', 'mjoynson1a@cyberchimps.com', '58 Di Loreto Trail'),
('CU048', 'Meridel', '1993-06-06', 'Female', 'mroxby1b@vkontakte.ru', '916 Arkansas Junction'),
('CU049', 'Bar', '1999-01-31', 'Male', 'bdoram1c@businessweek.com', '8 Summerview Junction'),
('CU050', 'Guillemette', '1990-02-18', 'Female', 'gmckeighan1d@economist.com', '789 Beilfuss Road');

-- --------------------------------------------------------

--
-- Table structure for table `msgenre`
--

CREATE TABLE `msgenre` (
  `GenreID` char(5) NOT NULL,
  `GenreName` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msgenre`
--

INSERT INTO `msgenre` (`GenreID`, `GenreName`) VALUES
('GR001', 'Action'),
('GR002', 'Adventure'),
('GR003', 'Comedy'),
('GR004', 'Crime'),
('GR005', 'Documentary'),
('GR006', 'Drama'),
('GR007', 'Fantasy'),
('GR008', 'Horror'),
('GR009', 'Musical'),
('GR010', 'Mystery'),
('GR011', 'Romance'),
('GR012', 'Sci-fi'),
('GR013', 'Thriller'),
('GR014', 'War'),
('GR015', 'Western');

-- --------------------------------------------------------

--
-- Table structure for table `msmovie`
--

CREATE TABLE `msmovie` (
  `MovieID` char(5) NOT NULL,
  `GenreID` char(5) DEFAULT NULL,
  `MovieTitle` varchar(50) DEFAULT NULL,
  `MovieReleaseDate` date DEFAULT NULL,
  `MovieRating` decimal(2,1) DEFAULT NULL,
  `MovieDuration` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msmovie`
--

INSERT INTO `msmovie` (`MovieID`, `GenreID`, `MovieTitle`, `MovieReleaseDate`, `MovieRating`, `MovieDuration`) VALUES
('MV001', 'GR005', 'Asterix: The Land of the Gods', '2017-11-23', '8.0', 84),
('MV002', 'GR003', 'Impromptu', '2017-09-06', '6.4', 112),
('MV003', 'GR003', 'Score: A Hockey Musical', '2018-04-16', '4.2', 84),
('MV004', 'GR001', 'Unbeatable (Ji zhan)', '2021-09-15', '8.5', 92),
('MV005', 'GR004', 'Woman in the Window', '2015-10-08', '4.9', 87),
('MV006', 'GR006', 'Running', '2016-06-19', '9.6', 102),
('MV007', 'GR002', 'Rise of the Footsoldier', '2014-04-22', '9.1', 94),
('MV008', 'GR014', 'Something of Value', '2014-07-25', '7.6', 109),
('MV009', 'GR008', 'Sword in the Stone, The', '2014-02-15', '5.5', 90),
('MV010', 'GR003', 'Business of Being Born, The', '2021-02-25', '6.4', 119),
('MV011', 'GR014', 'Picture of Dorian Gray, The', '2021-02-11', '9.0', 115),
('MV012', 'GR005', 'Serendipity', '2019-04-23', '8.3', 64),
('MV013', 'GR009', 'Redirected', '2020-07-05', '8.7', 119),
('MV014', 'GR011', 'A.K.', '2020-08-31', '6.7', 110),
('MV015', 'GR008', 'Fly Away Home', '2017-11-14', '7.3', 89),
('MV016', 'GR008', 'Setup (Set Up)', '2017-01-28', '8.6', 65),
('MV017', 'GR011', 'Myth of the American Sleepover, The', '2013-11-15', '5.9', 88),
('MV018', 'GR001', 'Pohjanmaa', '2019-11-30', '8.2', 101),
('MV019', 'GR002', 'Moon Man', '2021-03-10', '7.4', 65),
('MV020', 'GR009', 'Sirocco', '2018-02-12', '5.7', 74),
('MV021', 'GR002', 'Empire of the Wolves (L\'empire des loups)', '2015-07-26', '8.1', 67),
('MV022', 'GR010', 'Horse Soldiers, The', '2017-05-23', '5.3', 110),
('MV023', 'GR010', 'Night Train Murders', '2020-11-16', '4.2', 93),
('MV024', 'GR007', 'Saratoga Trunk', '2014-09-24', '8.2', 92),
('MV025', 'GR011', 'Erendira', '2018-02-14', '7.3', 74),
('MV026', 'GR011', 'Lower Depths, The (Donzoko)', '2018-04-17', '5.1', 109),
('MV027', 'GR009', 'Bubble', '2020-11-21', '7.5', 102),
('MV028', 'GR006', 'Downeast', '2014-06-30', '7.8', 105),
('MV029', 'GR003', 'Rise of Catherine the Great, The', '2020-09-10', '9.6', 68),
('MV030', 'GR007', 'Reincarnation', '2015-07-12', '4.6', 83),
('MV031', 'GR013', 'Heat, The', '2017-06-10', '5.6', 92),
('MV032', 'GR008', 'Sisterhood of the Traveling Pants, The', '2014-03-13', '8.1', 70),
('MV033', 'GR008', 'Not Your Typical Bigfoot Movie', '2019-05-30', '9.5', 120),
('MV034', 'GR001', 'Apache Country', '2017-11-13', '8.3', 111),
('MV035', 'GR008', 'Bulldog Drummond Escapes', '2017-10-08', '4.8', 71),
('MV036', 'GR009', 'Russian Roulette', '2020-06-03', '4.2', 79),
('MV037', 'GR009', 'Cemetery Club, The', '2017-08-18', '4.2', 118),
('MV038', 'GR006', 'Oh, Susanna!', '2020-03-27', '4.8', 106),
('MV039', 'GR010', 'Demons (Dèmoni)', '2020-11-01', '7.4', 111),
('MV040', 'GR001', 'Defender, The Bodyguard from Beijing', '2017-12-18', '4.1', 108),
('MV041', 'GR009', 'All of Me', '2021-06-05', '5.2', 94),
('MV042', 'GR004', 'Which Way Is Up?', '2016-06-13', '7.3', 108),
('MV043', 'GR012', 'Film ist. 7-12', '2018-07-14', '6.0', 117),
('MV044', 'GR003', 'Funky Forest: The First Contact', '2015-12-22', '6.2', 114),
('MV045', 'GR012', 'President\'s Analyst, The', '2014-07-12', '6.3', 81),
('MV046', 'GR002', 'Body Shots', '2016-10-13', '7.8', 76),
('MV047', 'GR008', 'Seven Years in Tibet', '2015-01-13', '9.6', 82),
('MV048', 'GR006', 'Mean Creek', '2016-03-31', '9.0', 78),
('MV049', 'GR007', 'Free Willy 2: The Adventure Home', '2021-07-15', '6.4', 85),
('MV050', 'GR006', 'Hip Hop Witch, Da', '2013-11-26', '7.4', 89);

-- --------------------------------------------------------

--
-- Table structure for table `msstaff`
--

CREATE TABLE `msstaff` (
  `StaffID` char(5) NOT NULL,
  `StaffName` varchar(50) DEFAULT NULL,
  `StaffDOB` date DEFAULT NULL,
  `StaffSalary` int(11) DEFAULT NULL,
  `StaffGender` varchar(6) DEFAULT NULL,
  `StaffEmail` varchar(50) DEFAULT NULL,
  `StaffAddress` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `msstaff`
--

INSERT INTO `msstaff` (`StaffID`, `StaffName`, `StaffDOB`, `StaffSalary`, `StaffGender`, `StaffEmail`, `StaffAddress`) VALUES
('SF001', 'Phineas', '1993-09-28', 14000000, 'Male', 'pnuzzetti0@people.com.c n', '0169 Memorial Park'),
('SF002', 'Amabelle', '1991-09-03', 8000000, 'Female', 'asyder1@aol.com', '033 Knutson Trail'),
('SF003', 'Deck', '1996-10-16', 15000000, 'Male', 'dkellock2@odnoklassniki.ru', '43983 Bonner Street'),
('SF004', 'Gaelan', '1995-09-25', 10000000, 'Male', 'gshowalter3@virginia.edu', '03619 Walton Street'),
('SF005', 'Enrique', '1995-03-18', 8000000, 'Male', 'edannehl4@accuweather.com', '1037 Rutledge Circle'),
('SF006', 'Angel', '1991-08-05', 13000000, 'Male', 'abirden5@phpbb.com', '16 Paget Alley'),
('SF007', 'Evangelia', '1998-07-25', 9000000, 'Female', 'eexton6@illinois.edu', '8 Ramsey Circle'),
('SF008', 'Caesar', '1998-07-06', 14000000, 'Male', 'ctanguy7@ox.ac.u k', '84 Marquette Avenue'),
('SF009', 'Goddart', '1999-09-03', 18000000, 'Male', 'gbrothers8@csmonitor.com', '30 Sunnyside Drive'),
('SF010', 'Fabio', '1993-06-18', 11000000, 'Male', 'ftrainer9@addthis.com', '55631 Heffernan Circle'),
('SF011', 'Gerry', '1994-07-30', 13000000, 'Female', 'geddisa@nba.com', '16 Mayer Trail'),
('SF012', 'Joyan', '1997-04-27', 7000000, 'Female', 'jwisemanb@eepurl.com', '96589 Pepper Wood Road'),
('SF013', 'Etty', '1995-11-29', 15000000, 'Female', 'eclaceyc@vistaprint.com', '6 Havey Plaza'),
('SF014', 'Trip', '1997-07-31', 10000000, 'Male', 'tskoulingd@tripod.com', '6 Artisan Circle'),
('SF015', 'Rosemarie', '1998-04-19', 9000000, 'Female', 'rdanelute@tmall.com', '79056 Manitowish Trail'),
('SF016', 'Florri', '1993-01-04', 12000000, 'Female', 'flefridgef@spiegel.de', '74 Delaware Junction'),
('SF017', 'Elisha', '1999-12-24', 13000000, 'Male', 'etabourierg@addtoany.com', '1554 Artisan Parkway'),
('SF018', 'Wallas', '1995-02-28', 7000000, 'Male', 'wnashh@amazon.de', '9 Crowley Court'),
('SF019', 'Martelle', '1996-04-05', 18000000, 'Female', 'mcroxalli@utexas.edu', '54711 Manley Trail'),
('SF020', 'Sloan', '1996-03-18', 19000000, 'Polyge', 'ssalanj@cnbc.com', '18 David Way');

-- --------------------------------------------------------

--
-- Table structure for table `transactiondetail`
--

CREATE TABLE `transactiondetail` (
  `TransactionID` char(5) NOT NULL,
  `MovieID` char(5) NOT NULL,
  `Quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactiondetail`
--

INSERT INTO `transactiondetail` (`TransactionID`, `MovieID`, `Quantity`) VALUES
('TR001', 'MV021', 3),
('TR001', 'MV026', 4),
('TR001', 'MV027', 1),
('TR001', 'MV039', 4),
('TR001', 'MV050', 6),
('TR002', 'MV010', 8),
('TR002', 'MV016', 7),
('TR002', 'MV024', 2),
('TR002', 'MV034', 7),
('TR002', 'MV038', 2),
('TR003', 'MV004', 6),
('TR003', 'MV005', 4),
('TR003', 'MV012', 8),
('TR003', 'MV016', 2),
('TR003', 'MV024', 8),
('TR003', 'MV027', 6),
('TR003', 'MV030', 1),
('TR004', 'MV003', 4),
('TR004', 'MV026', 5),
('TR004', 'MV031', 4),
('TR004', 'MV032', 5),
('TR005', 'MV014', 3),
('TR005', 'MV019', 3),
('TR005', 'MV020', 4),
('TR005', 'MV022', 4),
('TR005', 'MV042', 6),
('TR006', 'MV001', 4),
('TR006', 'MV005', 8),
('TR006', 'MV008', 8),
('TR006', 'MV015', 2),
('TR006', 'MV018', 8),
('TR006', 'MV024', 3),
('TR006', 'MV030', 3),
('TR006', 'MV045', 3),
('TR006', 'MV046', 1),
('TR006', 'MV050', 8),
('TR007', 'MV014', 6),
('TR007', 'MV022', 6),
('TR007', 'MV032', 8),
('TR007', 'MV045', 6),
('TR008', 'MV015', 5),
('TR008', 'MV038', 3),
('TR009', 'MV008', 4),
('TR009', 'MV022', 7),
('TR009', 'MV031', 8),
('TR009', 'MV038', 6),
('TR009', 'MV048', 8),
('TR010', 'MV013', 5),
('TR010', 'MV029', 6),
('TR011', 'MV001', 1),
('TR011', 'MV007', 6),
('TR011', 'MV024', 1),
('TR011', 'MV043', 3),
('TR012', 'MV039', 8),
('TR012', 'MV044', 5),
('TR013', 'MV027', 1),
('TR013', 'MV032', 8),
('TR014', 'MV010', 5),
('TR014', 'MV023', 8),
('TR015', 'MV006', 4),
('TR015', 'MV021', 1),
('TR015', 'MV025', 3),
('TR015', 'MV040', 2),
('TR016', 'MV020', 7),
('TR016', 'MV026', 4),
('TR016', 'MV034', 8),
('TR016', 'MV038', 2),
('TR016', 'MV042', 7),
('TR017', 'MV024', 8),
('TR017', 'MV031', 7),
('TR017', 'MV040', 8),
('TR017', 'MV041', 6),
('TR018', 'MV012', 2),
('TR018', 'MV019', 4),
('TR018', 'MV030', 5),
('TR018', 'MV031', 7),
('TR018', 'MV039', 7),
('TR018', 'MV048', 2),
('TR019', 'MV011', 5),
('TR019', 'MV028', 7),
('TR019', 'MV029', 8),
('TR019', 'MV033', 5),
('TR019', 'MV050', 8),
('TR020', 'MV010', 5),
('TR020', 'MV016', 1),
('TR020', 'MV024', 6),
('TR020', 'MV026', 1),
('TR020', 'MV037', 4),
('TR020', 'MV050', 6),
('TR021', 'MV002', 3),
('TR021', 'MV018', 5),
('TR021', 'MV024', 1),
('TR021', 'MV026', 2),
('TR021', 'MV027', 7),
('TR021', 'MV035', 2),
('TR021', 'MV036', 5),
('TR021', 'MV041', 4),
('TR021', 'MV044', 2),
('TR021', 'MV046', 4),
('TR021', 'MV048', 6),
('TR022', 'MV003', 6),
('TR022', 'MV025', 5),
('TR022', 'MV044', 7),
('TR022', 'MV047', 2),
('TR023', 'MV001', 8),
('TR023', 'MV004', 4),
('TR023', 'MV006', 5),
('TR023', 'MV015', 3),
('TR023', 'MV036', 1),
('TR023', 'MV039', 7),
('TR023', 'MV044', 5),
('TR023', 'MV047', 7),
('TR024', 'MV003', 5),
('TR024', 'MV015', 1),
('TR024', 'MV029', 3),
('TR024', 'MV038', 4),
('TR024', 'MV041', 2),
('TR024', 'MV042', 7),
('TR024', 'MV049', 3),
('TR025', 'MV003', 7),
('TR025', 'MV004', 1),
('TR025', 'MV005', 1),
('TR025', 'MV008', 2),
('TR025', 'MV009', 3),
('TR025', 'MV011', 5),
('TR025', 'MV015', 8),
('TR025', 'MV023', 4),
('TR025', 'MV045', 5),
('TR025', 'MV046', 8),
('TR026', 'MV006', 2),
('TR026', 'MV015', 7),
('TR026', 'MV038', 2),
('TR027', 'MV033', 2),
('TR027', 'MV037', 5),
('TR028', 'MV001', 1),
('TR028', 'MV017', 4),
('TR029', 'MV021', 3),
('TR029', 'MV034', 7),
('TR029', 'MV047', 4),
('TR029', 'MV050', 6),
('TR030', 'MV017', 4),
('TR030', 'MV020', 1),
('TR030', 'MV022', 4),
('TR030', 'MV025', 1),
('TR030', 'MV026', 4),
('TR030', 'MV036', 4),
('TR031', 'MV002', 8),
('TR031', 'MV004', 1),
('TR031', 'MV010', 4),
('TR031', 'MV019', 1),
('TR031', 'MV025', 2),
('TR031', 'MV030', 8),
('TR031', 'MV033', 3),
('TR031', 'MV048', 7),
('TR032', 'MV012', 1),
('TR032', 'MV017', 5),
('TR032', 'MV046', 2),
('TR033', 'MV012', 5),
('TR033', 'MV014', 6),
('TR033', 'MV021', 1),
('TR034', 'MV001', 7),
('TR034', 'MV007', 8),
('TR034', 'MV014', 2),
('TR034', 'MV028', 6),
('TR034', 'MV030', 5),
('TR034', 'MV031', 3),
('TR034', 'MV036', 2),
('TR034', 'MV039', 4),
('TR034', 'MV041', 8),
('TR034', 'MV044', 1),
('TR035', 'MV001', 7),
('TR035', 'MV010', 5),
('TR035', 'MV018', 5),
('TR035', 'MV025', 4),
('TR035', 'MV029', 1),
('TR035', 'MV030', 5),
('TR035', 'MV035', 5),
('TR036', 'MV004', 3),
('TR036', 'MV015', 7),
('TR036', 'MV027', 7),
('TR036', 'MV028', 5),
('TR036', 'MV029', 6),
('TR036', 'MV037', 1),
('TR036', 'MV047', 5),
('TR037', 'MV020', 6),
('TR037', 'MV032', 8),
('TR037', 'MV043', 2),
('TR038', 'MV006', 5),
('TR038', 'MV008', 1),
('TR038', 'MV032', 3),
('TR038', 'MV037', 6),
('TR038', 'MV047', 6),
('TR039', 'MV001', 2),
('TR039', 'MV004', 2),
('TR039', 'MV035', 5),
('TR040', 'MV003', 2),
('TR040', 'MV005', 3),
('TR040', 'MV038', 8),
('TR040', 'MV041', 8),
('TR040', 'MV042', 5);

-- --------------------------------------------------------

--
-- Table structure for table `transactionheader`
--

CREATE TABLE `transactionheader` (
  `TransactionID` char(5) NOT NULL,
  `StaffID` char(5) DEFAULT NULL,
  `CustomerID` char(5) DEFAULT NULL,
  `TransactionDate` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transactionheader`
--

INSERT INTO `transactionheader` (`TransactionID`, `StaffID`, `CustomerID`, `TransactionDate`) VALUES
('TR001', 'SF003', 'CU034', '2021-11-15'),
('TR002', 'SF019', 'CU009', '2021-06-12'),
('TR003', 'SF018', 'CU015', '2022-04-21'),
('TR004', 'SF008', 'CU014', '2021-07-06'),
('TR005', 'SF008', 'CU037', '2021-11-23'),
('TR006', 'SF003', 'CU045', '2021-10-20'),
('TR007', 'SF020', 'CU013', '2022-07-10'),
('TR008', 'SF007', 'CU009', '2021-10-15'),
('TR009', 'SF020', 'CU008', '2021-05-18'),
('TR010', 'SF004', 'CU020', '2022-07-19'),
('TR011', 'SF017', 'CU002', '2021-06-30'),
('TR012', 'SF003', 'CU009', '2021-12-28'),
('TR013', 'SF015', 'CU035', '2022-02-24'),
('TR014', 'SF011', 'CU014', '2021-06-23'),
('TR015', 'SF013', 'CU042', '2022-09-11'),
('TR016', 'SF019', 'CU041', '2020-12-07'),
('TR017', 'SF014', 'CU013', '2022-02-07'),
('TR018', 'SF002', 'CU012', '2021-05-15'),
('TR019', 'SF019', 'CU027', '2022-05-17'),
('TR020', 'SF002', 'CU047', '2022-04-26'),
('TR021', 'SF007', 'CU009', '2021-12-26'),
('TR022', 'SF005', 'CU048', '2021-04-28'),
('TR023', 'SF003', 'CU033', '2020-11-11'),
('TR024', 'SF006', 'CU042', '2022-10-08'),
('TR025', 'SF002', 'CU026', '2021-12-11'),
('TR026', 'SF007', 'CU007', '2021-10-12'),
('TR027', 'SF018', 'CU027', '2021-02-07'),
('TR028', 'SF003', 'CU012', '2022-07-13'),
('TR029', 'SF008', 'CU004', '2020-12-11'),
('TR030', 'SF009', 'CU035', '2022-05-26'),
('TR031', 'SF015', 'CU024', '2021-09-24'),
('TR032', 'SF004', 'CU005', '2022-08-19'),
('TR033', 'SF002', 'CU032', '2021-08-16'),
('TR034', 'SF013', 'CU011', '2022-09-23'),
('TR035', 'SF020', 'CU020', '2021-03-01'),
('TR036', 'SF020', 'CU036', '2022-04-08'),
('TR037', 'SF007', 'CU014', '2021-12-03'),
('TR038', 'SF011', 'CU046', '2021-08-08'),
('TR039', 'SF017', 'CU011', '2021-02-02'),
('TR040', 'SF018', 'CU034', '2022-03-12');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mscustomer`
--
ALTER TABLE `mscustomer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `msgenre`
--
ALTER TABLE `msgenre`
  ADD PRIMARY KEY (`GenreID`);

--
-- Indexes for table `msmovie`
--
ALTER TABLE `msmovie`
  ADD PRIMARY KEY (`MovieID`),
  ADD KEY `GenreID` (`GenreID`);

--
-- Indexes for table `msstaff`
--
ALTER TABLE `msstaff`
  ADD PRIMARY KEY (`StaffID`);

--
-- Indexes for table `transactiondetail`
--
ALTER TABLE `transactiondetail`
  ADD PRIMARY KEY (`TransactionID`,`MovieID`),
  ADD KEY `MovieID` (`MovieID`);

--
-- Indexes for table `transactionheader`
--
ALTER TABLE `transactionheader`
  ADD PRIMARY KEY (`TransactionID`),
  ADD KEY `CustomerID` (`CustomerID`),
  ADD KEY `StaffID` (`StaffID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `msmovie`
--
ALTER TABLE `msmovie`
  ADD CONSTRAINT `msmovie_ibfk_1` FOREIGN KEY (`GenreID`) REFERENCES `msgenre` (`GenreID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transactiondetail`
--
ALTER TABLE `transactiondetail`
  ADD CONSTRAINT `transactiondetail_ibfk_1` FOREIGN KEY (`TransactionID`) REFERENCES `transactionheader` (`TransactionID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `transactiondetail_ibfk_2` FOREIGN KEY (`MovieID`) REFERENCES `msmovie` (`MovieID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `transactionheader`
--
ALTER TABLE `transactionheader`
  ADD CONSTRAINT `transactionheader_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `mscustomer` (`CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `transactionheader_ibfk_2` FOREIGN KEY (`StaffID`) REFERENCES `msstaff` (`StaffID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
