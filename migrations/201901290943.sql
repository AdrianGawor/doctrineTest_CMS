-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 29. Jan 2019 um 09:42
-- Server-Version: 10.1.32-MariaDB
-- PHP-Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `doctrinetest_cms`
--
CREATE DATABASE IF NOT EXISTS doctrinetest_cms  DEFAULT CHARACTER SET = 'utf8' DEFAULT COLLATE 'utf8_general_ci';

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `demo`
--

CREATE TABLE `demo` (
  `ID` int(11) NOT NULL,
  `username` varchar(60) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `demo`
--

INSERT INTO `demo` (`ID`, `username`, `password`) VALUES
(1, 'admin', '8C6976E5B5410415BDE908BD4DEE15DFB167A9C873FC4BB8A81F6F2AB448A918'),
(2, 'user1', '0A041B9462CAA4A31BAC3567E0B6E6FD9100787DB2AB433D96F6D178CABFCE90');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `demo`
--
ALTER TABLE `demo`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
