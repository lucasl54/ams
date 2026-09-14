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
-- Banco de dados: `tabela estoque`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela estoque`
--

CREATE TABLE `tabela estoque` (
  `id_estoque` int(11) NOT NULL,
  `código produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `estoque minimo` int(11) NOT NULL,
  `data atualização` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela estoque`
--

INSERT INTO `tabela estoque` (`id_estoque`, `código produto`, `quantidade`, `estoque minimo`, `data atualização`) VALUES
(1, 1, 12, 23, '2019-08-31');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tabela estoque`
--
ALTER TABLE `tabela estoque`
  ADD UNIQUE KEY `id_estoque` (`id_estoque`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
