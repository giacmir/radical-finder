-- phpMyAdmin SQL Dump
-- version 4.0.9deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generato il: Nov 22, 2013 alle 16:25
-- Versione del server: 5.5.33-1
-- Versione PHP: 5.5.6-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `Verbi`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `verbs`
--

CREATE TABLE IF NOT EXISTS `verbs` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `root` varchar(3) CHARACTER SET hebrew NOT NULL,
  `meaning` varchar(80) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `root` (`root`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=64 ;

--
-- Dump dei dati per la tabella `verbs`
--

INSERT INTO `verbs` (`id`, `root`, `meaning`) VALUES
(1, 'אכל', 'Mangiare, divorare'),
(2, 'אמר', 'Dire'),
(3, 'בוא', 'Entrare, venire'),
(4, 'בור', 'Parlare'),
(5, 'היה', 'Essere'),
(6, 'הלכ', 'Andare, camminare'),
(7, 'ילכ', 'Portare'),
(8, 'ידע', 'Sapere'),
(9, 'יצא', 'Uscire'),
(10, 'ישב', 'Sedersi, fermarsi'),
(11, 'לקח', 'Prendere'),
(12, 'מות', 'Morire'),
(13, 'נשא', 'Sollevare, indossare'),
(14, 'נתנ', 'Dare'),
(15, 'עבר', 'Passare sopra, spirare'),
(16, 'עלה', 'Salire'),
(17, 'עמד', 'Stare'),
(18, 'עשה', 'Fare'),
(19, 'צוה', 'Comandare'),
(20, 'קומ', 'Sorgere, stare'),
(21, 'קרא', 'Chiamare, incontrare'),
(22, 'ראה', 'Vedere'),
(23, 'שימ', 'Porre, piazzare'),
(24, 'שוב', 'Voltare'),
(25, 'שלח', 'inviare'),
(26, 'שמע', 'Ascoltare, scaldare'),
(27, 'אהב', 'Amare'),
(28, 'אספ', 'Raccogliere'),
(29, 'בקש', 'Cercare'),
(30, 'ברכ', 'Benedire'),
(31, 'וכר', 'Ricordare'),
(32, 'חזק', 'Essere forte'),
(33, 'חסא', 'Peccare'),
(34, 'חיה', 'Vivere'),
(35, 'יכל', 'Essere capace'),
(36, 'יספ', 'Aggiungere'),
(37, 'ירא', 'Avere paura'),
(38, 'ירד', 'Scendere, andare giù'),
(39, 'ירש', 'Possedere'),
(40, 'ישע', 'Consegnare'),
(41, 'כונ', 'Preparare'),
(42, 'כלה', 'Completare'),
(43, 'כרת', 'Tagliare'),
(44, 'כתב', 'Scrivere'),
(45, 'מלא', 'Essere pieno'),
(46, 'מלכ', 'Regnare, essere re'),
(47, 'מצא', 'Trovare'),
(48, 'נגד', 'Rendere noto'),
(49, 'נסה', 'Allungare'),
(50, 'נכה', 'Colpire'),
(51, 'נפל', 'Cadere'),
(52, 'נצל', 'Strappare, consegnare'),
(53, 'סור', 'Sviare'),
(54, 'עבר', 'Servire'),
(55, 'ענה', 'Rispondere'),
(56, 'פקד', 'Visitare'),
(57, 'רבה', 'Moltiplicare, essere numeroso'),
(58, 'רומ', 'Essere alto'),
(59, 'רומ', 'Essere alto'),
(60, 'שכב', 'Giacere'),
(61, 'שמר', 'Custodire, guardare'),
(62, 'כפט', 'Giudicare'),
(63, 'שתה', 'Bere');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
