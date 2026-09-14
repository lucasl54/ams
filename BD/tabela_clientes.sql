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
-- Banco de dados: `clientes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tabela clientes`
--

CREATE TABLE `tabela clientes` (
  `Código do Cliente` int(16) NOT NULL,
  `Nome Completo` text NOT NULL,
  `CPF` text NOT NULL,
  `E-mail` text NOT NULL,
  `Telefone` text NOT NULL,
  `Data Nascimento` date NOT NULL,
  `Endereço` text NOT NULL,
  `Cidade` text NOT NULL,
  `Estado` text NOT NULL,
  `Data Cadastro` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tabela clientes`
--

INSERT INTO `tabela clientes` (`Código do Cliente`, `Nome Completo`, `CPF`, `E-mail`, `Telefone`, `Data Nascimento`, `Endereço`, `Cidade`, `Estado`, `Data Cadastro`) VALUES
(0, '', '', '', '', '0000-00-00', '', '', '', '0000-00-00'),
(1, 'Lucas Leite Flosi dos Santos', '321.543.654.78', 'robertocarlos@gmail.com', '14557666780', '2016-09-09', 'rua mandes abanes', 'garça', 'Brasil', '2022-09-23');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tabela clientes`
--
ALTER TABLE `tabela clientes`
  ADD PRIMARY KEY (`Código do Cliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
