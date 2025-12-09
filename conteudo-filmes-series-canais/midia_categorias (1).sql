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
-- Estrutura da tabela `midia_categorias`
--

CREATE TABLE `midia_categorias` (
  `categoria_id` int(11) NOT NULL,
  `categoria_titulo` varchar(255) NOT NULL,
  `categoria_descricao` text DEFAULT NULL,
  `categoria_diretorio` varchar(255) NOT NULL,
  `categoria_image` varchar(36) DEFAULT NULL,
  `categoria_para` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Extraindo dados da tabela `midia_categorias`
--

INSERT INTO `midia_categorias` (`categoria_id`, `categoria_titulo`, `categoria_descricao`, `categoria_diretorio`, `categoria_image`, `categoria_para`) VALUES
(1, 'Terror', NULL, 'terror', '491b03b6d7ab5528c35965dbc8088280.png', 'filme'),
(2, 'Ação', NULL, 'acao', '33ef638ac9e13e3dcf1337b1cf5cb209.png', 'filme'),
(3, 'Drama', NULL, 'drama', '86698526a9a65a209f1788199308c2fb.png', 'filme'),
(4, 'Suspense', NULL, 'suspense', '8e158b37b4a22c169b72e04f015da903.png', 'filme'),
(5, 'Aventura', NULL, 'aventura', 'd61e6318fb75690198ae66b989116a1a.png', 'filme'),
(6, 'Comédia', NULL, 'comedia', 'aaf29984fdb150e36433f29102934521.png', 'filme'),
(7, 'Ficção', NULL, 'ficcao', '88e490c6ddb66cf5899bc76ce7169736.png', 'filme'),
(8, 'Fantasia', NULL, 'fantasia', '02d31db27dc2779125d56c061bc8d195.png', 'filme'),
(10, 'Crime', NULL, 'crime', '30b7d586aba8c735b1290c37bb3172df.png', 'filme'),
(11, 'Thriller', NULL, 'thriller', '6cee9f58cff2595312154353d6437371.png', 'filme'),
(12, 'Documentário', NULL, 'documentario', '5096f1e2ca7be2f47e6eb86e74fa591a.png', 'filme'),
(13, 'Familia', NULL, 'familia', '69e2190c6e7950180e951e7052289a3b.png', 'filme'),
(14, 'História', NULL, 'historia', '86a47b2a3934c33d5047d58b8bb64524.png', 'filme'),
(15, 'Mistério', NULL, 'misterio', '81913d22bd249ee01d59c4d8cf837e0e.png', 'filme'),
(16, 'Fantasia', NULL, 'fantasia', '859670a63f544a61530ed29caec63304.png', 'serie'),
(17, 'Drama', NULL, 'drama', '40256f45faf497c63ca3714bf59ccc14.png', 'serie'),
(18, 'Comédia', NULL, 'comedia', '4a62bd6455f8d41a214bc54c7a3437cb.png', 'serie'),
(19, 'Mistério', NULL, 'misterio', '7bc01efd0794444426df3ae8a2115409.png', 'serie'),
(20, 'Crime', NULL, 'crime', 'd08db863796461c148b0cc5dcca3173b.png', 'serie'),
(21, 'Animação', NULL, 'animacao', '726556e2cf5d6142a1991cc2ca2b0479.png', 'infantil'),
(22, 'Nacional', NULL, 'nacional', '0544195228047f3472e891c807a28d2a.png', 'filme'),
(23, 'Nacional', NULL, 'nacional', 'bb3a6dea6b274d15bc7a3bc2c6f6b982.png', 'serie'),
(24, 'Animação', NULL, 'animacao', 'e34ad343f4d6fdc740976c8f2e963f0f.png', 'serie'),
(25, 'Religioso', NULL, 'religioso', '590fb9c6ea9748795139f255017e8909.png', 'filme'),
(26, 'Guerra', NULL, 'guerra', 'd14bf09d5bdf86d1eb4a1c0bf25c76a5.png', 'filme'),
(27, 'Romance', NULL, 'romance', 'fd81b3eecfc5be716059186a4b7ebf9c.png', 'filme'),
(28, 'Faroeste', NULL, 'faroeste', '189e44c72b6d29dcaed93a0ee2ba59d3.png', 'serie'),
(29, 'Ação', NULL, 'acao', '93ff9c25c529c558e358e03bf483c641.png', 'serie'),
(30, 'Aventura', NULL, 'aventura', '2c974117d8f8ba78981ac4e1d78fe8b6.png', 'serie'),
(31, 'GloboPlay', NULL, 'globoplay', '53989a5e4a2e29f461b4d02e263cd9dd.png', 'serie'),
(32, 'Netflix', NULL, 'netflix', '30e15d82ffb9e2a256e2d36e219a37c0.png', 'serie'),
(33, 'HBOmax', NULL, 'hbomax', '2df59fbe8a410baca31645b898e985df.png', 'serie'),
(34, 'Paramount+', NULL, 'paramount', '3f0698f8ad0cbf6ecd619610649be58d.png', 'serie'),
(35, 'Prime Video', NULL, 'prime-video', 'e22b6a5755b996dbfd14f4cd486d36f3.png', 'serie'),
(36, 'Star+', NULL, 'star', '36a60f0adc94c83d670f5f1adb53ad46.png', 'serie'),
(37, 'Disney+', NULL, 'disney', '55c41e395f224521fcb4a913d22f227d.png', 'serie'),
(38, 'Esportes', NULL, 'esportes', '54151c9d629059bd19b60c6b13c46a75.png', 'canal'),
(39, 'Infantis', NULL, 'infantis', '9adbf58c9b7124a4a5235ef19c3f47dc.png', 'canal'),
(40, 'Adultos', NULL, 'adultos', 'e83df19a2223ecb018e34c0121741bb0.png', 'canal'),
(41, 'Abertos', NULL, 'abertos', '5bddfac055e8445d29d41b54258174a4.png', 'canal'),
(42, 'Filmes E Entreterimento', NULL, 'filmes-e-entreterimento', '68baeed69b79a90d03a3085c765eed04.png', 'canal'),
(43, 'Notícias', NULL, 'noticias', '63d71b7d2419002f168f6a5a1e51f457.png', 'canal'),
(44, 'Cultura E Variedades', NULL, 'cultura-e-variedades', '97c93b9ff38fed07f524bfa16a6f255f.png', 'canal'),
(45, 'Ao Vivo', NULL, 'ao-vivo', '931bee87135de6b4ed663d10ab7b1cd7.png', 'anime'),
(46, 'Animes Ao Vivo', NULL, 'animes-ao-vivo', 'e4b2db9cc5ef6c39eb34c8fb4ff48498.png', 'canal'),
(47, 'Desenhos Retrô', NULL, 'desenhos-retro', 'c56feef1dc339c0020016c9e164ef3dd.png', 'canal'),
(48, 'Faroeste', NULL, 'faroeste', '91ba0ab411ad30e7cbf37af9fb50a865.png', 'filme'),
(49, 'Documentários', NULL, 'documentarios', '70ed44525078962f6f128200dca2d870.png', 'serie'),
(50, 'National Geographic', NULL, 'national-geographic', '59a50743f35907b74d87cf5e1d1571ba.png', 'serie'),
(51, 'Todas As Novelas', NULL, 'todas-as-novelas', '92332b73d15323709ce77b090428bbac.png', 'novela'),
(52, 'Animações Japonesas', NULL, 'animacoes-japonesas', '8e4e8e2152b5d25a3c98e9b5749a54b7.png', 'anime'),
(53, 'Música', NULL, 'musica', '3b7ed3aa1d922860f7d20a539cdc117f.png', 'filme'),
(54, 'Todos Os Filmes', NULL, 'todos-os-filmes', 'eb650e957a9384979cb2f7ca2f70de94.png', 'filme'),
(55, 'Lançamento 2023', NULL, 'lancamento-2023', 'd8421eafbd945b851812e169360de5f5.png', 'filme'),
(56, 'Todas As Séries', NULL, 'todas-as-series', '719323605ad5224d8828fdd79ced464a.png', 'serie'),
(57, 'Lançamento 2023', NULL, 'lancamento-2023', 'baa4eb8779e60d74d9fbb8d440a592f0.png', 'serie'),
(58, 'Apple Tv+', NULL, 'apple-tv', NULL, 'serie'),
(59, 'Ficção', NULL, 'ficcao', NULL, 'serie'),
(60, 'Clássicos Que Marcaram Época', NULL, 'classicos-que-marcaram-epoca', NULL, 'filme'),
(61, 'Rádios Flixy', NULL, 'radios-flixy', NULL, 'canal'),
(62, 'Para Toda A Família', NULL, 'para-toda-a-familia', NULL, 'infantil');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `midia_categorias`
--
ALTER TABLE `midia_categorias`
  ADD PRIMARY KEY (`categoria_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `midia_categorias`
--
ALTER TABLE `midia_categorias`
  MODIFY `categoria_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
