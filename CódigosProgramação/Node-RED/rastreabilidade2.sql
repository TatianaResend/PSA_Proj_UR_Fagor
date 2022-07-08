-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Jul-2022 às 10:54
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `psa_rastreabilidade`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `rastreabilidade2`
--

CREATE TABLE `rastreabilidade2` (
  `ID` int(11) NOT NULL,
  `Data` varchar(300) NOT NULL,
  `Referência` varchar(300) NOT NULL,
  `Estado` varchar(300) NOT NULL,
  `Hora` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `rastreabilidade2`
--

INSERT INTO `rastreabilidade2` (`ID`, `Data`, `Referência`, `Estado`, `Hora`) VALUES
(1548, '07.07.2022', 'Peca 3\r\n', 'Recolha da peca', '20:20:39'),
(1549, '', '', 'Inicio de maquinacao', '20:20:55'),
(1550, '', '', 'Fim de maquinacao', '20:21:14'),
(1551, '', '', 'Peca Depositada', '20:21:34'),
(1552, '07.07.2022', 'Peca 2\r\n', 'Recolha da peca', '20:22:45');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `rastreabilidade2`
--
ALTER TABLE `rastreabilidade2`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `Hora` (`Hora`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `rastreabilidade2`
--
ALTER TABLE `rastreabilidade2`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1555;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
