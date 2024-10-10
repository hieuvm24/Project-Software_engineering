-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 10, 2024 lúc 07:37 PM
-- Phiên bản máy phục vụ: 10.4.32-MariaDB
-- Phiên bản PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `tracnghiemonline`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cauhoi`
--

CREATE TABLE `cauhoi` (
  `macauhoi` int(11) NOT NULL,
  `noidung` varchar(500) NOT NULL,
  `dokho` int(11) NOT NULL,
  `mamonhoc` int(11) NOT NULL,
  `machuong` int(11) NOT NULL,
  `nguoitao` varchar(50) DEFAULT NULL,
  `trangthai` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `cauhoi`
--

INSERT INTO `cauhoi` (`macauhoi`, `noidung`, `dokho`, `mamonhoc`, `machuong`, `nguoitao`, `trangthai`) VALUES
(1, 'Kết quả của 3 + 5 là:', 1, 841021, 7, '22010106', 1),
(2, 'Số cần điền vào: ….. – 2 = 3 là:', 1, 841021, 7, '22010106', 1),
(3, 'Dấu cần điền vào 4 ….2 = 6 là:', 1, 841021, 7, '22010106', 1),
(4, 'Kết quả của phép tính: 8 – 7 + 4 là:', 1, 841021, 7, '3121410422', 1),
(5, 'Số lớn nhất trong các số: 1 , 9 , 4 , 7 là:', 1, 841021, 7, '3121410422', 1),
(6, 'Kết quả của phép tính: 8 – 3 + 4 = …..?', 1, 841021, 7, '3121410422', 1),
(7, 'Dấu cần điền ở chỗ chấm của: 8 – 5 ….. 9 – 5 là:', 2, 841021, 7, '3121410422', 1),
(8, 'Xếp các số: 9 , 2 , 5 , 7 theo thứ tự từ lớn đến bé?', 2, 841021, 7, '3121410422', 1),
(9, 'Số ba viết là:', 2, 841021, 7, '3121410422', 1),
(10, ' Phép tính có kết quả bằng 10 là', 2, 841021, 7, '3121410422', 1),
(11, 'Có: 7 lá cờ\r\nBớt đi: 2 lá cờ\r\nCòn lại: …. lá cờ?\r\nPhép tính đúng là:\r\n', 3, 841021, 7, '3121410422', 1),
(12, 'Tổ 1 có : 6 bạn\r\nTổ 2 có : 4 bạn\r\nCả 2 tổ có : …. bạn?\r\nPhép tính đúng là:', 3, 841021, 7, '3121410422', 1),
(13, '1 + 1 = ?', 1, 841048, 18, '22010106', 1),
(14, '3 + 1 = ?', 1, 841048, 18, '22010106', 1),
(15, '6 - 3 = ?', 1, 841048, 18, '22010106', 1),
(16, '10 + 2 = ?', 1, 841048, 18, '22010106', 1),
(17, '5 + 4 = ?', 1, 841048, 18, '22020106', 1),
(18, '8 - 3 = ?', 2, 841048, 18, '22010106', 1),
(19, '7 + 2 = ?', 2, 841048, 18, '22010106', 1),
(20, '6 + 3 = ?', 2, 841048, 18, '22010106', 1),
(21, '15 - 7 = ?', 2, 841048, 18, '22010106', 1),
(22, '10 - 5 + 2 = ?', 2, 841048, 18, '22010106', 1),
(23, '10 + 10 = ?', 3, 841048, 18, '22010106', 1),
(24, '15 - 5 = ?', 3, 841048, 18, '22010106', 1),
(25, '6 + 4 = ?', 1, 841058, 19, '22010106', 1),
(26, '12 - 4 = ?', 1, 841058, 19, '22010106', 1),
(27, '9 - 3 = ?', 1, 841058, 19, '22010106', 1),
(28, '18 - 9 = ?', 1, 841058, 19, '22010106', 1),
(29, '20 + 5 = ?', 1, 841058, 19, '22010106', 1),
(30, '8 + 7 = ?', 2, 841058, 19, '22010106', 1),
(31, '11 + 9 = ?', 2, 841058, 19, '22010106', 1),
(32, '7 x 2 = ?', 2, 841058, 19, '22010106', 1),
(33, '21 - 11 + 5 = ?', 2, 841058, 19, '22010106', 1),
(34, '12 + 8 - 6 = ?', 2, 841058, 19, '22010106', 1),
(35, '10 + 10 = ?', 3, 841058, 19, '22010106', 1),
(36, '15 - 5 = ?', 3, 841058, 19, '22010106', 1),
(37, '<p>25 + 15 = ?</p>\n', 1, 841059, 20, '22010106', 1),
(38, '<p>12 x 2 = ?</p>\n', 1, 841059, 20, '22010106', 1),
(39, '30 - 10 = ?', 1, 841059, 20, '22010106', 1),
(40, '40 - 15 = ?', 1, 841059, 20, '22010106', 1),
(41, '35 + 5 = ?', 1, 841059, 20, '22010106', 1),
(42, '50 - 25 = ?', 2, 841059, 20, '22010106', 1),
(43, '6 x 6 = ?', 2, 841059, 20, '22010106', 1),
(44, '72 ÷ 9 = ?', 2, 841059, 20, '22010106', 1),
(45, '45 + 20 = ?', 2, 841059, 20, '22010106', 1),
(46, '28 + 17 = ?', 2, 841059, 20, '22010106', 1),
(48, '100 - 45 + 10 = ?', 3, 841059, 20, '22010106', 1),
(49, '8 x 7 + 2 = ?', 3, 841059, 20, '22010106', 1),
(50, '45 + 35 = ?', 1, 841107, 21, '3121410422', 1),
(51, '20 x 3 = ?', 1, 841107, 21, '3121410422', 1),
(52, '100 ÷ 4 = ?', 1, 841107, 21, '3121410422', 1),
(53, '90 - 50 = ?\r\n', 1, 841107, 21, '3121410422', 1),
(54, '75 + 5 = ?', 1, 841107, 21, '3121410422', 1),
(55, '12 x 8 = ?', 2, 841107, 21, '3121410422', 1),
(56, '60 ÷ 5 = ?', 2, 841107, 21, '3121410422', 1),
(57, '125 + 75 = ?:', 2, 841107, 21, '3121410422', 1),
(58, '8 x 9 - 10 = ?', 2, 841107, 21, '3121410422', 1),
(59, '32 x 2 = ?', 2, 841107, 21, '3121410422', 1),
(60, '48 ÷ 6 = ?', 3, 841107, 21, '3121410422', 1),
(61, '150 - 65 + 25 = ?', 3, 841107, 21, '3121410422', 1),
(62, '1+1=?', 1, 841464, 26, '3121410422', 1),
(63, '1+1=?', 1, 841464, 26, '3121410422', 1),
(64, '1+1=?', 1, 841464, 26, '3121410422', 1),
(65, '1+1=?', 1, 841464, 26, '3121410422', 1),
(66, '1+1=?', 1, 841464, 26, '3121410422', 1),
(67, '1+1=?', 1, 841464, 26, '3121410422', 1),
(68, '1+1=?', 2, 841464, 26, '3121410422', 1),
(69, '1+1=?', 2, 841464, 26, '3121410422', 1),
(70, '1+1=?', 2, 841464, 26, '3121410422', 1),
(71, '1+1=?', 2, 841464, 26, '3121410422', 1),
(72, '1+1=?', 3, 841464, 26, '3121410422', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cautraloi`
--

