-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 06-Ago-2023 às 23:14
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `carros`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `veiculos`
--

DROP TABLE IF EXISTS `veiculos`;
CREATE TABLE IF NOT EXISTS `veiculos` (
  `id` int NOT NULL,
  `fabricante` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `modelo` varchar(200) COLLATE utf8mb4_general_ci NOT NULL,
  `veiculo` varchar(200) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `veiculos`
--

INSERT INTO `veiculos` (`id`, `fabricante`, `modelo`, `veiculo`) VALUES
(1, 'Citroen', 'Ax GLI', 'AX'),
(2, 'Volkswagem', 'Gol 1.0', 'GOL'),
(3, 'Volkswagem', 'Golf 2.0 Flex', 'GOLF'),
(4, 'Mitsubish', 'Evo 2.0 Turbo', 'LANCER'),
(5, 'Nissan', 'Sentra 1.6 Automatic', 'SENTRA'),
(6, 'Ford', 'Focus 2.2 Sport GT', 'FOCUS');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
