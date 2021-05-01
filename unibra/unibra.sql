-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 01-Mai-2021 às 01:25
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `unibra`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `informacaos`
--

CREATE TABLE `informacaos` (
  `Situacao` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Numero-do-CNPJ` varchar(18) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Razao-Social` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Nome-Fantasia` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Data-de-Abertura` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Capital Social` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Tipo` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Natureza-Juridica` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Porte-da-Empresa` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Qnt-de-Funcionarioso` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Faturamento-Presumido` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Telefone` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `E-mail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Estado/UF` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Municipio` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Bairro` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Logradouro` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Numero` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Complemento` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `CEP` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Atividade-economica` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `informacaos`
--

INSERT INTO `informacaos` (`Situacao`, `Numero-do-CNPJ`, `Razao-Social`, `Nome-Fantasia`, `Data-de-Abertura`, `Capital Social`, `Tipo`, `Natureza-Juridica`, `Porte-da-Empresa`, `Qnt-de-Funcionarioso`, `Faturamento-Presumido`, `Telefone`, `E-mail`, `Estado/UF`, `Municipio`, `Bairro`, `Logradouro`, `Numero`, `Complemento`, `CEP`, `Atividade-economica`) VALUES
('ATIVA', '07.397.220/0001-40', 'Ibgm - Instituto Brasileiro De Gestao & Marketing Ltda', 'Unibra', '24/05/2005', 'R$ 938.700,00', 'MATRIZ', 'Sociedade Empresaria Limitada', 'DEMAIS', 'Indeterminada', 'Indeterminado', '(81) 3222-3547', 'dev@grupounibra.com', 'Pernambuco / PE', 'Recife', 'Boa Vista', 'Rua Joaquim Felipe', '250', '', '50.050-365', '8532-5/00 :: Educacao superior - graduacao e pos-graduacao');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `informacaos`
--
ALTER TABLE `informacaos`
  ADD UNIQUE KEY `informacoes_e_mail_unique` (`E-mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
