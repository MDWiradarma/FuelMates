-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2023 at 04:30 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sigweb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_informasi`
--

CREATE TABLE `tb_informasi` (
  `id_info` int(11) NOT NULL,
  `content` text NOT NULL,
  `last_update` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tb_informasi`
--

INSERT INTO `tb_informasi` (`id_info`, `content`, `last_update`) VALUES
(1, '&lt;p style=&quot;text-align: justify;&quot;&gt;&lt;img style=&quot;float: left; margin-right: 5px; margin-left: 5px;&quot; src=&quot;/simplegis/admin/source/loremipsum.jpg?1526249437644&quot; alt=&quot;loremipsum&quot; width=&quot;349&quot; height=&quot;219&quot; /&gt;Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc tincidunt velit placerat, bibendum nibh a, volutpat urna. Donec sollicitudin nulla libero, sed vulputate diam consequat commodo. Ut ultrices consequat nisl vel varius. Vestibulum consequat sem eu turpis luctus ullamcorper. Aliquam eu turpis lobortis elit tempus euismod. Vestibulum id sapien tristique, lacinia elit in, rutrum mauris. In id urna ac augue lobortis dignissim. Vestibulum imperdiet sit amet erat eget porttitor. Nunc nec odio nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed mattis efficitur arcu, lacinia accumsan orci eleifend vitae. Nullam convallis pharetra ligula.&lt;/p&gt;\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Donec sed aliquam sem, quis dictum ligula. Morbi orci dui, elementum faucibus gravida vel, tristique ut orci. In hac habitasse platea dictumst. Nam sit amet dapibus arcu, quis pharetra nibh. Maecenas efficitur aliquet facilisis. Vestibulum condimentum, velit quis consequat bibendum, ex elit rutrum libero, sit amet congue leo felis eu sem. Morbi et porttitor erat. Curabitur vulputate luctus sem sed luctus. Curabitur eget ultricies lacus, et rhoncus sapien. Donec eu tincidunt purus. Proin cursus ac velit quis ultrices. Donec augue tortor, gravida ut finibus ac, condimentum vel ante.&lt;/p&gt;\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Duis ultricies lacus vitae ultricies imperdiet. Nullam rutrum enim tellus, et congue ante mollis at. Duis viverra eget elit et varius. Nam quis mollis neque. In sit amet est at elit aliquam pharetra consequat eget nibh. Quisque tincidunt tempor ipsum. Donec id neque a quam commodo tincidunt. Donec condimentum sem sed lectus venenatis, at finibus ligula fermentum.&lt;/p&gt;\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Duis vestibulum, nisi quis posuere imperdiet, enim mi condimentum nulla, ut pretium enim tellus a ligula. Vestibulum porta nibh eget purus sollicitudin, eget lacinia felis egestas. Nam dignissim urna quis sodales euismod. Donec consectetur condimentum facilisis. Mauris tincidunt neque sed odio iaculis aliquet. Pellentesque quis volutpat erat, id tincidunt enim. Suspendisse iaculis enim vel ligula egestas, vel varius diam venenatis.&lt;/p&gt;\r\n&lt;p style=&quot;text-align: justify;&quot;&gt;Quisque tempor, libero eget tristique mattis, elit diam posuere purus, ut gravida arcu leo vel lectus. Curabitur tortor nunc, auctor vitae orci ut, dignissim tincidunt enim. Vestibulum pharetra semper feugiat. Maecenas accumsan ex vel massa ultricies, ut sodales augue luctus. Maecenas ut odio feugiat libero auctor interdum quis in leo. Vivamus leo lectus, euismod vitae consequat at, pellentesque molestie turpis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Phasellus pellentesque augue in leo egestas, sit amet vestibulum ligula dictum. Nam feugiat nisl at dapibus sagittis. Nullam vulputate aliquet mi nec vulputate.&lt;/p&gt;', '2020-05-16 19:25:58');

-- --------------------------------------------------------

--
-- Table structure for table `tb_markers`
--

