-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Gép: mysql.omega:3306
-- Létrehozás ideje: 2020. Okt 17. 15:17
-- Kiszolgáló verziója: 5.7.31-log
-- PHP verzió: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `kandoikt`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `webaruhaz`
--

CREATE TABLE `webaruhaz` (
  `id` tinyint(4) NOT NULL,
  `kategoria` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `termek_neve` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `ar` int(11) NOT NULL,
  `foto` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
  `keszlet` int(11) NOT NULL,
  `vasarlas` varchar(255) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `webaruhaz`
--

INSERT INTO `webaruhaz` (`id`, `kategoria`, `termek_neve`, `ar`, `foto`, `keszlet`, `vasarlas`) VALUES
(1, 'alaplap', 'SAM4 ASUS ROG STRIX B450-F GAMING', 39489, '1.jpg', 5, '1_vasarlas.php'),
(2, 'monitor', 'AOC 27G2U Monitor', 79000, '2.jpg', 4, '2_vasarlas.php'),
(3, 'monitor', 'PHILIPS - V - SOROZAT - 273V7QDSB/00', 44820, '3.jpg', 1, '3_vasarlas.php'),
(4, 'monitor', 'LG - 25UM58-P', 49440, '4.jpg', 6, '4_vasarlas.php'),
(5, 'alaplap', 'SAM4 GIGABYTE B450 AORUS ELITE', 31860, '5.jpg', 7, '5_vasarlas.php'),
(6, 'memóriakártya', 'Kingston microSDXC 128GB C10/UHS-I SDCS2/128GB', 8060, '6.jpg', 12, '6_vasarlas.php'),
(7, 'memóriakártya', 'Kingston Canvas Select Plus 128GB microSDXC memóriakártya, + SD adapter, class 10', 9990, '7.jpg', 5, '7_vasarlas.php'),
(8, 'memóriakártya', 'Kingston Canvas Select Plus 128GB SDXC memóriakártya, class 10, UHS-I, U3, V30', 10990, '8.jpg', 13, '8_vasarlas.php'),
(9, 'monitor', 'LG 25UM58-P LED Monitor, 25\", IPS, UltraWide, 21:9, 2560 x 1080, 5ms, HDMI, Fekete', 47890, '9.jpg', 7, '9_vasarlas.php'),
(10, 'videókártya', 'XFX RS Radeon RX 570 8GB TripleX Edition', 56790, '10.jpg', 7, '10_vasarlas.php'),
(11, 'videókártya', 'SAPPHIRE Radeon NITRO+ RX 5700 XT 8G OC Special Edition', 183690, '11.jpg', 4, '11_vasarlas.php'),
(12, 'videókártya', 'MSI GeForce RTX 2070 SUPER VENTUS GP OC', 161590, '12.jpg', 5, '12_vasarlas.php'),
(13, 'videókártya', 'GAINWARD GeForce RTX 2070 Super Phoenix V1 8G', 167290, '13.jpg', 5, '13_vasarlas.php'),
(14, 'processzor', 'AMD RYZEN 3 3100', 37290, '14.jpg', 23, '14_vasarlas.php'),
(15, 'processzor', 'Intel Core i9-10900K Avengers', 206090, '15.jpg', 2, '15_vasarlas.php'),
(16, 'memóriakártya', 'HyperX 16GB KIT DDR4 3200MHz CL16 Predator sorozat', 29090, '16.jpg', 6, '16_vasarlas.php'),
(17, 'processzor', 'AMD EPYC 7302', 403390, '17.jpg', 4, '17_vasarlas.php'),
(18, 'processzor', 'Intel Core i3-10100', 44590, '18.jpg', 8, '18_vasarlas.php'),
(19, 'processzor', 'Intel Core i9-10900K', 208990, '19.jpg', 9, '19_vasarlas.php'),
(20, 'memóriakártya', 'Kingston SO-DIMM 4GB DDR3L 1600MHz CL11 Dual Voltage', 7690, '20.jpg', 7, '20_vasarlas.php'),
(21, 'memóriakártya', 'Crucial SO-DIMM 16GB DDR4 2666MHz CL19 Dual Ranke', 21590, '21.jpg', 21, '21_vasarlas.php'),
(22, 'memóriakártya', 'G.SKILL 16GB KIT DDR4 3200MHz CL16 Trident Z RGB', 32890, '22.jpg', 2, '22_vasarlas.php'),
(23, 'memóriakártya', 'Crucial 32GB KIT DDR4 3000MHz CL15 Ballistix Black, fekete szín', 58090, '23.jpg', 6, '23_vasarlas.php'),
(24, 'alaplap', 'MSI Z490-A PRO', 53390, '24.jpg', 24, '24_vasarlas.php'),
(25, 'alaplap', 'MSI MAG B550 TOMAHAWK', 55590, '25.jpg', 3, '25_vasarlas.php'),
(26, 'alaplap', 'MSI B360 GAMING PLUS', 28080, '26.jpg', 6, '26_vasarlas.php'),
(27, 'ventillátor', 'ARCTIC P12 120mm', 1690, '27.jpg', 27, '27_vasarlas.php'),
(28, 'ventillátor', 'Be quiet! DARK ROCK PRO 4', 29490, '28.jpg', 5, '28_vasarlas.php'),
(29, 'ventillátor', 'NOCTUA NH-D15 Chromax fekete', 40790, '29.jpg', 6, '29_vasarlas.php');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `webaruhaz`
--
ALTER TABLE `webaruhaz`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `webaruhaz`
--
ALTER TABLE `webaruhaz`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
