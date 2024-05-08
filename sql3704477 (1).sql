-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql3.freesqldatabase.com
-- Generation Time: May 08, 2024 at 07:45 AM
-- Server version: 5.5.54-0ubuntu0.12.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql3704477`
--

--
-- Dumping data for table `Chocolate Table`
--

INSERT INTO `Chocolate Table` (`Chocolate_ID`, `Name`, `Descrption`, `Price`, `Quantity_Available`) VALUES
('00001101', 'Godiva', 'Crunchy Chocolate', '30', 18),
('00002202', 'Hersey Kisses Choclate', 'Milk Chocolate', '10', 20),
('00003303', 'Hersey Choclate Bar', 'Milk Chocolate', '5', 1),
('00004404', 'Snickers', 'Crunchy Chocolate', '6', 5),
('00005505', 'KitKat', 'Crunchy Chocolate', '3', 3);

--
-- Dumping data for table `Customer Table`
--

INSERT INTO `Customer Table` (`Customer_ID`, `First_Name`, `Last_Name`, `Email`) VALUES
('0001', 'Rain', 'Granger', 'Test11@test1.com'),
('0002', 'Donald', 'Duck', 'Test21@test2.com'),
('0003', 'James', 'Pete', 'Test31@test3.com'),
('0004', 'Jessica', 'Smith', 'Test41@test4.com');

--
-- Dumping data for table `Orders Table`
--

INSERT INTO `Orders Table` (`Order_ID`, `Customer_ID`, `Chocolate_ID`, `Order_Date`, `Quantity_Ordered`, `Total_Price_Sold`) VALUES
(11111, '0001', '00002202', '2023-05-05', 2, '20'),
(22222, '0004', '00003303', '2023-02-09', 1, '5'),
(33333, '0002', '00001101', '2023-07-05', 3, '90'),
(44444, '0003', '00004404', '2023-10-09', 6, '36'),
(55555, '0003', '00005505', '2023-05-14', 2, '6');

--
-- Dumping data for table `Roles Table`
--

INSERT INTO `Roles Table` (`Role_ID`, `Role Name`) VALUES
('01', 'Admin'),
('02', 'Manager'),
('03', 'Employee');

--
-- Dumping data for table `Users Table`
--

INSERT INTO `Users Table` (`User_ID`, `Username`, `Password`, `Role_ID`) VALUES
('010101', 'Mask11', 'pass111', '01'),
('020202', 'Mask22', 'Pass222', '02'),
('030303', 'Mask33', 'pass333', '03');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
