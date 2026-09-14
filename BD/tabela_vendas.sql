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
-- Banco de dados: `tabela vendas`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela vendas`
--

CREATE TABLE `tabela vendas` (
  `id vendas` int(11) NOT NULL,
  `código produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valor minimo` decimal(11,0) NOT NULL,
  `data venda` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela vendas`
--

INSERT INTO `tabela vendas` (`id vendas`, `código produto`, `quantidade`, `valor minimo`, `data venda`) VALUES
(1, 1, 2, 12, '0000-00-00');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tabela vendas`
--
ALTER TABLE `tabela vendas`
  ADD PRIMARY KEY (`id vendas`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
