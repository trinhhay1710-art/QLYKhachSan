CREATE DATABASE IF NOT EXISTS quanlykhachsan CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE quanlykhachsan;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 09, 2026 at 03:34 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `quanlykhachsan`
--

-- --------------------------------------------------------

--
-- Table structure for table `chi_tiet_dich_vu`
--

CREATE TABLE `chi_tiet_dich_vu` (
  `maDichVu` varchar(50) NOT NULL,
  `maDatPhong` varchar(50) NOT NULL,
  `tenDichVu` varchar(50) NOT NULL,
  `giaTien` float NOT NULL,
  `soLuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `chi_tiet_dich_vu`
--

INSERT INTO `chi_tiet_dich_vu` (`maDichVu`, `maDatPhong`, `tenDichVu`, `giaTien`, `soLuong`) VALUES
('DV01', 'DP01', 'Ăn Uống', 200000, 1),
('DV02', 'DP01', 'Lễ Tân', 50000, 1),
('DV03', 'DP01', 'Dọn Phòng', 10000, 2),
('DV04', 'DP01', 'Đưa Đón', 50000, 2),
('DV05', 'DP01', 'Giặt Sấy', 50000, 3),
('DV06', 'DP01', 'Spa', 250000, 3),
('DV01', 'DP02', 'Ăn Uống', 200000, 4),
('DV02', 'DP02', 'Lễ Tân', 50000, 4),
('DV03', 'DP02', 'Dọn Phòng', 10000, 5),
('DV04', 'DP02', 'Đưa Đón', 50000, 5),
('DV02', 'DP03', 'Lễ Tân', 50000, 6),
('DV05', 'DP03', 'Giặt Sấy', 50000, 6),
('DV06', 'DP03', 'Spa', 250000, 7),
('DV01', 'DP04', 'Ăn Uống', 200000, 7),
('DV02', 'DP04', 'Lễ Tân', 50000, 8),
('DV06', 'DP04', 'Spa', 250000, 8),
('DV07', 'DP05', 'Bar', 500000, 9),
('DV08', 'DP05', 'Casino', 500000, 9),
('DV04', 'DP06', 'Đưa Đón', 50000, 6),
('DV05', 'DP06', 'Giặt Sấy', 50000, 6),
('DV06', 'DP06', 'Spa', 250000, 5),
('DV07', 'DP06', 'Bar', 500000, 5),
('DV08', 'DP06', 'Casino', 500000, 4),
('DV09', 'DP06', 'Tổ Chức Sự Kiện', 500000, 4),
('DV10', 'DP06', 'Tập Gym', 100000, 3),
('DV11', 'DP06', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV12', 'DP06', 'Chăm Sóc Thú Cưng', 100000, 2),
('DV01', 'DP07', 'Ăn Uống', 200000, 2),
('DV03', 'DP07', 'Dọn Phòng', 10000, 1),
('DV05', 'DP07', 'Giặt Sấy', 50000, 1),
('DV07', 'DP07', 'Bar', 500000, 2),
('DV09', 'DP07', 'Tổ Chức Sự Kiện', 500000, 2),
('DV11', 'DP07', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP08', 'Lễ Tân', 50000, 3),
('DV04', 'DP08', 'Đưa Đón', 50000, 4),
('DV06', 'DP08', 'Spa', 250000, 4),
('DV08', 'DP08', 'Casino', 500000, 5),
('DV10', 'DP08', 'Tập Gym', 100000, 5),
('DV12', 'DP08', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP09', 'Ăn Uống', 200000, 6),
('DV03', 'DP09', 'Dọn Phòng', 10000, 7),
('DV02', 'DP09', 'Lễ Tân', 50000, 7),
('DV04', 'DP09', 'Đưa Đón', 50000, 8),
('DV10', 'DP10', 'Tập Gym', 100000, 8),
('DV11', 'DP10', 'Chăm Sóc Trẻ Em', 250000, 9),
('DV12', 'DP10', 'Chăm Sóc Thú Cưng', 100000, 9),
('DV09', 'DP10', 'Tổ Chức Sự Kiện', 500000, 8),
('DV02', 'DP11', 'Lễ Tân', 50000, 8),
('DV04', 'DP11', 'Đưa Đón', 50000, 7),
('DV06', 'DP11', 'Spa', 250000, 7),
('DV08', 'DP11', 'Casino', 500000, 6),
('DV10', 'DP11', 'Tập Gym', 100000, 6),
('DV12', 'DP11', 'Chăm Sóc Thú Cưng', 100000, 5),
('DV01', 'DP12', 'Ăn Uống', 200000, 5),
('DV03', 'DP12', 'Dọn Phòng', 10000, 4),
('DV05', 'DP12', 'Giặt Sấy', 50000, 4),
('DV07', 'DP12', 'Bar', 500000, 3),
('DV09', 'DP12', 'Tổ Chức Sự Kiện', 500000, 3),
('DV11', 'DP12', 'Chăm Sóc Trẻ Em', 250000, 2),
('DV02', 'DP13', 'Lễ Tân', 50000, 2),
('DV04', 'DP13', 'Đưa Đón', 50000, 1),
('DV06', 'DP13', 'Spa', 250000, 1),
('DV08', 'DP13', 'Casino', 500000, 2),
('DV10', 'DP13', 'Tập Gym', 100000, 2),
('DV12', 'DP13', 'Chăm Sóc Thú Cưng', 100000, 3),
('DV02', 'DP14', 'Lễ Tân', 50000, 3),
('DV04', 'DP14', 'Đưa Đón', 50000, 4),
('DV06', 'DP14', 'Spa', 250000, 4),
('DV08', 'DP14', 'Casino', 500000, 5),
('DV10', 'DP14', 'Tập Gym', 100000, 5),
('DV12', 'DP14', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP15', 'Ăn Uống', 200000, 6),
('DV03', 'DP15', 'Dọn Phòng', 10000, 7),
('DV05', 'DP15', 'Giặt Sấy', 50000, 7),
('DV07', 'DP15', 'Bar', 500000, 8),
('DV09', 'DP15', 'Tổ Chức Sự Kiện', 500000, 8),
('DV11', 'DP15', 'Chăm Sóc Trẻ Em', 250000, 9),
('DV02', 'DP16', 'Lễ Tân', 50000, 9),
('DV04', 'DP16', 'Đưa Đón', 50000, 8),
('DV06', 'DP16', 'Spa', 250000, 8),
('DV08', 'DP16', 'Casino', 500000, 7),
('DV10', 'DP16', 'Tập Gym', 100000, 7),
('DV12', 'DP16', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP17', 'Ăn Uống', 200000, 6),
('DV03', 'DP17', 'Dọn Phòng', 10000, 5),
('DV05', 'DP17', 'Giặt Sấy', 50000, 5),
('DV07', 'DP17', 'Bar', 500000, 4),
('DV09', 'DP17', 'Tổ Chức Sự Kiện', 500000, 4),
('DV11', 'DP17', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP18', 'Lễ Tân', 50000, 3),
('DV04', 'DP18', 'Đưa Đón', 50000, 2),
('DV06', 'DP18', 'Spa', 250000, 2),
('DV08', 'DP18', 'Casino', 500000, 1),
('DV10', 'DP18', 'Tập Gym', 100000, 1),
('DV12', 'DP18', 'Chăm Sóc Thú Cưng', 100000, 2),
('DV02', 'DP19', 'Lễ Tân', 50000, 2),
('DV04', 'DP19', 'Đưa Đón', 50000, 3),
('DV06', 'DP19', 'Spa', 250000, 3),
('DV08', 'DP19', 'Casino', 500000, 4),
('DV10', 'DP19', 'Tập Gym', 100000, 4),
('DV12', 'DP19', 'Chăm Sóc Thú Cưng', 100000, 5),
('DV01', 'DP20', 'Ăn Uống', 200000, 5),
('DV03', 'DP20', 'Dọn Phòng', 10000, 6),
('DV05', 'DP20', 'Giặt Sấy', 50000, 6),
('DV07', 'DP20', 'Bar', 500000, 7),
('DV09', 'DP20', 'Tổ Chức Sự Kiện', 500000, 7),
('DV11', 'DP20', 'Chăm Sóc Trẻ Em', 250000, 8),
('DV02', 'DP21', 'Lễ Tân', 50000, 8),
('DV04', 'DP21', 'Đưa Đón', 50000, 9),
('DV06', 'DP21', 'Spa', 250000, 9),
('DV08', 'DP21', 'Casino', 500000, 8),
('DV10', 'DP21', 'Tập Gym', 100000, 8),
('DV12', 'DP21', 'Chăm Sóc Thú Cưng', 100000, 7),
('DV02', 'DP22', 'Lễ Tân', 50000, 7),
('DV04', 'DP22', 'Đưa Đón', 50000, 6),
('DV06', 'DP22', 'Spa', 250000, 6),
('DV08', 'DP22', 'Casino', 500000, 5),
('DV10', 'DP22', 'Tập Gym', 100000, 5),
('DV12', 'DP22', 'Chăm Sóc Thú Cưng', 100000, 4),
('DV01', 'DP22', 'Ăn Uống', 200000, 4),
('DV03', 'DP22', 'Dọn Phòng', 10000, 3),
('DV05', 'DP22', 'Giặt Sấy', 50000, 3),
('DV07', 'DP22', 'Bar', 500000, 2),
('DV09', 'DP22', 'Tổ Chức Sự Kiện', 500000, 2),
('DV11', 'DP22', 'Chăm Sóc Trẻ Em', 250000, 1),
('DV02', 'DP23', 'Lễ Tân', 50000, 1),
('DV04', 'DP23', 'Đưa Đón', 50000, 2),
('DV06', 'DP23', 'Spa', 250000, 2),
('DV08', 'DP23', 'Casino', 500000, 3),
('DV10', 'DP23', 'Tập Gym', 100000, 3),
('DV12', 'DP23', 'Chăm Sóc Thú Cưng', 100000, 4),
('DV01', 'DP24', 'Ăn Uống', 200000, 4),
('DV03', 'DP24', 'Dọn Phòng', 10000, 5),
('DV05', 'DP24', 'Giặt Sấy', 50000, 5),
('DV07', 'DP24', 'Bar', 500000, 6),
('DV09', 'DP24', 'Tổ Chức Sự Kiện', 500000, 6),
('DV11', 'DP24', 'Chăm Sóc Trẻ Em', 250000, 7),
('DV02', 'DP25', 'Lễ Tân', 50000, 7),
('DV04', 'DP25', 'Đưa Đón', 50000, 8),
('DV06', 'DP25', 'Spa', 250000, 8),
('DV08', 'DP25', 'Casino', 500000, 9),
('DV10', 'DP25', 'Tập Gym', 100000, 9),
('DV12', 'DP25', 'Chăm Sóc Thú Cưng', 100000, 7),
('DV01', 'DP26', 'Ăn Uống', 200000, 7),
('DV03', 'DP26', 'Dọn Phòng', 10000, 8),
('DV05', 'DP26', 'Giặt Sấy', 50000, 8),
('DV07', 'DP26', 'Bar', 500000, 6),
('DV09', 'DP26', 'Tổ Chức Sự Kiện', 500000, 6),
('DV11', 'DP26', 'Chăm Sóc Trẻ Em', 250000, 5),
('DV02', 'DP27', 'Lễ Tân', 50000, 5),
('DV04', 'DP27', 'Đưa Đón', 50000, 4),
('DV06', 'DP27', 'Spa', 250000, 4),
('DV08', 'DP27', 'Casino', 500000, 3),
('DV10', 'DP27', 'Tập Gym', 100000, 3),
('DV01', 'DP28', 'Ăn Uống', 200000, 2),
('DV04', 'DP28', 'Đưa Đón', 50000, 2),
('DV10', 'DP28', 'Tập Gym', 100000, 1),
('DV12', 'DP28', 'Chăm Sóc Thú Cưng', 100000, 1),
('DV03', 'DP29', 'Dọn Phòng', 10000, 2),
('DV05', 'DP29', 'Giặt Sấy', 50000, 2),
('DV02', 'DP29', 'Lễ Tân', 50000, 5),
('DV01', 'DP30', 'Ăn Uống', 200000, 5),
('DV11', 'DP30', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP31', 'Lễ Tân', 50000, 3),
('DV03', 'DP31', 'Dọn Phòng', 10000, 4),
('DV04', 'DP31', 'Đưa Đón', 50000, 4),
('DV05', 'DP31', 'Giặt Sấy', 50000, 5),
('DV06', 'DP31', 'Spa', 250000, 5),
('DV07', 'DP32', 'Bar', 500000, 7),
('DV08', 'DP32', 'Casino', 500000, 7),
('DV06', 'DP32', 'Spa', 250000, 5),
('DV10', 'DP33', 'Tập Gym', 100000, 5),
('DV11', 'DP33', 'Chăm Sóc Trẻ Em', 250000, 1),
('DV12', 'DP33', 'Chăm Sóc Thú Cưng', 100000, 1),
('DV01', 'DP34', 'Ăn Uống', 200000, 3),
('DV10', 'DP34', 'Tập Gym', 100000, 3),
('DV07', 'DP34', 'Bar', 500000, 4),
('DV11', 'DP34', 'Chăm Sóc Trẻ Em', 250000, 4),
('DV09', 'DP35', 'Tổ Chức Sự Kiện', 500000, 7),
('DV07', 'DP35', 'Bar', 500000, 7),
('DV01', 'DP36', 'Ăn Uống', 200000, 8),
('DV01', 'DP37', 'Ăn Uống', 200000, 8),
('DV02', 'DP37', 'Lễ Tân', 50000, 9),
('DV08', 'DP37', 'Casino', 500000, 9),
('DV03', 'DP37', 'Dọn Phòng', 10000, 1),
('DV09', 'DP37', 'Tổ Chức Sự Kiện', 500000, 1),
('DV04', 'DP37', 'Đưa Đón', 50000, 2),
('DV10', 'DP37', 'Tập Gym', 100000, 2),
('DV05', 'DP37', 'Giặt Sấy', 50000, 5),
('DV11', 'DP37', 'Chăm Sóc Trẻ Em', 250000, 5),
('DV06', 'DP37', 'Spa', 250000, 3),
('DV12', 'DP37', 'Chăm Sóc Thú Cưng', 100000, 3),
('DV07', 'DP37', 'Bar', 500000, 6),
('DV01', 'DP38', 'Ăn Uống', 200000, 6),
('DV07', 'DP38', 'Bar', 500000, 8),
('DV02', 'DP38', 'Lễ Tân', 50000, 8),
('DV08', 'DP38', 'Casino', 500000, 1),
('DV03', 'DP38', 'Dọn Phòng', 10000, 1),
('DV09', 'DP38', 'Tổ Chức Sự Kiện', 500000, 9),
('DV04', 'DP38', 'Đưa Đón', 50000, 9),
('DV10', 'DP38', 'Tập Gym', 100000, 3),
('DV05', 'DP38', 'Giặt Sấy', 50000, 3),
('DV11', 'DP38', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV06', 'DP38', 'Spa', 250000, 3),
('DV12', 'DP38', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP38', 'Ăn Uống', 200000, 6),
('DV07', 'DP38', 'Bar', 500000, 1),
('DV02', 'DP38', 'Lễ Tân', 50000, 1),
('DV08', 'DP38', 'Casino', 500000, 9),
('DV03', 'DP38', 'Dọn Phòng', 10000, 9),
('DV09', 'DP38', 'Tổ Chức Sự Kiện', 500000, 1),
('DV04', 'DP38', 'Đưa Đón', 50000, 1),
('DV10', 'DP38', 'Tập Gym', 100000, 7),
('DV05', 'DP38', 'Giặt Sấy', 50000, 7),
('DV11', 'DP38', 'Chăm Sóc Trẻ Em', 250000, 7),
('DV06', 'DP38', 'Spa', 250000, 7),
('DV12', 'DP38', 'Chăm Sóc Thú Cưng', 100000, 3),
('DV01', 'DP39', 'Ăn Uống', 200000, 7),
('DV03', 'DP39', 'Dọn Phòng', 10000, 8),
('DV05', 'DP39', 'Giặt Sấy', 50000, 8),
('DV07', 'DP39', 'Bar', 500000, 6),
('DV09', 'DP39', 'Tổ Chức Sự Kiện', 500000, 6),
('DV11', 'DP39', 'Chăm Sóc Trẻ Em', 250000, 5),
('DV01', 'DP40', 'Ăn Uống', 200000, 3),
('DV07', 'DP40', 'Bar', 500000, 5),
('DV02', 'DP40', 'Lễ Tân', 50000, 5),
('DV08', 'DP40', 'Casino', 500000, 3),
('DV03', 'DP40', 'Dọn Phòng', 10000, 3),
('DV09', 'DP40', 'Tổ Chức Sự Kiện', 500000, 1),
('DV04', 'DP40', 'Đưa Đón', 50000, 1),
('DV10', 'DP40', 'Tập Gym', 100000, 4),
('DV05', 'DP40', 'Giặt Sấy', 50000, 4),
('DV11', 'DP40', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV06', 'DP40', 'Spa', 250000, 3),
('DV04', 'DP41', 'Đưa Đón', 50000, 7),
('DV06', 'DP41', 'Spa', 250000, 7),
('DV08', 'DP41', 'Casino', 500000, 6),
('DV10', 'DP41', 'Tập Gym', 100000, 6),
('DV12', 'DP41', 'Chăm Sóc Thú Cưng', 100000, 5),
('DV01', 'DP42', 'Ăn Uống', 200000, 5),
('DV03', 'DP42', 'Dọn Phòng', 10000, 4),
('DV05', 'DP42', 'Giặt Sấy', 50000, 4),
('DV07', 'DP42', 'Bar', 500000, 3),
('DV09', 'DP42', 'Tổ Chức Sự Kiện', 500000, 3),
('DV11', 'DP42', 'Chăm Sóc Trẻ Em', 250000, 2),
('DV02', 'DP43', 'Lễ Tân', 50000, 2),
('DV04', 'DP43', 'Đưa Đón', 50000, 1),
('DV06', 'DP43', 'Spa', 250000, 1),
('DV08', 'DP43', 'Casino', 500000, 2),
('DV10', 'DP43', 'Tập Gym', 100000, 2),
('DV12', 'DP43', 'Chăm Sóc Thú Cưng', 100000, 3),
('DV02', 'DP44', 'Lễ Tân', 50000, 3),
('DV04', 'DP44', 'Đưa Đón', 50000, 4),
('DV06', 'DP44', 'Spa', 250000, 4),
('DV08', 'DP44', 'Casino', 500000, 5),
('DV10', 'DP44', 'Tập Gym', 100000, 5),
('DV12', 'DP44', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP45', 'Ăn Uống', 200000, 6),
('DV03', 'DP45', 'Dọn Phòng', 10000, 7),
('DV05', 'DP45', 'Giặt Sấy', 50000, 7),
('DV07', 'DP45', 'Bar', 500000, 8),
('DV09', 'DP45', 'Tổ Chức Sự Kiện', 500000, 8),
('DV11', 'DP45', 'Chăm Sóc Trẻ Em', 250000, 9),
('DV02', 'DP46', 'Lễ Tân', 50000, 9),
('DV04', 'DP46', 'Đưa Đón', 50000, 8),
('DV06', 'DP46', 'Spa', 250000, 8),
('DV08', 'DP46', 'Casino', 500000, 7),
('DV10', 'DP46', 'Tập Gym', 100000, 7),
('DV12', 'DP46', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP47', 'Ăn Uống', 200000, 6),
('DV03', 'DP47', 'Dọn Phòng', 10000, 5),
('DV05', 'DP47', 'Giặt Sấy', 50000, 5),
('DV07', 'DP47', 'Bar', 500000, 4),
('DV09', 'DP47', 'Tổ Chức Sự Kiện', 500000, 4),
('DV11', 'DP47', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP48', 'Lễ Tân', 50000, 3),
('DV04', 'DP48', 'Đưa Đón', 50000, 2),
('DV06', 'DP48', 'Spa', 250000, 2),
('DV08', 'DP48', 'Casino', 500000, 1),
('DV10', 'DP48', 'Tập Gym', 100000, 1),
('DV12', 'DP48', 'Chăm Sóc Thú Cưng', 100000, 2),
('DV02', 'DP49', 'Lễ Tân', 50000, 2),
('DV04', 'DP49', 'Đưa Đón', 50000, 3),
('DV06', 'DP49', 'Spa', 250000, 3),
('DV08', 'DP49', 'Casino', 500000, 4),
('DV10', 'DP49', 'Tập Gym', 100000, 4),
('DV12', 'DP49', 'Chăm Sóc Thú Cưng', 100000, 5),
('DV01', 'DP50', 'Ăn Uống', 200000, 5),
('DV03', 'DP50', 'Dọn Phòng', 10000, 6),
('DV05', 'DP50', 'Giặt Sấy', 50000, 6),
('DV07', 'DP50', 'Bar', 500000, 7),
('DV09', 'DP50', 'Tổ Chức Sự Kiện', 500000, 7),
('DV11', 'DP50', 'Chăm Sóc Trẻ Em', 250000, 8),
('DV02', 'DP51', 'Lễ Tân', 50000, 8),
('DV04', 'DP51', 'Đưa Đón', 50000, 9),
('DV06', 'DP51', 'Spa', 250000, 9),
('DV08', 'DP51', 'Casino', 500000, 8),
('DV10', 'DP51', 'Tập Gym', 100000, 8),
('DV12', 'DP51', 'Chăm Sóc Thú Cưng', 100000, 7),
('DV02', 'DP52', 'Lễ Tân', 50000, 7),
('DV04', 'DP52', 'Đưa Đón', 50000, 6),
('DV06', 'DP52', 'Spa', 250000, 6),
('DV08', 'DP52', 'Casino', 500000, 5),
('DV10', 'DP52', 'Tập Gym', 100000, 5),
('DV12', 'DP52', 'Chăm Sóc Thú Cưng', 100000, 4),
('DV01', 'DP52', 'Ăn Uống', 200000, 4),
('DV03', 'DP52', 'Dọn Phòng', 10000, 3),
('DV05', 'DP52', 'Giặt Sấy', 50000, 3),
('DV07', 'DP52', 'Bar', 500000, 2),
('DV09', 'DP52', 'Tổ Chức Sự Kiện', 500000, 2),
('DV11', 'DP52', 'Chăm Sóc Trẻ Em', 250000, 1),
('DV02', 'DP53', 'Lễ Tân', 50000, 1),
('DV04', 'DP53', 'Đưa Đón', 50000, 2),
('DV06', 'DP53', 'Spa', 250000, 2),
('DV08', 'DP53', 'Casino', 500000, 3),
('DV10', 'DP53', 'Tập Gym', 100000, 3),
('DV12', 'DP53', 'Chăm Sóc Thú Cưng', 100000, 4),
('DV01', 'DP54', 'Ăn Uống', 200000, 4),
('DV03', 'DP54', 'Dọn Phòng', 10000, 5),
('DV05', 'DP54', 'Giặt Sấy', 50000, 5),
('DV07', 'DP54', 'Bar', 500000, 6),
('DV09', 'DP54', 'Tổ Chức Sự Kiện', 500000, 6),
('DV11', 'DP54', 'Chăm Sóc Trẻ Em', 250000, 7),
('DV02', 'DP55', 'Lễ Tân', 50000, 7),
('DV04', 'DP55', 'Đưa Đón', 50000, 8),
('DV06', 'DP55', 'Spa', 250000, 8),
('DV08', 'DP55', 'Casino', 500000, 9),
('DV10', 'DP55', 'Tập Gym', 100000, 9),
('DV12', 'DP55', 'Chăm Sóc Thú Cưng', 100000, 7),
('DV01', 'DP56', 'Ăn Uống', 200000, 7),
('DV03', 'DP56', 'Dọn Phòng', 10000, 8),
('DV05', 'DP56', 'Giặt Sấy', 50000, 8),
('DV07', 'DP56', 'Bar', 500000, 6),
('DV09', 'DP56', 'Tổ Chức Sự Kiện', 500000, 6),
('DV11', 'DP56', 'Chăm Sóc Trẻ Em', 250000, 5),
('DV02', 'DP57', 'Lễ Tân', 50000, 5),
('DV04', 'DP57', 'Đưa Đón', 50000, 4),
('DV06', 'DP57', 'Spa', 250000, 4),
('DV08', 'DP57', 'Casino', 500000, 3),
('DV10', 'DP57', 'Tập Gym', 100000, 3),
('DV01', 'DP58', 'Ăn Uống', 200000, 2),
('DV04', 'DP58', 'Đưa Đón', 50000, 2),
('DV10', 'DP58', 'Tập Gym', 100000, 1),
('DV12', 'DP58', 'Chăm Sóc Thú Cưng', 100000, 1),
('DV03', 'DP59', 'Dọn Phòng', 10000, 2),
('DV05', 'DP59', 'Giặt Sấy', 50000, 2),
('DV02', 'DP59', 'Lễ Tân', 50000, 5),
('DV01', 'DP60', 'Ăn Uống', 200000, 5),
('DV11', 'DP60', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP61', 'Lễ Tân', 50000, 3),
('DV03', 'DP61', 'Dọn Phòng', 10000, 4),
('DV04', 'DP61', 'Đưa Đón', 50000, 4),
('DV05', 'DP61', 'Giặt Sấy', 50000, 5),
('DV06', 'DP61', 'Spa', 250000, 5),
('DV07', 'DP62', 'Bar', 500000, 7),
('DV08', 'DP62', 'Casino', 500000, 7),
('DV06', 'DP62', 'Spa', 250000, 5),
('DV10', 'DP63', 'Tập Gym', 100000, 5),
('DV11', 'DP63', 'Chăm Sóc Trẻ Em', 250000, 1),
('DV12', 'DP63', 'Chăm Sóc Thú Cưng', 100000, 1),
('DV01', 'DP64', 'Ăn Uống', 200000, 3),
('DV10', 'DP64', 'Tập Gym', 100000, 3),
('DV07', 'DP64', 'Bar', 500000, 4),
('DV11', 'DP64', 'Chăm Sóc Trẻ Em', 250000, 4),
('DV01', 'DP100', 'Ăn Uống', 200000, 1),
('DV02', 'DP100', 'Lễ Tân', 50000, 1),
('DV03', 'DP100', 'Dọn Phòng', 10000, 2),
('DV04', 'DP100', 'Đưa Đón', 50000, 2),
('DV05', 'DP100', 'Giặt Sấy', 50000, 3),
('DV06', 'DP100', 'Spa', 250000, 3),
('DV01', 'DP101', 'Ăn Uống', 200000, 4),
('DV02', 'DP101', 'Lễ Tân', 50000, 4),
('DV03', 'DP101', 'Dọn Phòng', 10000, 5),
('DV04', 'DP101', 'Đưa Đón', 50000, 5),
('DV02', 'DP102', 'Lễ Tân', 50000, 6),
('DV05', 'DP102', 'Giặt Sấy', 50000, 6),
('DV06', 'DP102', 'Spa', 250000, 7),
('DV01', 'DP102', 'Ăn Uống', 200000, 7),
('DV02', 'DP102', 'Lễ Tân', 50000, 8),
('DV06', 'DP102', 'Spa', 250000, 8),
('DV07', 'DP103', 'Bar', 500000, 9),
('DV08', 'DP103', 'Casino', 500000, 9),
('DV04', 'DP104', 'Đưa Đón', 50000, 6),
('DV05', 'DP104', 'Giặt Sấy', 50000, 6),
('DV06', 'DP104', 'Spa', 250000, 5),
('DV07', 'DP104', 'Bar', 500000, 5),
('DV08', 'DP104', 'Casino', 500000, 4),
('DV09', 'DP104', 'Tổ Chức Sự Kiện', 500000, 4),
('DV10', 'DP104', 'Tập Gym', 100000, 3),
('DV11', 'DP104', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV12', 'DP104', 'Chăm Sóc Thú Cưng', 100000, 2),
('DV01', 'DP105', 'Ăn Uống', 200000, 2),
('DV03', 'DP105', 'Dọn Phòng', 10000, 1),
('DV05', 'DP105', 'Giặt Sấy', 50000, 1),
('DV07', 'DP105', 'Bar', 500000, 2),
('DV09', 'DP105', 'Tổ Chức Sự Kiện', 500000, 2),
('DV11', 'DP106', 'Chăm Sóc Trẻ Em', 250000, 3),
('DV02', 'DP106', 'Lễ Tân', 50000, 3),
('DV04', 'DP106', 'Đưa Đón', 50000, 4),
('DV06', 'DP106', 'Spa', 250000, 4),
('DV08', 'DP106', 'Casino', 500000, 5),
('DV10', 'DP106', 'Tập Gym', 100000, 5),
('DV12', 'DP106', 'Chăm Sóc Thú Cưng', 100000, 6),
('DV01', 'DP107', 'Ăn Uống', 200000, 6),
('DV03', 'DP107', 'Dọn Phòng', 10000, 7),
('DV02', 'DP107', 'Lễ Tân', 50000, 7),
('DV04', 'DP107', 'Đưa Đón', 50000, 8),
('DV10', 'DP108', 'Tập Gym', 100000, 8);

-- --------------------------------------------------------

--
-- Stand-in structure for view `danh_sach_hoa_don`
-- (See below for the actual view)
--
CREATE TABLE `danh_sach_hoa_don` (
`MaHoaDon` varchar(50)
,`maKhachHang` varchar(50)
,`tenKhachHang` varchar(50)
,`maDatPhong` varchar(50)
,`TienPhong` double
,`TienDichVu` double
,`NgayTao` date
,`TongTien` double
);

-- --------------------------------------------------------

--
-- Table structure for table `dich_vu`
--

CREATE TABLE `dich_vu` (
  `maDichVu` varchar(50) NOT NULL,
  `tenDichVu` varchar(50) NOT NULL,
  `giaDichVu` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dich_vu`
--

INSERT INTO `dich_vu` (`maDichVu`, `tenDichVu`, `giaDichVu`) VALUES
('DV01', 'Ăn Uống', 200000),
('DV02', 'Lễ Tân', 50000),
('DV03', 'Dọn Phòng', 10000),
('DV04', 'Đưa Đón', 50000),
('DV05', 'Giặt Sấy', 50000),
('DV06', 'Spa', 250000),
('DV07', 'Bar', 500000),
('DV08', 'Casino', 500000),
('DV09', 'Tổ Chức Sự Kiện', 500000),
('DV10', 'Tập Gym', 100000),
('DV11', 'Chăm Sóc Trẻ Em', 250000),
('DV12', 'Chăm Sóc Thú Cưng', 100000);

-- --------------------------------------------------------

--
-- Table structure for table `hoa_don`
--

CREATE TABLE `hoa_don` (
  `maHoaDon` varchar(50) NOT NULL,
  `maDatPhong` varchar(50) NOT NULL,
  `ngayTao` date DEFAULT NULL,
  `tongTien` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hoa_don`
--

INSERT INTO `hoa_don` (`maHoaDon`, `maDatPhong`, `ngayTao`, `tongTien`) VALUES
('HD01', 'DP01', '2023-05-15', NULL),
('HD02', 'DP02', '2023-06-15', NULL),
('HD03', 'DP03', '2023-06-15', NULL),
('HD04', 'DP04', '2023-05-15', NULL),
('HD05', 'DP05', '2023-02-15', NULL),
('HD06', 'DP06', '2023-03-15', NULL),
('HD07', 'DP07', '2023-07-15', NULL),
('HD08', 'DP08', '2023-06-15', NULL),
('HD09', 'DP09', '2023-04-15', NULL),
('HD10', 'DP10', '2023-03-15', NULL),
('HD11', 'DP11', '2023-02-15', NULL),
('HD12', 'DP12', '2023-06-15', NULL),
('HD13', 'DP13', '2023-07-15', NULL),
('HD14', 'DP14', '2023-05-15', NULL),
('HD15', 'DP15', '2023-05-15', NULL),
('HD16', 'DP16', '2023-03-15', NULL),
('HD17', 'DP17', '2023-03-15', NULL),
('HD18', 'DP18', '2023-06-15', NULL),
('HD19', 'DP19', '2023-07-07', NULL),
('HD20', 'DP20', '2023-02-07', NULL),
('HD21', 'DP21', '2023-02-07', NULL),
('HD22', 'DP22', '2023-05-07', NULL),
('HD23', 'DP23', '2023-05-07', NULL),
('HD24', 'DP24', '2023-05-07', NULL),
('HD25', 'DP25', '2023-03-07', NULL),
('HD26', 'DP26', '2023-06-07', NULL),
('HD27', 'DP27', '2023-05-07', NULL),
('HD28', 'DP28', '2023-02-07', NULL),
('HD29', 'DP29', '2023-04-07', NULL),
('HD30', 'DP30', '2023-07-07', NULL),
('HD31', 'DP31', '2023-05-07', NULL),
('HD32', 'DP32', '2023-06-07', NULL),
('HD33', 'DP33', '2023-04-07', NULL),
('HD34', 'DP34', '2023-05-07', NULL),
('HD35', 'DP35', '2023-03-07', NULL),
('HD36', 'DP36', '2023-02-07', NULL),
('HD37', 'DP37', '2023-03-07', NULL),
('HD38', 'DP38', '2023-02-07', NULL),
('HD39', 'DP39', '2023-06-07', NULL),
('HD40', 'DP40', '2023-03-13', NULL),
('HD41', 'DP41', '2023-03-13', NULL),
('HD42', 'DP42', '2023-04-13', NULL),
('HD43', 'DP43', '2023-07-13', NULL),
('HD44', 'DP44', '2023-06-13', NULL),
('HD45', 'DP45', '2023-06-13', NULL),
('HD46', 'DP46', '2023-05-13', NULL),
('HD47', 'DP47', '2023-06-13', NULL),
('HD48', 'DP48', '2023-02-13', NULL),
('HD49', 'DP49', '2023-03-13', NULL),
('HD50', 'DP50', '2023-06-13', NULL),
('HD51', 'DP51', '2023-04-13', NULL),
('HD52', 'DP52', '2023-07-13', NULL),
('HD53', 'DP53', '2023-02-13', NULL),
('HD54', 'DP54', '2023-02-13', NULL),
('HD55', 'DP55', '2023-07-13', NULL),
('HD56', 'DP56', '2023-02-13', NULL),
('HD57', 'DP57', '2023-06-13', NULL),
('HD58', 'DP58', '2023-04-13', NULL),
('HD59', 'DP59', '2023-02-13', NULL),
('HD60', 'DP60', '2023-07-13', NULL),
('HD61', 'DP61', '2023-02-13', NULL),
('HD62', 'DP62', '2023-06-13', NULL),
('HD63', 'DP63', '2023-04-13', NULL),
('HD64', 'DP64', '2023-04-13', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang`
--

CREATE TABLE `khach_hang` (
  `maKhachHang` varchar(50) NOT NULL,
  `tenKhachHang` varchar(50) NOT NULL,
  `gioiTinh` tinyint(1) NOT NULL,
  `soDienThoai` varchar(50) NOT NULL,
  `canCuocCongDan` varchar(50) DEFAULT NULL,
  `taiKhoan` varchar(50) DEFAULT NULL,
  `matkhau` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `khach_hang`
--

INSERT INTO `khach_hang` (`maKhachHang`, `tenKhachHang`, `gioiTinh`, `soDienThoai`, `canCuocCongDan`, `taiKhoan`, `matkhau`) VALUES
('KH01', 'Hoàng Thanh Tú', 1, '18467', '18467', 'hoangthanhtu', '123456789'),
('KH02', 'Ngô Thanh Bình', 0, '26500', '26500', 'ngothanhbinh', '123456789'),
('KH03', 'Nguyễn Duy Hiệp', 1, '19169', '19169', 'nguyenduyhiep', '123456789'),
('KH04', 'Nguyễn Thị Nhàn', 0, '15724', '15724', 'nguyenthinhan', '123456789'),
('KH05', 'Phạm Đức Tuấn', 1, '11478', '11478', 'phamductuan', '123456789'),
('KH06', 'Trịnh Tiến Dũng', 1, '29358', '29358', 'trinhtiendung', '123456789'),
('KH07', 'Nguyễn Thị Hoa', 0, '24464', '24464', 'nguyenthihoa', '123456789'),
('KH08', 'Nguyễn Thanh Tùng', 1, '16827', '16827', 'nguyenthanhtung', '123456789'),
('KH09', 'Trương Thị Nga', 0, '32391', '32391', 'truongthinga', '123456789'),
('KH10', 'Vũ Thị Hoa', 0, '14604', '14604', 'vuthihoa', '123456789'),
('KH11', 'Phạm Phùng Dịu', 0, '12382', '12382', 'phamphungdiu', '123456789'),
('KH12', 'Hoàng Thị Hương Lan', 0, '21726', '21726', 'hoangthihuonglan', '123456789'),
('KH13', 'Trần Khánh Thuận', 0, '17673', '17673', 'trankhanhthuan', '123456789'),
('KH14', 'Trần Thị Tố Như', 0, '28703', '28703', 'tranthitonhu', '123456789'),
('KH15', 'Hoàng Bá Tước', 1, '23811', '23811', 'hoangbatuoc', '123456789'),
('KH16', 'Nguyễn Anh Tuấn', 1, '28253', '28253', 'nguyenanhtuan', '123456789'),
('KH17', 'Vũ Minh Duy', 1, '31322', '31322', 'vuminhduy', '123456789'),
('KH18', 'Nguyễn Nam Phong', 1, '12372289', '12372289', 'nguyennamphong', '123456789'),
('KH19', 'Hoàng Văn Vụ', 1, '12375147', '12375147', 'hoangvanvu', '123456789'),
('KH20', 'Vũ Thị Phượng', 0, '12372751', '12372751', 'vuthiphuong', '123456789'),
('KH21', 'Hoàng Thị Bích', 1, '12370253', '12370253', 'hoangthibich', '123456789'),
('KH22', 'Hoàng Thị Sáng', 0, '12351494', '12351494', 'hoangthisang', '123456789'),
('KH23', 'Hoàng Trung Phong', 1, '12362616', '12355750', 'hoangtrungphong', '123456789'),
('KH24', 'Nguyễn Tấn Dũng', 1, '12346280', '12346280', 'nguyentandung', '123456789'),
('KH25', 'Vũ Hương Giang', 1, '12345942', '12345942', 'vuhuongiang', '123456789'),
('KH26', 'Nguyễn Thị An', 0, '12363210', '12363210', 'nguyenthian', '123456789'),
('KH27', 'Nguyễn Duy Đạt', 1, '12364505', '12364505', 'nguyenduydat', '123456789'),
('KH28', 'Tô Khánh Linh', 0, '12347658', '12347658', 'tokhanhlinh', '123456789'),
('KH29', 'Nguyễn Huy Hiệu', 1, '12360560', '12360560', 'nguyenhuyhieu', '123456789'),
('KH30', 'Đoàn Tiến Lập', 1, '12375895', '12375895', 'doantienlap', '123456789'),
('KH31', 'Phan Minh Chính', 1, '12369600', '12369600', 'phanminhchinh', '123456789'),
('KH32', 'Tô Minh Phương', 0, '12355683', '12355683', 'tominhphuong', '123456789'),
('KH33', 'Hoàng Thị Linh', 0, '12372088', '12372088', 'hoangthilinh', '123456789'),
('KH34', 'Trần Thu Huyền', 0, '12377111', '12377111', 'tranthuhuyen', '123456789'),
('KH35', 'Tô Thu Huyền', 0, '12371456', '12371456', 'tothuhuyen', '123456789'),
('KH36', 'Nguyễn Thị Nga', 0, '12355530', '12355530', 'nguyenthinga', '123456789'),
('KH37', 'Hoàng Kim Dung', 0, '12348824', '12348824', 'hoangkimdung', '123456789'),
('KH38', 'Mai Thị Thu', 0, '12358648', '12358648', 'maithithu', '123456789'),
('KH39', 'Trần Khánh Ly', 0, '12378546', '12378546', 'trankhanhly', '123456789'),
('KH40', 'Hoàng Minh Khanh', 1, '12373235', '12373235', 'hoangminhkhanh', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `lich_dat_phong`
--

CREATE TABLE `lich_dat_phong` (
  `maDatPhong` varchar(50) NOT NULL,
  `maKhachHang` varchar(50) NOT NULL,
  `maPhong` varchar(50) NOT NULL,
  `thoiGianDat` date NOT NULL,
  `thoiGianBatDauSuDung` date NOT NULL,
  `giaPhong` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lich_dat_phong`
--

INSERT INTO `lich_dat_phong` (`maDatPhong`, `maKhachHang`, `maPhong`, `thoiGianDat`, `thoiGianBatDauSuDung`, `giaPhong`) VALUES
('DP01', 'KH01', 'P02', '2024-05-04', '2023-05-11', 150000),
('DP02', 'KH01', 'P05', '2023-01-26', '2023-06-11', 80000),
('DP03', 'KH01', 'P06', '2023-01-03', '2023-06-11', 50000),
('DP04', 'KH01', 'P08', '2023-01-08', '2023-05-11', 150000),
('DP05', 'KH02', 'P10', '2023-01-09', '2023-02-11', 50000),
('DP06', 'KH03', 'P12', '2023-01-27', '2023-03-11', 50000),
('DP07', 'KH03', 'P14', '2023-01-30', '2023-07-11', 80000),
('DP08', 'KH04', 'P15', '2023-01-11', '2023-06-11', 50000),
('DP09', 'KH04', 'P16', '2023-01-04', '2023-04-11', 150000),
('DP10', 'KH04', 'P17', '2023-01-03', '2023-03-11', 80000),
('DP100', 'KH01', 'P100', '2024-05-04', '2023-05-11', 150000),
('DP101', 'KH01', 'P101', '2023-01-26', '2023-06-11', 80000),
('DP102', 'KH01', 'P102', '2023-01-03', '2023-06-11', 50000),
('DP103', 'KH01', 'P103', '2023-01-08', '2023-05-11', 150000),
('DP104', 'KH02', 'P104', '2023-01-09', '2023-02-11', 50000),
('DP105', 'KH03', 'P105', '2023-01-27', '2023-03-11', 50000),
('DP106', 'KH03', 'P106', '2023-01-30', '2023-06-11', 80000),
('DP107', 'KH04', 'P107', '2023-01-11', '2023-06-11', 50000),
('DP108', 'KH04', 'P108', '2023-01-04', '2023-04-11', 150000),
('DP11', 'KH04', 'P18', '2023-01-07', '2023-02-11', 50000),
('DP12', 'KH04', 'P19', '2023-01-10', '2023-06-11', 50000),
('DP13', 'KH04', 'P20', '2023-01-04', '2023-07-11', 150000),
('DP14', 'KH05', 'P22', '2023-01-21', '2023-05-11', 80000),
('DP15', 'KH06', 'P23', '2023-01-03', '2023-05-11', 50000),
('DP16', 'KH07', 'P24', '2023-01-24', '2023-03-11', 80000),
('DP17', 'KH07', 'P25', '2023-01-20', '2023-03-11', 50000),
('DP18', 'KH07', 'P26', '2023-01-07', '2023-06-11', 50000),
('DP19', 'KH07', 'P27', '2023-01-18', '2023-07-05', 150000),
('DP20', 'KH08', 'P28', '2023-01-20', '2023-02-05', 50000),
('DP21', 'KH09', 'P29', '2023-01-02', '2023-02-05', 80000),
('DP22', 'KH10', 'P30', '2023-03-17', '2023-05-05', 80000),
('DP23', 'KH11', 'P31', '2023-03-15', '2023-05-05', 150000),
('DP24', 'KH12', 'P32', '2023-02-10', '2023-05-05', 50000),
('DP25', 'KH12', 'P34', '2023-02-14', '2023-03-05', 150000),
('DP26', 'KH13', 'P36', '2023-03-09', '2023-06-05', 50000),
('DP27', 'KH15', 'P38', '2023-02-13', '2023-05-05', 50000),
('DP28', 'KH15', 'P40', '2023-01-11', '2023-02-05', 50000),
('DP29', 'KH15', 'P41', '2023-03-20', '2023-04-05', 50000),
('DP30', 'KH16', 'P43', '2023-05-05', '2023-07-05', 150000),
('DP31', 'KH17', 'P45', '2023-04-12', '2023-05-05', 50000),
('DP32', 'KH18', 'P46', '2023-04-18', '2023-06-05', 50000),
('DP33', 'KH19', 'P48', '2023-03-08', '2023-04-05', 50000),
('DP34', 'KH19', 'P49', '2023-03-25', '2023-05-05', 150000),
('DP35', 'KH20', 'P52', '2023-01-09', '2023-03-05', 80000),
('DP36', 'KH20', 'P54', '2023-01-18', '2023-02-05', 50000),
('DP37', 'KH21', 'P55', '2023-01-06', '2023-03-05', 150000),
('DP38', 'KH20', 'P56', '2023-01-10', '2023-02-05', 80000),
('DP39', 'KH21', 'P57', '2023-01-17', '2023-06-05', 50000),
('DP40', 'KH22', 'P59', '2023-01-15', '2023-03-10', 150000),
('DP41', 'KH23', 'P62', '2023-01-21', '2023-03-10', 80000),
('DP42', 'KH24', 'P64', '2023-03-12', '2023-04-10', 50000),
('DP43', 'KH25', 'P69', '2023-05-29', '2023-07-10', 80000),
('DP44', 'KH25', 'P70', '2023-05-01', '2023-06-10', 50000),
('DP45', 'KH26', 'P72', '2023-04-13', '2023-06-10', 80000),
('DP46', 'KH27', 'P74', '2023-03-05', '2023-05-10', 50000),
('DP47', 'KH28', 'P76', '2023-04-05', '2023-06-10', 50000),
('DP48', 'KH29', 'P78', '2023-01-29', '2023-02-10', 150000),
('DP49', 'KH30', 'P79', '2023-03-08', '2023-03-10', 50000),
('DP50', 'KH31', 'P80', '2023-01-16', '2023-06-10', 150000),
('DP51', 'KH32', 'P81', '2023-01-09', '2023-04-10', 150000),
('DP52', 'KH33', 'P82', '2023-01-01', '2023-07-10', 50000),
('DP53', 'KH34', 'P83', '2023-01-04', '2023-02-10', 150000),
('DP54', 'KH36', 'P84', '2023-01-23', '2023-02-10', 80000),
('DP55', 'KH37', 'P85', '2023-04-24', '2023-07-10', 50000),
('DP56', 'KH38', 'P86', '2023-01-16', '2023-02-10', 150000),
('DP57', 'KH39', 'P87', '2023-03-19', '2023-06-10', 150000),
('DP58', 'KH40', 'P88', '2023-03-18', '2023-04-10', 80000),
('DP59', 'KH12', 'P89', '2023-03-17', '2023-02-10', 50000),
('DP60', 'KH34', 'P90', '2023-04-10', '2023-07-10', 50000),
('DP61', 'KH25', 'P91', '2023-01-14', '2023-02-10', 80000),
('DP62', 'KH29', 'P92', '2023-04-28', '2023-06-10', 150000),
('DP63', 'KH30', 'P93', '2023-03-19', '2023-04-10', 80000),
('DP64', 'KH36', 'P94', '2023-03-06', '2023-04-10', 150000);

-- --------------------------------------------------------

--
-- Table structure for table `phong`
--

CREATE TABLE `phong` (
  `maPhong` varchar(50) NOT NULL,
  `tenPhong` varchar(50) NOT NULL,
  `loaiPhong` varchar(50) NOT NULL,
  `giaPhong` float NOT NULL,
  `tinhTrang` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phong`
--

INSERT INTO `phong` (`maPhong`, `tenPhong`, `loaiPhong`, `giaPhong`, `tinhTrang`) VALUES
('P01', 'Phòng 01', 'Phòng Đơn', 50000, 1),
('P02', 'Phòng 02', 'Phòng VIP', 150000, 0),
('P03', 'Phòng 03', 'Phòng Đôi', 80000, 1),
('P04', 'Phòng 04', 'Phòng Đơn', 50000, 1),
('P05', 'Phòng 05', 'Phòng Đôi', 80000, 0),
('P06', 'Phòng 06', 'Phòng Đơn', 50000, 0),
('P07', 'Phòng 07', 'Phòng Đơn', 50000, 1),
('P08', 'Phòng 08', 'Phòng VIP', 150000, 0),
('P09', 'Phòng 09', 'Phòng Đơn', 50000, 1),
('P10', 'Phòng 10', 'Phòng Đơn', 50000, 0),
('P100', 'Phòng 100', 'Phòng Đơn', 50000, 0),
('P101', 'Phòng 101', 'Phòng VIP', 150000, 0),
('P102', 'Phòng 102', 'Phòng Đôi', 80000, 0),
('P103', 'Phòng 103', 'Phòng Đơn', 50000, 0),
('P104', 'Phòng 104', 'Phòng Đôi', 80000, 0),
('P105', 'Phòng 105', 'Phòng Đơn', 50000, 0),
('P106', 'Phòng 106', 'Phòng Đơn', 50000, 0),
('P107', 'Phòng 107', 'Phòng VIP', 150000, 0),
('P108', 'Phòng 108', 'Phòng Đơn', 50000, 0),
('P11', 'Phòng 11', 'Phòng Đôi', 80000, 1),
('P12', 'Phòng 12', 'Phòng Đơn', 50000, 0),
('P13', 'Phòng 13', 'Phòng VIP', 150000, 1),
('P14', 'Phòng 14', 'Phòng Đôi', 80000, 0),
('P15', 'Phòng 15', 'Phòng Đơn', 50000, 0),
('P16', 'Phòng 16', 'Phòng VIP', 150000, 0),
('P17', 'Phòng 17', 'Phòng Đôi', 80000, 0),
('P18', 'Phòng 18', 'Phòng Đơn', 50000, 0),
('P19', 'Phòng 19', 'Phòng Đơn', 50000, 0),
('P20', 'Phòng 20', 'Phòng VIP', 150000, 0),
('P21', 'Phòng 22', 'Phòng Đơn', 50000, 0),
('P22', 'Phòng 22', 'Phòng Đôi', 80000, 0),
('P23', 'Phòng 23', 'Phòng Đơn', 50000, 0),
('P24', 'Phòng 24', 'Phòng Đôi', 80000, 0),
('P25', 'Phòng 25', 'Phòng Đơn', 50000, 0),
('P26', 'Phòng 26', 'Phòng Đơn', 50000, 0),
('P27', 'Phòng 27', 'Phòng VIP', 150000, 0),
('P28', 'Phòng 28', 'Phòng Đơn', 50000, 0),
('P29', 'Phòng 29', 'Phòng Đôi', 80000, 0),
('P30', 'Phòng 30', 'Phòng Đôi', 80000, 0),
('P31', 'Phòng 31', 'Phòng VIP', 150000, 0),
('P32', 'Phòng 32', 'Phòng Đơn', 50000, 0),
('P33', 'Phòng 33', 'Phòng Đơn', 50000, 1),
('P34', 'Phòng 34', 'Phòng VIP', 150000, 0),
('P35', 'Phòng 35', 'Phòng Đơn', 50000, 1),
('P36', 'Phòng 36', 'Phòng Đơn', 50000, 0),
('P37', 'Phòng 37', 'Phòng VIP', 150000, 1),
('P38', 'Phòng 38', 'Phòng Đơn', 50000, 0),
('P39', 'Phòng 39', 'Phòng VIP', 150000, 1),
('P40', 'Phòng 40', 'Phòng Đơn', 50000, 0),
('P41', 'Phòng 41', 'Phòng Đơn', 50000, 0),
('P42', 'Phòng 42', 'Phòng Đơn', 50000, 1),
('P43', 'Phòng 43', 'Phòng VIP', 150000, 0),
('P44', 'Phòng 44', 'Phòng Đơn', 50000, 1),
('P45', 'Phòng 45', 'Phòng Đơn', 50000, 0),
('P46', 'Phòng 46', 'Phòng Đơn', 50000, 0),
('P47', 'Phòng 47', 'Phòng Đơn', 50000, 1),
('P48', 'Phòng 48', 'Phòng Đơn', 50000, 0),
('P49', 'Phòng 49', 'Phòng VIP', 150000, 0),
('P50', 'Phòng 50', 'Phòng Đơn', 50000, 1),
('P51', 'Phòng 51', 'Phòng Đôi', 80000, 1),
('P52', 'Phòng 52', 'Phòng Đôi', 80000, 0),
('P53', 'Phòng 53', 'Phòng Đôi', 80000, 1),
('P54', 'Phòng 54', 'Phòng Đơn', 50000, 0),
('P55', 'Phòng 55', 'Phòng VIP', 150000, 0),
('P56', 'Phòng 56', 'Phòng Đôi', 80000, 0),
('P57', 'Phòng 57', 'Phòng Đơn', 50000, 0),
('P58', 'Phòng 58', 'Phòng Đơn', 50000, 1),
('P59', 'Phòng 59', 'Phòng VIP', 150000, 0),
('P60', 'Phòng 60', 'Phòng Đơn', 50000, 1),
('P61', 'Phòng 61', 'Phòng Đôi', 80000, 1),
('P62', 'Phòng 62', 'Phòng Đôi', 80000, 0),
('P63', 'Phòng 63', 'Phòng Đôi', 80000, 1),
('P64', 'Phòng 64', 'Phòng Đơn', 50000, 0),
('P65', 'Phòng 65', 'Phòng VIP', 150000, 1),
('P66', 'Phòng 66', 'Phòng Đôi', 80000, 0),
('P67', 'Phòng 67', 'Phòng Đôi', 80000, 1),
('P68', 'Phòng 68', 'Phòng VIP', 150000, 1),
('P69', 'Phòng 69', 'Phòng Đôi', 80000, 0),
('P70', 'Phòng 70', 'Phòng Đơn', 50000, 0),
('P71', 'Phòng 71', 'Phòng Đơn', 50000, 1),
('P72', 'Phòng 72', 'Phòng Đôi', 80000, 0),
('P73', 'Phòng 73', 'Phòng Đơn', 50000, 1),
('P74', 'Phòng 74', 'Phòng Đơn', 50000, 0),
('P75', 'Phòng 75', 'Phòng Đôi', 80000, 1),
('P76', 'Phòng 76', 'Phòng Đơn', 50000, 0),
('P77', 'Phòng 77', 'Phòng Đơn', 50000, 1),
('P78', 'Phòng 78', 'Phòng VIP', 150000, 0),
('P79', 'Phòng 79', 'Phòng Đơn', 50000, 0),
('P80', 'Phòng 80', 'Phòng VIP', 150000, 0),
('P81', 'Phòng 81', 'Phòng VIP', 150000, 0),
('P82', 'Phòng 82', 'Phòng Đơn', 50000, 0),
('P83', 'Phòng 83', 'Phòng VIP', 150000, 0),
('P84', 'Phòng 84', 'Phòng Đôi', 80000, 0),
('P85', 'Phòng 85', 'Phòng Đơn', 50000, 0),
('P86', 'Phòng 86', 'Phòng VIP', 150000, 0),
('P87', 'Phòng 87', 'Phòng VIP', 150000, 0),
('P88', 'Phòng 88', 'Phòng Đôi', 80000, 0),
('P89', 'Phòng 89', 'Phòng Đơn', 50000, 0),
('P90', 'Phòng 90', 'Phòng Đơn', 50000, 0),
('P91', 'Phòng 91', 'Phòng Đôi', 80000, 0),
('P92', 'Phòng 92', 'Phòng VIP', 150000, 0),
('P93', 'Phòng 93', 'Phòng Đôi', 80000, 0),
('P94', 'Phòng 94', 'Phòng VIP', 150000, 0),
('P95', 'Phòng 95', 'Phòng Đơn', 50000, 0),
('P96', 'Phòng 96', 'Phòng Đơn', 50000, 0),
('P97', 'Phòng 97', 'Phòng VIP', 150000, 1),
('P98', 'Phòng 98', 'Phòng Đơn', 50000, 1),
('P99', 'Phòng 99', 'Phòng Đơn', 50000, 0);

-- --------------------------------------------------------

--
-- Table structure for table `quan_ly`
--

CREATE TABLE `quan_ly` (
  `hoTen` varchar(50) NOT NULL,
  `ngaySinh` date NOT NULL,
  `email` varchar(50) NOT NULL,
  `soDienThoai` varchar(50) NOT NULL,
  `chungMinhNhanDan` varchar(50) NOT NULL,
  `taiKhoan` varchar(50) NOT NULL,
  `matKhau` varchar(50) NOT NULL,
  `gioiTinh` tinyint(1) DEFAULT NULL,
  `phanQuyen` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `quan_ly`
--

INSERT INTO `quan_ly` (`hoTen`, `ngaySinh`, `email`, `soDienThoai`, `chungMinhNhanDan`, `taiKhoan`, `matKhau`, `gioiTinh`, `phanQuyen`) VALUES
('Lương Thị Quỳnh Hương', '2005-10-25', 'quynhhuong@gmail.com', '0976185570', '0123456', 'quynhhuong', '123456', 0, 'Quản lý'),
('Nguyễn Thị Diễm', '2005-12-11', 'diem@gmail.com', '0385711955', '0123489', 'nguyenthidiem', '123456', 0, 'Quản lý'),
('Đào Ngọc Trà', '2006-12-05', 'tra@gmail.com', '0347373679', '0262674', 'ngoctra', '123456', 0, 'Lễ tân'),
('Phạm Hà Vy', '2002-02-15', 'havi@gmail.com', '0934567890', '031002008910', 'letan_vi', '123456', 0, 'Lễ tân'),
('Lê Hoàng Yến', '2002-05-30', 'hoangyen@gmail.com', '0922123456', '031002009900', 'phaiche_yen', '123456', 0, 'Nhân viên pha chế'),
('Ngô Thanh Thảo', '2003-07-19', 'thanhthao@gmail.com', '0966123456', '031003005566', 'phucvu_thao', '123456', 0, 'Phục vụ nhà hàng'),
('Nguyễn Quốc Cường', '1985-06-22', 'quoccuong@gmail.com', '0909123456', '031185001122', 'daubep_cuong', '123456', 1, 'Đầu bếp'),
('Phan Trung Kiên', '1988-12-01', 'trungkien@gmail.com', '0919876543', '031188009876', 'baove_kien', '123456', 1, 'Bảo vệ'),
('Hoàng Minh Đức', '1990-07-25', 'minhduc@gmail.com', '0989123456', '031190005432', 'baove_duc', '123456', 1, 'Bảo vệ'),
('Nguyễn Văn Hùng', '1993-04-14', 'vanhung@gmail.com', '0978123456', '031193003456', 'buongphong_hung', '123456', 1, 'Buồng phòng'),
('Vũ Hoàng Long', '1994-10-10', 'hoanglong@gmail.com', '0932123456', '031194006578', 'ketoan_long', '123456', 1, 'Kế toán'),
('Lê Thị Hoa', '1995-08-30', 'thihoa@gmail.com', '0905123456', '031195006789', 'buongphong_hoa', '123456', 0, 'Buồng phòng'),
('Đỗ Thùy Linh', '1996-03-18', 'thuylinh@gmail.com', '0945123456', '031196002143', 'ketoan_linh', '123456', 0, 'Kế toán'),
('Trần Thị Mai', '1997-09-05', 'thimai@gmail.com', '0965123456', '031197007890', 'buongphong_mai', '123456', 0, 'Buồng phòng'),
('Trần Minh Quang', '1998-11-23', 'minhquang@gmail.com', '0987654321', '031198001234', 'letan_quang', '123456', 1, 'Phục vụ nhà hàng'),
('Bùi Minh Tuấn', '1999-01-08', 'minhtuan@gmail.com', '0977123456', '031199003344', 'phubep_tuan', '123456', 1, 'Phụ bếp'),
('Đặng Anh Thư', '2000-11-11', 'anhtu@gmail.com', '0911123456', '031200007788', 'phucvu_tu', '123456', 0, 'Phục vụ nhà hàng'),
('Nguyễn An An', '2001-05-12', 'anan@gmail.com', '0912345678', '031201004567', 'letan_an', '123456', 0, 'Nhân viên pha chế'),
('Hoàng Xuân Nhi', '2004-09-15', 'nhi@gmail.com', '0236536265', '0357345', 'xuannhi', '123456', 0, 'Phục vụ nhà hàng'),
('Nguyễn Văn B', '2006-07-27', 'bbb@gmail.com', '0345252625', '0567843', 'bbb', '123456', 1, 'Lễ tân'),
('Trịnh Thi Hay', '2005-10-17', 'hay@gmail.com', '0969894476', '2345678', 'trinhthihay', '123456', 0, 'Quản lý'),
('Nguyễn Văn A', '1991-12-20', 'aaa@gmail.com', '0382221580', '3456789', 'aaa', '123456', 1, 'Bảo vệ');

-- --------------------------------------------------------

--
-- Stand-in structure for view `tinh_tien_dich_vu_cho_tung_phong`
-- (See below for the actual view)
--
CREATE TABLE `tinh_tien_dich_vu_cho_tung_phong` (
`maDatPhong` varchar(50)
,`maPhong` varchar(50)
,`TienDichVu` double
);

-- --------------------------------------------------------

--
-- Stand-in structure for view `tinh_tong_tien_cho_tung_phong`
-- (See below for the actual view)
--
CREATE TABLE `tinh_tong_tien_cho_tung_phong` (
`maHoaDon` varchar(50)
,`maKhachHang` varchar(50)
,`maDatPhong` varchar(50)
,`TienDichVu` double
,`TienPhong` double
,`NgayTao` date
,`TongTien` double
);

-- --------------------------------------------------------

--
-- Structure for view `danh_sach_hoa_don`
--
DROP TABLE IF EXISTS `danh_sach_hoa_don`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danh_sach_hoa_don`  AS SELECT `tinh_tong_tien_cho_tung_phong`.`maHoaDon` AS `MaHoaDon`, `khach_hang`.`maKhachHang` AS `maKhachHang`, `khach_hang`.`tenKhachHang` AS `tenKhachHang`, `tinh_tong_tien_cho_tung_phong`.`maDatPhong` AS `maDatPhong`, `tinh_tong_tien_cho_tung_phong`.`TienPhong` AS `TienPhong`, `tinh_tong_tien_cho_tung_phong`.`TienDichVu` AS `TienDichVu`, `tinh_tong_tien_cho_tung_phong`.`NgayTao` AS `NgayTao`, `tinh_tong_tien_cho_tung_phong`.`TongTien` AS `TongTien` FROM (`tinh_tong_tien_cho_tung_phong` join `khach_hang` on(`tinh_tong_tien_cho_tung_phong`.`maKhachHang` = `khach_hang`.`maKhachHang`)) ;

-- --------------------------------------------------------

--
-- Structure for view `tinh_tien_dich_vu_cho_tung_phong`
--
DROP TABLE IF EXISTS `tinh_tien_dich_vu_cho_tung_phong`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `tinh_tien_dich_vu_cho_tung_phong`  AS SELECT `chi_tiet_dich_vu`.`maDatPhong` AS `maDatPhong`, `lich_dat_phong`.`maPhong` AS `maPhong`, sum(`chi_tiet_dich_vu`.`giaTien` * `chi_tiet_dich_vu`.`soLuong`) AS `TienDichVu` FROM (`chi_tiet_dich_vu` join `lich_dat_phong` on(`chi_tiet_dich_vu`.`maDatPhong` = `lich_dat_phong`.`maDatPhong`)) GROUP BY `lich_dat_phong`.`maPhong`, `chi_tiet_dich_vu`.`maDatPhong` ;

-- --------------------------------------------------------

--
-- Structure for view `tinh_tong_tien_cho_tung_phong`
--
DROP TABLE IF EXISTS `tinh_tong_tien_cho_tung_phong`;

CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `tinh_tong_tien_cho_tung_phong`  AS SELECT `hoa_don`.`maHoaDon` AS `maHoaDon`, `lich_dat_phong`.`maKhachHang` AS `maKhachHang`, `lich_dat_phong`.`maDatPhong` AS `maDatPhong`, `tinh_tien_dich_vu_cho_tung_phong`.`TienDichVu` AS `TienDichVu`, `lich_dat_phong`.`giaPhong`* (to_days(`hoa_don`.`ngayTao`) - to_days(`lich_dat_phong`.`thoiGianBatDauSuDung`)) AS `TienPhong`, `hoa_don`.`ngayTao` AS `NgayTao`, `tinh_tien_dich_vu_cho_tung_phong`.`TienDichVu`+ `lich_dat_phong`.`giaPhong` * (to_days(`hoa_don`.`ngayTao`) - to_days(`lich_dat_phong`.`thoiGianBatDauSuDung`)) AS `TongTien` FROM ((`lich_dat_phong` join `hoa_don` on(`lich_dat_phong`.`maDatPhong` = `hoa_don`.`maDatPhong`)) join `tinh_tien_dich_vu_cho_tung_phong` on(`tinh_tien_dich_vu_cho_tung_phong`.`maPhong` = `lich_dat_phong`.`maPhong`)) ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chi_tiet_dich_vu`
--
ALTER TABLE `chi_tiet_dich_vu`
  ADD KEY `FK_maDV` (`maDichVu`),
  ADD KEY `FF_maKH` (`maDatPhong`);

--
-- Indexes for table `dich_vu`
--
ALTER TABLE `dich_vu`
  ADD PRIMARY KEY (`maDichVu`);

--
-- Indexes for table `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD PRIMARY KEY (`maHoaDon`),
  ADD KEY `PK_maDatPhong` (`maDatPhong`);

--
-- Indexes for table `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`maKhachHang`),
  ADD UNIQUE KEY `canCuocCongDan` (`canCuocCongDan`);

--
-- Indexes for table `lich_dat_phong`
--
ALTER TABLE `lich_dat_phong`
  ADD PRIMARY KEY (`maDatPhong`),
  ADD KEY `FK_maPhong` (`maPhong`),
  ADD KEY `FK_maKH` (`maKhachHang`);

--
-- Indexes for table `phong`
--
ALTER TABLE `phong`
  ADD PRIMARY KEY (`maPhong`);

--
-- Indexes for table `quan_ly`
--
ALTER TABLE `quan_ly`
  ADD PRIMARY KEY (`chungMinhNhanDan`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chi_tiet_dich_vu`
--
ALTER TABLE `chi_tiet_dich_vu`
  ADD CONSTRAINT `FF_maKH` FOREIGN KEY (`maDatPhong`) REFERENCES `lich_dat_phong` (`maDatPhong`),
  ADD CONSTRAINT `FK_maDV` FOREIGN KEY (`maDichVu`) REFERENCES `dich_vu` (`maDichVu`);

--
-- Constraints for table `hoa_don`
--
ALTER TABLE `hoa_don`
  ADD CONSTRAINT `PK_maDatPhong` FOREIGN KEY (`maDatPhong`) REFERENCES `lich_dat_phong` (`maDatPhong`);

--
-- Constraints for table `lich_dat_phong`
--
ALTER TABLE `lich_dat_phong`
  ADD CONSTRAINT `FK_maKH` FOREIGN KEY (`maKhachHang`) REFERENCES `khach_hang` (`maKhachHang`),
  ADD CONSTRAINT `FK_maPhong` FOREIGN KEY (`maPhong`) REFERENCES `phong` (`maPhong`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
