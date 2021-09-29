-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Set-2021 às 02:01
-- Versão do servidor: 10.4.20-MariaDB
-- versão do PHP: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `doto`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefa`
--

CREATE TABLE `tarefa` (
  `idTarefa` int(11) NOT NULL,
  `dataTarefa` varchar(15) NOT NULL,
  `descricaoTarefa` text NOT NULL,
  `ativoTarefa` int(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tarefa`
--

INSERT INTO `tarefa` (`idTarefa`, `dataTarefa`, `descricaoTarefa`, `ativoTarefa`) VALUES
(1, '19/08/2021', 'Montar uma calculadora com as operações básica utilizando o C# e Windows Forms.', 1),
(2, '26/08/2021', 'Criar uma base da dados com uma tabela e fazer 5 inserções. (Sugestão fazer do tema do HOW)', 1),
(3, '02/09/2021', 'Conectar com o banco, preencher o data grid e inserir no bando de dados. (Sugestão fazer do tema do HOW)', 1),
(4, '09/09/2021', 'No código da semana anterior implementar o alterar e o deletar, também ao clicar na célula do Data Grid View (DGV, by Abreu), preencher os campos de inserção e alteração. (Sugestão fazer do tema do HOW)', 1),
(5, '19/09/2021', 'Fazer todas as tarefas programadas para se livrar desses processos.', 1),
(9, '01/01/2021', 'teste', 1),
(10, '01/01/0110', 'dfsdafasdfasdf', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tarefa`
--
ALTER TABLE `tarefa`
  ADD PRIMARY KEY (`idTarefa`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tarefa`
--
ALTER TABLE `tarefa`
  MODIFY `idTarefa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
