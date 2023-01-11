-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 11 jan 2023 om 19:57
-- Serverversie: 10.4.24-MariaDB
-- PHP-versie: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `oefening`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `debiteur`
--

CREATE TABLE `debiteur` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `voornaam` varchar(255) DEFAULT NULL,
  `tussenvoegsel` text DEFAULT NULL,
  `achternaam` varchar(255) DEFAULT NULL,
  `Totaal` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `debiteur`
--

INSERT INTO `debiteur` (`id`, `email`, `voornaam`, `tussenvoegsel`, `achternaam`, `Totaal`) VALUES
(1, 'phasellus@yahoo.org', 'bard', 'de', 'medina', '$696,9'),
(2, 'mauris@aol.couk', 'Marshall', 'van_den', 'dijk', '$310.74'),
(3, 'orci@google.edu', 'Jesse', 'de', 'vries', '$119.00'),
(4, 'mollis.dui.in@icloud.couk', 'Craig', 'van_der', 'Pennington', '$146.43'),
(5, 'mauris.a@yahoo.org', 'clarance', 'van_het', 'lit', '$189,82'),
(6, 'elit@loa.koc', 'Cent', 'van', 'bok', '$836,72'),
(7, 'mauris.integer@hotmail.ca', 'Dylan', 'van_den', 'harring', '$349.85'),
(8, 'phasellus.dolor@aol.net', 'Paul', 'uit', 'Odom', '$841.17'),
(9, 'posuere.cubilia.curae@outlook.org', 'Robben', 'de', 'Cum', '$635,67'),
(10, 'tortor.nibh.sit@google.com', 'Brenden', 'van', 'wilder', '$523,74'),
(11, 'erat.neque.non@icloud.org', 'Morgan', 'het', 'Simpson', '$846,73'),
(12, 'nulla.at@aol.ca', 'jens', 'uit', 'denbos', '$418.87'),
(13, 'mauris.integer@hotmail.ca', 'sarah', 'van', 'black', '$840.95'),
(14, 'et.commodo.at@protonmail.ca', 'Sem', 'gen', 'Smash', '$198.69'),
(15, 'scelerisque.neque@hotmail.com', 'Hoffman', 'de', 'Illana', '$839,15'),
(16, 'hendrerit@yahoo.com', 'Stacy', 'van', 'Nava', '$127,73'),
(17, 'mauris.integer@hotmail.ca', 'damian', 'van', 'dox', '$420,12'),
(18, 'semper@hotmail.net', 'Lani', 'het', 'Cherry', '$636,70'),
(19, 'proin.mi@icloud.couk', 'Diet', 'la', 'Roman', '$631.85'),
(20, 'posuere.cubilia.curae@outlook.org', '', 'uit_de', 'Rojas', '$178.33'),
(21, 'pharetra.nibh@icloud.couk', 'Fiona', 'van_la', 'O\'connor', '$317.27'),
(22, 'dignissim.maecenas.ornare@icloud.edu', 'Darius', 'uit_te', 'Carrillo', '$746.94'),
(23, 'aenean.eget@protonmail.com', 'Liberty', 'voor_den', 'Dunlap', '$399.97'),
(24, 'vivamus.nisi@outlook.net', 'Noelani', 'uijt_het', 'Frost', '$228.45'),
(25, 'dui.lectus@google.couk', 'Donovan', 'van_\'t', 'William', '$797.52'),
(26, 'risus.nulla@outlook.net', 'Christine', 'van_de', 'Burt', '$49.83'),
(27, 'eu.dui.cum@hotmail.couk', 'Castor', 'van_\'t', 'Hood', '$376.63'),
(28, 'mauris.eu.turpis@yahoo.org', 'Cedric', 'uit_te', 'Barrera', '$880.47'),
(29, 'viverra.donec.tempus@icloud.edu', 'Leandra', 'uijt_de', 'Cole', '$720.50'),
(30, 'ante.iaculis@yahoo.net', 'Oliver', 'uijt_\'t', 'Klein', '$752.64'),
(31, 'accumsan.convallis@yahoo.couk', 'Cyrus', 'van_der', 'Wyatt', '$828.93'),
(32, 'risus@yahoo.couk', 'Lacey', 'van_gen', 'Yang', '$607.56'),
(33, 'at.risus.nunc@outlook.net', 'David', 'voor_den', 'Cochran', '$978.79'),
(34, 'pretium.et@hotmail.couk', 'Adam', 'uijt_\'t', 'Delaney', '$203.62'),
(35, 'faucibus.leo.in@hotmail.ca', 'Ruby', 'uijt_te', 'O\'brien', '$963.01'),
(36, 'ridiculus.mus@yahoo.ca', 'Garth', 'uijt_den', 'Wells', '$326.46'),
(37, 'ligula@outlook.ca', 'Lysandra', 'uijt_ten', 'Middleton', '$650.17'),
(38, 'non.dapibus.rutrum@google.net', 'Kyra', 'l\'', 'Terry', '$491.32'),
(39, 'vestibulum.neque.sed@google.org', 'Anne', 'van_de', 'Mueller', '$450.31'),
(40, 'porttitor.tellus@yahoo.ca', 'Tamekah', 'uit_de', 'Boyle', '$749.99');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `debiteur`
--
ALTER TABLE `debiteur`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `debiteur`
--
ALTER TABLE `debiteur`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
