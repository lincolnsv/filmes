-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 22-Nov-2023 às 18:06
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `servicoflixylive`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `midia_temporadas`
--

CREATE TABLE `midia_temporadas` (
  `temporada_id` int(11) NOT NULL,
  `temporada_titulo` varchar(255) NOT NULL,
  `temporada_diretorio` varchar(255) NOT NULL,
  `temporada_midia_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `midia_temporadas`
--

INSERT INTO `midia_temporadas` (`temporada_id`, `temporada_titulo`, `temporada_diretorio`, `temporada_midia_id`) VALUES
(47, '1° Temporada', '1-deg-temporada', 192),
(48, '2° Temporada', '2-deg-temporada', 192),
(51, '1º Temporada', '1-ordm-temporada', 194),
(52, '2º Temporada', '2-ordm-temporada', 194),
(53, '1º Temporada', '1-ordm-temporada', 195),
(54, '2º Temporada', '2-ordm-temporada', 195),
(55, '1º Temporada', '1-ordm-temporada', 196),
(56, '1º Temporada', '1-ordm-temporada', 197),
(58, '1 Temporada', '1-temporada', 216),
(62, '1º Temporada', '1-ordm-temporada', 284),
(63, '1º Temporada', '1-ordm-temporada', 286),
(64, '1º Temporada', '1-ordm-temporada', 287),
(65, '1º Temporada', '1-ordm-temporada', 288),
(66, '1º Temporada', '1-ordm-temporada', 290),
(67, '1º Temporada', '1-ordm-temporada', 296),
(68, '1º Temporada', '1-ordm-temporada', 297),
(70, '1º Temporada', '1-ordm-temporada', 316),
(72, '1º Temporada', '1-ordm-temporada', 318),
(74, '1º Temporada', '1-ordm-temporada', 320),
(75, '1º Temporada', '1-ordm-temporada', 321),
(76, '3° Temporada', '3-deg-temporada', 192),
(77, '1º Temporada', '1-ordm-temporada', 346),
(78, '1º Temporada', '1-ordm-temporada', 347),
(79, '1º Temporada', '1-ordm-temporada', 348),
(80, '1º Temporada', '1-ordm-temporada', 349),
(81, '1º Temporada', '1-ordm-temporada', 350),
(82, '1º Temporada', '1-ordm-temporada', 351),
(83, '1º Temporada', '1-ordm-temporada', 352),
(84, '1º Temporada', '1-ordm-temporada', 354),
(85, '1º Temporada', '1-ordm-temporada', 355),
(86, '1º Temporada', '1-ordm-temporada', 356),
(87, '1º Temporada', '1-ordm-temporada', 357),
(88, '1° Temporada', '1-deg-temporada', 358),
(89, '2° Temporada', '2-deg-temporada', 358),
(92, '1° Temporada', '1-deg-temporada', 400),
(106, '1º Temporada', '1-ordm-temporada', 485),
(107, '1º Temporada', '1-ordm-temporada', 486),
(108, '1º Temporada', '1-ordm-temporada', 487),
(109, '1º Temporada', '1-ordm-temporada', 488),
(110, '1º Temporada', '1-ordm-temporada', 489),
(111, '1º Temporada', '1-ordm-temporada', 490),
(112, '1º Temporada', '1-ordm-temporada', 491),
(118, '1º Temporada', '1-ordm-temporada', 494),
(119, '1º Temporada', '1-ordm-temporada', 495),
(120, '1º Temporada', '1-ordm-temporada', 496),
(121, '1º Temporada', '1-ordm-temporada', 497),
(122, '2º Temporada', '2-ordm-temporada', 497),
(123, '3º Temporada', '3-ordm-temporada', 497),
(124, '4º Temporada', '4-ordm-temporada', 497),
(125, '5º Temporada', '5-ordm-temporada', 497),
(135, '1º Temporada', '1-ordm-temporada', 535),
(136, '2º Temporada', '2-ordm-temporada', 535),
(137, '1º Temporada', '1-ordm-temporada', 536),
(138, '1º Temporada', '1-ordm-temporada', 589),
(139, '2º Temporada', '2-ordm-temporada', 589),
(140, '1º Temporada', '1-ordm-temporada', 609),
(141, '1º Temporada', '1-ordm-temporada', 611),
(142, '1º Temporada', '1-ordm-temporada', 612),
(143, '1º Temporada', '1-ordm-temporada', 614),
(144, '2º Temporada', '2-ordm-temporada', 614),
(145, '3º Temporada', '3-ordm-temporada', 614),
(146, '4º Temporada', '4-ordm-temporada', 614),
(147, '1º Temporada', '1-ordm-temporada', 615),
(148, '2º Temporada', '2-ordm-temporada', 615),
(149, '1º Temporada', '1-ordm-temporada', 616),
(151, '1º Temporada', '1-ordm-temporada', 633),
(152, '1º Temporada', '1-ordm-temporada', 643),
(153, '1º Temporada', '1-ordm-temporada', 702),
(154, '1º Temporada', '1-ordm-temporada', 703),
(155, '1º Temporada', '1-ordm-temporada', 704),
(157, '1º Temporada', '1-ordm-temporada', 706),
(158, '1º Temporada', '1-ordm-temporada', 707),
(159, '1º Temporada', '1-ordm-temporada', 708),
(161, '1º Temporada', '1-ordm-temporada', 733),
(162, '2º Temporada', '2-ordm-temporada', 733),
(163, '3º Temporada', '3-ordm-temporada', 733),
(164, '1º Temporada', '1-ordm-temporada', 734),
(168, '1º Temporada', '1-ordm-temporada', 749),
(169, '2º Temporada', '2-ordm-temporada', 749),
(171, '1º Temporada', '1-ordm-temporada', 750),
(172, '1º Temporada', '1-ordm-temporada', 866),
(174, '1º Temporada', '1-ordm-temporada', 868),
(175, '1º Temporada', '1-ordm-temporada', 869),
(176, '2º Temporada', '2-ordm-temporada', 869),
(177, '3º Temporada', '3-ordm-temporada', 869),
(178, '4º Temporada', '4-ordm-temporada', 869),
(179, '1º Temporada', '1-ordm-temporada', 870),
(180, '1º Temporada', '1-ordm-temporada', 871),
(181, '2º Temporada', '2-ordm-temporada', 871),
(182, '1º Temporada', '1-ordm-temporada', 874),
(183, '1º Temporada', '1-ordm-temporada', 1302),
(184, '1º Temporada', '1-ordm-temporada', 1313),
(185, '1º Temporada', '1-ordm-temporada', 1314),
(186, '1º Temporada', '1-ordm-temporada', 1322),
(187, '1º Temporada', '1-ordm-temporada', 1326),
(188, '1º Temporada', '1-ordm-temporada', 1335),
(189, '2º Temporada', '2-ordm-temporada', 1335),
(190, '1º Temporada', '1-ordm-temporada', 1388),
(191, '1º Temporada', '1-ordm-temporada', 1398),
(192, '1º Temporada', '1-ordm-temporada', 1407),
(193, '1º Temporada', '1-ordm-temporada', 1408),
(194, '2º Temporada', '2-ordm-temporada', 1408),
(195, '3º Temporada', '3-ordm-temporada', 1408),
(196, '4º Temporada', '4-ordm-temporada', 1408),
(197, '5º Temporada', '5-ordm-temporada', 1408),
(198, '1º Temporada', '1-ordm-temporada', 1432),
(199, '1º Temporada', '1-ordm-temporada', 1440),
(200, '1º Temporada', '1-ordm-temporada', 1441),
(201, '1º Temporada', '1-ordm-temporada', 1442),
(202, '1º Temporada', '1-ordm-temporada', 1443),
(203, '1º Temporada', '1-ordm-temporada', 1444),
(204, '1º Temporada', '1-ordm-temporada', 1445),
(205, '1º Temporada', '1-ordm-temporada', 1446),
(206, '2º Temporada', '2-ordm-temporada', 1446),
(207, '3º Temporada', '3-ordm-temporada', 1446),
(208, '4º Temporada', '4-ordm-temporada', 1446),
(209, '5º Temporada', '5-ordm-temporada', 1446),
(210, '1º Temporada', '1-ordm-temporada', 1470),
(213, '1º Temporada', '1-ordm-temporada', 1482),
(214, '1º Temporada', '1-ordm-temporada', 1490),
(215, '1º Temporada', '1-ordm-temporada', 1518),
(216, '2º Temporada', '2-ordm-temporada', 1518),
(217, '3º Temporada', '3-ordm-temporada', 1518),
(218, '4º Temporada', '4-ordm-temporada', 1518),
(219, '5º Temporada', '5-ordm-temporada', 1518),
(221, '1º Temporada', '1-ordm-temporada', 1520),
(222, '2º Temporada', '2-ordm-temporada', 1520),
(223, '3º Temporada', '3-ordm-temporada', 1520),
(224, '4º Temporada', '4-ordm-temporada', 1520),
(225, '5º Temporada', '5-ordm-temporada', 1520),
(226, '6º Temporada', '6-ordm-temporada', 1520),
(227, '7º Temporada', '7-ordm-temporada', 1520),
(228, '8º Temporada', '8-ordm-temporada', 1520),
(229, '1º Temporada', '1-ordm-temporada', 1549),
(230, '2º Temporada', '2-ordm-temporada', 1549),
(231, '3º Temporada', '3-ordm-temporada', 1549),
(232, '4º Temporada', '4-ordm-temporada', 1549),
(233, '5º Temporada', '5-ordm-temporada', 1549),
(238, '1º Temporada', '1-ordm-temporada', 1563),
(243, '1º Temporada', '1-ordm-temporada', 1567),
(244, '1º Temporada', '1-ordm-temporada', 1568),
(245, '2º Temporada', '2-ordm-temporada', 1568),
(246, '3º Temporada', '3-ordm-temporada', 1568),
(249, '1º Temporada', '1-ordm-temporada', 1592),
(250, '2º Temporada', '2-ordm-temporada', 1592),
(251, '1º Temporada', '1-ordm-temporada', 1593),
(252, '1º Temporada', '1-ordm-temporada', 1622),
(253, '2º Temporada', '2-ordm-temporada', 1622),
(254, '1º Temporada', '1-ordm-temporada', 1623),
(255, '1º Temporada', '1-ordm-temporada', 1624),
(256, '2º Temporada', '2-ordm-temporada', 1624),
(257, '1º Temporada', '1-ordm-temporada', 1626),
(258, '2º Temporada', '2-ordm-temporada', 1626),
(259, '1º Temporada', '1-ordm-temporada', 1627),
(260, '1º Temporada', '1-ordm-temporada', 1628),
(261, '1º Temporada', '1-ordm-temporada', 1633),
(262, '1º Temporada', '1-ordm-temporada', 1643),
(263, 'A História Do Ebola', 'a-historia-do-ebola', 1646),
(264, 'Anthrax', 'anthrax', 1646),
(265, '1º Temporada', '1-ordm-temporada', 1647),
(266, '1º Temporada', '1-ordm-temporada', 1648),
(267, '1º Temporada', '1-ordm-temporada', 1649),
(268, '1º Temporada', '1-ordm-temporada', 1650),
(269, '1º Temporada', '1-ordm-temporada', 1651),
(270, '1º Temporada', '1-ordm-temporada', 1652),
(332, '1º Temporada', '1-ordm-temporada', 1734),
(333, '1º Temporada', '1-ordm-temporada', 1736),
(334, '1º Temporada', '1-ordm-temporada', 1742),
(335, '1° Temporada', '1-deg-temporada', 1747),
(336, '1º Temporada', '1-ordm-temporada', 1748),
(337, '1º Temporada', '1-ordm-temporada', 1749),
(338, '2º Temporada', '2-ordm-temporada', 1749),
(339, '3º Temporada', '3-ordm-temporada', 1749),
(340, '1° Temporada (Legendado)', '1-deg-temporada-legendado', 2231),
(341, '1° Temporada', '1-deg-temporada', 2232),
(343, '1° Temporada - Dublado', '1-deg-temporada-dublado', 2347),
(344, '1º Temporada', '1-ordm-temporada', 2348),
(345, '2º Temporada', '2-ordm-temporada', 2348),
(346, '3º Temporada', '3-ordm-temporada', 2348),
(347, '4º Temporada', '4-ordm-temporada', 2348),
(351, '1º Temporada', '1-ordm-temporada', 2352),
(352, '1º Temporada', '1-ordm-temporada', 2353),
(353, '1º Temporada', '1-ordm-temporada', 2354),
(354, '2º Temporada', '2-ordm-temporada', 2354),
(355, '1º Temporada', '1-ordm-temporada', 2355),
(356, '2º Temporada', '2-ordm-temporada', 2355),
(357, '3º Temporada', '3-ordm-temporada', 2355),
(359, '1º Temporada', '1-ordm-temporada', 2357),
(360, '1° Temporada', '1-deg-temporada', 2358),
(361, '2° Temporada', '2-deg-temporada', 2358),
(362, '3° Temporada', '3-deg-temporada', 2358),
(363, '4° Temporada (23/10)', '4-deg-temporada-23-10', 2358),
(364, '5° Temporada (23/10)', '5-deg-temporada-23-10', 2358),
(365, '1º Temporada - Legendado', '1-ordm-temporada-legendado', 2359),
(366, '2º Temporada - Legendado', '2-ordm-temporada-legendado', 2359),
(367, '3º Temporada - Legendado', '3-ordm-temporada-legendado', 2359),
(368, '1º Temporada', '1-ordm-temporada', 2360),
(369, '2º Temporada', '2-ordm-temporada', 2360),
(373, '1º Temporada', '1-ordm-temporada', 2362),
(374, '2º Temporada', '2-ordm-temporada', 2362),
(375, '3º Temporada', '3-ordm-temporada', 2362),
(376, '4º Temporada', '4-ordm-temporada', 2362),
(377, '5º Temporada', '5-ordm-temporada', 2362),
(378, '6° Temporada (22/10)', '6-deg-temporada-22-10', 2362),
(379, '1° Temporada', '1-deg-temporada', 2363),
(380, '2° Temporada', '2-deg-temporada', 2363),
(381, '3° Temporada', '3-deg-temporada', 2363),
(382, '4° Temporada', '4-deg-temporada', 2363);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `midia_temporadas`
--
ALTER TABLE `midia_temporadas`
  ADD PRIMARY KEY (`temporada_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `midia_temporadas`
--
ALTER TABLE `midia_temporadas`
  MODIFY `temporada_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=383;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