CREATE TABLE `tb_markers` (
  `id` int(11) NOT NULL,
  `name` varchar(60) NOT NULL,
  `address` varchar(80) NOT NULL,
  `lat` double NOT NULL,
  `lng` double NOT NULL,
  `category` varchar(60) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tb_markers`
--

INSERT INTO `tb_markers` (`id`, `name`, `address`, `lat`, `lng`, `category`) VALUES
(1, 'SPBU 54.803.35 Ungasan', 'Uluwatu St No.75X, Ungasan, South Kuta, Badung Regency, Bali 80361', -8.820279, 115.149826, 'spbu'),
(2, 'Pertamina', 'Jl. Dharmawangsa, Benoa, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.806749, 115.201172, 'spbu'),
(3, 'Pertamina 54.803.16', 'Uluwatu St No.45xx, Jimbaran, South Kuta, Badung Regency, Bali 80361', -8.797914, 115.161059, 'spbu'),
(4, 'SPBU Pertamina 54.803.25', 'Jl. Bypass Ngurah Rai No.30X, Jimbaran, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.784743, 115.196840, 'spbu'),
(5, 'Pertamina', 'Jl. Bypass Ngurah Rai No.30X, Jimbaran, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.784186, 115.188147, 'spbu'),
(6, 'SPBU 54.803.28', 'Jimbaran, South Kuta, Badung Regency, Bali 80361', -8.783668, 115.186755, 'spbu'),
(7, 'SPBU tanjung benoa', 'Jl. Segara Lor No.9, Benoa, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.753040, 115.218171, 'spbu'),
(8, 'Pertamina 54.803.10', 'Jl. Uluwatu II No.10, Jimbaran, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.781884, 115.174783, 'spbu'),
(9, 'SPBU Jimbaran 5480302', 'Jl. Bypass Ngurah Rai No.6, Jimbaran, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.770195, 115.178064, 'spbu'),
(10, 'PertaShop', 'Jl. Labuansait No.21, Pecatu, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.830346, 115.125604, 'spbu'),
(11, 'Pertamina Nusa Dua', 'Jl. Bypass Ngurah Rai, Benoa, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.793225, 115.215273, 'spbu'),
(12, 'SPBU Pertamina 54.803.27', 'Jl. Bypass Ngurah Rai, Benoa, Kec. Kuta Sel., Kabupaten Badung, Bali 80361', -8.791865, 115.214307, 'spbu'),
(13, 'SPBU Bandara I Gusti Ngurah Rai', 'Jl. Airport Ngurah Rai No.800, Tuban, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.743324, 115.175048, 'spbu'),
(14, 'SPBU 54.803.04 Tuban', 'Tuban, Kuta, Badung Regency, Bali 80361', -8.738916, 115.179952, 'spbu'),
(15, 'SPBU Pertamina', 'Jl. Raya Kuta No.103, Kuta, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.720857, 115.180196, 'spbu'),
(16, 'SPBU Pertamina 54.803.23', 'Kuta, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.715177, 115.186347, 'spbu'),
(17, 'SPBU Sunset Road 54.803.31', 'Jl. Sunset Road No.27, Kuta, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.712980, 115.186176, 'spbu'),
(18, 'Pertamina Gas Station 54.803.20', 'Jl. Dewi Sri No.7 A, Legian, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.702626, 115.175888, 'spbu'),
(19, 'Pertamina 54.803.34', 'Jalan Sunset Road, Legian, Kuta, Legian, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.698827, 115.177845, 'spbu'),
(20, 'Pertamina petrol station', 'Jl. Imam Bonjol No.515, Pemecutan Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80119', -8.695866, 115.186997, 'spbu'),
(21, 'SPBU Pertamina 54.803.19', 'Jl. Sunset Road, Seminyak, Kec. Kuta, Kabupaten Badung, Bali 80361', -8.688940, 115.171820, 'spbu'),
(22, 'SPBU Pertamina 54.801.32', 'Jl. Gn. Soputan No.29, Pemecutan Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80119', -8.687074, 115.186686, 'spbu'),
(23, 'SPBU Pertamina 54.801.47', 'Jl. Teuku Umar Barat No.128, Pemecutan Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80119', -8.681396, 115.192562, 'spbu'),
(24, 'SPBU Pertamina', 'Jl. Teuku Umar Barat No.207, Kerobokan Kelod, Kec. Kuta Utara, Kabupaten Badung, Bali 80117', -8.673581, 115.177776, 'spbu'),
(25, 'Pertamina 54.803.06', 'Jalan Raya Kerobokan, Kuta, Kerobokan Kelod, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', -8.672906, 115.165025, 'spbu'),
(26, 'Pertamina', 'Kerobokan, Kuta Utara, Badung Regency, Bali 80361', -8.645588, 115.160405, 'spbu'),
(27, 'SPBU Kerobokan', 'Jl. Raya Kerobokan No.888, Kerobokan Kaja, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', -8.638593, 115.174077, 'spbu'),
(28, 'SPBU Pertamina 54.801.44 Gatsu Barat', 'Jl. Gatot Subroto Barat No.47, Kerobokan Kaja, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', -8.637131, 115.176927, 'spbu'),
(29, 'SPBU 54.803.22 DALUNG Pertamina', 'Jl. Tegal Permai No.2, Kerobokan Kaja, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', -8.629375, 115.173038, 'spbu'),
(30, 'Pertashop', 'Jl. Pandu No.155, Dalung, Kec. Kuta Utara, Kabupaten Badung, Bali 80361', -8.621886, 115.165754, 'spbu'),
(31, 'SPBU 54.803.11', 'Dalung, Kuta Utara, Badung Regency, Bali 80351', 8.603013, 115.171743, 'spbu'),
(32, 'SPBU Pertamina 54.801.16', 'Jl. Bypass Ngurah Rai, Sesetan, Denpasar Selatan, Kota Denpasar, Bali 80223', -8.713664, 115.223148, 'spbu'),
(33, 'Pertamina Sesetan', 'Jl. Raya Sesetan No.232, Sesetan, Denpasar Selatan, Kota Denpasar, Bali 80223', -8.699667, 115.219365, 'spbu'),
(34, 'SPBU Pertamina Pulau Kawe', '86F4+7QX, Jl. Pulau Kawe, Dauh Puri Klod, Kec. Denpasar Bar., Kota Denpasar, Bali 80114', -8.676723, 115.206793, 'spbu'),
(35, 'SPBU Pertamina Puputan Renon', '86GG+QFQ, Jl. Raya Puputan, Dangin Puri Klod, Kec. Denpasar Tim., Kota Denpasar, Bali 80234', -8.672956, 115.226273, 'spbu'),
(36, 'SPBU 54.801.09', 'Jl. Raya Puputan No.188, Sumerta Kelod, Kec. Denpasar Tim., Kota Denpasar, Bali 80239', -8.673186, 115.240119, 'spbu'),
(37, 'SPBU Pertamina', 'Jl. Hang Tuah No.1A, Sanur Kaja, Denpasar Selatan, Kota Denpasar, Bali 80227', -8.674355, 115.254109, 'spbu'),
(38, 'SPBU Pertamina Cok Agung Tresna', '86MJ+5HV, Jl. Cok Agung Tresna, Panjer, Denpasar Selatan, Kota Denpasar, Bali 80234', -8.656655, 115.225135, 'spbu'),
(39, 'SPBU 51.801.30', 'Jl. Hayam Wuruk No.142, Sumerta Kelod, Kec. Denpasar Tim., Kota Denpasar, Bali 80239', -8.666336, 115.241651, 'spbu'),
(40, 'Gas Station Pertamina Kreneng', '86VG+932, Jl. Kamboja No, Sumerta Kauh, Kec. Denpasar Tim., Kota Denpasar, Bali 80236', -8.656657, 115.225129, 'spbu'),
(41, 'Pertamina Gas Station', 'Jl. Bypass Ngurah Rai No.118, Kesiman Kertalangu, Kec. Denpasar Tim., Kota Denpasar, Bali 80237', -8.651747, 115.254247, 'spbu'),
(42, 'SPBU Pertamina 54.801.03', 'Jalan WR Supratman, Kesiman Kertalangu, Denpasar Timur, Kota Denpasar, Bali 80237', -8.641342, 115.251677, 'spbu'),
(43, 'SPBU TOHPATI GATSU TIMUR 54.801.37', 'Jl. Gatot Subroto Tim., Kesiman Kertalangu, Kec. Denpasar Tim., Kota Denpasar, Bali 80237', -8.636325, 115.252035, 'spbu'),
(44, 'SPBU - Nangka Utara', 'Jl. Nangka Utara No.260, Tonja, Kec. Denpasar Utara, Kota Denpasar, Bali 80239', -8.629051, 115.224202, 'spbu'),
(45, 'SPBU Gatsu, Dangin Puri Kaja', 'Jl. Gatot Subroto Barat, Dangin Puri Kaja, Kec. Denpasar Utara, Kota Denpasar, Bali 80233', -8.635854, 115.218752, 'spbu'),
(46, 'Pertamina gas station 54.801.35', 'Jl. Gatot Subroto Barat No.7-5, Pemecutan Kaja, Kec. Denpasar Utara, Kota Denpasar, Bali 80231', -8.638362, 115.209121, 'spbu'),
(47, 'Pertamina gas station 54-801.27', 'Jl. Gatot Subroto Barat No.45, Pemecutan Kaja, Kec. Denpasar Utara, Kota Denpasar, Bali 80118', -8.636470, 115.194854, 'spbu'),
(48, 'SPBU Pertamina 54.801.06', 'Sanur, Denpasar Selatan, Denpasar City, Bali 80228', -8.695535, 115.258896, 'spbu'),
(49, 'SPBU Pertamina 54.801.45', 'Jl. Bypass Ngurah Rai No.40, Sanur Kaja, Denpasar Selatan, Kota Denpasar, Bali', -8.672379, 115.258731, 'spbu'),
(50, 'Pertamina Gas Station 54.801.50', 'Jl. Bypass Ngurah Rai, Sanur Kauh, Denpasar Selatan, Kota Denpasar, Bali', -8.713301, 115.224628, 'spbu');

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `username` varchar(15) NOT NULL,
  `password` varchar(32) NOT NULL,
  `name` varchar(30) NOT NULL,
  `type` varchar(20) NOT NULL,
  `status_blok` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`username`, `password`, `name`, `type`, `status_blok`) VALUES
('admin', '5833738e32e298e14fa825a01332506d', 'Administrator', 'admin', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_informasi`
--
ALTER TABLE `tb_informasi`
  ADD PRIMARY KEY (`id_info`);

--
-- Indexes for table `tb_markers`
--
ALTER TABLE `tb_markers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_informasi`
--
ALTER TABLE `tb_informasi`
  MODIFY `id_info` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_markers`
--
ALTER TABLE `tb_markers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
