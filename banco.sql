-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24-Nov-2021 às 03:29
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cartilha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `ArtigoID` int(11) NOT NULL,
  `Titulo` varchar(300) NOT NULL,
  `Texto` longtext NOT NULL,
  `Autor` varchar(150) NOT NULL,
  `Referencias` longtext NOT NULL,
  `CategoriaID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`ArtigoID`, `Titulo`, `Texto`, `Autor`, `Referencias`, `CategoriaID`) VALUES
(1, 'Dificuldades ao acessar a web', 'Ao contrário do que muitos possam pensar, as dificuldades que pessoas surdas enfrentam na internet não se resume a vídeos ou áudios. O aprendizado de uma língua está muito relacionado a fonética, e a língua portuguesa não é uma excessão, então para muitos o português é uma língua secundária, sendo a Língua Brasileira de Sinais (Libras) a sua língua primária. Isso significa que se pode ter dificuldades na compreensão e interpretação de textos também. Principalmente quando se trata de linguagem figurada, alguém que fala inglês mas não conhece a língua tão bem quanto a sua língua materna pode ler expressões idiomáticas em inglês e não as compreendê-las por não ter um entendimento aprofundado do idioma, o mesmo acontece com Libras, e fica muito difícil para um surdo compreender uma língua que não foi feita para ele.\r\n\r\n  O mesmo também pode ocorrer com a interpretação de imagens como charges, que não necessariamente tem legendas e normalmente dependem de um entendimento maior da língua portuguesa para serem compreendidas.\r\n\r\n  Então, a maior barreira a se quebrar quando se trata da acessibilidade para surdos é a compreensão de que Libras não é uma cópia do português em sinais, e que dificuldades em compreender o português escrito são uma realidade, ou seja transcrições de áudios e legendas para vídeos são importantíssimas, mas também existem ferramentas de muita importância que nem sempre são implementadas, como tradutores em libras.', 'Ana Carolina', 'FENNER, Priscila. Como deixar seu site acessível, de acordo com a LBI. Hand Talk Disponível em: https://blog.handtalk.me/guia-da-acessibilidade-lbi/ . Acesso em: 19/09/2021.', 1),
(4, 'Dicas de soluções para websites com acessibilidade para surdos.', 'Como tornar um site acessível para todos? Atualmente muitas empresas ou até mesmo blogs tentam tornar seus sites acessíveis, e isso é um avanço que estamos tendo como sociedade, mas como colocar isso em prática? Aqui separamos algumas coisas que podem ser incrementadas em seu site, sem muito estresse, sem complicações, somente coisas que podem ser ajustadas em seu site que possibilita a acessibilidade para surdos.\r\n\r\n  Os surdos são bem mais visuais, então colocar algumas imagens que definam o que os textos querem dizer é uma ótima forma para eles compreenderem o que quis ser dito.\r\n\r\n  Algo interessante de se fazer é colocar cabeçalhos e títulos corretamente, sem aumentos na notícia, com um tamanho adequado da letra.\r\n\r\n  Colocar a opção de ir ao conteúdo principal em cima da página, para que não ocorra de a pessoa se perder acessando o site, já que os de hoje em dia são tão poluídos e cheios de textos desnecessários.\r\n\r\n  Também existe um widget criado pelo governo que se chama VLibras Widget. Essa aplicação cria um boneco dentro do widget, que traduz para libras qualquer texto que o usuário escolher, sendo assim o intérprete do site.\r\n\r\n  Deixar gif’s ou vídeos de intérpretes em libras, já que algumas pessoas com surdez as vezes nem aprendem o português na forma escrita, mas sim em libras. E se houver um vídeo no artigo não se esqueça de colocar um vídeo explicando em libras também, ou um texto, assim se houver o widget do VLibras no site o intérprete poderá falar em libras para o usuário.\r\n\r\n\r\n', 'Jhenifer', 'BARROS, Clauselagela Meira Silva. Acessibilidade para surdos na WEB. Signumweb, 2021. Disponível em: Acessibilidade para surdos na web amplia a possibilidade de vendas (signumweb.com.br) Acesso em: 10, setembro de 2021.\r\nVALENTE, Suzana. Acessibilidade web: como fazer um site acessível. Growunder, 2021. Disponível em: Acessibilidade Web: como fazer um site acessível? (growunder.com) Acesso em: 10, setembro de 2021', 1),
(5, 'Surdez: O que é?', 'Surdez é o termo usado para quem tem dificuldade ou impossibilidade de ouvir. A audição é constituída por um sistema de canais que conduz o som até o ouvido interno, onde essas ondas são transformadas em estímulos elétricos que são enviados ao cérebro, responsável pelo reconhecimento e identificação daquilo que ouvimos.\r\n\r\n  Existem cinco tipos de surdez.\r\n\r\n  Ligeira: A palavra é ouvida, contudo certos elementos fonéticos escapam ao indivíduo. Este tipo de surdez não provoca atrasos na aquisição da linguagem, porém há dificuldades em ouvir uma conversa normal.\r\n\r\n  Média: A palavra só é ouvida a uma intensidade muito forte. O indivíduo apresenta dificuldades na aquisição da linguagem e perturbação da articulação da palavra e da linguagem. Assim como dificuldades em falar ao telefone e necessidade de leitura labial para a compreensão do que é dito.\r\n\r\n  Severa: A palavra em tom normal não é percebida, é necessário gritar para ter sensação auditiva. O indivíduo apresenta perturbações na voz e na fonética da palavra e tem intensa necessidade de leitura labial.\r\n\r\n  Profunda: Não apresenta nenhuma sensação auditiva. Possui perturbações intensas na fala e dificuldades intensas na aquisição da linguagem oral, adquire facilmente Língua Gestual.\r\n\r\n  Cofose: Surdez completa; ausência total do som.\r\n\r\n\r\n', 'Ana', '\r\nMinistério da Saúde. Surdez. Biblioteca Virtual em Saúde Disponível em: https://bvsms.saude.gov.br/surdez-3/ . Acesso em: 23/11/2021', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias`
--

CREATE TABLE `categorias` (
  `CategoriaID` int(11) NOT NULL,
  `Nome` varchar(150) NOT NULL,
  `Descricao` varchar(300) NOT NULL,
  `Imagem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias`
--

INSERT INTO `categorias` (`CategoriaID`, `Nome`, `Descricao`, `Imagem`) VALUES
(1, 'Acessibilidade', 'artigos sobre acessibilidade na web para pessoas surdas.', ''),
(2, 'Surdez', 'artigos sobre o que é a surdez.', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `UsuarioID` int(11) NOT NULL,
  `Nome` varchar(250) NOT NULL,
  `Senha` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`UsuarioID`, `Nome`, `Senha`, `Email`) VALUES
(1, 'Ana ', '2899', 'ana.wrab@gmail.com'),
(2, 'Jhenifer', '1234', 'ribeirojhenifer577@gmail.com');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`ArtigoID`);

--
-- Índices para tabela `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`CategoriaID`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`UsuarioID`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `ArtigoID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `categorias`
--
ALTER TABLE `categorias`
  MODIFY `CategoriaID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `UsuarioID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
