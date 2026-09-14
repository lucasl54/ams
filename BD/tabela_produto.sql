-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 14/09/2026 às 21:31
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `tabela produtos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela produto`
--

CREATE TABLE `tabela produto` (
  `Código do Produto` int(16) NOT NULL,
  `Nome do Produto` text NOT NULL,
  `Descrição` text NOT NULL,
  `Preço Unitário` int(16) NOT NULL,
  `Categoria` int(16) NOT NULL,
  `Marca` text NOT NULL,
  `Data Fabricação` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela produto`
--

INSERT INTO `tabela produto` (`Código do Produto`, `Nome do Produto`, `Descrição`, `Preço Unitário`, `Categoria`, `Marca`, `Data Fabricação`) VALUES
(1, 'todynho', 'leite com chocolate', 14, 12, 'todynho', '2019-09-19'),
(1, 'todynho', 'leite com chocolate', 14, 12, 'todynho', '2018-08-06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