CREATE TABLE `cautraloi` (
  `macautl` int(11) NOT NULL,
  `macauhoi` int(11) NOT NULL,
  `noidungtl` varchar(500) NOT NULL,
  `ladapan` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `cautraloi`
--

INSERT INTO `cautraloi` (`macautl`, `macauhoi`, `noidungtl`, `ladapan`) VALUES
(1, 1, '5', 0),
(2, 1, '7', 0),
(3, 1, '8', 1),
(5, 2, '1', 0),
(6, 2, '5', 1),
(7, 2, '9', 0),
(9, 3, '+', 1),
(10, 3, '-', 0),
(11, 3, '=', 0),
(13, 4, '0', 0),
(14, 4, '5', 1),
(15, 4, '1', 0),
(17, 5, '7', 0),
(18, 5, '4', 0),
(19, 5, '9', 1),
(20, 5, '1', 0),
(21, 6, '9', 1),
(22, 6, '2', 0),
(23, 6, '8', 0),
(25, 7, '>', 0),
(26, 7, '<', 1),
(27, 7, '=', 0),
(29, 8, '9 , 7 , 2 , 5', 0),
(30, 8, '2 , 5 , 7 , 9', 1),
(31, 8, '9 , 7 , 5 , 2', 0),
(33, 9, '8', 0),
(34, 9, '6', 0),
(35, 9, '3', 1),
(37, 10, '7 + 1', 0),
(38, 10, '9 + 0', 0),
(39, 10, '3 + 7', 1),
(41, 11, 'A. 7 + 2 = 9', 0),
(42, 11, 'B. 7 – 2 = 5', 1),
(45, 12, '6 + 4 = 10', 1),
(46, 12, '6 – 4 = 2', 0),
(49, 13, '1', 0),
(50, 13, '2', 1),
(51, 13, '3', 0),
(53, 14, '3', 0),
(54, 14, '4', 1),
(55, 14, '5', 0),
(57, 15, '3', 0),
(58, 15, '4', 1),
(59, 15, '5', 0),
(61, 16, '2', 0),
(62, 16, '3', 1),
(63, 16, '4', 0),
(65, 17, '2', 0),
(66, 17, '3', 1),
(67, 17, '4', 0),
(69, 18, '12', 1),
(70, 18, '13', 0),
(71, 18, '14', 0),
(73, 19, '8', 0),
(74, 19, '9', 1),
(75, 19, '10', 0),
(77, 20, '5', 1),
(78, 20, '6', 0),
(79, 20, '7', 0),
(81, 21, '9', 1),
(82, 21, '10', 0),
(83, 21, '11', 0),
(85, 22, '8', 0),
(86, 22, '9', 1),
(87, 22, '10', 0),
(89, 23, '7', 0),
(90, 23, '8', 1),
(91, 23, '9', 0),
(93, 24, '6', 0),
(94, 24, '7', 1),
(95, 24, '8', 0),
(97, 25, '20', 1),
(98, 25, '21', 0),
(100, 25, '22', 0),
(101, 26, '9', 0),
(102, 26, '10', 1),
(103, 26, '11', 0),
(105, 27, '9', 1),
(106, 27, '10', 0),
(107, 27, '11', 0),
(109, 28, '11', 0),
(110, 28, '22', 0),
(111, 28, '33', 1),
(113, 29, '44', 0),
(114, 29, '55', 1),
(115, 29, '66', 0),
(117, 30, '13', 0),
(118, 30, '12', 0),
(119, 30, '11', 1),
(121, 31, '14', 0),
(122, 31, '15', 1),
(123, 31, '17', 0),
(125, 32, '24', 1),
(126, 32, '23', 0),
(127, 32, '22', 0),
(129, 33, '21', 1),
(130, 33, '23', 0),
(131, 33, '25', 0),
(133, 34, '24', 1),
(134, 34, '21', 0),
(135, 34, '19', 0),
(137, 35, '15', 1),
(138, 35, '33', 0),
(139, 35, '44', 0),
(141, 36, '55', 1),
(142, 36, '66', 0),
(143, 36, '77', 0),
(153, 39, '1', 1),
(155, 39, '1', 0),
(157, 40, '2', 0),
(158, 40, '2', 0),
(159, 40, '3', 1),
(161, 41, '3', 1),
(162, 41, '3', 0),
(163, 41, '3', 0),
(165, 42, '3', 1),
(166, 42, '3', 0),
(167, 42, '3', 0),
(169, 43, '3', 0),
(170, 43, '3', 1),
(171, 43, '3', 0),
(173, 44, '3', 0),
(174, 44, '3', 0),
(175, 44, '3', 0),
(177, 45, '3', 1),
(178, 45, '3', 0),
(179, 45, '3', 0),
(180, 45, '3', 0),
(181, 46, '3', 0),
(182, 46, '3', 0),
(183, 48, '3', 0),
(184, 48, '3', 0),
(185, 48, '3', 0),
(186, 48, '3', 1),
(187, 49, '3', 0),
(188, 49, '3', 0),
(189, 49, '3', 1),
(190, 49, '3', 0),
(191, 50, '3', 1),
(192, 50, '3', 0),
(193, 50, '3', 0),
(194, 50, '3', 0),
(195, 51, '3', 0),
(196, 51, '3', 1),
(197, 51, '3', 0),
(198, 51, '3', 0),
(199, 52, '3', 0),
(200, 52, '3', 1),
(201, 52, '3', 0),
(202, 52, 'Phương pháp xây dựng chương trình ứng dụng theo quan điểm dựa trên các cấu trúc dữ liệu trừu tượng, các thể hiện cụ thể của cấu trúc và quan hệ giữa chúng', 0),
(207, 54, '4tránh các lệnh nhảy', 0),
(208, 54, '4', 0),
(209, 54, '4', 1),
(210, 54, '4', 0),
(211, 55, '4', 1),
(212, 55, '4', 0),
(213, 55, '4', 0),
(214, 55, '4', 0),
(215, 56, '4', 0),
(216, 56, '4', 0),
(217, 56, '4', 0),
(218, 56, '4', 1),
(219, 57, '4', 1),
(220, 57, '4', 0),
(221, 57, '4', 0),
(222, 57, '4', 0),
(223, 58, '4', 0),
(224, 58, '4', 0),
(225, 58, '4', 0),
(226, 58, '4', 1),
(227, 59, '4', 0),
(228, 59, '4', 0),
(229, 59, '4', 0),
(230, 59, '4', 1),
(231, 60, '4', 0),
(232, 60, '4', 0),
(233, 60, '4', 0),
(234, 60, '4', 1),
(235, 61, '4', 1),
(236, 61, '4', 0),
(237, 61, '4', 0),
(238, 61, '4', 0),
(239, 46, '4', 1),
(240, 46, '4', 0),
(241, 53, '4', 1),
(242, 53, '4', 0),
(243, 53, '4', 0),
(244, 53, '4', 0),
(245, 62, '4', 0),
(246, 62, '4', 1),
(247, 62, '4', 0),
(248, 62, '4', 0),
(249, 63, '4', 1),
(250, 63, '4', 0),
(251, 63, '4', 0),
(252, 63, '4', 0),
(253, 64, '4', 1),
(254, 64, '4', 0),
(255, 64, '4', 0),
(256, 64, '4', 0),
(257, 65, '5', 0),
(258, 65, '5', 1),
(259, 65, '5', 0),
(260, 65, '5', 0),
(261, 66, '5', 0),
(262, 66, '5', 1),
(263, 66, '5', 0),
(264, 66, '5', 0),
(265, 67, '5', 0),
(266, 67, '5', 1),
(267, 67, '5', 0),
(268, 67, '5', 0),
(269, 68, '5', 0),
(270, 68, '5', 1),
(271, 68, '5', 0),
(272, 68, '5', 0),
(273, 69, '5', 0),
(274, 69, '5', 0),
(275, 69, '5', 0),
(276, 69, '5', 1),
(277, 70, '5', 0),
(278, 70, '5', 0),
(279, 70, '5', 1),
(280, 70, '5', 0),
(281, 71, '5', 1),
(282, 71, '5', 0),
(283, 71, '5', 0),
(284, 71, '5', 0),
(285, 72, '5', 0),
(286, 72, '5', 0),
(287, 72, '5', 1),
(288, 72, '5', 0),
(2150, 37, '<p>2</p>\n', 1),
(2151, 37, '<p>3</p>\n', 0),
(2152, 37, '<p>4</p>\n', 0),
(2153, 38, '<p>21</p>\n', 1),
(2154, 38, '<p>22</p>\n', 0),
(2155, 38, '<p>23</p>\n', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietdethi`
--

CREATE TABLE `chitietdethi` (
  `made` int(11) NOT NULL,
  `macauhoi` int(11) NOT NULL,
  `thutu` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietketqua`
--

CREATE TABLE `chitietketqua` (
  `makq` int(11) NOT NULL,
  `macauhoi` int(11) NOT NULL,
  `dapanchon` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietnhom`
--

CREATE TABLE `chitietnhom` (
  `manhom` int(11) NOT NULL,
  `manguoidung` varchar(50) NOT NULL DEFAULT '0',
  `hienthi` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietnhom`
--

INSERT INTO `chitietnhom` (`manhom`, `manguoidung`, `hienthi`) VALUES
(3, '0000000001', 1),
(3, '0000000002', 1);

--
-- Bẫy `chitietnhom`
--
DELIMITER $$
CREATE TRIGGER `update_group_participants_after_delete` AFTER DELETE ON `chitietnhom` FOR EACH ROW UPDATE nhom
SET siso = 
(SELECT count(*) FROM chitietnhom where manhom = OLD.manhom)
WHERE manhom = OLD.manhom
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_group_participants_after_insert` AFTER INSERT ON `chitietnhom` FOR EACH ROW UPDATE nhom
SET siso = 
(SELECT count(*) FROM chitietnhom where manhom = NEW.manhom)
WHERE manhom = NEW.manhom
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietquyen`
--

CREATE TABLE `chitietquyen` (
  `manhomquyen` int(11) NOT NULL,
  `chucnang` varchar(50) NOT NULL,
  `hanhdong` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietquyen`
--

INSERT INTO `chitietquyen` (`manhomquyen`, `chucnang`, `hanhdong`) VALUES
(1, 'cauhoi', 'create'),
(1, 'cauhoi', 'delete'),
(1, 'cauhoi', 'update'),
(1, 'cauhoi', 'view'),
(1, 'chuong', 'create'),
(1, 'chuong', 'delete'),
(1, 'chuong', 'update'),
(1, 'chuong', 'view'),
(1, 'dethi', 'create'),
(1, 'dethi', 'delete'),
(1, 'dethi', 'update'),
(1, 'dethi', 'view'),
(1, 'hocphan', 'create'),
(1, 'hocphan', 'delete'),
(1, 'hocphan', 'update'),
(1, 'hocphan', 'view'),
(1, 'monhoc', 'create'),
(1, 'monhoc', 'delete'),
(1, 'monhoc', 'update'),
(1, 'monhoc', 'view'),
(1, 'nguoidung', 'create'),
(1, 'nguoidung', 'delete'),
(1, 'nguoidung', 'update'),
(1, 'nguoidung', 'view'),
(1, 'nhomquyen', 'create'),
(1, 'nhomquyen', 'delete'),
(1, 'nhomquyen', 'update'),
(1, 'nhomquyen', 'view'),
(1, 'phancong', 'create'),
(1, 'phancong', 'delete'),
(1, 'phancong', 'update'),
(1, 'phancong', 'view'),
(1, 'thongbao', 'create'),
(1, 'thongbao', 'delete'),
(1, 'thongbao', 'update'),
(1, 'thongbao', 'view'),
(10, 'cauhoi', 'create'),
(10, 'cauhoi', 'view'),
(10, 'dethi', 'create'),
(10, 'dethi', 'delete'),
(10, 'dethi', 'update'),
(10, 'dethi', 'view'),
(10, 'hocphan', 'create'),
(10, 'hocphan', 'delete'),
(10, 'hocphan', 'update'),
(10, 'hocphan', 'view'),
(10, 'tghocphan', 'join'),
(10, 'tgthi', 'join'),
(10, 'thongbao', 'create'),
(10, 'thongbao', 'delete'),
(10, 'thongbao', 'update'),
(10, 'thongbao', 'view'),
(11, 'tghocphan', 'join'),
(11, 'tgthi', 'join'),
(13, 'nguoidung', 'view'),
(14, 'tghocphan', 'join'),
(14, 'tgthi', 'join');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitietthongbao`
--

CREATE TABLE `chitietthongbao` (
  `matb` int(11) NOT NULL,
  `manhom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chitietthongbao`
--

INSERT INTO `chitietthongbao` (`matb`, `manhom`) VALUES
(5, 2),
(5, 3),
(6, 4),
(6, 5),
(6, 6),
(7, 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuong`
--

CREATE TABLE `chuong` (
  `machuong` int(11) NOT NULL,
  `tenchuong` varchar(255) NOT NULL,
  `mamonhoc` int(11) NOT NULL,
  `trangthai` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `chuong`
--

INSERT INTO `chuong` (`machuong`, `tenchuong`, `mamonhoc`, `trangthai`) VALUES
(7, 'Chương 1 Lớp 1', 841021, 1),
(18, 'Chương 1 Lớp 2', 841048, 1),
(19, 'Chương 1 lớp 3', 841058, 1),
(20, 'Chương 1 lớp 4', 841059, 1),
(21, 'Chương 1 lớp 5', 841107, 1),
(26, 'Ôn Chuyển Cấp', 841464, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `danhmucchucnang`
--

CREATE TABLE `danhmucchucnang` (
  `chucnang` varchar(50) NOT NULL,
  `tenchucnang` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `danhmucchucnang`
--

INSERT INTO `danhmucchucnang` (`chucnang`, `tenchucnang`) VALUES
('caidat', 'Cài đặt'),
('cauhoi', 'Quản lý câu hỏi'),
('chuong', 'Quản lý chương'),
('dethi', 'Quản lý đề thi'),
('hocphan', 'Quản lý học phần'),
('monhoc', 'Quản lý môn học'),
('nguoidung', 'Quản lý người dùng'),
('nhomquyen', 'Quản lý nhóm quyền'),
('phancong', 'Quản lý phân công'),
('sinhvien', 'Sinh viên'),
('tghocphan', 'Tham gia học phần'),
('tgthi', 'Tham gia thi'),
('thongbao', 'Thông báo');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dethi`
--

CREATE TABLE `dethi` (
  `made` int(11) NOT NULL,
  `monthi` int(11) DEFAULT NULL,
  `nguoitao` varchar(50) DEFAULT NULL,
  `tende` varchar(255) DEFAULT NULL,
  `thoigiantao` datetime DEFAULT current_timestamp(),
  `thoigianthi` int(11) DEFAULT NULL,
  `thoigianbatdau` datetime DEFAULT NULL,
  `thoigianketthuc` datetime DEFAULT NULL,
  `hienthibailam` tinyint(1) DEFAULT NULL,
  `xemdiemthi` tinyint(1) DEFAULT NULL,
  `xemdapan` tinyint(1) DEFAULT NULL,
  `troncauhoi` tinyint(1) DEFAULT NULL,
  `trondapan` tinyint(1) DEFAULT NULL,
  `nopbaichuyentab` tinyint(1) DEFAULT NULL,
  `loaide` int(11) DEFAULT NULL,
  `socaude` int(11) DEFAULT NULL,
  `socautb` int(11) DEFAULT NULL,
  `socaukho` int(11) DEFAULT NULL,
  `trangthai` tinyint(1) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dethi`
--

INSERT INTO `dethi` (`made`, `monthi`, `nguoitao`, `tende`, `thoigiantao`, `thoigianthi`, `thoigianbatdau`, `thoigianketthuc`, `hienthibailam`, `xemdiemthi`, `xemdapan`, `troncauhoi`, `trondapan`, `nopbaichuyentab`, `loaide`, `socaude`, `socautb`, `socaukho`, `trangthai`) VALUES
(29, 841048, '22010106', 'test 2', '2024-10-10 22:07:37', 60, '2024-10-10 22:08:00', '2024-10-11 12:00:00', 0, 0, 0, 0, 0, 0, 1, 2, 2, 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `dethitudong`
--

CREATE TABLE `dethitudong` (
  `made` int(11) NOT NULL,
  `machuong` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `dethitudong`
--

INSERT INTO `dethitudong` (`made`, `machuong`) VALUES
(29, 18);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giaodethi`
--

CREATE TABLE `giaodethi` (
  `made` int(11) NOT NULL,
  `manhom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `giaodethi`
--

INSERT INTO `giaodethi` (`made`, `manhom`) VALUES
(29, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ketqua`
--

CREATE TABLE `ketqua` (
  `makq` int(11) NOT NULL,
  `made` int(11) NOT NULL,
  `manguoidung` varchar(50) NOT NULL DEFAULT '',
  `diemthi` double DEFAULT NULL,
  `thoigianvaothi` datetime DEFAULT current_timestamp(),
  `thoigianlambai` int(11) DEFAULT NULL,
  `socaudung` int(11) DEFAULT NULL,
  `solanchuyentab` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `ketqua`
--

INSERT INTO `ketqua` (`makq`, `made`, `manguoidung`, `diemthi`, `thoigianvaothi`, `thoigianlambai`, `socaudung`, `solanchuyentab`) VALUES
(180, 29, '0000000001', NULL, '2024-10-10 23:47:12', NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhoc`
--

CREATE TABLE `monhoc` (
  `mamonhoc` int(11) NOT NULL,
  `tenmonhoc` varchar(255) NOT NULL,
  `sotinchi` int(11) DEFAULT NULL,
  `sotietlythuyet` int(11) DEFAULT NULL,
  `sotietthuchanh` int(11) DEFAULT NULL,
  `trangthai` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `monhoc`
--

INSERT INTO `monhoc` (`mamonhoc`, `tenmonhoc`, `sotinchi`, `sotietlythuyet`, `sotietthuchanh`, `trangthai`) VALUES
(123456, 'Tiếng Anh', 4, 12, 21, 0),
(841021, 'Toán 1', 0, 30, 0, 1),
(841048, 'Toán 2', 0, 45, 0, 1),
(841058, 'Toán 3', 0, 30, 0, 1),
(841059, 'Toán 4', 0, 45, 0, 1),
(841107, 'Toán 5', 0, 0, 0, 1),
(841464, 'Kiểm Tra chuyển cấp\r\n', 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nguoidung`
--

CREATE TABLE `nguoidung` (
  `email` varchar(255) NOT NULL,
  `id` varchar(50) NOT NULL,
  `googleid` varchar(150) DEFAULT NULL,
  `hoten` varchar(255) NOT NULL,
  `gioitinh` tinyint(1) DEFAULT NULL,
  `ngaysinh` date DEFAULT '1990-01-01',
  `avatar` varchar(255) DEFAULT NULL,
  `ngaythamgia` date NOT NULL DEFAULT current_timestamp(),
  `matkhau` varchar(60) DEFAULT NULL,
  `trangthai` int(11) NOT NULL,
  `sodienthoai` int(11) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `otp` varchar(10) DEFAULT NULL,
  `manhomquyen` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nguoidung`
--

INSERT INTO `nguoidung` (`email`, `id`, `googleid`, `hoten`, `gioitinh`, `ngaysinh`, `avatar`, `ngaythamgia`, `matkhau`, `trangthai`, `sodienthoai`, `token`, `otp`, `manhomquyen`) VALUES
('0000000001@gmail.com', '0000000001', NULL, 'Lê Đình Anh', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$26AFOu3Nv69dg6CEKwImdeE8F3j2z2MEMnKrT/iLCx/jycVIDOxsW', 1, NULL, '1728578813$2y$10$5ugbTK9lnUnkijnUiua58erojAiGrpRrvjIgh1aMibO.y68G4dUdC', NULL, 11),
('0000000002@gmail.com', '0000000002', NULL, 'Lê Đình Em', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$Ty19rNfld9J8/MzIAWJB1OEEE3P4ZlhnDobyn/WZIaPUjYCXzgEVu', 1, NULL, NULL, NULL, 11),
('0000000003@Gmail.com', '0000000003', NULL, 'Lê Đình Chị', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$2p3HcMoWjp7fTwexIOuPju6WwvA.DHIpy4OSG9xZdhvCOY.ap8gVy', 1, NULL, NULL, NULL, 11),
('0000000004@gmail.com', '0000000004', NULL, 'Lê Đình Ông', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$.UhdXwsJw62Hjxx2L35Rxue49xWPPVIM3CC1d/LiMD1lBXtNBgoYW', 1, NULL, NULL, NULL, 11),
('0000000005@Gmail.com', '0000000005', NULL, 'Lê Đình Bà', 0, '2024-10-10', NULL, '2024-10-10', '$2y$10$.isVH9Sod.pGgbH8Fv0j8eVMiq8lEzRRXRrJXDjO61lK4DK8uLex.', 1, NULL, NULL, NULL, 11),
('0000000006@Gmail.com', '0000000006', NULL, 'Lê Đình Cậu', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$jT1PQPdp9kju9uALHWDOvulwkpyurGGwgqja7IfYSBD1lsZ2lh86K', 1, NULL, NULL, NULL, 11),
('1111111111@Gmail.com', '1111111111', NULL, 'Trịnh Dương Trung Hiếu', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$4c2AagJitC1JhmHmMhsGWOr3X16QEf8YT8dXg8Yfk5jWEeSXuA.am', 1, NULL, NULL, NULL, 11),
('VuMinhHieu@gmail.com', '22010080', NULL, 'Vũ Minh Hiếu', 1, '2004-09-01', NULL, '2024-10-10', '$2y$10$SGhrdixtuXoQ8OhCuJesve.mGuv5VmBYXWqIEhWPJCnd7jSuGqTeS', 1, 1234567898, '1728571758$2y$10$UfnyhN/RMCLgahSRrJPSqehvP4jG6xAnlFjjNJcmNfniFG7d1HvOO', NULL, 1),
('22010101@st.phenikaa-uni.edu.vn', '22010101', NULL, 'Nguyễn Tấn Dũng', 1, '2004-09-01', NULL, '2024-10-10', '$2y$10$pmRepOISjV.GLhQYGR91J.6UjWiptOunCi4PeE7g5XYJ6GP4mXih.', 1, NULL, NULL, NULL, 1),
('22010106@st.phenikaa-uni.edu.vn', '22010106', '100101229550800922586', 'Dương Mạnh Hùng', 1, '2004-12-01', '', '2024-10-02', '$2y$10$wAkCgYHvLE6b9ljL4V8Swe23SKZlyB8Lj2QWVWMoXtPyVN0.XmR3u', 1, NULL, '1728581771$2y$10$kFdxcAlQDc2BpeVkmwq23O1oM3fr/YPOU4mWFKVEGatNhA4iCwOla', NULL, 1),
('22014072@st.phenikaa-uni.edu.vn', '22014072', NULL, 'Trần Trung Hiếu', 1, '2004-09-01', NULL, '2024-10-10', '$2y$10$k0Ni2LtgpVLZKBvdjzZMBOWSsQnM43Md4Fw7/KxMz9NXFXGR7y0rO', 1, NULL, '1728578417$2y$10$UoG337JobdJKWeiCjOQqD.El6fYNzGfGKtJyk/l.BpwBGToVSIBom', NULL, 1),
('5000000000@gmail.com', '5000000000', NULL, 'Trịnh Trần Phương Tuấn', 1, '2024-10-10', NULL, '2024-10-10', '$2y$10$oq0fUNeDnHxW.hN/jzXR.uPNZBKXDr8bPp1Iy8bBbZ6NPfRMFteL6', 1, NULL, NULL, NULL, 11);

--
-- Bẫy `nguoidung`
--
DELIMITER $$
CREATE TRIGGER `delete_chitietnhom_by_id` BEFORE DELETE ON `nguoidung` FOR EACH ROW DELETE FROM chitietnhom WHERE chitietnhom.manguoidung = OLD.id
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhom`
--

CREATE TABLE `nhom` (
  `manhom` int(11) NOT NULL,
  `tennhom` varchar(255) NOT NULL,
  `mamoi` varchar(50) DEFAULT NULL,
  `siso` int(11) DEFAULT 0,
  `ghichu` varchar(255) DEFAULT NULL,
  `namhoc` int(11) DEFAULT NULL,
  `hocky` int(11) DEFAULT NULL,
  `trangthai` tinyint(1) DEFAULT 1,
  `hienthi` tinyint(1) DEFAULT 1,
  `giangvien` varchar(50) NOT NULL DEFAULT '',
  `mamonhoc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhom`
--

INSERT INTO `nhom` (`manhom`, `tennhom`, `mamoi`, `siso`, `ghichu`, `namhoc`, `hocky`, `trangthai`, `hienthi`, `giangvien`, `mamonhoc`) VALUES
(2, 'Nhóm Lớp 1', '82ec6cb', 0, '', 2024, 1, 1, 1, '3119410078', 841021),
(3, 'Nhóm Lớp 2', 'de7d132', 2, '', 2024, 1, 1, 1, '22010106', 841048),
(4, 'Nhóm lớp 3', '1b63ae2', 0, '', 2024, 1, 1, 1, '22010106', 841058),
(5, 'Nhóm lớp 4', '49091ff', 0, '', 2024, 1, 1, 1, '22010106', 841059),
(6, 'Nhóm lớp 5', 'bf6fcff', 0, '', 2024, 2, 1, 1, '22010106', 841107),
(7, 'Ôn Thi Chuyển Cấp', '50d2c10', 0, '', 2024, 1, 1, 1, '22010106', 841464),
(8, 'Nhóm 2', '88adf27', 0, 'w', 2022, 2, 1, 1, '3121410422', 841107),
(9, 'Nhóm 3', 'a9a606e', 0, 'e', 2022, 2, 1, 1, '3121410422', 841107),
(10, 'Nhóm 1', '9b5e891', 0, 'ok', 2022, 2, 1, 1, '3121410069', 841464),
(11, 'Nhóm 4', '8f00e51', 0, 'Chiều thứ 2', 2022, 2, 1, 1, '3121410422', 841464);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhomquyen`
--

CREATE TABLE `nhomquyen` (
  `manhomquyen` int(11) NOT NULL,
  `tennhomquyen` varchar(50) NOT NULL,
  `trangthai` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `nhomquyen`
--

INSERT INTO `nhomquyen` (`manhomquyen`, `tennhomquyen`, `trangthai`) VALUES
(1, 'Admin', 1),
(10, 'Giảng viên', 1),
(11, 'Sinh viên', 1),
(13, 'ok', 0),
(14, 'f', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `phancong`
--

CREATE TABLE `phancong` (
  `mamonhoc` int(11) NOT NULL,
  `manguoidung` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `phancong`
--

INSERT INTO `phancong` (`mamonhoc`, `manguoidung`) VALUES
(841021, '22010106'),
(841048, '22010106'),
(841058, '22010106'),
(841059, '22010106'),
(841107, '22010106'),
(841464, '22010106');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thongbao`
--

CREATE TABLE `thongbao` (
  `matb` int(11) NOT NULL,
  `noidung` varchar(255) DEFAULT NULL,
  `thoigiantao` datetime DEFAULT NULL,
  `nguoitao` varchar(50) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Đang đổ dữ liệu cho bảng `thongbao`
--

INSERT INTO `thongbao` (`matb`, `noidung`, `thoigiantao`, `nguoitao`) VALUES
(1, 'fff', '2023-05-07 03:37:17', '3121410422'),
(5, 'Nay báo cáo đồ án', '2023-05-08 08:53:09', '3121410422'),
(6, 'Chúc các bạn một ngày vui vẻ', '2023-05-08 10:16:53', '3121410422'),
(7, 'okkkk', '2023-05-08 16:53:49', '3121410422');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`macauhoi`),
  ADD KEY `FK_CAUHOI_NGUOIDUNG` (`nguoitao`),
  ADD KEY `FK_CAUHOI_CHUONG` (`machuong`),
  ADD KEY `FK_CAUHOI_MONHOC` (`mamonhoc`);

--
-- Chỉ mục cho bảng `cautraloi`
--
ALTER TABLE `cautraloi`
  ADD PRIMARY KEY (`macautl`),
  ADD KEY `FK_CAUTRALOI_CAUHOI` (`macauhoi`);

--
-- Chỉ mục cho bảng `chitietdethi`
--
ALTER TABLE `chitietdethi`
  ADD PRIMARY KEY (`made`,`macauhoi`),
  ADD KEY `FK_CHITIETDETHI_CAUHOI` (`macauhoi`);

--
-- Chỉ mục cho bảng `chitietketqua`
--
ALTER TABLE `chitietketqua`
  ADD PRIMARY KEY (`makq`,`macauhoi`),
  ADD KEY `FK_CHITIETKETQUA_CAUHOI` (`macauhoi`),
  ADD KEY `FK_CHITIETKETQUA_CAUTRALOI` (`dapanchon`);

--
-- Chỉ mục cho bảng `chitietnhom`
--
ALTER TABLE `chitietnhom`
  ADD PRIMARY KEY (`manhom`,`manguoidung`),
  ADD KEY `FK_CHITIETNHOM_NGUOIDUNG` (`manguoidung`);

--
-- Chỉ mục cho bảng `chitietquyen`
--
ALTER TABLE `chitietquyen`
  ADD PRIMARY KEY (`manhomquyen`,`chucnang`,`hanhdong`) USING BTREE,
  ADD KEY `hanhdong` (`chucnang`) USING BTREE;

--
-- Chỉ mục cho bảng `chitietthongbao`
--
ALTER TABLE `chitietthongbao`
  ADD PRIMARY KEY (`matb`,`manhom`),
  ADD KEY `FK_CHITIETTHONGBAO_NHOM` (`manhom`);

--
-- Chỉ mục cho bảng `chuong`
--
ALTER TABLE `chuong`
  ADD PRIMARY KEY (`machuong`),
  ADD KEY `FK_CHUONG_MONHOC` (`mamonhoc`);

--
-- Chỉ mục cho bảng `danhmucchucnang`
--
ALTER TABLE `danhmucchucnang`
  ADD PRIMARY KEY (`chucnang`) USING BTREE;

--
-- Chỉ mục cho bảng `dethi`
--
ALTER TABLE `dethi`
  ADD PRIMARY KEY (`made`);

--
-- Chỉ mục cho bảng `dethitudong`
--
ALTER TABLE `dethitudong`
  ADD PRIMARY KEY (`made`,`machuong`),
  ADD KEY `FK_DETHITUDONG_CHUONG` (`machuong`);

--
-- Chỉ mục cho bảng `giaodethi`
--
ALTER TABLE `giaodethi`
  ADD PRIMARY KEY (`made`,`manhom`),
  ADD KEY `FK_GIAODETHI_NHOM` (`manhom`);

--
-- Chỉ mục cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD PRIMARY KEY (`made`,`manguoidung`),
  ADD UNIQUE KEY `stt` (`makq`) USING BTREE,
  ADD KEY `FK_KETQUA_NGUOIDUNG` (`manguoidung`);

--
-- Chỉ mục cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`mamonhoc`);

--
-- Chỉ mục cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_NGUOIDUNG_NHOMQUYEN` (`manhomquyen`);

--
-- Chỉ mục cho bảng `nhom`
--
ALTER TABLE `nhom`
  ADD PRIMARY KEY (`manhom`),
  ADD KEY `FK_NHOM_NGUOIDUNG` (`giangvien`),
  ADD KEY `FK_nhom_monhoc` (`mamonhoc`);

--
-- Chỉ mục cho bảng `nhomquyen`
--
ALTER TABLE `nhomquyen`
  ADD PRIMARY KEY (`manhomquyen`);

--
-- Chỉ mục cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD PRIMARY KEY (`mamonhoc`,`manguoidung`),
  ADD KEY `FK_giangday_nguoidung` (`manguoidung`);

--
-- Chỉ mục cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  ADD PRIMARY KEY (`matb`),
  ADD KEY `FK_THONGBAO_NGUOIDUNG` (`nguoitao`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `macauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=538;

--
-- AUTO_INCREMENT cho bảng `cautraloi`
--
ALTER TABLE `cautraloi`
  MODIFY `macautl` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2156;

--
-- AUTO_INCREMENT cho bảng `chuong`
--
ALTER TABLE `chuong`
  MODIFY `machuong` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `dethi`
--
ALTER TABLE `dethi`
  MODIFY `made` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  MODIFY `makq` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `mamonhoc` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=841465;

--
-- AUTO_INCREMENT cho bảng `nhom`
--
ALTER TABLE `nhom`
  MODIFY `manhom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `nhomquyen`
--
ALTER TABLE `nhomquyen`
  MODIFY `manhomquyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `thongbao`
--
ALTER TABLE `thongbao`
  MODIFY `matb` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD CONSTRAINT `FK_CAUHOI_CHUONG` FOREIGN KEY (`machuong`) REFERENCES `chuong` (`machuong`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_CAUHOI_MONHOC` FOREIGN KEY (`mamonhoc`) REFERENCES `monhoc` (`mamonhoc`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `cautraloi`
--
ALTER TABLE `cautraloi`
  ADD CONSTRAINT `FK_CAUTRALOI_CAUHOI` FOREIGN KEY (`macauhoi`) REFERENCES `cauhoi` (`macauhoi`) ON DELETE CASCADE;

--
-- Các ràng buộc cho bảng `chitietdethi`
--
ALTER TABLE `chitietdethi`
  ADD CONSTRAINT `FK_CHITIETDETHI_CAUHOI` FOREIGN KEY (`macauhoi`) REFERENCES `cauhoi` (`macauhoi`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_CHITIETDETHI_DETHI` FOREIGN KEY (`made`) REFERENCES `dethi` (`made`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `chitietketqua`
--
ALTER TABLE `chitietketqua`
  ADD CONSTRAINT `FK_CHITIETKETQUA_CAUHOI` FOREIGN KEY (`macauhoi`) REFERENCES `cauhoi` (`macauhoi`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_CHITIETKETQUA_CAUTRALOI` FOREIGN KEY (`dapanchon`) REFERENCES `cautraloi` (`macautl`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_CHITIETKETQUA_KETQUA` FOREIGN KEY (`makq`) REFERENCES `ketqua` (`makq`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `chitietnhom`
--
ALTER TABLE `chitietnhom`
  ADD CONSTRAINT `FK_CHITIETNHOM_NHOM` FOREIGN KEY (`manhom`) REFERENCES `nhom` (`manhom`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_chitietnhom_nguoidung` FOREIGN KEY (`manguoidung`) REFERENCES `nguoidung` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `chitietquyen`
--
ALTER TABLE `chitietquyen`
  ADD CONSTRAINT `FK_CHITIETQUYEN_NHOMQUYEN` FOREIGN KEY (`manhomquyen`) REFERENCES `nhomquyen` (`manhomquyen`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `chitietquyen_ibfk_1` FOREIGN KEY (`chucnang`) REFERENCES `danhmucchucnang` (`chucnang`);

--
-- Các ràng buộc cho bảng `chitietthongbao`
--
ALTER TABLE `chitietthongbao`
  ADD CONSTRAINT `FK_CHITIETTHONGBAO_NHOM` FOREIGN KEY (`manhom`) REFERENCES `nhom` (`manhom`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_CHITIETTHONGBAO_THONGBAO` FOREIGN KEY (`matb`) REFERENCES `thongbao` (`matb`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `chuong`
--
ALTER TABLE `chuong`
  ADD CONSTRAINT `FK_CHUONG_MONHOC` FOREIGN KEY (`mamonhoc`) REFERENCES `monhoc` (`mamonhoc`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `dethitudong`
--
ALTER TABLE `dethitudong`
  ADD CONSTRAINT `FK_DETHITUDONG_CHUONG` FOREIGN KEY (`machuong`) REFERENCES `chuong` (`machuong`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_DETHITUDONG_DETHI` FOREIGN KEY (`made`) REFERENCES `dethi` (`made`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `giaodethi`
--
ALTER TABLE `giaodethi`
  ADD CONSTRAINT `FK_GIAODETHI_DETHI` FOREIGN KEY (`made`) REFERENCES `dethi` (`made`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_GIAODETHI_NHOM` FOREIGN KEY (`manhom`) REFERENCES `nhom` (`manhom`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `ketqua`
--
ALTER TABLE `ketqua`
  ADD CONSTRAINT `FK_KETQUA_DETHI` FOREIGN KEY (`made`) REFERENCES `dethi` (`made`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_ketqua_nguoidung` FOREIGN KEY (`manguoidung`) REFERENCES `nguoidung` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD CONSTRAINT `FK_NGUOIDUNG_NHOMQUYEN` FOREIGN KEY (`manhomquyen`) REFERENCES `nhomquyen` (`manhomquyen`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `nhom`
--
ALTER TABLE `nhom`
  ADD CONSTRAINT `FK_nhom_monhoc` FOREIGN KEY (`mamonhoc`) REFERENCES `monhoc` (`mamonhoc`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Các ràng buộc cho bảng `phancong`
--
ALTER TABLE `phancong`
  ADD CONSTRAINT `FK_giangday_monhoc` FOREIGN KEY (`mamonhoc`) REFERENCES `monhoc` (`mamonhoc`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `FK_phancong_nguoidung` FOREIGN KEY (`manguoidung`) REFERENCES `nguoidung` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
