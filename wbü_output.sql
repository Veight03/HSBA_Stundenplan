-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Erstellungszeit: 10. Nov 2023 um 10:43
-- Server-Version: 5.7.39
-- PHP-Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `Stundenplan`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `WBÜ_Output`
--

CREATE TABLE `WBÜ_Output` (
  `variable` varchar(255) NOT NULL,
  `wert` varchar(265) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `WBÜ_Output`
--

INSERT INTO `WBÜ_Output` (`variable`, `wert`) VALUES
('Gesamtanzahl', '14.0'),
('x_10_1', '0.0'),
('x_10_2', '0.0'),
('x_10_3', '1.0'),
('x_10_4', '0.0'),
('x_10_5', '0.0'),
('x_10_6', '0.0'),
('x_11_1', '0.0'),
('x_11_2', '0.0'),
('x_11_3', '0.0'),
('x_11_4', '0.0'),
('x_11_5', '0.0'),
('x_11_6', '0.0'),
('x_12_1', '0.0'),
('x_12_2', '0.0'),
('x_12_3', '0.0'),
('x_12_4', '0.0'),
('x_12_5', '0.0'),
('x_12_6', '0.0'),
('x_13_1', '0.0'),
('x_13_2', '0.0'),
('x_13_3', '1.0'),
('x_13_4', '0.0'),
('x_13_5', '0.0'),
('x_13_6', '0.0'),
('x_14_1', '0.0'),
('x_14_2', '0.0'),
('x_14_3', '0.0'),
('x_14_4', '0.0'),
('x_14_5', '1.0'),
('x_14_6', '0.0'),
('x_15_1', '0.0'),
('x_15_2', '0.0'),
('x_15_3', '0.0'),
('x_15_4', '0.0'),
('x_15_5', '0.0'),
('x_15_6', '0.0'),
('x_16_1', '0.0'),
('x_16_2', '0.0'),
('x_16_3', '0.0'),
('x_16_4', '0.0'),
('x_16_5', '0.0'),
('x_16_6', '0.0'),
('x_17_1', '0.0'),
('x_17_2', '0.0'),
('x_17_3', '0.0'),
('x_17_4', '0.0'),
('x_17_5', '1.0'),
('x_17_6', '0.0'),
('x_18_1', '0.0'),
('x_18_2', '0.0'),
('x_18_3', '0.0'),
('x_18_4', '0.0'),
('x_18_5', '0.0'),
('x_18_6', '0.0'),
('x_19_1', '0.0'),
('x_19_2', '0.0'),
('x_19_3', '0.0'),
('x_19_4', '0.0'),
('x_19_5', '0.0'),
('x_19_6', '0.0'),
('x_1_1', '0.0'),
('x_1_2', '0.0'),
('x_1_3', '1.0'),
('x_1_4', '0.0'),
('x_1_5', '0.0'),
('x_1_6', '0.0'),
('x_20_1', '0.0'),
('x_20_2', '0.0'),
('x_20_3', '0.0'),
('x_20_4', '0.0'),
('x_20_5', '0.0'),
('x_20_6', '0.0'),
('x_21_1', '0.0'),
('x_21_2', '0.0'),
('x_21_3', '0.0'),
('x_21_4', '0.0'),
('x_21_5', '0.0'),
('x_21_6', '0.0'),
('x_22_1', '1.0'),
('x_22_2', '0.0'),
('x_22_3', '0.0'),
('x_22_4', '0.0'),
('x_22_5', '0.0'),
('x_22_6', '0.0'),
('x_23_1', '0.0'),
('x_23_2', '0.0'),
('x_23_3', '0.0'),
('x_23_4', '0.0'),
('x_23_5', '0.0'),
('x_23_6', '0.0'),
('x_24_1', '0.0'),
('x_24_2', '0.0'),
('x_24_3', '0.0'),
('x_24_4', '0.0'),
('x_24_5', '0.0'),
('x_24_6', '0.0'),
('x_25_1', '0.0'),
('x_25_2', '0.0'),
('x_25_3', '0.0'),
('x_25_4', '0.0'),
('x_25_5', '0.0'),
('x_25_6', '1.0'),
('x_26_1', '0.0'),
('x_26_2', '0.0'),
('x_26_3', '0.0'),
('x_26_4', '0.0'),
('x_26_5', '0.0'),
('x_26_6', '0.0'),
('x_27_1', '0.0'),
('x_27_2', '0.0'),
('x_27_3', '0.0'),
('x_27_4', '0.0'),
('x_27_5', '0.0'),
('x_27_6', '1.0'),
('x_28_1', '0.0'),
('x_28_2', '0.0'),
('x_28_3', '0.0'),
('x_28_4', '1.0'),
('x_28_5', '0.0'),
('x_28_6', '0.0'),
('x_29_1', '0.0'),
('x_29_2', '0.0'),
('x_29_3', '0.0'),
('x_29_4', '0.0'),
('x_29_5', '0.0'),
('x_29_6', '0.0'),
('x_2_1', '0.0'),
('x_2_2', '0.0'),
('x_2_3', '0.0'),
('x_2_4', '0.0'),
('x_2_5', '0.0'),
('x_2_6', '0.0'),
('x_3_1', '1.0'),
('x_3_2', '0.0'),
('x_3_3', '0.0'),
('x_3_4', '0.0'),
('x_3_5', '0.0'),
('x_3_6', '0.0'),
('x_4_1', '0.0'),
('x_4_2', '0.0'),
('x_4_3', '0.0'),
('x_4_4', '0.0'),
('x_4_5', '0.0'),
('x_4_6', '0.0'),
('x_5_1', '0.0'),
('x_5_2', '1.0'),
('x_5_3', '0.0'),
('x_5_4', '0.0'),
('x_5_5', '0.0'),
('x_5_6', '0.0'),
('x_6_1', '0.0'),
('x_6_2', '1.0'),
('x_6_3', '0.0'),
('x_6_4', '0.0'),
('x_6_5', '0.0'),
('x_6_6', '0.0'),
('x_7_1', '0.0'),
('x_7_2', '0.0'),
('x_7_3', '0.0'),
('x_7_4', '0.0'),
('x_7_5', '0.0'),
('x_7_6', '0.0'),
('x_8_1', '0.0'),
('x_8_2', '0.0'),
('x_8_3', '0.0'),
('x_8_4', '0.0'),
('x_8_5', '1.0'),
('x_8_6', '0.0'),
('x_9_1', '1.0'),
('x_9_2', '0.0'),
('x_9_3', '0.0'),
('x_9_4', '0.0'),
('x_9_5', '0.0'),
('x_9_6', '0.0');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `WBÜ_Output`
--
ALTER TABLE `WBÜ_Output`
  ADD PRIMARY KEY (`variable`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
