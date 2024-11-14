-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2024 at 10:21 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_user`
--

-- --------------------------------------------------------

--
-- Table structure for table `portal`
--

CREATE TABLE `portal` (
  `id` int(11) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `room` varchar(255) DEFAULT NULL,
  `mac` varchar(255) DEFAULT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `portal`
--

INSERT INTO `portal` (`id`, `firstname`, `lastname`, `email`, `phone`, `room`, `mac`, `last_updated`) VALUES
(3, 'Muhammad', 'Zia', 'zia@infraict.com', '+923008417449', '1F-13', '76:64:8E:72:D0:7F', '2024-10-21 20:28:12'),
(4, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '4F_43', '66:F9:50:1C:FA:21', '2024-10-21 20:30:13'),
(5, 'Muhammad', 'Inam', 'Inamchaudhry@gmail.com', '+923334070634', '1F-13', '2E:CC:12:5F:D7:EF', '2024-10-21 20:31:54'),
(6, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '45', '46:81:D0:09:74:EE', '2024-10-21 20:34:16'),
(7, 'Hamid', 'Raza', 'hamid@corvit.com', '+923338980834', 'IF-13', 'B8:8A:60:62:36:7B', '2024-10-21 20:35:43'),
(3, 'Muhammad', 'Zia', 'zia@infraict.com', '+923008417449', '1F-13', '76:64:8E:72:D0:7F', '2024-10-21 20:28:12'),
(4, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '4F_43', '66:F9:50:1C:FA:21', '2024-10-21 20:30:13'),
(5, 'Muhammad', 'Inam', 'Inamchaudhry@gmail.com', '+923334070634', '1F-13', '2E:CC:12:5F:D7:EF', '2024-10-21 20:31:54'),
(6, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '45', '46:81:D0:09:74:EE', '2024-10-21 20:34:16'),
(7, 'Hamid', 'Raza', 'hamid@corvit.com', '+923338980834', 'IF-13', 'B8:8A:60:62:36:7B', '2024-10-21 20:35:43'),
(3, 'Muhammad', 'Zia', 'zia@infraict.com', '+923008417449', '1F-13', '76:64:8E:72:D0:7F', '2024-10-21 20:28:12'),
(4, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '4F_43', '66:F9:50:1C:FA:21', '2024-10-21 20:30:13'),
(5, 'Muhammad', 'Inam', 'Inamchaudhry@gmail.com', '+923334070634', '1F-13', '2E:CC:12:5F:D7:EF', '2024-10-21 20:31:54'),
(6, 'Usman', 'Khalid', 'engr.usman8855@gmail.com', '+923344916881', '45', '46:81:D0:09:74:EE', '2024-10-21 20:34:16'),
(7, 'Hamid', 'Raza', 'hamid@corvit.com', '+923338980834', 'IF-13', 'B8:8A:60:62:36:7B', '2024-10-21 20:35:43');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
