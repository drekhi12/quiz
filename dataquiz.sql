-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2015 at 05:55 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dataquiz`
--

-- --------------------------------------------------------

--
-- Table structure for table `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `no of ques` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `list`
--

INSERT INTO `list` (`id`, `name`, `no of ques`) VALUES
(1, 'Identify functional groupDegree of carbonStructured analysis', 34),
(2, 'IUPAC of  Alkane', 24),
(3, 'IUPAC of  Alkene', 8),
(4, 'IUPAC of  Alkyne', 10),
(5, 'IUPAC of  Alcohol', 8),
(6, 'IUPAC of Aldehyde and Ketone', 10),
(7, 'IUPAC of Acid', 16),
(8, 'IUPAC of Ester', 8),
(9, 'IUPAC of Amine,Amide,Anhydride', 11),
(10, 'IUPAC of Poly functional group  Common Name', 21),
(11, 'IUPAC of Aromatic compound', 24),
(13, 'Inductive effect', 10),
(15, 'Resonating structure', 23),
(16, 'Relative stability of Resonating structure', 6),
(18, 'Hyper conjugation', 6),
(22, 'Stability of Intermediate Bond energy,  Bond length', 22),
(24, 'Aromaticity', 16),
(26, 'Resonance Energy', 2),
(28, 'Acidic strength', 43),
(30, 'Basic strength', 15),
(32, 'Electrophile & Nucleophile  Solubility (Physical property)', 9),
(34, 'Type of rxn', 14),
(35, 'Preparation of alkane', 14),
(36, 'Reaction of alkane', 18),
(38, 'Preparation of alkene & Reaction of alkene', 72),
(40, 'Preparation of alkyne & Reaction of alkyne', 26),
(42, 'Preparation of benzene & Reaction of benzene (E.A.S reaction)', 59),
(44, 'Structural isomerism', 27),
(46, 'Tautomerism and application of tautomerism', 25),
(48, 'Geometrical isomerism  Conformer', 39);

-- --------------------------------------------------------

--
-- Table structure for table `quiz1`
--

CREATE TABLE IF NOT EXISTS `quiz1` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=45 ;

--
-- Dumping data for table `quiz1`
--

INSERT INTO `quiz1` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'CH<sub>2</sub>I<sub>2</sub> is a __________ halide.', 'vicinal', 'secondary', 'geminal', '', '', 3),
(5, 'Atorvastatin is a member of the drug class known as statins, and are used for lowering blood cholesterol.\r\n</br><img class="responsive-img" src="img/Quiz-1/2.png">', 'Carboxylic acid', 'Alcohol', 'Amide', 'Alkane', 'Aldehyde', 5),
(6, 'Double bond equivalent (DBE) of C<sub>10</sub>H<sub>10</sub> is', '3', '4', '5', 'None of these', '', 4),
(8, 'How many different functional groups are present in given compound ?</br><img class="responsive-img" src="img/Quiz-1/4.png">', '3', '4', '1', '5', '', 2),
(9, 'Which of the following compounds has DBE equal to benzene ?', '<img class="responsive-img" src="img/Quiz-1/5-A.png">', '<img class="responsive-img" src="img/Quiz-1/5-B.png">', '<img class="responsive-img" src="img/Quiz-1/5-c.png">', 'All of these', '', 4),
(10, 'Which of the following compound is heterocyclic compound.', '<img class="responsive-img" src="img/Quiz-1/6-A.png">', '<img class="responsive-img" src="img/Quiz-1/6-B.png">', '<img class="responsive-img" src="img/Quiz-1/6-C.png">', 'Both (B) & (C)', '', 4),
(11, '<img class="responsive-img" src="img/Quiz-1/7.png"></br>How many 2<sup>o</sup> carbon present in above compound ?', '4', '5', '6', '7', '', 2),
(12, 'The double bond equivalent (D.B.E.) value of the following compounds respectively are :\r\n</br><img class="responsive-img" src="img/Quiz-1/8-Q.png">', '2, 3, 4', '2, 3, 5', '2, 2.5, 3', '2, 2.5, 3.5', '', 3),
(13, 'Which of the following functional group is not present in the given compound.\r\n</br><img class="responsive-img" src="img/Quiz-1/9-Q.png">\r\n</br>', 'Ether', 'Ketone', 'Carboxylic acid', 'Aldehyde', '', 4),
(14, 'Double bond equivalent (DBE) of C<sub>10</sub>H<sub>10</sub> is :', '5', '6', '7', '8', '', 2),
(15, 'Total number of 2 degree carbon present in given compound is x, so the value of x is<br></br><img class="responsive-img" src="img/Quiz-1/11-Q.png">', '5', '6', '7', '8', '', 2),
(18, 'Cyclohexadiene contains ____ vinylic and _____ allylic hydrogen atoms?\r\n</br><img class="responsive-img" src="img/Quiz-1/12-Q.png">\r\n</br>', '2 and 2 respectively', '4 and 4 respectively', '2 and 4 respectively', '4 and 2 respectively', '', 2),
(20, 'Which of the following functional group is not present in the given compound.\r\n</br><img class="responsive-img" src="img/Quiz-1/15-Q.png">', 'Ether\r\n</br>', 'Ketone', 'Carboxylic acid', 'Aldehyde', '', 4),
(21, '<img class="responsive-img" src="img/Quiz-1/16-Q.png">\r\n</br>Sum of total number of functional gorups and Double bond equivalent (DBE) value in given compound is', '13', '14', '15', '16', '', 4),
(22, 'Identify which of the compound having 2<sup>o</sup> alcohol', '<img class="responsive-img" src="img/Quiz-1/17-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/17-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/17-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/17-D.png">\r\n</br>', '', 2),
(23, 'Find the DBE(Double Bond Equivalent) value of the following compound ?\r\n</br><img class="responsive-img" src="img/Quiz-1/18-Q.png">\r\n</br>', '13', '14', '15', '16', '', 2),
(24, 'How many Alcohol functional groups are present in the molecule of Guanosine shown below ?\r\n</br><img class="responsive-img" src="img/Quiz-1/19-Q.png">\r\n</br>', '0', '1', '2', '3', '', 4),
(25, 'Which functional group(s) are present in given compound ?\r\n</br><img class="responsive-img" src="img/Quiz-1/20-Q.png">\r\n</br>', 'alcohol', 'Ketone', 'carboxylic acid', 'All', '', 4),
(26, 'Which of the following structures represent the same compound ?\r\n</br><img class="responsive-img" src="img/Quiz-1/21-Q.png">\r\n</br>', 'i and ii', 'ii and iii', 'i and iii', 'All are same', '', 3),
(27, 'Rank in order of increasing double bond equivalent (D.B.E.) value or index of hydrogen deficiency (I.H.D).\r\n</br><img class="responsive-img" src="img/Quiz-1/22-Q.png">\r\n</br>', 'i < iii < ii < iv\r\n</br>', 'i < iii < iv < ii', 'iii < i < iv < ii\r\n</br>', 'iv < iii < ii < i', '', 3),
(28, 'Gestrinone is a synthetic steroid hormone that is marked as a treatment for endometriosis. What is the\r\n</br>Index of Hydrogen Deficiency (I.H.D) or Double Bond Equivalant (D.B.E.) for Gestrinone ?</br>\r\n</br><img class="responsive-img" src="img/Quiz-1/23-Q.png">\r\n</br>', '8', '9', '10', '11', '', 2),
(29, 'The difference in Double Bond Equivalent (DBE) value between\r\n</br> <img class="responsive-img" src="img/Quiz-1/24-Q.png"> \r\n</br>\r\n</br>', '0', '1', '2', '3', '', 1),
(30, 'What is the Molecular formula of Carvone ?\r\n</br><img class="responsive-img" src="img/Quiz-1/25-Q.png">\r\n</br>', 'C<sub>8</sub>H<sub>10</sub>O', 'C<sub>10</sub>H<sub>14</sub>O', 'C<sub>10</sub>H<sub>12</sub>O', 'C<sub>9</sub>H<sub>12</sub>O', '', 2),
(32, 'Find the sum of total number of different Functional groups and Double bond equivalent (DBE) value.\r\n</br><img class="responsive-img" src="img/Quiz-1/26-Q.png">\r\n</br>', '12', '13', '14', '15', '', 2),
(35, 'What is the Index of Hydrogen Deficiency (I.H.D) or Double Bond Equivalant (D.B.E.) for the following compound ?</br><img class="responsive-img" src="img/Quiz-1/27-Q.png"></br>', '6', '7', '8', '9', '', 3),
(36, 'Which of the following compounds is a secondary alcohol ?\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/28-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/28-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/28-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/28-D.png">\r\n</br>', '', 3),
(37, 'How many different functional groups are present ?\r\n</br><img class="responsive-img" src="img/Quiz-1/29-Q.png">\r\n</br>', '3', '4', '5', '6', '', 2),
(38, 'Which of the following is a heterocyclic compound', '<img class="responsive-img" src="img/Quiz-1/30-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/30-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/30-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-1/30-D.png">\r\n</br>', '', 1),
(39, 'The number of sigma and pi-bonds in 1-butene 3-yne are:', '5 sigma and 5 pi', '7 sigma and 3 pi', '8 sigma and 2 pi', '6 sigma and 4 pi', '', 2),
(40, 'The structure shown\r\n</br><img class="responsive-img" src="img/Quiz-1/32-Q.png">\r\n</br>', '1&deg;, 2&deg;, and 3&deg; carbon atoms', '1&deg; and 2&deg; carbon atoms only', '1&deg; and 3&deg; carbon atoms only', '2&deg; and 3&deg; carbon atoms only', '', 1),
(41, 'How many 1&deg; carbon atom will be present in a simplest hydrocarbon having two 3&deg; and one 2&deg; carbon\r\n</br>atom?', '3', '4', '5', '6', '', 2),
(42, '1&deg;, 2&deg;, 3&deg; and 4&deg; carbon atoms are present in :', '2, 2, 3-trimethyl pentane', '2, 3, 4-trimethyl pentane', 'both', 'none.', '', 1),
(43, 'Number of chlorine atom in DDT are', '2', '3', '5', '6', '', 3),
(44, 'What is the maximum number of hydrogens that could be present in a seven-carbon compound? (Assume that no rings or double bonds are present.?', '10', '12', '14', '15', '16', 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz2`
--

CREATE TABLE IF NOT EXISTS `quiz2` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=29 ;

--
-- Dumping data for table `quiz2`
--

INSERT INTO `quiz2` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Select the correct name of the compound whose structure is\r\n</br><img class="responsive-img" src="img/Quiz-2/1-Q.png">', 'Butyl chloride', 'Isobutyl chloride', 'sec-Butyl chloride', 'tert-Butyl chloride', 'More than one of the above', 2),
(2, 'What would be the best name for the following compound ? (Neglect any cis-trans isomerism that ispossible.?</br>\r\n</br><img class="responsive-img" src="img/Quiz-2/2-Q.png">', '1-ethyl-3,4-dimethylcyclohexane', '3-ethyl-1,6-dimethylcyclohexane', '1-ethyl-4,5-dimethylcyclohexane', '5-ethyl-1,2-dimethylcyclohexane', '4-ethyl-1,2-dimethylcyclohexane', 5),
(4, 'What is the parent name for the following alkane ?\r\n</br>(Note : The parent name corresponds to the longest continuous chain of carbon atoms.)\r\n</br><img class="responsive-img" src="img/Quiz-2/3-Q.png">', 'Heptane', 'Octane', 'Nonane', 'Decane', '', 3),
(5, 'Which of the following structures contain the sec-butyl group ?', '<img class="responsive-img" src="img/Quiz-2/4-A.png">', '<img class="responsive-img" src="img/Quiz-2/4-B.png">', '<img class="responsive-img" src="img/Quiz-2/4-C.png">', '<img class="responsive-img" src="img/Quiz-2/4-D.png">', '<img class="responsive-img" src="img/Quiz-2/4-E.png">', 3),
(7, 'Which of the following is the isobutyl group?', 'A (CH<sub>3</sub>)<sub>4</sub>C group', 'A (CH<sub>3</sub>)<sub>3</sub>C – group', 'A (CH<sub>3</sub>)<sub>2</sub>CHCH<sub>2</sub>– group', 'A CH<sub>3</sub>CH<sub>2</sub>CH(CH<sub>3</sub>) – group', '', 3),
(8, 'Identify the correct IUPAC name', '2,2-dimethyl-4-ethyl heptane', '5-Ethyl-2-methyl hexane', '1,3-dimethyl butane', '3-Ethyl-1,1-dimethyl cyclohexane', '', 4),
(9, 'Total number of carbon atoms present in parent chain is:\r\n</br><img class="responsive-img" src="img/Quiz-2/7-Q.png">', '5', '6', '7', 'None of these', '', 4),
(10, 'IUPAC name of the following compound is :\r\n</br><img class="responsive-img" src="img/Quiz-2/8-Q.png">', '4-(1-methylethyl)-5-(1,1-dimethylethyl) octane', '4-(1,1-dimethylethyl)-5-(1-methylethyl)octane', '2,2,5-trimethyl-4,5-dipropylhexane', '4-isopropyl-5-(1,1-dimethylethyl)octane', '', 2),
(11, 'Give the complete IUPAC name for the structure below. Be careful to identify longest carbon chain :\r\n</br><img class="responsive-img" src="img/Quiz-2/9-Q.png">', '3, 5, 6-Trimethyl octane', '3, 4, 6-trimethyl octane', '1, 2, 3, 6-tetramethyl heptane', 'None of these', '', 2),
(12, 'The structure shown\r\n</br><img class="responsive-img" src="img/Quiz-2/10-Q.png">', '1<sup>o</sup>, 2<sup>o</sup> and 3<sup>o</sup> carbon atoms', '1<sup>o</sup> and 2<sup>o</sup> carbon atoms only', '1<sup>o</sup> and 3<sup>o</sup> carbon atoms only', '2<sup>o</sup> and 3<sup>o<,/sup> carbon atoms only', '', 1),
(13, '<img class="responsive-img" src="img/Quiz-2/11-Q.png">\r\n</br>', 'Total number of substituent in compound (P) are 2', 'Total number of carbons in parent chain of compound (P) is 10', 'Their is no complex substituent present in compound (P).', 'All options are correct.', '', 4),
(14, '<img class="responsive-img" src="img/Quiz-2/12-Q.png">\r\n</br>Correct IUPAC name is', '5-Ethyl-4-methyl octane', '4-methyl-5-ethyl octane', '4-methyl-3-propyl heptane', '4-Ethyl-5-methyl octane', '', 4),
(15, 'Among the following compounds\r\n</br><img class="responsive-img" src="img/Quiz-2/13-Q.png">\r\n</br>2,3-dimethylhexane is\r\n</br>', 'i', 'ii', 'iii', 'iv', '', 2),
(16, '<img class="responsive-img" src="img/Quiz-2/14-Q.png">\r\n</br>The relationship between (B & D) is', 'chain isomer', 'positional isomer', 'Functional group isomer', 'metamer', '', 2),
(17, 'Total number of carbon atoms present in parent chain is :\r\n</br><img class="responsive-img" src="img/Quiz-2/15-Q.png">', '5', '6', '7', 'None of these', '', 4),
(18, '<img class="responsive-img" src="img/Quiz-2/16-Q.png">\r\n</br>Correct IUPAC name of the following compound is -', '4-(1,1-dimethylethyl)-5-ethyloctane', '5-ethyl-4-(1,1-dimethylethyl)octane', '5-(1,1-dimethylethyl)-4-ethyloctane', '5-ethyl-5-(1,1-dimethylethyl)octane', '', 1),
(19, 'Correct IUPAC name for \r\n</br><img class="responsive-img" src="img/Quiz-2/17-Q.png"> is', '2-ethyl-3-methylpentane', '3,4-dimethylhexane', '2-sec-butylbutane', '2,3-dimethylbutane', '', 2),
(21, 'The compound which has one isopropyl group is', '2, 2, 3, 3-tetramethyl pentane', '3, 3-dimethyl pentane', '2, 2, 3-trimethyl pentane', '2-methyl pentane', '', 4),
(22, 'Which of the following is the tert-butyl group?', 'A (CH<sub>3</sub>)<sub>4</sub>C group', 'A (CH<sub>3</sub>)<sub>3</sub>C – group', 'A (CH<sub>3</sub>)<sub>2</sub>CHCH<sub>2</sub>– group', 'A CH<sub>3</sub>CH<sub>2</sub>CH(CH<sub>3</sub>) – group', '', 2),
(23, 'Functional group not present in given compound is/are ?\r\n</br><img class="responsive-img" src="img/Quiz-2/20-Q.png">', 'alcohol', 'Ketone', 'carboxylic acid', 'amide', '', 3),
(25, 'Among the following compound\r\n</br><img class="responsive-img" src="img/Quiz-2/21-Q.png">', 'i', 'ii', 'iii', 'iv', '', 2),
(26, 'The IUPAC name of the following structure (CH 3 )C.C.C.(CH 3 )CH(CH 3 ) is:', '3-Methylhex-4-yn-2-ene', '3-Methylhex-2-en-4-yne', '4-Methylhex-4-en-4-yne', 'All are correct', '', 2),
(27, 'Select the correct name of the compound whose structure is\r\n</br><img class="responsive-img" src="img/Quiz-2/23-Q.png">', '2,5-Diethyl-6-methyloctane', '4,7-Diethyl-3-methyloctane', '4-Ethyl-3,7-dimethylnonane', '6-Ethyl-3,7-dimethylnonane', '', 3),
(28, 'The IUPAC name of neopentane is :', '2-methylpropane', '2, 2-dimethylbutane', '2-methylbutane', '2, 2-dimethylpropane', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz3`
--

CREATE TABLE IF NOT EXISTS `quiz3` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `quiz3`
--

INSERT INTO `quiz3` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, '<img class="responsive-img" src="img/Quiz-3/1-Q.png"></br>Correct IUPAC name ?', '1-methyl-3-ethylcyclohexene', '5-ethyl-1-methylcyclohexene', '2-ethyl-4-methylcyclohexene', '3-ethyl-1-methylcyclohexene', '', 2),
(2, 'Give the IUPAC name for the following compound ?\r\n</br><img class="responsive-img" src="img/Quiz-3/2-Q.png">', '4,4-diethyl-2,3,6-trimethylnonane', '5,5-diethyl-2,3,6-trimethylnonane', '5,5-diethyl-4,7,8-trimethylnonane', '7-ethyl-2,4,5-trimethyloctane', '', 2),
(3, 'Matrix :\r\n</br><img class="responsive-img" src="img/Quiz-3/3-P.png">    1-Bromo-4-chlorocyclohexene\r\n</br><img class="responsive-img" src="img/Quiz-3/3-Q.png">   4-Bromo-1-chlorocyclohexene\r\n</br><img class="responsive-img" src="img/Quiz-3/3-R.png">   1-Bromo-2-chlorocyclohexene\r\n</br><img class="responsive-img" src="img/Quiz-3/3-S.png">   6-bromo-1-chlorocyclohexene\r\n</br>', 'P-3,Q-4,R-2,S-1', 'P-3,Q-4,R-1,S-2', 'P-4,Q-3,R-1,S-2', 'P-4,Q-3,R-2,S-1', '', 2),
(4, 'Select the structure of 4-ethyl-2,3-dimethyl-2-heptene\r\n</br>', '<img class="responsive-img" src="img/Quiz-3/4-A.png">', '<img class="responsive-img" src="img/Quiz-3/4-B.png">', '<img class="responsive-img" src="img/Quiz-3/4-C.png">', '<img class="responsive-img" src="img/Quiz-3/4-D.png">', '', 2),
(5, 'The IUPAC name of the compound having the formula is:\r\n</br><img class="responsive-img" src="img/Quiz-3/5-Q.png">\r\n</br>', '3,3,3-Trimethylprop-1-ene', '1,1,1-Trimethylprop-2-ene', '3,3-Dimethylbut-1-ene', '2,2-Dimethylbut-3-ene', '', 3),
(6, 'The IUPAC name of the compound CH2=CH–CH(CH 3 ) 2 is:', '1,1-Dimethylprop-2-ene', '3-Methylbut-1-ene', '2-Vinyl propane', 'None of the above', '', 2),
(8, 'The correct IUPAC name of the compound\r\n</br><img class="responsive-img" src="img/Quiz-3/7-Q.png">', '5-Ethyl-3, 6-dimethyl non-3-ene', '5-Ethyl-4, 7-dimethyl non-3-ene', '4-Methyl-5, 7-diethyl oct-2-ene', '2,4-Ethyl-5-methyl oct-2-ene', '', 1),
(9, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-3/8-Q.png">', '1-Cyclohexyl-3-methylpentene', '3-Methyl-5-cyclohexylpentene', '1-Cyclohexyl-3-ethyl-butene', '1-Cyclohexyl-3,4-dimethylbutene', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz4`
--

CREATE TABLE IF NOT EXISTS `quiz4` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `quiz4`
--

INSERT INTO `quiz4` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, '<img class="responsive-img" src="img/Quiz-4/1-Q.png">\r\n</br>Correct IUPAC name is', '6-Bromo-7-chloro-4-octyne', '3-Bromo-2-chloro-4-octyne', '3-Bromo-2-chloro-3-octyne', '2-Bromo-3-chloro-4-octyne', '', 2),
(2, 'The IUPAC name of the compound</br>CH<sub>3</sub>CH=CHCH=CHC=CCH<sub>3</sub> is:', 'Octa-4,6-dien-2-yne', 'Octa-2,4-dien-6-yne', 'Oct-2-yne-4,6-diene', 'Oct-6-yne-2,4-diene', '', 2),
(3, '<img class="responsive-img" src="img/Quiz-4/3-Q.png"></br>Correct IUPAC name of given compound is :', 'pent-1-en-3-yne', 'pent-1-ene-4-yne', 'pent-4-yn-1-ene', 'pent-1-en-4-yne', '', 4),
(4, 'Which of the following is an acceptable structure for Hepta-3,6-dien-1-yne ?</br><img class="responsive-img" src="img/Quiz-4/4-Q.png">', '1 and 3 Both', '1 Only', '4 Only', '2 and 5 Both', '', 2),
(5, 'Which structure reprsents\r\n</br> 1, 4-dichlorohex-3-en-1-yne ?\r\n</br>\r\n</br>\r\n</br>', '<img class="responsive-img" src="img/Quiz-4/5-A.png">', '<img class="responsive-img" src="img/Quiz-4/5-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-4/5-C.png">', '<img class="responsive-img" src="img/Quiz-4/5-D.png">', '', 2),
(6, 'Which structure represents 1, 4-dichlorohex-3-en-1-yne ?', '<img class="responsive-img" src="img/Quiz-4/6-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-4/6-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-4/6-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-4/6-D.png">\r\n</br>', '', 2),
(7, 'The molecular formula of the first member of the family of alkenynes and its name is given by the set', 'C<sub>3</sub>H<sub>2</sub>, alkene', 'C<sub>5</sub>H<sub>6</sub>, pent-1-en-3-yne', 'C<sub>6</sub>H<sub>8</sub>, hex-1-en-5-yne', 'C<sub>4</sub>H<sub>4</sub>, butenyne', '', 4),
(8, 'How many carbons are in simplest alkyne having two side chains?', '5', '6', '7', '8', '', 2),
(9, 'The IUPAC name of the compound CH<sub>3</sub>CH=CHCH=CHC=CCH 3 is:', 'Octa-4,6-dien-2-yne', 'Octa-2,4-dien-6-yne', 'Oct-2-yne-4,6-dien', 'Oct-6-yne-2,4-diene', '', 2),
(10, '<img class="responsive-img" src="img/Quiz-4/10-Q.png">\r\n</br>', 'vinyl acetylene', 'But-1-en-3-yne', 'But-1-yn-3-ene', 'B,C is true.', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz5`
--

CREATE TABLE IF NOT EXISTS `quiz5` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `quiz5`
--

INSERT INTO `quiz5` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of following common names and IUPAC names is/are correctly matched ?', 't-butyl alcohol and 2-methyl-2-propanol', 'All of the other', 'iso-butyl alcohol and 2-methyl-1-propanol', 'neo-pentyl alcohol and 2,2-dimethyl-1-propanol', '', 2),
(2, 'Which of the following is/are 3-Methyl cyclohex-3-enol', '<img class="responsive-img" src="img/Quiz-5/2-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-5/2-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-5/2-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-5/2-D.png">\r\n</br>', '', 3),
(3, 'What is the IUPAC name of the molecule shown ?\r\n</br><img class="responsive-img" src="img/Quiz-5/3-Q.png">\r\n</br>', '1,3-heptadiene-5,6-diol', '4,5-heptadiene-2,3-diol', '4-heptene-2,3-diol', '4,6-heptadien-2,3-diol', '', 4),
(4, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-5/4-Q.png">\r\n</br>', '3-Methyl cyclobuten-2-ol', '4-Methyl cyclobut-2-en-1-ol', '4-Methyl cyclobuten-3-ol', 'Methyl cyclobut-3-en-1-ol', '', 2),
(5, '<img class="responsive-img" src="img/Quiz-5/5-Q.png">\r\n</br>\r\n</br>True statement for the above compounds is:', '(a) is phenol while (b) is alcohol', 'Both (a) and (b) are primary alcohol', '(a) is primary and (b) is secondary alcohol', '(a) is secondary and (b) is primary alcohol', '', 4),
(6, 'The IUPAC name of the given compound is :\r\n</br><img class="responsive-img" src="img/Quiz-5/6-Q.png">\r\n</br>', '1,1-Dimethyl-3-hydroxy cyclohexane', '3,3-Dimethyl-1-hydroxy cyclohexane', '3,3-Dimethylcyclohexanol', '1,1-Dimethyl-3-cyclohexanol', '', 3),
(7, 'The IUPAC name of the compound\r\n</br><img class="responsive-img" src="img/Quiz-5/7-Q.png">\r\n</br>', '1,2,3-Tri hydroxy propane', '3-Hydroxy pentane-1,5-diol', '1,2,3-Hydroxy propane', 'Propane-1,2,3-triol', '', 4),
(8, 'What is the proper name of the molecule shown ?\r\n</br><img class="responsive-img" src="img/Quiz-5/8-Q.png">', '4-hydroxy-2-methylpentane', '1,3-dimethyl-1-butanol', '2-hydroxy-4-methylpentane', '4-methyl-2-pentanol', '2-hydroxy-4-methylpentane', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz6`
--

CREATE TABLE IF NOT EXISTS `quiz6` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `quiz6`
--

INSERT INTO `quiz6` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, '<img class="responsive-img" src="img/Quiz-6/1-Q.png"></br>Correct IUPAC name of given compound is :</br>', '2-oxo propanol', '1-oxo propanal', '2-oxo propanal', '3-oxo propanone', '', 3),
(2, '<img class="responsive-img" src="img/Quiz-6/2-Q.png"></br></br>correct IUPAC name of given compound is', '3-oxo butanal', '4-oxo butanone', '4-oxo butan-2-al', '3-oxo propanone', '', 1),
(3, '<img class="responsive-img" src="img/Quiz-6/3-Q.png">\r\n</br>What is the correct IUPAC name of the following compounds ?', '4-Hydroxyhex-1-en-6-ol', '1-oxohex-5-en-3-ol', '3-Hydroxyhex-5 enal', '6-oxohex-1-en-4-ol', '', 3),
(4, 'Provide an appropriate name for the following ketone</br><img class="responsive-img" src="img/Quiz-6/4-Q.png"></br>', '2-methyl-5-hexen-3-one', '5-methyl-1-hexen-4-one', 'isopropyl allyl ketone', '1-vinyl-3-methyl-2-butanone', '', 1),
(5, 'What is the IUPAC name for the following compound?</br><img class="responsive-img" src="img/Quiz-6/5-Q.png">', 'chloroaldehyde', '(alpha)-chloroacetaldehyde', '(beta)-chloroacetaldehyde', '2-chloroethanal', '', 4),
(6, 'What is the IUPAC name for the following compound?</br><img class="responsive-img" src="img/Quiz-6/6-Q.png"></br>', '2-bromobutanal', '3-bromobutanal', '(beta)-bromobutyraldehyde', '3-bromobutanone', '', 2),
(7, 'What is the IUPAC name for the following compound?</br><img class="responsive-img" src="img/Quiz-6/7-Q.png">', '5-chloro-3-methylhexanone', '1-chloro-1,3-dimethylpentan-2-one', '5-chloro-3, 5-dimethylpentan-2-one', '5-chloro-3-methylhexan-2-one', '', 4),
(8, 'Which of the following is cyclohexanone?</br><img class="responsive-img" src="img/Quiz-6/8-Q.png">', 'I', 'II', 'III', 'IV', '', 4),
(9, 'One among the following is the correct IUPAC name of the compound</br><img class="responsive-img" src="img/Quiz-6/9-Q.png">', 'N-Formyl aminoethane', 'N-Ethyl formyl amine', 'N-Ethyl methanamide', 'Ethylamino methanal', '', 3),
(10, 'The IUPAC name of compound</br><img class="responsive-img" src="img/Quiz-6/10-Q.png"></br>', '3,5-Dimethyl-4-formyl pentanone', '1-Isopropyl-2-methyl-4-oxo butanal', '3-Methyl-2-(1-methylethyl)-4-oxo pentanal', 'None of the above', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz7`
--

CREATE TABLE IF NOT EXISTS `quiz7` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `quiz7`
--

INSERT INTO `quiz7` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which statement is correct about the following compound\r\n</br><img class="responsive-img" src="img/Quiz-7/1-Q.png">\r\n</br>', 'IUPAC name of the compound is 2-chloro-5-hydroxy benzene carboxylic acid', 'Double bond equivalent (DBE) of given compound is 1.', 'IUPAC name of the compound is 2-chloro-5-hydroxy cyclo hexane carboxylic acid', 'IUPAC name of the compound is 6-chloro-3-hydroxy hexene carboxylic acid', '', 3),
(3, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-7/2-Q.png">', '2-hydroxypropanoic acid', '1-hydroxypropanoic acid', '1-hydroxyethane carboxylic acid', '1-hydroxyethanoic acid', '', 1),
(4, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-7/3-Q.png">', '2, 6-Dimethyl hepta-2,5-dienoic acid', '3, 7-Dimethyl hepta-2,5-dienoic acid', '1-hydroxy-2,6-dimethyl hepta-2,5-dienone', 'None of these', '', 1),
(5, 'Which of the following compound is wrongly named ?', '<img class="responsive-img" src="img/Quiz-7/3-A.png">', '<img class="responsive-img" src="img/Quiz-7/3-B.png">', '<img class="responsive-img" src="img/Quiz-7/3-C.png">', '<img class="responsive-img" src="img/Quiz-7/3-D.png">', '', 2),
(6, 'Number of carbons in parent chain of the following compound are :\r\n</br><img class="responsive-img" src="img/Quiz-7/4-Q.png">', '4', '5', '6', '7', '', 3),
(7, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-7/5-Q.png">\r\n</br>is', '2, 6-Dimethyl hepta-2,5-dienoic acid', '3, 7-Dimethyl hepta-2,5-dienoic acid', '1-hydroxy-2,6-dimethyl hepta-2,5-dienone', 'None of these', '', 1),
(8, 'IUPAC name of the following compounds is :\r\n</br><img class="responsive-img" src="img/Quiz-7/6-Q.png">', '2-butyl-3-hydroxy hex-4-enoic acid', '2-propenyl-3-hydroxy hex-4-enoic acid', '3-hydroxy-2-propyl hex-4-enoic acid', '2-(1-hydroxy but-4-enyl) butanoic acid', '', 3),
(10, 'Provide the IUPAC name for the organic compound below.\r\n</br><img class="responsive-img" src="img/Quiz-7/8-Q.png">', '3-chloro-5-methylhexanoic acid', '4-chloro-5-methylhexanoic acid', '4-chloro-5,5-dimethylpentanoic acid', 'None', '', 2),
(11, '<img class="responsive-img" src="img/Quiz-7/9-Q.png">', '2-Keto ethanoic acid', '2-Oxoethanoic acid', 'Glyoxalic acid', 'None is correct', '', 2),
(12, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-7/10-Q.png">', '1-Acetoxy acetic acid', '2-Acetoxy ethanoic acid', '2-Ethanoyloxy acetic acid', '2-Ethanoyloxyethanoic acid', '', 4),
(13, '<img class="responsive-img" src="img/Quiz-7/11-Q.png">\r\n</br>The correct systematic name of the above compound is:', '2-Acetoxy ethanoic acid', '2-Methoxy carbonyl ethanoic acid', '3-Methoxy formyl ethanoic acid', '2-Methoxy formyl acetic acid', '', 2),
(14, 'The IUPAC name of compound\r\n</br><img class="responsive-img" src="img/Quiz-7/12-Q.png">', ' 2-Amino-3-chloro-2-methylpent-2-enoic acid', '3-Amino-4-chloro-2-methylpent-2-enoic acid', '4-Amino-3-chloro-2-methylpent-2-enoic acid', 'All of the above', '', 2),
(15, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-7/13-Q.png">', '2-Chloro-4-N-ethylpentanoic acid', '2-Chloro-3-(N,N-diethyl amino)propanoic acid', '2-Chloro-2-oxo diethylamine', '2-Chloro-2-carboxy-N-ethyl ethane', '', 2),
(16, 'The IUPAC name of the structure is:\r\n</br><img class="responsive-img" src="img/Quiz-7/14-Q.png">', '3-Amino-2-formyl butane-1, 4-dioic acid', '3-Amino-2, 3-dicarboxy propanal', '2-Amino-3-formyl butane-1, 4-dioic acid', '1-Amino-2-formyl succinic acid', '', 3),
(17, 'What is the IUPAC name for the following compound?\r\n</br><img class="responsive-img" src="img/Quiz-7/15-Q.png">', '(lamda)-chlorobutanoic acid', '3-chlorobutanoic acid', '(beta)-chlorobutyric acid', 'I-chlorobutyric acid', '', 2),
(18, 'What is the IUPAC name for the following compound ?\r\n</br><img class="responsive-img" src="img/Quiz-7/16-Q.png">', '3-methylpentanoic acid', 'isohexanoic acid', '(beta)-methylvaleric acid', '2-methylpentanoic acid', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz8`
--

CREATE TABLE IF NOT EXISTS `quiz8` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `quiz8`
--

INSERT INTO `quiz8` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, '<img class="responsive-img" src="img/Quiz-8/1-Q.png">\r\n</br>correct IUPAC name of given compound is', 'Ethyl - 3-bromo pentanoate', '3-bromo ethyl butanoate', 'Ethyl - 3-bromo butanoate', 'Ethyl-2-bromo butanoate', '', 3),
(2, 'Incorrect IUPAC name is', '<img class="responsive-img" src="img/Quiz-8/2-A.png">', '<img class="responsive-img" src="img/Quiz-8/2-B.png">', '<img class="responsive-img" src="img/Quiz-8/2-C.png">', '<img class="responsive-img" src="img/Quiz-8/2-D.png">', '', 4),
(3, '<img class="responsive-img" src="img/Quiz-8/3-Q.png">', 'Ethyl-3-bromo pentanoate', '3-bromo ethyl butanoate', 'Ethyl-3-bromo butanoate', 'Ethyl-2-bromo butanoate', '', 3),
(5, 'The IUPAC name of the following compound is\r\n</br><img class="responsive-img" src="img/Quiz-8/4-Q.png">', 'n-propyl ethanoate', 'ethyl propanoate', 'pentanoic anhydride', 'n-propyl propanoate', '', 4),
(6, 'Write the IUPAC name of the following compound :\r\n</br><img class="responsive-img" src="img/Quiz-8/5-Q.png">', 'ethyl 2-(chlorocarbonyl) benzoate', 'ethyl-2-(chlorocarbonyl)hexanoate', '2-(ethoxycarbonyl) benzoyl chloride', 'None of these', '', 1),
(7, 'The correct structure for ethyl 3-methylbutanoate is:', '<img class="responsive-img" src="img/Quiz-8/6-A.png">', '<img class="responsive-img" src="img/Quiz-8/6-B.png">', '<img class="responsive-img" src="img/Quiz-8/6-C.png">', '<img class="responsive-img" src="img/Quiz-8/6-D.png">', '', 4),
(8, 'Identify the proper IUPAC name for the compound below.\r\n</br><img class="responsive-img" src="img/Quiz-8/7-Q.png">', 'Trimetyl cyclohexanecarboxylate', 'Methylethyl cyclohexane carboxylate', 'Ethylmethyl cyclohexane carboxylate', 'None of these', '', 2),
(9, 'What is the IUPAC name for the following compound?\r\n</br><img class="responsive-img" src="img/Quiz-8/8-Q.png">', 'phenyl acetate', 'methyl benzoate', 'methyl phenylacetate', '(Phenyl methyl) ethanoate', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz9`
--

CREATE TABLE IF NOT EXISTS `quiz9` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `quiz9`
--

INSERT INTO `quiz9` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of the following is a 1<sup>o</sup> amine ?', '1-methylcyclohexylamine', 'Triethylamine', 'Tert-butylamine', 'N-methylaniline', '', 3),
(2, 'The number of primary, secondary and tertiary amines possible with the molecular formula C<sub>3</sub>H<sub> 9</sub>N is:', '1,2,2', '1,2,1', '2,1,1', '3,0,1', '', 3),
(3, 'The IUPAC name of the compound is</br><img class="responsive-img" src="img/Quiz-9/3-Q.png">', '1-Amino-1-phenyl-2-methyl propane', '2-Methyl-1-phenyl propan-1-amine', '2-Methyl-1-amino-1-phenyl propane', 'Isopropyl-1-phenyl methyl amine', '', 2),
(4, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-9/4-Q.png">', 'N-Methyl-N-ethyl ethanamine', 'Diethyl methanamine', 'N-Ethyl-N-methyl ethanamine', 'Methyl diethyl ethanamine', '', 3),
(5, 'All the following IUPAC names are correct except:', '1-Chloro-1-ethoxy propane', '1-Amino-1-ethoxypropane', '1-Ethoxypropan-2-ol', '1-Ethoxypropan-1-amine', '', 2),
(7, 'Identify the proper IUPAC name for ClCH<sub>2</sub>CH<sub>2</sub>CONHCH<sub>3</sub> .', '3-chloro-N-methylpropanamide', '1-(N-methylamine)-3-chloropropan-1-one', '1-chloro-N-methylpropanamide', '3-(N-methylamine)-1-chloropropan-3-one', '', 1),
(8, 'The IUPAC name of</br><img class="responsive-img" src="img/Quiz-9/8-Q.png">', '2-(Bromomethyl)-3-oxohexanamide', '1-Bromo-2-amino-3-oxo hexane', '1-Bromo-2-amino-n-propyl ketone', '3-Bromo-2-propyl propanamide', '', 1),
(9, 'Identify the structure of propanoic anhydride.', '(CH<sub>3</sub>CH<sub>2</sub>CO)<sub>2</sub>O', '(CH<sub>3</sub>CO)<sub> 2</sub>O', '(CH<sub>3</sub>CH<sub>2</sub>CH<sub>2</sub>CO)<sub>2</sub>O', 'CH<sub>3</sub>COOCOCH<sub>2</sub>CH<sub>3</sub>', '', 1),
(10, '<img class="responsive-img" src="img/Quiz-9/10-Q.png"></br>IUPAC name is :', '2, 4-Butanedione', 'Ethoxy ethanone', 'Ethanoic anhydride', 'Acetic anhydride', '', 3),
(11, 'Which of the following compounds is an anhydride?</br><img class="responsive-img" src="img/Quiz-9/12-Q.png">', 'I', 'II', 'III', 'IV', '', 4),
(12, 'What is the IUPAC name for the following compound?</br><img class="responsive-img" src="img/Quiz-9/11-Q.png">', 'Propanoic anhydride', 'Methanoic anhydride', 'Formyl formate', 'oxomethanoate', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz10`
--

CREATE TABLE IF NOT EXISTS `quiz10` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `quiz10`
--

INSERT INTO `quiz10` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of the following are benzylic alcohols ?', '<img class="responsive-img" src="img/Quiz-10/1-A.png">', '<img class="responsive-img" src="img/Quiz-10/1-B.png">', '<img class="responsive-img" src="img/Quiz-10/1-C.png">', '<img class="responsive-img" src="img/Quiz-10/1-D.png">', '', 3),
(3, 'The IUPAC name of Gamaxene is', 'Benzene hexachloride', 'Hexachlorobenzene', '1, 2, 3, 4, 5, 6, hexachlorobenzene', '1, 2, 3, 4, 5, 6, hexachlorocyclohexane', '', 4),
(4, '<img class="responsive-img" src="img/Quiz-10/3-Q.png"></br>Total number of substituent present in the given following compound', '1', '3', '2', '4', '', 2),
(5, 'Cresols are', 'Hydroxy toluenes', 'Dihydric phenols', 'Trihydric phenols', 'Trihydric alcohols', '', 1),
(6, 'Carbinol is-', 'C<sub>2</sub>H<sub>5</sub>OH', 'CH<sub>3</sub>OH', '(CH<sub>3</sub>)<sub>2</sub>CHOH', 'CH<sub>3</sub>CH<sub>2</sub>CH(OH)CH<sub>3</sub>', '', 2),
(7, 'Which of following is phenolic-', 'Phthalic acid', 'Phosphoric acid', 'Picric acid', 'Phenylacetic acid', '', 3),
(8, 'Carbolic acid is-', 'Phenol', 'Phenyl benzoate', 'Phenyl acetate', 'Salol', '', 1),
(9, 'Absolute alcohol is-', '100% pure ethanol', '95% alcohol + 5%', 'Ethanol + water + phenol', '95% ethanol + 5% methanol', '', 1),
(10, 'Choose the compound that corresponds to the name benzoyl chloride.', '<img class="responsive-img" src="img/Quiz-10/9-A.png">', '<img class="responsive-img" src="img/Quiz-10/9-B.png">', '<img class="responsive-img" src="img/Quiz-10/9-C.png">', '<img class="responsive-img" src="img/Quiz-10/9-D.png">', '', 2),
(11, 'Select the correct IUPAC name of the compound whose structure is\r\n</br><img class="responsive-img" src="img/Quiz-10/10-Q.png">', '3-Chloro-2-methylpropane', '1-Chloro-2-methylpropane', 'sec-Butyl chloride', 'tert-Butyl chloride', '', 2),
(12, 'The correct IUPAC name of the following compound\r\n</br><img class="responsive-img" src="img/Quiz-10/11-Q.png">', '3,3-Diformyl propanoic acid', '3-Formyl-4-oxo-butanoic acid', '3,3-Dioxo propanoic acid', '3,3-Dicarbaldehyde propanoic acid', '', 2),
(13, 'The suffix of the principal group, the prefixes for the other groups and the name of the parent in the\r\n</br>structure\r\n</br><img class="responsive-img" src="img/Quiz-10/12-Q.png">\r\n</br>', '-oic acid, chloro, hydroxy, oxo, methyl, 4-heptene', '-oic acid, chloro, hydroxy, methyl, oxo, 4-heptene', '-one, carboxy, chloro. methyl, hydroxy, 4-heptene', '-one, carboxy, chloro, methyl, hydroxy, 4-heptene', '', 2),
(14, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-10/13-Q.png">', '4,4-Di(formylmethyl)butanal', '2-(Formylmethyl)butane-1, 4-dicarbaldehyde', 'Hexane-3-acetal-1, 6-dial', '3-(Formylmethyl)hexane-1, 6-dial', '', 4),
(15, 'Identify the correct IUPAC name for\r\n</br><img class="responsive-img" src="img/Quiz-10/14-Q.png">', '2,5,5-trimethylhexanenitrile', '2,5,5,5-Tetramethylpentanenitrile', '2-Cyano-5,5-dimethylhexane', '2-Cyano-5,5,5-Tetramethylpentane', '', 1),
(16, 'Provide the proper IUPAC name for the compound below.\r\n</br><img class="responsive-img" src="img/Quiz-10/15-Q.png">', 'Oct-4-ene-1-carbonyl chloride', 'Oct-3-ene-1-oyl chloride', 'Oct-5-ene-1-oyl chloride', 'Oct-3-ene-8-oyl chloride', '', 3),
(17, 'The correct IUPAC name of compound:\r\n</br><img class="responsive-img" src="img/Quiz-10/17-Q.png">', '2-Cyano-3-oxopentanal', '2-Formyl-3-oxopentanenitrile', '2-Cyano-1,3-pentanedione', '1,3-Dioxo-2-cyanopentane', '', 2),
(19, 'The IUPAC name of the compound Br(Cl) C(I). CF<sub>3</sub> is:', '2-Bromo-2-chloro-2-iodo1,1,1-trifluoroethane', '1,1,1-Trifluoro-2-bromo-2-chloro-2-iodo ethane', '2-Bromo-2-chloro-1,1,1-trifluoro-2-iodo ethane', '1-Bromo-1-chloro-2,2,2-trifloro-1-iodoethane', '', 4),
(20, 'The IUPAC name of the compound shown below is\r\n</br><img class="responsive-img" src="img/Quiz-10/18-Q.png">', '2-bromo-6-chlorocyclohex-1-ene', '6-bromo-2-chlorocyclohexene', '3-bromo-1-chlorocyclohexene', '1-bromo-3-chlorocyclohexene', '', 3),
(21, 'Which of the following compounds has wrong IUPAC name ?', '<img class="responsive-img" src="img/Quiz-10/19-A.png">', '<img class="responsive-img" src="img/Quiz-10/19-B.png">', '<img class="responsive-img" src="img/Quiz-10/19-C.png">', '<img class="responsive-img" src="img/Quiz-10/19-D.png">', '', 2),
(22, 'What is the correct IUPAC name for the following molecule?\r\n</br><img class="responsive-img" src="img/Quiz-10/20-Q.png">', '6-Bromo-7-hydroxy-3-methylnonanoic acid', '4-Bromo-3-hydroxy-7-methyl-9-nonanoic acid', '(3S, 6R, 7S)-6-Bromo-7-hydroxy-3-methylnonanoic acid', '(3S, 6R, 7R) -6-Bromo-7-hydroxy-2-methyl nonanoic acid', '(3S, 6R, 7S)-4-Bromo-3-hydroxy-7-methyl-9-nonanoic acid', 3),
(23, 'The IUPAC name of compound\r\n</br><img class="responsive-img" src="img/Quiz-10/21-Q.png">', '2-Hydroxy methyl methyl propanedioate', 'Dimethyl-2-(hydroxymethyl)propanedioate', 'Methylmethyl-2-(hydroxymethyl)propanedioate', '2-Hydroxy methyldimethyl propanedioate', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz11`
--

CREATE TABLE IF NOT EXISTS `quiz11` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `quiz11`
--

INSERT INTO `quiz11` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'IUPAC name of the given compound is\r\n</br><img class="responsive-img" src="img/Quiz-11/1-Q.png">', '2-Fluoro-5-formyl benzenol', '4-Fluoro - 3 - hydroxy benzene carbaldehyde', '1-Fluoro - 4-formyl-2-hydroxy benzene', '4-Fluoro-5-hydroxy benzene carbaldehyde', '', 2),
(3, 'Write the IUPAC name of the following compound :\r\n</br><img class="responsive-img" src="img/Quiz-11/2-Q.png">', 'ethyl 2-(chlorocarbonyl) benzoate', 'ethyl-2-(chlorocarbonyl)hexanoate', '2-(ethoxycarbonyl) benzoyl chloride', 'None of these', '', 1),
(5, '<img class="responsive-img" src="img/Quiz-11/3-Q.png">', '3-bromo-6-hydroxy benzene carbonyl chloride', '5-bromo-2-hydroxy benzene carbonyl chloride', '3-bromo-4-hydroxy benzene carbonyl chloride', '4-bromo-2-chloro formyl phenol', '', 1),
(6, 'IUPAC name of m-cresol is _________.', '3-methylphenol', '3-chlorophenol', '3-methoxyphenol', 'benzene-1,3-diol', '', 1),
(7, 'IUPAC name of the given compound is\r\n</br><img class="responsive-img" src="img/Quiz-11/5-Q.png">', '2-Fluoro-5-formylbenzenol', '4-Fluoro-3-hydroxybenzenecarbaldehyde', '1-Fluoro-4-formyl-2-hydroxybenzene', '4-Fluoro-5-hydroxybenzenecarbaldehyde', '', 2),
(8, 'Which of the following compounds can be classified as aryl halide ?', 'CH<sub>3</sub>CH(Cl)CH<sub>2</sub>CH<sub>3</sub>', 'p-CH<sub>3</sub>CHCl(C<sub>6</sub>H<sub>4</sub>)CH<sub>2</sub>CH<sub>3</sub>', 'o-BrH<sub>2</sub>C – C<sub>6</sub>H<sub>4</sub>CH(CH<sub>3</sub>)CH<sub>2</sub>CH<sub>3</sub>', 'p-ClC<sub>6</sub>H<sub>4</sub>CH<sub>2</sub>CH(CH<sub>3</sub>)<sub> 2</sub>', '', 4),
(9, 'Which is the correct name of the compound shown ?\r\n</br><img class="responsive-img" src="img/Quiz-11/7-Q.png">', '3-Chloro-5-nitrotoluene', 'm-Chloro-m-nitrotoluene', '1-Chloro-3-nitro-5-toluene', 'm-Chloromethylnitrobenzene', 'More than one of these', 5),
(10, 'What would be the best name for the following compound ?\r\n</br><img class="responsive-img" src="img/Quiz-11/8-Q.png">', '3-methylhydroxybenzene', '3-methylcyclohexa-13,5-trien-1-ol', '3-methylphenol', '3-hydroxytoluene', '', 3),
(11, '<img class="responsive-img" src="img/Quiz-11/9-Q.png">', '1-Bromo-2-chloro-3-fluoro-6-iodo benzene', '2-Bromo-1-chloro-5-fluoro-3-iodo benzene', '4-Bromo-2-chloro-5-iodo-1-fluoro benzene', '2-Bromo-3-chloro-1-iodo-5-fluoro benzene', '', 2),
(12, 'Which of the following is 3-bromo-4-nitro Toluene ?', '<img class="responsive-img" src="img/Quiz-11/10-A.png">', '<img class="responsive-img" src="img/Quiz-11/10-B.png">', '<img class="responsive-img" src="img/Quiz-11/10-C.png">', '<img class="responsive-img" src="img/Quiz-11/10-D.png">', '', 3),
(13, 'Which of the following is 3-bromo-4-nitro toluene', '<img class="responsive-img" src="img/Quiz-11/11-A.png">', '<img class="responsive-img" src="img/Quiz-11/11-B.png">', '<img class="responsive-img" src="img/Quiz-11/11-C.png">', '<img class="responsive-img" src="img/Quiz-11/11-D.png">', '', 3),
(14, 'Choose the correct IUPAC name for the following compound :\r\n</br><img class="responsive-img" src="img/Quiz-11/12-Q.png">', '4-phenyl-3-buten-1-ol', '1-phenyl-2-buten-3-ol', '4-phenyl-3-buten-2-ol', '1-phenyl-3-buten-2-ol', '', 4),
(15, 'Which is the correct IUPAC name of Aspirin ?\r\n</br><img class="responsive-img" src="img/Quiz-11/13-Q.png">', '2-carboxybenzenecarboxylate', '2-Ethanoyloxy benzene carboxylic acid', '2-Ethoxycarbonyl benzene carboxylic acid', '2-carboxyphenylethanoate', '', 2),
(16, 'Which of the following compounds corresponds to 2-bromo-1-chloro-4-propyl benzene ?\r\n</br><img class="responsive-img" src="img/Quiz-11/14-Q.png">', '(II) and (V)', '(II) an (IV)', '(IV) only', '(I) and (IV) only', '', 3),
(17, 'The IUPAC name of C 6 H 5 CH=CH–COOH is:\r\n</br>', 'Cinnamic acid', '1-Phenyl-2-carboxy ethane', '3-Phenyl prop-2-enoic acid', 'Dihydroxy-3-phenyl propionic acid', '', 3),
(18, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-11/16-Q.png">', '2-Methoxy-4-nitro benzaldehyde', '4-Nitro anisaldehyde', '3-Methoxy-4-formyl nitro benzene', '2-Formyl-4-nitro anisole', '', 1),
(19, 'The IUPAC name of\r\n</br><img class="responsive-img" src="img/Quiz-11/17-Q.png">', 'Phenyl ethanone', 'Methyl phenyl ketone', 'Acetophenone', 'Phenyl methyl ketone', '', 1),
(20, 'What is the correct IUPAC name of the following compound ?\r\n</br><img class="responsive-img" src="img/Quiz-11/18-Q.png">', 'm-bromomethylbenzene', 'm-bromotoluene', '3-bromotoluene', '1-Bromo-4-methylbenzene', '', 3),
(21, 'What is structure of 3-phenylpentane?\r\n</br><img class="responsive-img" src="img/Quiz-11/19-Q.png">', 'I', 'II', 'III', 'IV', '', 4),
(22, 'The name 2,4,6-tribromobenzene is incorrect. Which of the following is the correct name?', 'tribromobenzene', 'm,m-dibromobromobenzene', '3,5-dibromobenzene', '1,3,5-tribromobenzene', '', 4),
(23, 'What is the IUPAC name of the following compound?\r\n</br><img class="responsive-img" src="img/Quiz-11/21-Q.png">', '1,2-dichlorobenzene', '1,4-dichlorobenzene', 'phenyldichloride', 'A and B', '', 2),
(24, 'What is the name of the following compound?\r\n</br><img class="responsive-img" src="img/Quiz-11/22-Q.png">', 'o-nitro-m-bromotoluene', '3-bromo-6-nitrotoluene', 'm-bromo-o-nitrotoluene', '5-bromo-2-nitrotoluene', '', 4),
(25, 'What is the IUPAC name for the following compound?\r\n</br><img class="responsive-img" src="img/Quiz-11/23-Q.png">', 'Benzenecarbonitrile', 'benzenecyanide', 'phenylcyanide', 'cyanophenyl', '', 1),
(26, 'What is the proper name of the compound below?\r\n</br><img class="responsive-img" src="img/Quiz-11/24-Q.png">', '1-phenoxyethane', 'm-butylhydroxybenzene', 'o-butylhydroxybenzene', 'm-butylphenol', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz13`
--

CREATE TABLE IF NOT EXISTS `quiz13` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `quiz13`
--

INSERT INTO `quiz13` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Inductive effect arises due to the difference in electronegativity of bonded atoms. Partial shifting of sigma\r\n</br>bond takes place and sigma bond electron never leave their original atomic orbital. Magnitude of inductive\r\n</br>effect decreases with increase in length of the carbon skeleton. It is a weakest effect.\r\n</br>\r\n</br>Identify most stable species among given is :', '<img class="responsive-img" src="img/Quiz-13/1-A.png">', '<img class="responsive-img" src="img/Quiz-13/1-B.png">', '<img class="responsive-img" src="img/Quiz-13/1-C.png">', '<img class="responsive-img" src="img/Quiz-13/1-D.png">', '', 3),
(2, 'Select the strongest acid with the highest K a :', '<img class="responsive-img" src="img/Quiz-13/2-A.png">', '<img class="responsive-img" src="img/Quiz-13/2-B.png">', '<img class="responsive-img" src="img/Quiz-13/2-C.png">', '<img class="responsive-img" src="img/Quiz-13/2-D.png">', '', 2),
(3, 'Order of +I effect is\r\n</br><img class="responsive-img" src="img/Quiz-13/3-Q.png">', 'a > b > c', 'b > a > c', 'c > a > b', 'b > c > a', '', 1),
(4, '<img class="responsive-img" src="img/Quiz-13/5-Q.png"></br>In compound (a) and (b) inductive effect of phenyl is :', '+I, +I', '–I, +I', '–I, –I', '+I, –I', '', 2),
(5, 'Which of the following cation will be more stable', '<img class="responsive-img" src="img/Quiz-13/5-A.png">', '<img class="responsive-img" src="img/Quiz-13/5-B.png">', '<img class="responsive-img" src="img/Quiz-13/5-C.png">', '<img class="responsive-img" src="img/Quiz-13/5-D.png">', '', 3),
(6, 'Which of the following carbanion will be highly unstable ?', '<img class="responsive-img" src="img/Quiz-13/6-A.png">', '<img class="responsive-img" src="img/Quiz-13/6-B.png">', '<img class="responsive-img" src="img/Quiz-13/6-C.png">', '<img class="responsive-img" src="img/Quiz-13/6-D.png">', '', 4),
(7, 'Which of the side chain attached to benzene ring have + I effect ?', '<img class="responsive-img" src="img/Quiz-13/8-A.png">', '<img class="responsive-img" src="img/Quiz-13/8-A.png">', '<img class="responsive-img" src="img/Quiz-13/8-C.png">', '<img class="responsive-img" src="img/Quiz-13/8-D.png">', '', 4),
(8, '<img class="responsive-img" src="img/Quiz-13/9-Q.png"></br>Stability order of given carbocation is :', 'I > II > III', 'II > I > III', 'I > III > II', 'III > I > II', '', 3),
(9, 'Which one of the following orders is correct regarding the inductive effect of the substituents ?', '–NR 2 < –OR > –F', '–NR 2 > –OR > –F', '–NR 2 < –OR < –F', '–NR 2 > – OR < –F', '', 3),
(10, 'Rank the following carboxylic acids with respect to strength, listing the strongest one first.</br><img class="responsive-img" src="img/Quiz-13/11-Q.png">', 'I > II > IV > III', 'I > II > III > IV', 'III > IV > I > II', 'IV > III > II > I', 'None of the above is the correct order', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz15`
--

CREATE TABLE IF NOT EXISTS `quiz15` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `quiz15`
--

INSERT INTO `quiz15` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Select the structures that are not resonance structures of the same molecule.', '<img class="responsive-img" src="img/Quiz-15/1-A.png">', '<img class="responsive-img" src="img/Quiz-15/1-B.png">', '<img class="responsive-img" src="img/Quiz-15/1-C.png">', '<img class="responsive-img" src="img/Quiz-15/1-D.png">', '', 4),
(3, 'Choose those that are resonance structures of protonated methyl vinyl ketone\r\n</br><img class="responsive-img" src="img/Quiz-15/2-Q.png">', '1', '2', '3', '1 and 2', '', 4),
(4, 'Choose the incorrect statement about the following compounds.\r\n</br><img class="responsive-img" src="img/Quiz-15/3-Q.png">', 'Compounds i & ii are constitutional isomers', 'Compounds i & iii are resonance structures', 'Compounds i & iv are resonance structures', 'Compounds ii & iv are resonance structures', '', 3),
(5, 'Choose the order that has the following resonance structures correctly arranged with respect to increasing\r\n</br>importance (stability).\r\n</br><img class="responsive-img" src="img/Quiz-15/4-Q.png">', '1 > 2 > 3', '1 > 3 > 2', '2 > 1 > 3', '2 > 3 > 1', '', 4),
(6, 'Which of the following is not a valid resonating structure?', '<img class="responsive-img" src="img/Quiz-15/5-A.png">', '<img class="responsive-img" src="img/Quiz-15/5-B.png">', '<img class="responsive-img" src="img/Quiz-15/5-C.png">', '<img class="responsive-img" src="img/Quiz-15/5-D.png">', '', 4),
(7, 'How many uncharged resonance structures are there for azulene ?\r\n</br><img class="responsive-img" src="img/Quiz-15/6-Q.png">', '1', '2', '3', '4', '', 2),
(8, 'Select the statement that is not true about the following resonance structures.\r\n</br><img class="responsive-img" src="img/Quiz-15/7-Q.png">', 'A is more stable than B.', 'A is more stable than C.', 'B is more stable than C.', 'Structure B has less bonds than A and C.', '', 3),
(9, 'Which of the following is not resonating structure of each other?', '<img class="responsive-img" src="img/Quiz-15/8-A.png">', '<img class="responsive-img" src="img/Quiz-15/8-B.png">', '<img class="responsive-img" src="img/Quiz-15/8-C.png">', 'A and C both', '', 4),
(11, 'Which of the following is not a resonating structure of phenoxide ion\r\n</br><img class="responsive-img" src="img/Quiz-15/10-Q.png">', '<img class="responsive-img" src="img/Quiz-15/10-A.png">', '<img class="responsive-img" src="img/Quiz-15/10-B.png">', '<img class="responsive-img" src="img/Quiz-15/10-C.png">', '<img class="responsive-img" src="img/Quiz-15/10-D.png">', '', 4),
(12, 'Which of the following compound is not resonance stabilized ?', '<img class="responsive-img" src="img/Quiz-15/11-A.png">', '<img class="responsive-img" src="img/Quiz-15/11-B.png">', '<img class="responsive-img" src="img/Quiz-15/11-C.png">', 'All of the above', '', 4),
(13, 'Which of the carbocation is resonance stabilized', '<img class="responsive-img" src="img/Quiz-15/12-A.png">', '<img class="responsive-img" src="img/Quiz-15/12-B.png">', '<img class="responsive-img" src="img/Quiz-15/12-C.png">', '<img class="responsive-img" src="img/Quiz-15/12-D.png">', '', 1),
(15, '<img class="responsive-img" src="img/Quiz-15/14-Q.png"></br>The most stable canonical structure among the given structure is :', 'I', 'II', 'III', 'all are equally stable', '', 3),
(16, 'Which of the following is not a resonating structure of phenoxide ion\r\n</br><img class="responsive-img" src="img/Quiz-15/15-Q.png">', '<img class="responsive-img" src="img/Quiz-15/15-A.png">', '<img class="responsive-img" src="img/Quiz-15/15-B.png">', '<img class="responsive-img" src="img/Quiz-15/15-C.png">', '<img class="responsive-img" src="img/Quiz-15/15-D.png">', '', 4),
(17, 'More stable resonating structure of the given cation is\r\n</br><img class="responsive-img" src="img/Quiz-15/16-Q.png">', '<img class="responsive-img" src="img/Quiz-15/16-A.png">', '<img class="responsive-img" src="img/Quiz-15/16-B.png">', '<img class="responsive-img" src="img/Quiz-15/16-C.png">', '<img class="responsive-img" src="img/Quiz-15/16-D.png">', '', 3),
(18, 'Which of the following compounds has maximum electron density in ring?', '<img class="responsive-img" src="img/Quiz-15/17-A.png">', '<img class="responsive-img" src="img/Quiz-15/17-B.png">', '<img class="responsive-img" src="img/Quiz-15/17-C.png">', '<img class="responsive-img" src="img/Quiz-15/17-D.png">', '', 4),
(19, 'How many resonance structures are there for anthracene ?\r\n</br><img class="responsive-img" src="img/Quiz-15/18-Q.png">', '6', '5', '4', '2', '', 3),
(20, 'Which of the following compound is not resonance stabilized ?', '<img class="responsive-img" src="img/Quiz-15/19-A.png">', '<img class="responsive-img" src="img/Quiz-15/19-B.png">', '<img class="responsive-img" src="img/Quiz-15/19-C.png">', '<img class="responsive-img" src="img/Quiz-15/19-D.png">', '', 3),
(21, 'Total number of resonating structure is :\r\n</br><img class="responsive-img" src="img/Quiz-15/20-Q.png">', '2', '3', '4', '5', '', 3),
(22, 'Which of the following pairs are resonance structures of each other ?\r\n</br><img class="responsive-img" src="img/Quiz-15/21-Q.png">', 'I, II, III', 'I, IV', 'II, III', 'I, III, IV', '', 2),
(23, 'Among the following, the least stable resonance structure is', '<img class="responsive-img" src="img/Quiz-15/22-A.png">', '<img class="responsive-img" src="img/Quiz-15/22-B.png">', '<img class="responsive-img" src="img/Quiz-15/22-C.png">', '<img class="responsive-img" src="img/Quiz-15/22-D.png">', '', 1),
(24, 'Number of Resonating structure possible in\r\n</br><img class="responsive-img" src="img/Quiz-15/23-Q.png">', '2,2', '5,2', '4,0', '5,5', '', 2),
(25, 'Which compound below does not contain any conjugated multiple bonds ?', '1,2,4-pentatriene', '1,3-cyclobutadiene', '1,5-hexadiene', '3-methyl-2,4-hexadiene', '', 3),
(26, 'How many nuclei can reasonably bear the charge in the following ion ?\r\n</br>\\<img class="responsive-img" src="img/Quiz-15/25-Q.png">', '2', '3', '4', '5', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz16`
--

CREATE TABLE IF NOT EXISTS `quiz16` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `quiz16`
--

INSERT INTO `quiz16` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Select the statement that is not true about the following resonance structures.</br><img class="responsive-img" src="img/Quiz-16/1-Q.png">', 'A is more stable than B', 'A is more stable than C', 'A is more stable than C', 'B is more stable than C', 'All of these structures have the same number of valence electrons', 3),
(2, '<img class="responsive-img" src="img/Quiz-16/2-Q.png"></br>Contribution order of given canonical structures in resonance hybrid will be', 'I > III > II', 'I > III < II', 'I < III < II', 'I < III > II', '', 2),
(3, '<img class="responsive-img" src="img/Quiz-16/3-Q.png"></br>The most stable canonical structure among the given structure is :', 'i', 'ii', 'iii', 'all are equally stable', '', 3),
(4, 'Relative stability of resonating structure is.</br><img class="responsive-img" src="img/Quiz-16/4-Q.png">', '(a) > (b) > (c) > (d)', '(b) > (c) > (a) > (d)', '(d) > (a) > (b) > (c)', '(a) > (d) > (b) > (c)', '', 4),
(5, 'Correct order of stability is', '<img class="responsive-img" src="img/Quiz-16/5-A.png">', '<img class="responsive-img" src="img/Quiz-16/5-B.png">', '<img class="responsive-img" src="img/Quiz-16/5-C.png">', '<img class="responsive-img" src="img/Quiz-16/5-D.png">', '', 3),
(6, 'Which of the following resonance structures contributes the most to the resonance hybrid ?', '<img class="responsive-img" src="img/Quiz-16/6-A.png">', '<img class="responsive-img" src="img/Quiz-16/6-B.png">', '<img class="responsive-img" src="img/Quiz-16/6-C.png">', '<img class="responsive-img" src="img/Quiz-16/6-D.png">', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz18`
--

CREATE TABLE IF NOT EXISTS `quiz18` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `quiz18`
--

INSERT INTO `quiz18` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Hyperconjugation involves delocalisation of ___________.', 'electrons of carbon-hydrogen ? bond of an alkyl group directly attached to an atom of unsaturated\r\n</br>system.', 'electrons of carbon-hydrogen ? bond of alkyl group directly attached to the positively charged carbon\r\n</br>atom.', '(PI)-electrons of carbon-carbon bond', 'A & B both', '', 4),
(3, '<img class="responsive-img" src="img/Quiz-18/2-Q.png"></br>Number of (ALPHA)-hydrogen in given compound is :', '4', '5', '6', '7', '', 3),
(4, 'Total number of hyperconjugative hydrogens of the given following compound is ?\r\n</br><img class="responsive-img" src="img/Quiz-18/3-Q.png">', '4', '5', '6', '7', '', 3),
(5, '<img class="responsive-img" src="img/Quiz-18/4-Q.png">\r\n</br>Number of Hyporconjugative structures of given cation is', '5', '6', '7', '8', '', 1),
(6, 'Choose the answer that has the following alkenes arranged correctly with respect to increasing stability\r\n</br>(most stable alkene is on right).\r\n</br><img class="responsive-img" src="img/Quiz-18/5-Q.png">', '(a) < (b) < (c)', '(b) < (a) < (c)', '(c) < (b) < (a)', '(b) < (c) < (a)', '(a) < (c) < (b)', 5),
(7, 'Hyperconjugation involves overlap of the following orbitals', '(Sigma)-(Sigma)', '(Sigma)-(p)', '(p)-(p)', '(pi)-(pi)', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz22`
--

CREATE TABLE IF NOT EXISTS `quiz22` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=24 ;

--
-- Dumping data for table `quiz22`
--

INSERT INTO `quiz22` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of the following is the most stable free radical ?', '<img class="responsive-img" src="img/Quiz-22/1-A.png">', '<img class="responsive-img" src="img/Quiz-22/1-B.png">', '<img class="responsive-img" src="img/Quiz-22/1-C.png">', '<img class="responsive-img" src="img/Quiz-22/1-D.png">', '', 3),
(3, 'Which of the following resonating structure is most stable ?', '<img class="responsive-img" src="img/Quiz-22/2-A.png">', '<img class="responsive-img" src="img/Quiz-22/2-B.png">', '<img class="responsive-img" src="img/Quiz-22/2-C.png">', '<img class="responsive-img" src="img/Quiz-22/2-D.png">', '', 4),
(4, 'Most stable carbanion is :', '<img class="responsive-img" src="img/Quiz-22/3-A.png">', '<img class="responsive-img" src="img/Quiz-22/3-B.png">', '<img class="responsive-img" src="img/Quiz-22/3-C.png">', '<img class="responsive-img" src="img/Quiz-22/3-D.png">', '', 3),
(5, 'Maximum bond energy of C – H bonds is found in the compound', 'Ethane', 'Ethene', 'Ethyne', 'Equal in all the three', '', 3),
(6, 'In which of the following pair I compound is more stable than II  ?', '<img class="responsive-img" src="img/Quiz-22/5-A.png">', '<img class="responsive-img" src="img/Quiz-22/5-B.png">', '<img class="responsive-img" src="img/Quiz-22/5-C.png">', '<img class="responsive-img" src="img/Quiz-22/5-D.png">', '', 4),
(7, 'Rank the following cations in order from most stable to least stable :\r\n</br><img class="responsive-img" src="img/Quiz-22/6-Q.png">', '1 > 2 > 3 > 4', '4 > 3 > 2 > 1', '2 > 1 > 4 > 3', '3 > 4 > 2 > 1', '', 4),
(8, 'Choose the order that has the following compounds correctly arranged with respect to increasing C–H\r\n</br>strength.\r\n</br><img class="responsive-img" src="img/Quiz-22/7-Q.png">', '<img class="responsive-img" src="img/Quiz-22/7-A.png">', '<img class="responsive-img" src="img/Quiz-22/7-B.png">', '<img class="responsive-img" src="img/Quiz-22/7-C.png">', '<img class="responsive-img" src="img/Quiz-22/7-DA.png">', '', 4),
(9, 'From an inspection of the contributing resonance structures choose the order that has the following\r\n</br>compounds correctly arranged with respect to increasing stability due to electron delocalization.\r\n</br><img class="responsive-img" src="img/Quiz-22/8-Q.png">', 'i < ii < iii', 'I< iii < ii', 'ii < iii < i', 'ii < i < iii', 'iii < i < ii', 2),
(10, 'On the basis of table, what is the order of decreasing stability of the radicals,\r\n</br><img class="responsive-img" src="img/Quiz-22/9-Q.png">', '<img class="responsive-img" src="img/Quiz-22/9-A.png">', '<img class="responsive-img" src="img/Quiz-22/9-B.png">', '<img class="responsive-img" src="img/Quiz-22/9-C.png">', '<img class="responsive-img" src="img/Quiz-22/9-D.png">', '', 4),
(11, 'Which is more stable.\r\n</br><img class="responsive-img" src="img/Quiz-22/10-Q.png">', 'I > II', 'II > I', 'I=II', 'Stability can''t be predicted', '', 1),
(12, 'Which of following is the most stable carbanion.', '<img class="responsive-img" src="img/Quiz-22/11-A.png">', '<img class="responsive-img" src="img/Quiz-22/11-B.png">', '<img class="responsive-img" src="img/Quiz-22/11-C.png">', '<img class="responsive-img" src="img/Quiz-22/11-D.png">', '', 2),
(13, 'Most stable carbanion is:-', '<img class="responsive-img" src="img/Quiz-22/12-A.png">', '<img class="responsive-img" src="img/Quiz-22/12-B.png">', '<img class="responsive-img" src="img/Quiz-22/12-C.png">', '<img class="responsive-img" src="img/Quiz-22/12-D.png">', '', 3),
(14, 'Which of the following resonating structures of 1-methoxy-1, 3-butadiene is least stable', '<img class="responsive-img" src="img/Quiz-22/13-A.png">', '<img class="responsive-img" src="img/Quiz-22/13-B.png">', '<img class="responsive-img" src="img/Quiz-22/13-C.png">', '<img class="responsive-img" src="img/Quiz-22/13-D.png">', '', 4),
(15, 'The order of decreasing stability of the carbanions\r\n</br><img class="responsive-img" src="img/Quiz-22/14-Q.png">', '1 > 2 > 3 > 4', '4 > 3 > 2 > 1', '4 > 1 > 2 > 3', '1 > 2 > 4 > 3', '', 2),
(16, 'A solution of D (+)-2-chloro-2-phenylethane in toluene racemises slowly in the presence of small amount\r\n</br>of SbCl 5 , due to the formation of', 'Carbanion', 'Carbene', 'Free radical', 'Carbocation', '', 4),
(17, '<img class="responsive-img" src="img/Quiz-22/Para-16-18.png">\r\n</br>Stability order is :', 'I > II > III > IV', 'I > II = IV > III', 'I > III > II = IV', 'II > I > IV > III', '', 2),
(18, 'Stability order is :\r\n</br><img class="responsive-img" src="img/Quiz-22/7-Q.png">', 'I > III > II', 'III > I > II', 'III > II > I', 'II > I > III', '', 1),
(19, 'Which is the correct stability of oxy-anions given below.\r\n</br><img class="responsive-img" src="img/Quiz-22/18-Q.png">', 'ii > i > iv > iii', 'i > ii > iii > iv', 'ii > i > iii > iv', 'i > ii > iv > iii', '', 4),
(20, 'Compare stability of following anions :\r\n</br><img class="responsive-img" src="img/Quiz-22/19-Q.png">', 'III > II > I', 'II > III > I', 'I > III > II', 'III > I > II', '', 4),
(21, 'The order of stability of the following carbocations is\r\n</br><img class="responsive-img" src="img/Quiz-22/20-Q.png">', '1 > 3 > 2', '2 > 3 > 1', '2 > 1 > 3', '3 > 1 > 2', '', 3),
(22, 'Which of the below carbonium ions is most stable ?', '<img class="responsive-img" src="img/Quiz-22/21-A.png">', '<img class="responsive-img" src="img/Quiz-22/21-B.png">', '<img class="responsive-img" src="img/Quiz-22/21-C.png">', '<img class="responsive-img" src="img/Quiz-22/21-D.png">', '', 2),
(23, 'Consider the following carbanions\r\n</br><img class="responsive-img" src="img/Quiz-22/23-Q.png">', 'i > ii > iii', 'ii > i > iii', 'iii > ii > i', 'iii > i > ii', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz24`
--

CREATE TABLE IF NOT EXISTS `quiz24` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `quiz24`
--

INSERT INTO `quiz24` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of the following compounds is likely to adopt a planar conformation ?', '<img class="responsive-img" src="img/Quiz-24/2-A.png">', '<img class="responsive-img" src="img/Quiz-24/2-B.png">', '<img class="responsive-img" src="img/Quiz-24/2-C.png">', '<img class="responsive-img" src="img/Quiz-24/2-D.png">', '', 4),
(4, 'Number of (pi)-electrons in cyclopentadienyl anion is :', '2', '4', '6', '8', '', 3),
(5, 'Find out the Aromatic compound.', '<img class="responsive-img" src="img/Quiz-24/4-A.png">', '<img class="responsive-img" src="img/Quiz-24/4-B.png">', '<img class="responsive-img" src="img/Quiz-24/4-C.png">', '<img class="responsive-img" src="img/Quiz-24/4-D.png">', '', 4),
(6, '<img class="responsive-img" src="img/Quiz-24/5-Q.png">\r\n</br>Correct order of bond length will be :', 'c > a > b > d', 'c > b > a > d', 'a > c > b > d', 'c < a < b < d', '', 1),
(7, 'Which of the following below is not aromatic ?', '<img class="responsive-img" src="img/Quiz-24/6-A.png">', '<img class="responsive-img" src="img/Quiz-24/6-B.png">', '<img class="responsive-img" src="img/Quiz-24/6-C.png">', '<img class="responsive-img" src="img/Quiz-24/6-D.png">', '', 4),
(8, 'Consider the highlighted protons. Which compound is predicted to have the lowest pK a ?', '<img class="responsive-img" src="img/Quiz-24/7-A.png">', '<img class="responsive-img" src="img/Quiz-24/7-B.png">', '<img class="responsive-img" src="img/Quiz-24/7-C.png">', '<img class="responsive-img" src="img/Quiz-24/7-D.png">', '', 2),
(9, 'In which of the following pair I st compound has more resonance energy than II nd ?', '<img class="responsive-img" src="img/Quiz-24/8-A.png">', '<img class="responsive-img" src="img/Quiz-24/8-B.png">', '<img class="responsive-img" src="img/Quiz-24/8-C.png">', '<img class="responsive-img" src="img/Quiz-24/8-D.png">', '', 3),
(10, 'The chair form of cyclohexane is more stable than the configuration in which all of the carbons lie in a plane.\r\n</br>What types of strain are responsible for the energy difference?\r\n</br>(i) Angle strain\r\n</br>(ii) Steric strain\r\n</br>(iii) Torsional strain', 'i', 'i and ii', 'i and iii', 'ii and iii', '', 3),
(11, 'Which of the following is not aromatic compound ?', '<img class="responsive-img" src="img/Quiz-24/10-A.png">', '<img class="responsive-img" src="img/Quiz-24/10-B.png">', '<img class="responsive-img" src="img/Quiz-24/10-C.png">', '<img class="responsive-img" src="img/Quiz-24/10-D.png">', '', 3),
(13, 'Which of the following compound is non aromatic', '<img class="responsive-img" src="img/Quiz-24/11-A.png">', '<img class="responsive-img" src="img/Quiz-24/11-B.png">', '<img class="responsive-img" src="img/Quiz-24/11-C.png">', '<img class="responsive-img" src="img/Quiz-24/11-D.png">', '', 4),
(14, 'Which of the following compound is aromatic', '<img class="responsive-img" src="img/Quiz-24/12-A.png">', '<img class="responsive-img" src="img/Quiz-24/12-B.png">', '<img class="responsive-img" src="img/Quiz-24/12-C.png">', '<img class="responsive-img" src="img/Quiz-24/12-D.png">', '', 2),
(15, 'Which of the following cations is aromatic ?\r\n</br><img class="responsive-img" src="img/Quiz-24/13-Q.png">', 'b,d', 'd', 'a,b,d', 'b,c,d', '', 3),
(16, 'Which of the following are not aromatic', 'Benzene', 'Cyclo-octatetrarenyl dianion', 'Tropyllium cation', 'Cyclopentadienyl cation', '', 4),
(17, '<img class="responsive-img" src="img/Quiz-24/15-Q.png"></brThe compound which is not aromatic is', 'i', 'ii', 'iii', 'iv', '', 3),
(18, 'The compound which is aromatic among the following is</br><img class="responsive-img" src="img/Quiz-24/16-Q.png">', 'i', 'ii', 'iii', 'iv', '', 4),
(19, 'Which of the following is not aromatic compound ?', '<img class="responsive-img" src="img/Quiz-24/17-A.png">', '<img class="responsive-img" src="img/Quiz-24/17-B.png">', '<img class="responsive-img" src="img/Quiz-24/17-C.png">', '<img class="responsive-img" src="img/Quiz-24/17-D.png">', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz26`
--

CREATE TABLE IF NOT EXISTS `quiz26` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `quiz26`
--

INSERT INTO `quiz26` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'The correct order of resonance energy (in kJ/mol) of the following aromatic compounds is :\r\n</br><img class="responsive-img" src="img/Quiz-26/1-Q.png">', '(I) > (II) > (III)', '(II) > (I) > (III)', '(III) > (II) > (I)', '(II)> (III) > (I)', '', 1),
(2, 'Which of the following aromatic compounds is the most stable ?', '<img class="responsive-img" src="img/Quiz-26/2-A.png">', '<img class="responsive-img" src="img/Quiz-26/2-B.png">', '<img class="responsive-img" src="img/Quiz-26/2-C.png">', '<img class="responsive-img" src="img/Quiz-26/2-D.png">', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz28`
--

CREATE TABLE IF NOT EXISTS `quiz28` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=44 ;

--
-- Dumping data for table `quiz28`
--

INSERT INTO `quiz28` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Estimate the pK a of the proton indicated.\r\n</br><img class="responsive-img" src="img/Quiz-28/1-Q.png">', '30', '10', '5', '1', '', 2),
(2, 'Choose the order that has the indicated hydrogen atoms correctly arranged with respect to increasing\r\n</br>acidity.\r\n</br><img class="responsive-img" src="img/Quiz-28/2-Q.png">', '<img class="responsive-img" src="img/Quiz-28/2-A.png">', '<img class="responsive-img" src="img/Quiz-28/2-B.png">', '<img class="responsive-img" src="img/Quiz-28/2-C.png">', '<img class="responsive-img" src="img/Quiz-28/2-D.png">', '', 3),
(3, 'Using the pK a data, choose those reactions whose equilibrium favors the products on the right.\r\n</br><img class="responsive-img" src="img/Quiz-28/3-Q.png">', 'Only 1', 'Only 2', 'Both 1 and 2', 'Neither 1 or 2', '', 2),
(4, 'Choose the order that has the following compounds correctly arranged with respect to increasing acidity.\r\n</br><img class="responsive-img" src="img/Quiz-28/4-Q.png">', '<img class="responsive-img" src="img/Quiz-28/4-A.png">', '<img class="responsive-img" src="img/Quiz-28/4-B.png">', '<img class="responsive-img" src="img/Quiz-28/4-C.png">', '<img class="responsive-img" src="img/Quiz-28/4-D.png">', '', 1),
(5, 'Which of the following is the strongest acid ?', 'CH 3 CH 2 CO 2 H', 'ClCH 2 CH 2 CO 2 H', 'ClCH 2 CO 2 H', 'CH 3 CO 2 H', '', 3),
(6, 'Which of the following not gives effervescence with NaHCO 3', 'Phenol', 'Benzoic acid', '2, 4-dinitrophenol', '2, 4, 6-trinitropheno', '', 1),
(7, 'The increasing order of acidity among phenol, p-methylphenol, m-nitrophenol and p-nitrophenol is-', 'm-nitrophenol, p-nitrophenol, phenol, p-methylphenol', 'p-methylphenol, m-nitrophenol, phenol, p-nitrophenol', 'p-methylphenol, phenol, m-nitrophenol, p-nitrophenol', 'Phenol, p-methylphenol, p-nitrophenol, m-nitrophenol', '', 3),
(8, 'Ortho-nitrophenol is steam volatile whereas para-nitrophenol is not. This is due to-', 'Intramolecular hydrogen bonding present in ortho-nitrophenol', 'Intermolecular hydrogen bonding', 'Intramolecular hydrogen bonding present in para-nitrophenol', 'None of these', '', 1),
(9, '<img class="responsive-img" src="img/Quiz-28/9-Q.png">\r\n</br>Product of the above reaction is :', '<img class="responsive-img" src="img/Quiz-28/9-A.png">', '<img class="responsive-img" src="img/Quiz-28/9-B.png">', '<img class="responsive-img" src="img/Quiz-28/9-C.png">', 'None of these', '', 2),
(10, 'Which of the nitrogen compounds shown below is the strongest acid ?', '<img class="responsive-img" src="img/Quiz-28/10-A.png">', '<img class="responsive-img" src="img/Quiz-28/10-B.png">', '<img class="responsive-img" src="img/Quiz-28/10-C.png">', '<img class="responsive-img" src="img/Quiz-28/10-D.png">', '<img class="responsive-img" src="img/Quiz-28/10-E.png">', 5),
(11, 'Shown below are five comparisons of acid strengths. Which one of the comparisons is incorrect ?', '<img class="responsive-img" src="img/Quiz-28/11-A.png">', '<img class="responsive-img" src="img/Quiz-28/11-B.png">', '<img class="responsive-img" src="img/Quiz-28/11-C.png">', '<img class="responsive-img" src="img/Quiz-28/11-D.png">', '<img class="responsive-img" src="img/Quiz-28/11-E.png">', 5),
(12, 'Select the statement that is not true about the following acids.\r\n</br><img class="responsive-img" src="img/Quiz-28/12-Q.png">', 'Compound A is more acidic than compound B.', 'Compound C is more acidic than compound B.', 'Compound C is more acidic than compound A.', 'Compound A has a larger K a than compound C.', 'Compound C has a larger K a than compound B.', 4),
(13, 'Which of the following phenols is the most acidic ?', '<img class="responsive-img" src="img/Quiz-28/13-A.png">', '<img class="responsive-img" src="img/Quiz-28/13-B.png">', '<img class="responsive-img" src="img/Quiz-28/13-C.png">', '<img class="responsive-img" src="img/Quiz-28/13-D.png">', '<img class="responsive-img" src="img/Quiz-28/13-E.png">', 4),
(14, 'Which would be the strongest acid ?', 'CH 3 CH 2 CH 2 CO 2 H', 'CH 3 CH 2 CHFCO 2 H', 'CH 3 CHFCH 2 CO 2 H', 'CH 2 FCH 2 CH 2 CO 2 H', 'CH 3 CH 2 CH 2 CH 2 OH', 2),
(15, 'Which of the following is the strongest acid?', 'CH 3 CH 2 CO 2 H', 'CH 3 CH 3', 'CH 3 CH 2 OH', 'CH 2 =CH 2', '', 1),
(16, 'Which of the following compounds has the largest pK a ?\r\n</br><img class="responsive-img" src="img/Quiz-28/15-Q.png">', '1', '2', '3', '4', '', 3),
(17, 'Phenol is more acidic than-', '<img class="responsive-img" src="img/Quiz-28/17-A.png">', '<img class="responsive-img" src="img/Quiz-28/17-B.png">', '<img class="responsive-img" src="img/Quiz-28/17-C.png">', 'Both (A) and (C)', '', 4),
(18, 'Compare acidic-strength of following compounds\r\n</br><img class="responsive-img" src="img/Quiz-28/18-Q.png">', 'N > O > P > Q', 'N < O < P < Q', 'N > O < P < Q', 'N > O > P < Q', '', 1),
(19, 'Which one of the following compounds is most acidic', '<img class="responsive-img" src="img/Quiz-28/19-A.png">', '<img class="responsive-img" src="img/Quiz-28/19-B.png">', '<img class="responsive-img" src="img/Quiz-28/19-C.png">', '<img class="responsive-img" src="img/Quiz-28/19-D.png">', '', 2),
(20, 'Which is an acidic hydrocarbon', '<img class="responsive-img" src="img/Quiz-28/20-A.png">', '<img class="responsive-img" src="img/Quiz-28/20-B.png">', '<img class="responsive-img" src="img/Quiz-28/20-C.png">', '<img class="responsive-img" src="img/Quiz-28/20-D.png">', '', 2),
(21, 'When benzene sulphonic acid and p-nitrophenol are treated with NaHCO 3 , the gases released, respectively,\r\n</br>are', '<img class="responsive-img" src="img/Quiz-28/21-A.png">', '<img class="responsive-img" src="img/Quiz-28/21-B.png">', '<img class="responsive-img" src="img/Quiz-28/21-B.png">', '<img class="responsive-img" src="img/Quiz-28/21-D.png">', '', 4),
(22, '', '', '', '', '', '', 0),
(23, 'Amongst the following, the total number of compounds soluble in aqueous NaOH is\r\n</br><img class="responsive-img" src="img/Quiz-28/22-Q.png">', '3', '5', '4', '6', '', 3),
(24, '<img class="responsive-img" src="img/Quiz-28/23-Q.png">\r\n</br>Which of the following statement tells about correct relationship between A, B, C?', 'A, B, C are metamers of each other', 'B and C are functional group isomers of each other', 'A and B shows geometrical isomers whereas (C) do not show geometrical isomerism', 'A and B do not possess any type of structural isomeric relationships', '', 3),
(25, 'Compare acidic - strength :\r\n</br><img class="responsive-img" src="img/Quiz-28/24-Q.png">', '3 > 4 > 2 > 1', '3 > 2 > 4 > 1', '3 > 4 > 1 > 2', '4 > 3 > 2 > 1', '', 3),
(26, 'In the following compounds-\r\n</br><img class="responsive-img" src="img/Quiz-28/25-Q.png">\r\n</br>The order of acidity is-', 'III > IV > I > II', 'I > IV > III > II', 'II > I > III > IV', 'IV > III > I > II', '', 4),
(27, '<img class="responsive-img" src="img/Quiz-28/26-Q.png">\r\n</br>Total number of moles of NaHCO 3 consumed during given reaction will be (x).\r\n</br>So the value of x will be :', '1', '2', '3', '4', '', 2),
(28, 'Which of the following compounds would be the strongest acid ?', '<img class="responsive-img" src="img/Quiz-28/27-A.png">', '<img class="responsive-img" src="img/Quiz-28/27-B.png">', '<img class="responsive-img" src="img/Quiz-28/27-C.png">', '<img class="responsive-img" src="img/Quiz-28/27-D.png">', '<img class="responsive-img" src="img/Quiz-28/27-E.png">', 0),
(29, 'What is the most acidic of the hydrogens on propyl acetoacetate?\r\n</br><img class="responsive-img" src="img/Quiz-28/28-Q.png">', 'V', 'W', 'X', 'Y', '', 2),
(30, 'Which of the following phenols is the most acidic ?', '<img class="responsive-img" src="img/Quiz-28/29-A.png">', '<img class="responsive-img" src="img/Quiz-28/29-B.png">', '<img class="responsive-img" src="img/Quiz-28/29-C.png">', '<img class="responsive-img" src="img/Quiz-28/29-D.png">', '<img class="responsive-img" src="img/Quiz-28/29-E.png">', 5),
(31, 'Which of the above compounds is the least acidic ?', '<img class="responsive-img" src="img/Quiz-28/30-A.png">', '<img class="responsive-img" src="img/Quiz-28/30-B.png">', '<img class="responsive-img" src="img/Quiz-28/30-C.png">', '<img class="responsive-img" src="img/Quiz-28/30-D.png">', '', 4),
(32, 'Identify the most acidic hydrogen in the compound shown below.\r\n</br><img class="responsive-img" src="img/Quiz-28/31-Q.png">', 'A', 'B', 'C', 'D', '', 0),
(33, 'Which of the following compounds would be the most acidic ?', '<img class="responsive-img" src="img/Quiz-28/32-A.png">', '<img class="responsive-img" src="img/Quiz-28/32-B.png">', '<img class="responsive-img" src="img/Quiz-28/32-C.png">', '<img class="responsive-img" src="img/Quiz-28/32-D.png">', '', 2),
(34, 'Choose the order that has the following alcohols correctly arranged with respect to increasing acidity.', '<img class="responsive-img" src="img/Quiz-28/33-A.png">', '<img class="responsive-img" src="img/Quiz-28/33-B.png">', '<img class="responsive-img" src="img/Quiz-28/33-C.png">', '<img class="responsive-img" src="img/Quiz-28/33-D.png">', '', 2),
(35, 'Rank the following in order of increasing acidity (weakest acid first, etc.).\r\n</br><img class="responsive-img" src="img/Quiz-28/34-Q.png">', '1 < 2 < 3 < 4', '3 < 2 < 1 < 4', '4 < 1 < 3 < 2', '2 < 3 < 4 < 1', '', 3),
(36, '', 'C 6 H 5 OH is more acidic than C 2 H 5 OH', 'C 6 H 5 OH is less acidic than C 2 H 5 OH', 'C 6 H 5 OH react with NaHCO 3', 'C 6 H 5 OH gives oxime with NH 2 OH and HCl', '', 1),
(37, 'Phenol is less acidic than-', 'Acetic acid', 'p-nitrophenol', 'Both (A) and (B)', 'None of these', '', 3),
(38, 'The strongest acid among the following aromatic compounds is-', 'ortho-nitrophenol', 'para-chlorophenol', 'para-nitrophenol', 'meta-nitrophenol', '', 3),
(39, 'Which of the following statements is correct-', 'Phenol is less acidic than ethyl alcohol', 'Phenol is more acidic than ethyl alcohol', 'Phenol is more acidic than carboxylic acid', 'Phenol is more acidic than carbonic acid', '', 2),
(40, 'Carboxylic acids are easily ionised. The main reason of this statement', 'Absence of alpha-hydrogen', 'Resonance stabilisation of carboxylate ion', 'Reactivity of alpha-hydrogen', 'Hydrogen bond', '', 2),
(41, '<img class="responsive-img" src="img/Quiz-28/40-Q.png">\r\n</br>Molar mass of gas A + gas B is', '89', '88', '90', '108', '', 3),
(42, '<img class="responsive-img" src="img/Quiz-28/41-Q.png">\r\n</br>The product (A) will be', '<img class="responsive-img" src="img/Quiz-28/41-A.png">', '<img class="responsive-img" src="img/Quiz-28/41-B.png">', '<img class="responsive-img" src="img/Quiz-28/41-C.png">', '<img class="responsive-img" src="img/Quiz-28/41-D.png">', '', 3),
(43, 'Which of the following compounds has the MOST acidic alpha-hydrogens ?', '<img class="responsive-img" src="img/Quiz-28/42-A.png">', '<img class="responsive-img" src="img/Quiz-28/42-B.png">', '<img class="responsive-img" src="img/Quiz-28/42-C.png">', '<img class="responsive-img" src="img/Quiz-28/42-D.png">', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz30`
--

CREATE TABLE IF NOT EXISTS `quiz30` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `quiz30`
--

INSERT INTO `quiz30` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which of the following anions is the STRONGEST base ?\r\n</br><img class="responsive-img" src="img/Quiz-30/1-Q.png">\r\n</br>', 'a', 'b', 'c', 'd', '', 4),
(3, 'Which of the following anions is the strongest base ?', 'Fluoride ion', 'Chloride ion', 'Iodide ion', 'Hydroxide ion', '', 4),
(4, 'Choose the order that has the following compounds correctly arranged with respect to increasing bascity.', '<img class="responsive-img" src="img/Quiz-30/3-A.png">', '<img class="responsive-img" src="img/Quiz-30/3-B.png">', '<img class="responsive-img" src="img/Quiz-30/3-C.png">', '<img class="responsive-img" src="img/Quiz-30/3-D.png">', '', 3),
(5, 'The strongest Bronsted base among the following compounds is -', 'NaCH<sub>3</sub>', 'NaOH', 'NaF', 'NaNH<sub>2</sub>', '', 1),
(6, 'Which of the following is stronger base', '<img class="responsive-img" src="img/Quiz-30/5-A.png">', '<img class="responsive-img" src="img/Quiz-30/5-B.png">', '<img class="responsive-img" src="img/Quiz-30/5-C.png">', '<img class="responsive-img" src="img/Quiz-30/5-D.png">', '', 2),
(7, 'Which of the following is strongest base?', '<img class="responsive-img" src="img/Quiz-30/6-A.png">', '<img class="responsive-img" src="img/Quiz-30/6-B.png">', '<img class="responsive-img" src="img/Quiz-30/6-C.png">', '<img class="responsive-img" src="img/Quiz-30/6-D.png">', '', 2),
(8, 'Which of the following compounds is the weakest Bronsted base?', '<img class="responsive-img" src="img/Quiz-30/7-A.png">', '<img class="responsive-img" src="img/Quiz-30/7-B.png">', '<img class="responsive-img" src="img/Quiz-30/7-C.png">', '<img class="responsive-img" src="img/Quiz-30/7-D.png">', '', 1),
(9, 'The correct decreasing order of basic strength of the following species is ________.', 'NH<sub>2</sub> > OH > NH<sub>3</sub> > H<sub>2</sub>O', 'OH > NH<sub>2</sub><sup>–</sup> > H<sub>2</sub>O > NH<sub>3</sub>', 'NH<sub>3</sub> > H<sub>2</sub>O > NH<sub>2</sub><sup>–</sup> > OH<sup>–</sup>', 'H<sub>2</sub>O > NH<sub>3</sub> > OH<sup>–</sup> > NH<sub>2</sub>', '', 1),
(10, 'The most basic compound among the following is:', 'Benzylamine', 'Aniline', 'Acetaniline', 'p-nitro aniline', '', 1),
(11, 'Which of the following compound is strongest base', '<img class="responsive-img" src="img/Quiz-30/10-A.png">', '<img class="responsive-img" src="img/Quiz-30/10-B.png">', '<img class="responsive-img" src="img/Quiz-30/10-C.png">', '<img class="responsive-img" src="img/Quiz-30/10-D.png">', '', 4),
(12, 'Arrange the following amines in order of increasing basicity.\r\n</br><img class="responsive-img" src="img/Quiz-30/11-Q.png">', 'i < ii < iii', 'i < iii < ii', 'ii < iii < i', 'ii < i < iii', 'iii < i < ii', 3),
(13, 'Which is most basic among given compounds ?', '<img class="responsive-img" src="img/Quiz-30/12-A.png">', '<img class="responsive-img" src="img/Quiz-30/12-B.png">', '<img class="responsive-img" src="img/Quiz-30/12-C.png">', '<img class="responsive-img" src="img/Quiz-30/12-D.png">', '', 2),
(14, 'Which of the following is the strongest base ?', 'CH<sub>3</sub>ONa', 'NaNH<sub>2</sub>', 'CH<sub>3</sub>CH<sub>2</sub>Li', 'NaOH', 'CH<sub>3</sub>CO<sub>2</sub>Na', 3),
(15, 'The compound having most basic nitrogen is :', '<img class="responsive-img" src="img/Quiz-30/14-A.png">', '<img class="responsive-img" src="img/Quiz-30/14-B.png">', '<img class="responsive-img" src="img/Quiz-30/14-C.png">', '<img class="responsive-img" src="img/Quiz-30/14-D.png">', '', 1),
(16, 'Amongst the following, the most basic compound is', 'C<sub>6</sub>H<sub>5</sub>NH<sub>2</sub>', 'p-NO<sub>2</sub><sup>–</sup> C<sub>6</sub>H<sub>4</sub> NH<sub>2</sub>', 'm-NO<sub>2</sub><sup>–</sup>C<sub>6</sub>H<sub>4</sub>NH<sub>2</sub>', 'C<sub>6</sub>H<sub>5</sub>CH<sub>2</sub>NH<sub>2</sub>', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz32`
--

CREATE TABLE IF NOT EXISTS `quiz32` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `quiz32`
--

INSERT INTO `quiz32` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Which is an electrophile?', 'BCl<sub>3</sub>', 'CH<sub>3</sub>OH', 'NH<sub>3</sub>', 'AlCl<sub>4</sub><sup>–</sup>', '', 1),
(2, 'Choose order that has the following compounds correctly arranged with respect to increasing solubility in</br>water. (most soluble compound on the right).', '<img class="responsive-img" src="img/Quiz-32/2-A.png">', '<img class="responsive-img" src="img/Quiz-32/2-B.png">', '<img class="responsive-img" src="img/Quiz-32/2-C.png">', '<img class="responsive-img" src="img/Quiz-32/2-D.png">', '', 2),
(3, 'The correct order of the solubility of the different alcohols in water is-', 'n-propyl alcohol > ethyl alcohol > n-butyl alcohol', 'Ethyl alcohol > n-butyl alcohol > n-propyl alcohol', 'n-butyl alcohol > n-propyl alcohol > ethyl alcohol', 'Ethanol > n-propanol > n-butyl alcohol', '', 4),
(4, 'The decreasing order of boiling points is', 'n-Pentane > iso-Pentane > neo-Pentane', 'iso-Pentane > n-Pentane > neo-Pentane', 'neo-Pentane > iso-Pentane > n-Pentane', 'n-Pentane > neo-Pentane > iso-Pentane', '', 1),
(5, 'Choose the order that has the following compounds correctly arranged with respect to increasing solubility in water.</br><img class="responsive-img" src="img/Quiz-32/5-Q.png">', 'i < ii < iii', 'i < iii < ii', 'ii < i < iii', 'ii < iii < i', 'iii < i < ii', 3),
(6, 'Which of the following alkanes will have the lowest boiling point ?', '<img class="responsive-img" src="img/Quiz-32/6-A.png">', '<img class="responsive-img" src="img/Quiz-32/6-B.png">', '<img class="responsive-img" src="img/Quiz-32/6-C.png">', '<img class="responsive-img" src="img/Quiz-32/6-D.png">', '', 3),
(7, 'Which behaves both as a nucleophile and electrophile ?', 'CH<sub>3</sub>NH<sub>2</sub>', 'CH<sub>3</sub>Cl', 'CH<sub>3</sub>CN', 'CH<sub>3</sub>OH', '', 3),
(8, 'An alcohol, an aldehyde and a carboxylic acid of comparable mass will have their boiling points in the order-', 'alcohol < carboxylic acid < aldehyde', 'aldehyde < alcohol < carboxylic acid', 'alcohol < aldehyde < carboxylic acid', 'carboxylic acid < aldehyde < alcohol', '', 2),
(9, 'Which of the following has the greatest dipole moment ?', 'Methyl fluoride', 'Methyl iodide', 'Methyl chloride', 'Methyl bromide', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz34`
--

CREATE TABLE IF NOT EXISTS `quiz34` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `quiz34`
--

INSERT INTO `quiz34` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Compound J undergoes a rearrangement to yield compounds K and L. Based on the potential energy dia-\r\n</br>gram below which of the following statements is true ?\r\n</br><img class="responsive-img" src="img/Quiz-34/1-Q.png">', 'K is formed faster and is more stable than L.', 'K is formed faster and is less stable than L.', 'L is formed faster and is less stable than K.', 'L is formed faster and is more stable than K.', '', 4),
(2, 'In the following separation choose the location of the carboxylic acid.\r\n</br><img class="responsive-img" src="img/Quiz-34/7-Q.png">', 'A', 'B', 'C', 'D', '', 4),
(3, 'This reaction is\r\n</br><img class="responsive-img" src="img/Quiz-34/8-Q.png">', 'Substitution reaction', 'Rearrangement reaction', 'Addition reaction', 'Friedel craft acylation', '', 4),
(4, 'Which of the following will be most easily attacked by an electrophile', '<img class="responsive-img" src="img/Quiz-34/9-A.png">', '<img class="responsive-img" src="img/Quiz-34/9-B.png">', '<img class="responsive-img" src="img/Quiz-34/9-C.png">', '<img class="responsive-img" src="img/Quiz-34/9-D.png">', '', 2),
(5, 'Which of the following is an electrophile', 'H 2 O', 'SO 3', 'NH 3', 'ROR', '', 2),
(6, 'To which of the following four types does this reaction belong B – + R – A ? B – R + A –', 'Unimolecular electrophilic substitution', 'Bimolecular electrophilic substitution', 'Unimolecular nucleophilic substitution', 'Bimolecular nucleophilic substitution', '', 4),
(7, '<img class="responsive-img" src="img/Quiz-34/2-6-Q.png">', 'A', 'B', 'F', 'G', '', 3),
(8, '<img class="responsive-img" src="img/Quiz-34/2-6-Q.png">\r\n</br>R.D.S step of reation ?', 'A->C', 'C->E', 'E->G', 'H->I', '', 2),
(9, '<img class="responsive-img" src="img/Quiz-34/2-6-Q.png">\r\n</br>In above reaction.', 'No. of T.S = No. of Intermediate – 1', 'No. of T.S = No. of Intermediate.', 'No. of T.S = No. of Intermediate + 1', 'No. of T.S = No. of Intermediate + 2.', '', 3),
(10, '<img class="responsive-img" src="img/Quiz-34/2-6-Q.png">\r\n</br>Structure of G resemblence with', 'H', 'F', 'I', 'B', '', 1),
(11, '<img class="responsive-img" src="img/Quiz-34/2-6-Q.png">\r\n</br>Product of above reaction is', 'G', 'I', 'F', 'C', '', 2),
(12, '<img class="responsive-img" src="img/Quiz-34/12-Q.png">\r\n</br>Type of reaction is :', 'Nucleophilic addition reaction.', 'Electrophilic addition reaction.', 'Nucleophilic substitution reaction.', 'Electrophilic substitution reaction.', '', 4),
(13, 'Which of the following reaction sequence is Substitution Reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-34/13-Q.png">', 'Reaction-1', 'Reaction-2', 'Reaction-3', 'Reaction-4', '', 2),
(14, 'Due to the presence of an unpaired electron, free radicals are:', 'Chemically reactive', 'Chemically inactive', 'Anions', 'Cations', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quiz35`
--

CREATE TABLE IF NOT EXISTS `quiz35` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `quiz35`
--

INSERT INTO `quiz35` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'During the preparation of ethane by Kolbe''s electrolytic method using inert elctrodes the pH of the\r\n</br>electrolyte', 'Increases progressively as the reaction proceeds.', 'Decreases progressively as the reaction proceeds.', 'Remains constant throughout the reaction', 'May decrease if the concentration of the electrolyte is not very high.', '', 1),
(2, 'Predict the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-35/2-Q.png">', '<img class="responsive-img" src="img/Quiz-35/2-A.png">', '<img class="responsive-img" src="img/Quiz-35/2-B.png">', '<img class="responsive-img" src="img/Quiz-35/2-C.png">', '<img class="responsive-img" src="img/Quiz-35/2-D.png">', '', 4),
(3, '<img class="responsive-img" src="img/Quiz-35/3-Q.png">\r\n</br>The above reaction proceeds through', 'Nucleophilic substitution', 'Electrophilc substitution', 'Free radical substitution', 'More than one of the above processes', '', 3),
(4, 'Aqueous solution of the following compound on electrolysis gives ethane', 'Acetic acid', 'Acetamide', 'Potassium acetate', 'Ethyl acetate', '', 3),
(5, 'A mixture of ethyl iodide and n-propyl iodide is subjected to Wurtz reaction. The hydrocarbon that will not\r\n</br>be formed is-', 'n-butane', 'n-propane', 'n-pentane', 'n-hexane', '', 2),
(6, 'An alkyl bromide (X) reacts with Na to form 4, 5-diethyloctane. Compound X is-', 'CH 3 (CH 2 ) 3 Br', 'CH 3 (CH 2 ) 2 CH.Br.CH 3', 'H 3 (CH 2 ) 3 CH, Br. CH 3', 'CH 3 (CH 2 ) 2 CH. Br. CH 2 CH 2', '', 4),
(7, 'Which of the following is the major product of the chlorination of methane if a large excess of methane is\r\n</br>used ?', 'CH 3 Cl', 'CH 2 Cl 2', 'CH 3 CH 2 Cl', 'CCl 4', '', 1),
(8, 'Which of the following method can be used for the preparation of methane', 'Wurtz reaction', 'Kolbe''s reaction', 'Reduction of alkyl halide', 'Hydrogenation of alkene', '', 3),
(9, 'Which of the following reaction is expected to readily give a hydrocarbon product in good yields-', '<img class="responsive-img" src="img/Quiz-35/9-A.png">', '<img class="responsive-img" src="img/Quiz-35/9-B.png">', '<img class="responsive-img" src="img/Quiz-35/9-C.png">', '<img class="responsive-img" src="img/Quiz-35/9-D.png">', '', 1),
(10, 'Methane can be prepared by-', 'Wurtz''s reaction', 'Decarboxylation', 'Hydrogenation reaction', 'All of these', '', 2),
(11, 'By Wurtz reaction, a mixture of methyliodide and ethyliodide gives-', 'Butane', 'Ethane', 'Propane', 'A mixture of the above three', '', 4),
(12, '<img class="responsive-img" src="img/Quiz-35/12-Q.png">\r\n</br>The product(s) of this reaction can be', '<img class="responsive-img" src="img/Quiz-35/12-A.png">', '<img class="responsive-img" src="img/Quiz-35/12-B.png">', '<img class="responsive-img" src="img/Quiz-35/12-C.png">', 'All of these', '', 4),
(13, 'The reaction\r\n</br><img class="responsive-img" src="img/Quiz-35/13-Q.png">', 'Wurtz''s reaction', 'Kolbe''s reaction', 'Sabatier and Senderen''s reaction', 'Carbylamine reaction', '', 3),
(14, '<img class="responsive-img" src="img/Quiz-35/14-Q.png">', '<img class="responsive-img" src="img/Quiz-35/14-A.png">', '<img class="responsive-img" src="img/Quiz-35/14-B.png">', '<img class="responsive-img" src="img/Quiz-35/14-C.png">', '<img class="responsive-img" src="img/Quiz-35/14-D.png">', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz36`
--

CREATE TABLE IF NOT EXISTS `quiz36` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `quiz36`
--

INSERT INTO `quiz36` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Consider the compound shown below. Suppose you treated the compound with Br 2 under a strong light to\r\n</br>form a monobromonated product. At which carbon would you expect the greatest of amount of substitution\r\n</br>to take place?\r\n</br><img class="responsive-img" src="img/Quiz-36/1-Q.png">', 'b', 'c', 'd', 'e', '', 0),
(2, 'The reaction, CH 3 Br + Na ?, product, is called-', 'Perkin reaction', 'Levit reaction', 'Wurtz reaction', 'Aldol condensation', '', 3),
(3, 'What is the major product of the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-36/3-Q.png">', '<img class="responsive-img" src="img/Quiz-36/3-A.png">', '<img class="responsive-img" src="img/Quiz-36/3-B.png">', '<img class="responsive-img" src="img/Quiz-36/3-C.png">', '<img class="responsive-img" src="img/Quiz-36/3-D.png">', '', 4),
(4, 'Predict the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-36/4-Q.png">', '<img class="responsive-img" src="img/Quiz-36/4-A.png">', '<img class="responsive-img" src="img/Quiz-36/4-B.png">', '<img class="responsive-img" src="img/Quiz-36/4-C.png">', '<img class="responsive-img" src="img/Quiz-36/4-D.png">', '', 1),
(5, 'How many products (not counting enantiomers) would be expected from the monochlorination of 2,2-\r\n</br>dimethylpentane in the presence of light ?', '6', '5', '4', '3', '', 3),
(7, 'Ethylene di bromide on heating with metallic sodium in ether solution yields-', 'Ethene', 'Ethyne', '2-butene', '1-butene', '', 1),
(8, 'Conversion of CH 4 to CH 3 Cl is an example of which of the following reaction', 'Electrophilic substitution', 'Free radical addition', 'Nucleophilic substitution', 'Free radical substituion', '', 4),
(9, 'What is the major organic product obtained from the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-36/8-Q.png">', '1', '4', '3', '2', '', 4),
(10, '<img class="responsive-img" src="img/Quiz-36/9-Q.png">\r\n</br>Product in above reaction is-', '<img class="responsive-img" src="img/Quiz-36/9-A.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-36/9-B.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-36/9-C.png">\r\n</br>', '<img class="responsive-img" src="img/Quiz-36/9-D.png">\r\n</br>', '', 2),
(11, '2, 6 - Dimethylheptane on monochlorination produces....... derivatives.', '6', '5', '3', '4', '', 4),
(12, 'In the radical chlorination of methane, one propagation step is shown as\r\n</br><img class="responsive-img" src="img/Quiz-36/11-(i)Q.png">\r\n</br>Why do we eliminate the possibility that this step goes as shown below ?\r\n</br><img class="responsive-img" src="img/Quiz-36/11-(ii)Q.png">', 'Because in the next propagation step, H? would have to react with Cl 2 to form Cl? and HCl; this\r\n</br>reactionis not feasible.', 'Because this alternative step has a more endothermic ?Ho than the first.', 'Because free hydrogen atoms cannot exist.', 'Because this alternative step is not consistent with the high photochemical efficiency of this reaction.', '', 2),
(13, 'The reaction of\r\n</br><img class="responsive-img" src="img/Quiz-36/12-Q.png">', '<img class="responsive-img" src="img/Quiz-36/12-A.png">', '<img class="responsive-img" src="img/Quiz-36/12-B.png">', '<img class="responsive-img" src="img/Quiz-36/12-C.png">', '<img class="responsive-img" src="img/Quiz-36/12-D.png">', '', 2),
(14, 'On mixing a certain alkane with chlorine and irradiating it with ultraviolet light, it forms only one\r\n</br>monochloroalkane. This alkane could be', 'propane', 'pentane', 'isopentane', 'neopentane', '', 4),
(15, 'One mole of a symmetrical alkene on ozonolysis gives two moles of an aldehyde having a molecular\r\n</br>mass of 44 u. The alkene is', '2-butene', 'ethene', 'propene', '1-butene', '', 1),
(16, 'Which branched chain isomer of the hydrocarbon with molecular mass 72u gives only one isomer of\r\n</br>mono substituted alkyl halide ?', 'Tertiary butyl chloride', 'Neopentane', 'Isohexane', 'Neohexane', '', 2),
(17, '<img class="responsive-img" src="img/Quiz-36/16-Q.png">', '<img class="responsive-img" src="img/Quiz-36/16-A.png">', '<img class="responsive-img" src="img/Quiz-36/16-B.png">', '<img class="responsive-img" src="img/Quiz-36/16-C.png">', '<img class="responsive-img" src="img/Quiz-36/16-D.png">', '', 3),
(18, '<img class="responsive-img" src="img/Quiz-36/17-Q.png">\r\n</br>Product (B) will be.', '<img class="responsive-img" src="img/Quiz-36/17-A.png">', '<img class="responsive-img" src="img/Quiz-36/17-B.png">', '<img class="responsive-img" src="img/Quiz-36/17-C.png">', '<img class="responsive-img" src="img/Quiz-36/17-D.png">', '', 2),
(19, '<img class="responsive-img" src="img/Quiz-36/18-Q.png">\r\n</br>Mono-chloro product (including streoisomers) are :', '2', '3', '4', '5', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz38`
--

CREATE TABLE IF NOT EXISTS `quiz38` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=73 ;

--
-- Dumping data for table `quiz38`
--

INSERT INTO `quiz38` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'What is ‘A’ in the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-38/1-Q.png">', '<img class="responsive-img" src="img/Quiz-38/1-A.png">', '<img class="responsive-img" src="img/Quiz-38/1-B.png">', '<img class="responsive-img" src="img/Quiz-38/1-C.png">', '<img class="responsive-img" src="img/Quiz-38/1-D.png">', '', 3),
(2, 'Which of the following compounds are formed when ethene is bubbled into an aqueous solution of bromine\r\n</br>and sodium chloride ?\r\n</br>(I) BrCH 2 CH 2 Br\r\n</br>(II) ClCH 2 CH 2 Br\r\n</br>(III) BrCH 2 CH 2 OH', 'I and II', 'I and III', 'II and III', 'I, II and III', '', 4),
(3, 'Which of the following reagents effectively cleaves carbon-carbon double bonds ?', 'Br 2 and light', 'meta-chloroperoxybenzoic acid', 'OsO 4 follwed by H 2 O 2', 'O 3 followed by (CH 3 ) 2 S', '', 4),
(4, 'Ozonlysis of an unknown compound gave CH 2 = O, CH 3 CHO and CH 3 COCHO. What are possibles\r\n</br>structures for the unknown compound ?', '<img class="responsive-img" src="img/Quiz-38/4-A.png">', '<img class="responsive-img" src="img/Quiz-38/4-B.png">', '<img class="responsive-img" src="img/Quiz-38/4-C.png">', '<img class="responsive-img" src="img/Quiz-38/4-D.png">', '', 1),
(5, '<img class="responsive-img" src="img/Quiz-38/5-Q.png">\r\n</br>Relationship between product (P) and (Q) is', 'Diastereomer', 'Enantiomer', 'Identical', 'Structural isomer', '', 2),
(6, 'Choose the alkene(s) that would give the two products of the following ozonolysis reaction.\r\n</br><img class="responsive-img" src="img/Quiz-38/6-Q.png">', '1', '2', '2 OR 3', '3 OR 4', '', 3),
(7, '<img class="responsive-img" src="img/Quiz-38/7-Q.png">', '<img class="responsive-img" src="img/Quiz-38/7-A.png">', '<img class="responsive-img" src="img/Quiz-38/7-B.png">', '<img class="responsive-img" src="img/Quiz-38/7-C.png">', '<img class="responsive-img" src="img/Quiz-38/7-D.png">', '', 1),
(8, 'Find the product(s) :\r\n</br><img class="responsive-img" src="img/Quiz-38/8-Q.png">', '<img class="responsive-img" src="img/Quiz-38/8-A.png">', '<img class="responsive-img" src="img/Quiz-38/8-B.png">', '<img class="responsive-img" src="img/Quiz-38/8-C.png">', '<img class="responsive-img" src="img/Quiz-38/8-D.png">', '', 1),
(9, '<img class="responsive-img" src="img/Quiz-38/9-Q.png">', '<img class="responsive-img" src="img/Quiz-38/9-A.png">', '<img class="responsive-img" src="img/Quiz-38/9-B.png">', '<img class="responsive-img" src="img/Quiz-38/9-C.png">', '<img class="responsive-img" src="img/Quiz-38/9-D.png">', '', 3),
(10, 'For the following question give the major product(s) of the reaction shown.\r\n</br><img class="responsive-img" src="img/Quiz-38/10-Q.png">', '<img class="responsive-img" src="img/Quiz-38/10-A.png">', '<img class="responsive-img" src="img/Quiz-38/10-B.png">', '<img class="responsive-img" src="img/Quiz-38/10-C.png">', '<img class="responsive-img" src="img/Quiz-38/10-D.png">', '', 1),
(11, 'Choose the correct order of reactivity (most reactive on the left) for the following alkenes with H—I.', '<img class="responsive-img" src="img/Quiz-38/11-A.png">', '<img class="responsive-img" src="img/Quiz-38/11-B.png">', '<img class="responsive-img" src="img/Quiz-38/11-C.png">', '<img class="responsive-img" src="img/Quiz-38/11-D.png">', '', 4),
(12, 'How many products (count only those containing one or more carbonyls) will be formed in the following\r\n</br>reaction?\r\n</br><img class="responsive-img" src="img/Quiz-38/12-Q.png">', '0', '1', '2', '3', '', 2),
(13, 'Predict the major product of the below reaction :\r\n</br><img class="responsive-img" src="img/Quiz-38/13-Q.png">', '<img class="responsive-img" src="img/Quiz-38/13-A.png">', '<img class="responsive-img" src="img/Quiz-38/13-B.png">', '<img class="responsive-img" src="img/Quiz-38/13-C.png">', '<img class="responsive-img" src="img/Quiz-38/13-D.png">', '', 2),
(14, 'What is the major product of the following reaction?\r\n</br><img class="responsive-img" src="img/Quiz-38/14-Q.png">', 'A<img class="responsive-img" src="img/Quiz-38/14-A.png">', 'B', 'C', 'D', '', 2),
(15, 'What product would result from the addition of bromine to trans-2-butene ?\r\n</br><img class="responsive-img" src="img/Quiz-38/15-Q.png">', '<img class="responsive-img" src="img/Quiz-38/15-A.png">', '<img class="responsive-img" src="img/Quiz-38/15-B.png">', '<img class="responsive-img" src="img/Quiz-38/15-C.png">', 'Both B and C would be formed', '', 1),
(16, 'An unknown compound was treated with ozone followed by (CH 3 ) 2 S and the following product was obtained.\r\n</br><img class="responsive-img" src="img/Quiz-38/16-Q.png">\r\n</br>', 'i', 'ii', 'i or iii', 'ii or iv ', 'iii', 3),
(17, 'Below is the energy profile for the addition of H-Br to 2-methylpropene.\r\n</br><img class="responsive-img" src="img/Quiz-38/17-Q.png">\r\n</br>Which energy difference determines the rate of the reaction?', '1', '2', '3', '4', '', 1),
(18, '<img class="responsive-img" src="img/Quiz-38/18-Q.png">\r\n</br>A, B and C are respectively are', '<img class="responsive-img" src="img/Quiz-38/18-A.png">', '<img class="responsive-img" src="img/Quiz-38/18-B.png">', '<img class="responsive-img" src="img/Quiz-38/18-C.png">', '<img class="responsive-img" src="img/Quiz-38/18-D.png">', '', 3),
(19, 'Give the major product of the reaction of cis-2-pentene with bromine.', '<img class="responsive-img" src="img/Quiz-38/19-A.png">', '<img class="responsive-img" src="img/Quiz-38/19-B.png">', '<img class="responsive-img" src="img/Quiz-38/19-C.png">', '<img class="responsive-img" src="img/Quiz-38/19-D.png">', '', 4),
(20, 'Addition of HCl to propene in presence of peroxides gives-', '1-Chloropropane', '2-Chloropropane', '3-Chloropropane', 'Propene dichloride', '', 2),
(21, 'Addition of HCl does not obey antimarkownikoff''s rule because-', 'It is a strong acid', 'It is a gas', 'Its bond energy is high', 'Its bond energy is less', '', 3),
(22, 'CH 2 = CHCl reacts with HCl to form-', 'CH 2 Cl – CH 2 Cl', 'CH 3 –CHCl 2', 'CH 2 = CHCl . HCl', 'one of these', '', 2),
(23, 'The order of increasing reactivity towards HCl of the following compounds will be-\r\n</br>(1) CH 2 = CH 2\r\n</br>(2) (CH 3 ) 2 C = CH 2\r\n</br>(3) CH 3 CH = CHCH 3', '1 < 2 < 3', '1 < 2 < 3', '1 < 2 < 3', '2 < 1 < 3', '', 2),
(24, 'Which one of the following compounds does not form an ozonide-', 'Methane', 'Ethane', 'Butane', 'Propane', '', 4),
(25, 'What is the product, when 2-methyl-1-hexene reacts with iodine azide (I – N 3 )', '<img class="responsive-img" src="img/Quiz-38/26-A.png">', '<img class="responsive-img" src="img/Quiz-38/26-B.png">', '<img class="responsive-img" src="img/Quiz-38/26-C.png">', '<img class="responsive-img" src="img/Quiz-38/26-D.png">', '', 1),
(26, 'The following reaction takes place at low temperature.\r\n</br><img class="responsive-img" src="img/Quiz-38/27-Q.png">\r\n</br>Predict the major product ?', '<img class="responsive-img" src="img/Quiz-38/27-A.png">', '<img class="responsive-img" src="img/Quiz-38/27-B.png">', '<img class="responsive-img" src="img/Quiz-38/27-C.png">', '<img class="responsive-img" src="img/Quiz-38/27-D.png">', '', 3),
(27, 'Reaction of one molecule of HBr with one molecule of 1,3-butadiene at 40°C gives predominantly-', '3-bromobutene under kinetically controlled conditions', '1-bromo-2-butene under thermodyanamically controlled conditions', '3-bromobutene under thermodynamically controlled conditions', '1-bromo-2-butene under kinetically controlled conditions', '', 2),
(28, 'Ethylene reacts with Baeyer''s reagent to give-', 'Ethane', 'Ethyl alcohol', 'Ethylene glycol', 'None of these', '', 3),
(29, 'In the presence of peroxide, hydrogen chloride and hydrogen iodide do not give anti-Markovnikoff''s addition to\r\n</br>alkenes because-', 'Both are highly ionic', 'One is oxidising and the other is reducing', 'One of the steps is endothermic in both the cases', 'All the steps are exothermic in both the cases', '', 3),
(30, 'How many gm of bromine will react with 21 gm C 3 H 6', '80', '160', '240', '320', '', 1),
(31, 'Decolourization of alkaline KMnO 4 is used as a test for-', 'Aromatic hydrocarbons', 'Olefinic hydrocarbons', 'Acetylenic hydrocarbons', 'Cycloalkanes', '', 2),
(32, 'Reaction of Br 2 on ethylene in presence of NaCl gives', 'BrCH 2 – CH 2 Br', 'ClCH 2 – CH 2 Br', 'Both (A) and (B)', 'None of these', '', 3),
(33, 'What is the major product of the following reaction?\r\n</br><img class="responsive-img" src="img/Quiz-38/34-Q.png">', 'A', 'B', 'C', 'D', '', 4),
(34, 'Which of the following acids adds to propene in the presence of peroxide to give anti-Markownikoff''s product.', 'HF', 'HCl', 'HBr', 'HI', '', 3),
(35, 'A compound ''X'' on ozonolysis forms two molecules of HCHO. Compound ''X'' is-', 'C 2 H 4', 'C 2 H 2', 'C 2 H 6', 'C 6 H 6', '', 1),
(36, 'The product of acid catalyzed hydration of 2-phenyl propene is-', '3-phenyl-2-propanol', '1-phenyl-2-propanol', '2-phenyl-2-propanol', '2-phenyl-1-propanol', '', 3),
(37, 'Cyclohexene on reaction with OsO 4 followed by reaction with NaHSO 3 gives-', 'cis-diol', 'trans-diol', 'epoxy', 'alcohol', '', 1),
(38, 'What is the major product of the following reaction?\r\n</br><img class="responsive-img" src="img/Quiz-38/40-Q.png">', 'A', 'B', 'C', 'D', '', 1),
(39, 'Predict the final product of\r\n</br><img class="responsive-img" src="img/Quiz-38/41-Q.png">', '<img class="responsive-img" src="img/Quiz-38/41-A.png">', '<img class="responsive-img" src="img/Quiz-38/41-B.png">', '<img class="responsive-img" src="img/Quiz-38/41-C.png">', '<img class="responsive-img" src="img/Quiz-38/41-D.png">', '', 2),
(40, 'The intermediate during the addition of HCl to propene in the presence of peroxide is-', '<img class="responsive-img" src="img/Quiz-38/42-A.png">', '<img class="responsive-img" src="img/Quiz-38/42-B.png">', '<img class="responsive-img" src="img/Quiz-38/42-C.png">', '<img class="responsive-img" src="img/Quiz-38/42-D.png">', '', 2),
(41, 'Which one of the following on ozonolysis followed by oxidation will give adipic acid-', '<img class="responsive-img" src="img/Quiz-34/43-A.png">', '<img class="responsive-img" src="img/Quiz-34/43-B.png">', '<img class="responsive-img" src="img/Quiz-34/43-C.png">', '<img class="responsive-img" src="img/Quiz-34/43-D.png">', '', 1),
(42, 'Cyclopentene on treatment with alkaline KMnO 4 gives-', 'Cyclopentanol', 'trans 1, 2-cyclopentanediol', 'cis 1, 2-cyclopentanediol', '1 : 1 mixture of cis and trans 1, 2-cyclopentanediol', '', 3),
(43, 'Which process converts olefins into parafins-', 'Halogenation', 'Dehydration', 'Hydrogenation', 'Hydrolysis', '', 3),
(44, 'Most reactive alkene toward Bromination', '<img class="responsive-img" src="img/Quiz-38/46-A.png">', '<img class="responsive-img" src="img/Quiz-38/46-B.png">', '<img class="responsive-img" src="img/Quiz-38/46-C.png">', '<img class="responsive-img" src="img/Quiz-38/46-D.png">', '', 1),
(45, 'In which of the following alkenes will a hydrogen shift occur upon addition of HCl ?', '<img class="responsive-img" src="img/Quiz-38/47-A.png">', '<img class="responsive-img" src="img/Quiz-38/47-B.png">', '<img class="responsive-img" src="img/Quiz-38/47-C.png">', '<img class="responsive-img" src="img/Quiz-38/47-D.png">', '', 4),
(46, 'Compound A(C 8 H 12 ) does not show stereoisomerism. It adds only one mole of H 2 . On ozonolysis it\r\n</br>gives a symmetrical diketone B(C 8 H 12 O 2 ). Identify A.', '<img class="responsive-img" src="img/Quiz-38/48-A.png">', '<img class="responsive-img" src="img/Quiz-38/48-B.png">', '<img class="responsive-img" src="img/Quiz-38/48-C.png">', '<img class="responsive-img" src="img/Quiz-38/48-D.png">', '', 3),
(47, 'Give the 1,4-addition product of the following reaction :\r\n</br>CH 3 CH=CHCH=CHCH 3 + HCl--> ?', '<img class="responsive-img" src="img/Quiz-38/49-A.png">', '<img class="responsive-img" src="img/Quiz-38/49-B.png">', '<img class="responsive-img" src="img/Quiz-38/49-C.png">', '<img class="responsive-img" src="img/Quiz-38/49-D.png">', '', 4),
(48, 'Predict the final product of\r\n</br><img class="responsive-img" src="img/Quiz-38/50-Q.png">', '<img class="responsive-img" src="img/Quiz-38/50-A.png">', '<img class="responsive-img" src="img/Quiz-38/50-B.png">', '<img class="responsive-img" src="img/Quiz-38/50-C.png">', 'None of these', '', 1),
(49, 'What is the product of the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-38/51-Q.png">', '<img class="responsive-img" src="img/Quiz-38/51-A.png">', '<img class="responsive-img" src="img/Quiz-38/51-B.png">', '<img class="responsive-img" src="img/Quiz-38/51-C.png">', '<img class="responsive-img" src="img/Quiz-38/51-D.png">', '', 1),
(50, '<img class="responsive-img" src="img/Quiz-38/52-Q.png">\r\n</br>X in the above reaction is', 'HNO 3', 'O 2', 'O 3', 'KMnO 4', '', 4),
(51, 'What are the products of the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-38/53-Q.png">', '<img class="responsive-img" src="img/Quiz-38/53-A.png">', '<img class="responsive-img" src="img/Quiz-38/53-B.png">', '<img class="responsive-img" src="img/Quiz-38/53-C.png">', '<img class="responsive-img" src="img/Quiz-38/53-D.png">', '', 4),
(52, 'In methyl alcohol solution, bromine reacts with ethylene to yield BrCH 2 CH 2 OCH 3 in addition to 1,\r\n</br>2-dibromoethane because', 'The ion formed initially may react with Br – or CH 3 OH', 'The methyl alcohol solvates the bromine', 'The reaction follows Markownikoff''s rule', 'This is a free-radical mechanism', '', 1),
(53, 'The products of the following reaction are?\r\n</br><img class="responsive-img" src="img/Quiz-38/55-Q.png">', 'A and B', 'A and C', 'A and D', 'B and C', '', 3),
(54, 'What reagents would be required to accomplish the reaction shown below ?\r\n</br><img class="responsive-img" src="img/Quiz-38/56-Q.png">', 'KMnO 4 , H 2 O', 'CH 3 CO 3 H, then H 3 O +', 'O 3 , then (CH 3 ) 2 S', 'H 2 O 2 , cat. OsO 4', '', 2),
(55, 'Find the product of the reaction\r\n</br><img class="responsive-img" src="img/Quiz-38/57-Q.png">', '<img class="responsive-img" src="img/Quiz-38/57-A.png">', '<img class="responsive-img" src="img/Quiz-38/57-B.png">', '<img class="responsive-img" src="img/Quiz-38/57-C.png">', '<img class="responsive-img" src="img/Quiz-38/57-D.png">', '', 4),
(56, '<img class="responsive-img" src="img/Quiz-38/58-Q.png">', 'Tertiary butyl bromide', 'Isobutyl bromide', 'Tertiary butyl alcohol', 'Isobutyl alcohol', '', 2),
(57, 'Position of double bond in an organic compound is determined by-', 'Ozonolysis', 'Oxidation', 'Reduction', 'Hydrogenation', '', 1),
(58, 'For the reaction CH 3 – CH = CH 2 + HOCl -> A the product A is-', 'CH 3 – CHCl – CH 2 OH', '<img class="responsive-img" src="img/Quiz-38/60-B.png">', 'CH 3 – CH 2 – CH 2 – COCl', '<img class="responsive-img" src="img/Quiz-38/60-D.png">', '', 2),
(59, 'The ozonolysis of limonene (oil of lemons) give compound X plus formaldehyde. Choose the correct structure\r\n</br>for X.\r\n</br><img class="responsive-img" src="img/Quiz-38/61-Q.png">', '<img class="responsive-img" src="img/Quiz-38/61-A.png">', '<img class="responsive-img" src="img/Quiz-38/61-B.png">', '<img class="responsive-img" src="img/Quiz-38/61-C.png">', '<img class="responsive-img" src="img/Quiz-38/61-D.png">', '<img class="responsive-img" src="img/Quiz-38/61-E.png">', 1),
(60, 'Which of the following is not a product of the following reaction\r\n</br><img class="responsive-img" src="img/Quiz-38/62-Q.png">', '<img class="responsive-img" src="img/Quiz-38/62-A.png">', '<img class="responsive-img" src="img/Quiz-38/62-B.png">', '<img class="responsive-img" src="img/Quiz-38/62-C.png">', '<img class="responsive-img" src="img/Quiz-38/62-D.png">', '', 3),
(61, 'Which of the following alkenes on ozonolysis give a mixture of ketones only ?', 'CH 3 – CH = CH – CH 3', '<img class="responsive-img" src="img/Quiz-38/63-B.png">', '<img class="responsive-img" src="img/Quiz-38/63-C.png">', '<img class="responsive-img" src="img/Quiz-38/63-D.png">', '', 4),
(62, 'A <img class="responsive-img" src="img/Quiz-38/64-Q.png"> \r\n</br>Meso-2,3-dibromobutane, A is :', 'cis-2-butene', 'trans-2-butene', '1-butene', 'Iso-butene', '', 2),
(63, '<img class="responsive-img" src="img/Quiz-38/65-Q.png">\r\n</br>Major product of the reaction is :', 'racemic mixture', 'Diastereomer', 'meso compound', 'Structural isomer', '', 3),
(64, 'Predict the major organic product of the reaction sequence below\r\n</br><img class="responsive-img" src="img/Quiz-38/66-Q.png">', 'I', 'II', 'III', 'IV', 'V', 2),
(65, 'Choose the reactant that would give the product shown in the following reaction sequence.\r\n</br><img class="responsive-img" src="img/Quiz-38/67-Q.png">', '<img class="responsive-img" src="img/Quiz-38/67-A.png">', '<img class="responsive-img" src="img/Quiz-38/67-B.png">', '<img class="responsive-img" src="img/Quiz-38/67-C.png">', '<img class="responsive-img" src="img/Quiz-38/67-D.png">', '', 0),
(66, 'The compound most likely to decolourize a solution of potassium permanganate is-', 'CH 3 CH 3', '<img class="responsive-img" src="img/Quiz-38/69-B.png">', 'CH 3 CH = CHCH 2 CH 3', '<img class="responsive-img" src="img/Quiz-38/69-D.png">', '', 3),
(67, 'Which Alkene gives same product on reaction with HBr/CCl 4 and HBr/ROOR separately ?\r\n</br>', '<img class="responsive-img" src="img/Quiz-38/71-A.png">', '<img class="responsive-img" src="img/Quiz-38/71-B.png">', '<img class="responsive-img" src="img/Quiz-38/71-C.png">', '<img class="responsive-img" src="img/Quiz-38/71-D.png">', '', 2),
(68, '<img class="responsive-img" src="img/Quiz-38/72-Q.png">\r\n</br>Correct relationship between (P) and (Q) is', 'Chain isomers', 'Positional isomers', 'Geometrical isomers', 'Identical', '', 2),
(69, '<img class="responsive-img" src="img/Quiz-38/73-Q.png">\r\n</br>Find out the ‘X’ (reactant) of the given reaction.', '<img class="responsive-img" src="img/Quiz-38/73-A.png">', '<img class="responsive-img" src="img/Quiz-38/73-B.png">', '<img class="responsive-img" src="img/Quiz-38/73-C.png">', 'ALL', '', 1),
(70, 'Beayer''s reagent is', 'alkaline permanganate solution', 'acidified permanganate solution', 'neutral permanganate solution', 'aqueous bromine solution', '', 1),
(71, 'In the following sequence of reactions, the alkene affords the compound ''B''\r\n</br><img class="responsive-img" src="img/Quiz-38/75-Q.png">\r\n</br>The compound B is', 'CH 3 CH 2 CHO', 'CH 3 COCH 3', 'CH 3 CH 2 COCH 3', 'CH 3 CHO', '', 4),
(72, 'What would be the major product of this reaction?\r\n</br><img class="responsive-img" src="img/Quiz-38/76-Q.png">', '<img class="responsive-img" src="img/Quiz-38/76-A.png">', '<img class="responsive-img" src="img/Quiz-38/76-B.png">', '<img class="responsive-img" src="img/Quiz-38/76-C.png">', '<img class="responsive-img" src="img/Quiz-38/76-D.png">', '<img class="responsive-img" src="img/Quiz-38/76-E.png">', 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz40`
--

CREATE TABLE IF NOT EXISTS `quiz40` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `quiz40`
--

INSERT INTO `quiz40` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Iodoform heated with Ag powder to form', 'Acetylene', 'Ethylene', 'Methane', 'Ethane', '', 1),
(2, 'Electrolysis of cold concentrated aqueous solution of potassium succinate yields-', 'Ethane', 'Ethyne', 'Ethene', 'Ethane-1, 2-diol', '', 3),
(3, 'Select the major product from the following reaction sequence\r\n</br><img class="responsive-img" src="img/Quiz-40/3-Q.png">', '<img class="responsive-img" src="img/Quiz-40/3-A.png">', '<img class="responsive-img" src="img/Quiz-40/3-B.png">', '<img class="responsive-img" src="img/Quiz-40/3-C.png">', '<img class="responsive-img" src="img/Quiz-40/3-D.png">', '', 0),
(4, 'Predict the product of the reaction of 1-pentyne and excess HBr.', '1,1-dibromopentane', '1,2-dibromopentane', '2,2-dibromopentane', '2-bromo-1-pentene', '', 3),
(5, 'Lindlar''s catalyst is used to make', 'Alkanes from alkynes', 'Trans-alkenes from alkynes', 'Cis-alkenes from alkynes', 'Markovnikov alcohols from alkynes', '', 3),
(6, 'The reaction of alkynes with excess hydrogen halides produces', 'An anti-Markovnikov double addition', 'A Markovnikov single addition', 'A Markovnikov double addition', 'A vicinal dihalide', '', 3),
(7, 'What is the end product of the following sequences of operations\r\n</br><img class="responsive-img" src="img/Quiz-40/7-Q.png">', 'Methyl alcohol', 'Acetaldehyde', 'C 2 H 5 OH', 'C 2 H 4', '', 3),
(8, 'The reaction of alkynes with H 2 O in the presence of Hg +2 salts produces', 'An alcohol', 'An alkenol', 'An aldehyde', 'A ketone', '', 4),
(9, 'Reaction of 3-hexyne with sodium in liquid ammonia gives', 'Hexane', 'Cis-3-hexene', 'Trans-3-hexene', 'Both (B) and (C)', '', 3),
(10, '<img class="responsive-img" src="img/Quiz-40/10-Q.png">\r\n</br>Product formed in the reaction is', '<img class="responsive-img" src="img/Quiz-40/10-A.png">', '<img class="responsive-img" src="img/Quiz-40/10-B.png">', '<img class="responsive-img" src="img/Quiz-40/10-C.png">', '<img class="responsive-img" src="img/Quiz-40/10-D.png">', '', 2),
(11, 'When one equivalent of HBr reacts with Pent-1-en-4-yne, the compound formed is', '<img class="responsive-img" src="img/Quiz-40/11-A.png">', '<img class="responsive-img" src="img/Quiz-40/11-B.png">', '<img class="responsive-img" src="img/Quiz-40/11-C.png">', '<img class="responsive-img" src="img/Quiz-40/11-D.png">', '', 1),
(12, 'Which of the following is most suitable reagent to distinguish compound III from others ?\r\n</br><img class="responsive-img" src="img/Quiz-40/12-Q.png">', 'Bromine in CCl 4', 'Ammonical Cu 2 Cl 2', 'Ammonical AgNO 3', 'Both B and C', '', 4),
(13, 'Reagent used to carry out following alkyne to alkene is\r\n</br><img class="responsive-img" src="img/Quiz-40/13-Q.png">', 'Pd–C/H 2', 'Na/NH 3', 'P-2/H 2', 'Ni/H 2', '', 2),
(14, 'By heating a mixture of CHCl 3 with silver powder, the compound formed is-', 'Acetylene', 'Silver acetate', 'Methanol', 'None of these', '', 1),
(15, 'When propyne is treated with dilute H 2 SO 4 and HgSO 4 the major product is-', 'Propanal', 'Propanol', 'Propyl hydrogen sulphate', 'Propanone', '', 4),
(16, 'What is the major organic product of the following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-40/17-Q.png">', '<img class="responsive-img" src="img/Quiz-40/17-A.png">', '<img class="responsive-img" src="img/Quiz-40/17-B.png">', '<img class="responsive-img" src="img/Quiz-40/17-C.png">', '<img class="responsive-img" src="img/Quiz-40/17-D.png">', '', 1),
(17, 'The compound X on reaction with HgSO 4 + H 2 SO 4 gives Y which on oxidation gives acetic acid. X is-', 'C 2 H 2', 'C 2 H 4', 'C 3 H 3', 'C 4 H 6', '', 2),
(18, 'Find the final major product.\r\n</br><img class="responsive-img" src="img/Quiz-40/19-Q.png">', '<img class="responsive-img" src="img/Quiz-40/19-A.png">', '<img class="responsive-img" src="img/Quiz-40/19-B.png">', '<img class="responsive-img" src="img/Quiz-40/19-C.png">', '<img class="responsive-img" src="img/Quiz-40/19-D.png">', '', 1),
(19, '<img class="responsive-img" src="img/Quiz-40/20-Q.png">\r\n</br>reacts with acetic acid in presence of Hg 2+ to give-', '<img class="responsive-img" src="img/Quiz-40/20-A.png">', '<img class="responsive-img" src="img/Quiz-40/20-B.png">', '<img class="responsive-img" src="img/Quiz-40/20-C.png">', 'None of these', '', 1),
(20, 'The number of possible alkynes with molecular formula C 5 H 8 is', '2', '3', '4', '5', '', 2),
(21, 'How many compounds are formed upon ozonolysis of the following triyne?\r\n</br><img class="responsive-img" src="img/Quiz-40/22-Q.png">', '2', '3', '4', '5', '', 3),
(22, 'What is the product of the following reaction?\r\n</br><img class="responsive-img" src="img/Quiz-40/23-Q.png">', 'A', 'B', 'C', 'D', '', 2),
(23, 'CH 3 – CH = CH 2 and CH 3 – C ? CH can be distinguished by', 'Conc. H 2 SO 4', 'Dil KMnO 4', 'Br 2 in CCl 4', 'Ammoniacal AgNO 3', '', 4),
(24, 'When propyne is treated with aqueous H 2 SO 4 in presence of HgSO 4 , the major product is', 'propanal', 'propyl hydrogen sulphate', 'acetone', 'propanol', '', 3),
(25, 'Predict the product of the following reaction\r\n</br><img class="responsive-img" src="img/Quiz-40/26-Q.png">', '<img class="responsive-img" src="img/Quiz-40/26-A.png">', '<img class="responsive-img" src="img/Quiz-40/26-B.png">', '<img class="responsive-img" src="img/Quiz-40/26-C.png">', '<img class="responsive-img" src="img/Quiz-40/26-D.png">', '<img class="responsive-img" src="img/Quiz-40/26-E.png">', 2),
(26, 'Predict the product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-40/27-Q.png">', '<img class="responsive-img" src="img/Quiz-40/27-A.png">', '<img class="responsive-img" src="img/Quiz-40/27-B.png">', '<img class="responsive-img" src="img/Quiz-40/27-C.png">', '<img class="responsive-img" src="img/Quiz-40/27-D.png">', '<img class="responsive-img" src="img/Quiz-40/27-E.png">', 5);

-- --------------------------------------------------------

--
-- Table structure for table `quiz42`
--

CREATE TABLE IF NOT EXISTS `quiz42` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=60 ;

--
-- Dumping data for table `quiz42`
--

INSERT INTO `quiz42` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Aromatisation of n-heptane by passing over (Al 2 O 3 + Cr 2 O 3 ) catalyst at 773 K gives-', 'Benzene', 'Toluene', 'Mixture of both', 'Heptylene', '', 2),
(2, 'Benzene is the polymer of-', 'Methane', 'Ethane', 'Ethylene', 'Ethyne', '', 4),
(3, 'What is the major product of the following reaction?\r\n</br><img class="responsive-img" src="img/Quiz-42/3-Q.png">', '<img class="responsive-img" src="img/Quiz-42/3-A.png">', '<img class="responsive-img" src="img/Quiz-42/3-B.png">', '<img class="responsive-img" src="img/Quiz-42/3-C.png">', '<img class="responsive-img" src="img/Quiz-42/3-D.png">', '', 1),
(4, 'Which of the following would be most reactive with Br 2 in the presence of FeBr 3 ?', '<img class="responsive-img" src="img/Quiz-42/7-A.png">', '<img class="responsive-img" src="img/Quiz-42/7-B.png">', '<img class="responsive-img" src="img/Quiz-42/7-C.png">', '<img class="responsive-img" src="img/Quiz-42/7-D.png">', '', 1),
(5, 'In the following reaction correctly identify the acid and conjugate base.\r\n</br><img class="responsive-img" src="img/Quiz-42/9-Q.png">', 'acid = iii, conjugate base = iv', 'acid = i, conjugate base = iv', 'acid = iv, conjugate base = iii', 'acid = ii, conjugate base = iv', '', 4),
(6, '<img class="responsive-img" src="img/Quiz-42/10-Q.png">\r\n</br>(x) will be', '<img class="responsive-img" src="img/Quiz-42/10-A.png">', '<img class="responsive-img" src="img/Quiz-42/10-B.png">', '<img class="responsive-img" src="img/Quiz-42/10-C.png">', '<img class="responsive-img" src="img/Quiz-42/10-D.png">', '', 2),
(7, 'When toluene is treated with KMnO 4 what is produced-', 'Benzene', 'Chlorobenzene', 'Benzaldehyde', 'Benzoic acid', '', 4),
(8, '<img class="responsive-img" src="img/Quiz-42/12-Q.png">\r\n</br>(x) can''t be', '<img class="responsive-img" src="img/Quiz-42/12-A.png">', '<img class="responsive-img" src="img/Quiz-42/12-B.png">', '<img class="responsive-img" src="img/Quiz-42/12-C.png">', '<img class="responsive-img" src="img/Quiz-42/12-D.png">', '', 2),
(9, '<img class="responsive-img" src="img/Quiz-42/13-Q.png">\r\n</br>(x) can be', '<img class="responsive-img" src="img/Quiz-42/13-A.png">', '<img class="responsive-img" src="img/Quiz-42/13-B.png">', '<img class="responsive-img" src="img/Quiz-42/13-C.png">', 'A and B both', '', 4),
(10, '<img class="responsive-img" src="img/Quiz-42/14-Q.png">\r\n</br>(x) and (y) will be', '<img class="responsive-img" src="img/Quiz-42/14-A.png">', '<img class="responsive-img" src="img/Quiz-42/14-B.png">', '<img class="responsive-img" src="img/Quiz-42/14-C.png">', 'None of these', '', 1),
(11, '<img class="responsive-img" src="img/Quiz-42/15-Q.png">\r\n</br>above conversion can be achieved by', '<img class="responsive-img" src="img/Quiz-42/15-A.png">', '<img class="responsive-img" src="img/Quiz-42/15-B.png">', '<img class="responsive-img" src="img/Quiz-42/15-C.png">', 'None of these', '', 3),
(12, '<img class="responsive-img" src="img/Quiz-42/16-Q.png">\r\n</br>Product (A) is :', '<img class="responsive-img" src="img/Quiz-42/16-A.png">', '<img class="responsive-img" src="img/Quiz-42/16-B.png">', '<img class="responsive-img" src="img/Quiz-42/16-C.png">', '<img class="responsive-img" src="img/Quiz-42/16-D.png">', '', 1),
(13, '', '', '', '', '', '', 0),
(14, '<img class="responsive-img" src="img/Quiz-42/17-Q.png">\r\n</br>product (A) is', '<img class="responsive-img" src="img/Quiz-42/17-A.png">', '<img class="responsive-img" src="img/Quiz-42/17-B.png">', '<img class="responsive-img" src="img/Quiz-42/17-C.png">', '<img class="responsive-img" src="img/Quiz-42/17-D.png">', '', 3),
(15, 'Rank the following compounds of decreasing reactivity towards electrophilic aromatic substitution reaction:\r\n</br><img class="responsive-img" src="img/Quiz-42/18-Q.png">', 'IV > II > III > I', 'IV > II > I > IIII', 'II > IV > III > I', 'IV > I > III > II', '', 1),
(16, 'From the following choose the intermediate electrophile that is generated when benzene is treated with\r\n</br>CH 3 COCl and AlCl 3 :', '<img class="responsive-img" src="img/Quiz-42/19-A.png">', '<img class="responsive-img" src="img/Quiz-42/19-B.png">', '<img class="responsive-img" src="img/Quiz-42/19-C.png">', '<img class="responsive-img" src="img/Quiz-42/19-D.png">', '', 2),
(17, 'Choose the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-42/20-Q.png">', '<img class="responsive-img" src="img/Quiz-42/20-A.png">', '<img class="responsive-img" src="img/Quiz-42/20-B.png">', '<img class="responsive-img" src="img/Quiz-42/20-C.png">', '<img class="responsive-img" src="img/Quiz-42/20-D.png">', '', 3),
(18, 'Which of the following synthetic schemes would be the best for the synthesis of the compound, 2-bromo-1-\r\n</br>chloro-4-nitrobenzene ?\r\n</br><img class="responsive-img" src="img/Quiz-42/21-Q.png">', '<img class="responsive-img" src="img/Quiz-42/21-A.png">', '<img class="responsive-img" src="img/Quiz-42/21-B.png">', '<img class="responsive-img" src="img/Quiz-42/21-C.png">', '<img class="responsive-img" src="img/Quiz-42/21-D.png">', '', 3),
(19, 'o, p-directing groups are mostly-', 'Activating groups', 'Deactivating groups', 'Neutral groups', 'None of these', '', 1),
(20, 'Nitration of benzene by nitric acid and sulphuric acid is-', 'Electrophilic substitution', 'Electrophilic addition', 'Nucleophilic substitution', 'Free radical substitution', '', 1),
(21, 'Benzene reacts with CH 3 COCl in the presence of AlCl 3 to give-', 'C 6 H 5 Cl', 'C 6 H 5 COCl', 'C 6 H 5 CH 3', 'C 6 H 5 COCH 3', '', 4),
(22, 'Which of the following reactions takes place when a mixture of concentrated HNO 3 and H 2 SO 4 reacts on\r\n</br>benzene at 350 K-', 'Sulphonation', 'Nitration', 'Hydrogenation', 'Dehydration', '', 2),
(23, 'Attacking or reactive or electrophilic species in nitration of benzene is or In the nitration of benzene with\r\n</br>concentrated HNO 3 and H 2 SO 4 the attack on ring is made by-', 'NO 2–', 'NO 2+', 'NO 3–', 'NO 2', '', 2),
(24, 'The function of anhydrous AlCl 3 in the Friedel-Craft''s reaction is to-', 'Absorb water', 'Absorb HCl', 'To produce electrophile', 'To produce nucleophile', '', 3),
(25, 'Predict the monobromination product obtained from the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-42/28-Q.png">', '<img class="responsive-img" src="img/Quiz-42/28-A.png">', '<img class="responsive-img" src="img/Quiz-42/28-B.png">', '<img class="responsive-img" src="img/Quiz-42/28-C.png">', '<img class="responsive-img" src="img/Quiz-42/28-D.png">', '', 4),
(26, '<img class="responsive-img" src="img/Quiz-42/29-Q.png">\r\n</br>is an example of-', 'Friedel-Craft''s reaction', 'Kolbe''s synthesis', 'Wurtz reaction', 'Grignard reaction', '', 1),
(27, 'Order of reactivity of C 2 H 6 , C 2 H 4 and C 2 H 2 is -', 'C 2 H 6 > C 2 H 2 > C 2 H 2', 'C 2 H 2 > C 2 H 6 > C 2 H 4', 'C 2 H 2 > C 2 H 4 > C 2 H 6', 'All are equally reactive', '', 3),
(28, 'Catalytic hydrogenation of benzene gives-', 'Xylene', 'Cyclohexane', 'Benzoic acid', 'Toluene', '', 2),
(29, 'Acylation process is preferred than direct alkylation because (by the Friedel-Craft''s reaction)', 'In alkylation, a poisonous gas is evolved', 'In alkylation, large amount of heat is evolved', 'In alkylation, polyalkylated product is formed', 'Alkylation is very costly', '', 3),
(30, 'Choose the order that has the following compounds correctly arranged in order of increasing reactivity towards\r\n</br>bromination (Br 2 /FeBr 3 ).\r\n</br><img class="responsive-img" src="img/Quiz-42/33-Q.png">', '<img class="responsive-img" src="img/Quiz-42/33-A.png">', '<img class="responsive-img" src="img/Quiz-42/33-B.png">', '<img class="responsive-img" src="img/Quiz-42/33-C.png">', '<img class="responsive-img" src="img/Quiz-42/33-D.png">', '', 3),
(31, 'Indicate the reagents that would be required for the transformation shown.\r\n</br><img class="responsive-img" src="img/Quiz-42/34-Q.png">', '<img class="responsive-img" src="img/Quiz-42/34-A.png">', '<img class="responsive-img" src="img/Quiz-42/34-B.png">', '<img class="responsive-img" src="img/Quiz-42/34-C.png">', 'More than one method would work', '', 1),
(32, 'Predict the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-42/35-Q.png">', '<img class="responsive-img" src="img/Quiz-42/35-A.png">', '<img class="responsive-img" src="img/Quiz-42/35-B.png">', '<img class="responsive-img" src="img/Quiz-42/35-C.png">', 'This reaction will not proceed as written', '', 4),
(33, 'Choose the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-42/36-Q.png">', '<img class="responsive-img" src="img/Quiz-42/36-A.png">', '<img class="responsive-img" src="img/Quiz-42/36-B.png">', '<img class="responsive-img" src="img/Quiz-42/36-C.png">', '<img class="responsive-img" src="img/Quiz-42/36-D.png">', '', 4),
(34, 'Choose the anwer that has the following compounds arranged correctly with respect to increasing reactivity\r\n</br>with Br 2 FeBr 3 .', '<img class="responsive-img" src="img/Quiz-42/37-A.png">', '<img class="responsive-img" src="img/Quiz-42/37-B.png">', '<img class="responsive-img" src="img/Quiz-42/37-C.png">', '<img class="responsive-img" src="img/Quiz-42/37-D.png">', '', 4),
(35, 'The compound ''A'' having formula C 8 H 10 (aromatic) which gives 1 mononitro substitute compound is-', 'm-Xylene', 'p-Xylene', 'o-Xylene', 'Ethyl benzene', '', 2),
(36, '<img class="responsive-img" src="img/Quiz-42/39-Q.png">\r\n</br>Product (A) is', '<img class="responsive-img" src="img/Quiz-42/39-A.png">', '<img class="responsive-img" src="img/Quiz-42/39-B.png">', '<img class="responsive-img" src="img/Quiz-42/39-C.png">', '<img class="responsive-img" src="img/Quiz-42/39-D.png">', '', 4),
(37, 'Predict the product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-42/40-Q.png">', '<img class="responsive-img" src="img/Quiz-42/40-A.png">', '<img class="responsive-img" src="img/Quiz-42/40-B.png">', '<img class="responsive-img" src="img/Quiz-42/40-C.png">', '<img class="responsive-img" src="img/Quiz-42/40-D.png">', '', 2),
(38, 'What is the reagent to make the following product?\r\n</br><img class="responsive-img" src="img/Quiz-42/41-Q.png">', 'A', 'B', 'C', 'D', '', 2),
(39, 'Choose the major product of the following reaction sequence.\r\n</br><img class="responsive-img" src="img/Quiz-42/42-Q.png">', '<img class="responsive-img" src="img/Quiz-42/42-A.png">', '<img class="responsive-img" src="img/Quiz-42/42-B.png">', '<img class="responsive-img" src="img/Quiz-42/42-C.png">', '<img class="responsive-img" src="img/Quiz-42/42-D.png">', '<img class="responsive-img" src="img/Quiz-42/42-E.png">', 2),
(40, 'The compound X in the reaction,\r\n</br><img class="responsive-img" src="img/Quiz-42/43-Q.png">', '<img class="responsive-img" src="img/Quiz-42/1-A.png">', '<img class="responsive-img" src="img/Quiz-42/1-B.png">', '<img class="responsive-img" src="img/Quiz-42/1-C.png">', '<img class="responsive-img" src="img/Quiz-42/1-D.png">', '', 2),
(41, 'A birch reduction of benzene produces', 'Cyclohexane', 'Benzene (i.e., no reaction)', '1,3-cyclohexadiene', '1,4-cyclohexadiene', '', 4),
(42, '<img class="responsive-img" src="img/Quiz-42/45-Q.png">\r\n</br>(x) can be', '<img class="responsive-img" src="img/Quiz-42/45-A.png">', '<img class="responsive-img" src="img/Quiz-42/45-B.png">', '<img class="responsive-img" src="img/Quiz-42/45-C.png">', 'A and B both', '', 4),
(43, 'Among the following, the compound that can be most readily sulphonated is', 'Benzene', 'Nitrobenzene', 'Toluene', 'Chlorobenzene', '', 3),
(44, 'In the following reaction,\r\n</br><img class="responsive-img" src="img/Quiz-42/47-Q.png">\r\n</br>the structure of the major product ''X'' is', '<img class="responsive-img" src="img/Quiz-42/47-A.png">', '<img class="responsive-img" src="img/Quiz-42/47-B.png">', '<img class="responsive-img" src="img/Quiz-42/47-C.png">', '<img class="responsive-img" src="img/Quiz-42/47-D.png">', '', 2),
(45, 'The compound formed on heating chlorobenzene with chloral in the presence of concentrated sulphuric acid,\r\n</br>is', 'Freon', 'DDT', 'Gammexene', 'Hexachloroethane', '', 2),
(46, 'The electrophile in the nitration of benzene is', 'NO 2 ?', 'NO 2', 'NO +', 'NO 2 –', '', 1),
(47, 'The order of melting point of ortho, para, meta-nitrophenol is-', 'o > m > p', 'p > m > o', 'm > p > o', 'p > o > m', '', 2),
(48, 'Which will undergo a Friedel-Craft''s alkylation reaction-\r\n</br><img class="responsive-img" src="img/Quiz-42/51-Q.png">', '1, 2 and 4', '1 and 3', '2 and 4', '1 and 2', '', 3),
(49, 'Meta directors are', 'Electron donating and deactivating', 'Electron withdrawing and deactivating', 'Electron donating and activating', 'Electron withdrawing and activating', '', 2),
(50, 'In general, ortho-para directors are', 'Electron donating and deactivating', 'Electron withdrawing and deactivating', 'Electron donating and activating', 'Electron withdrawing and activating', '', 3),
(51, 'Among the following compounds (I-III) the correct order of reaction with electrophilic reagent is:-\r\n</br><img class="responsive-img" src="img/Quiz-42/54-Q.png">', 'II > III > I', 'III < I < II', 'I > II > III', 'I = II = III', '', 3),
(52, '<img class="responsive-img" src="img/Quiz-42/55-Q.png">\r\n</br>Major product is :', '<img class="responsive-img" src="img/Quiz-42/55-A.png">', '<img class="responsive-img" src="img/Quiz-42/55-B.png">', '<img class="responsive-img" src="img/Quiz-42/55-C.png">', '<img class="responsive-img" src="img/Quiz-42/55-D.png">', '', 3),
(53, '<img class="responsive-img" src="img/Quiz-42/56-Q.png">\r\n</br>The product C is', 'Toluene', 'Propyne', 'Ethyl benzene', 'Propene', '', 1),
(54, 'Among the following, the compound that can be most readily sulphonated is', 'Benzene', 'Nitrobenzene', 'Toluene', 'Chlorobenzene', '', 3),
(55, '<img class="responsive-img" src="img/Quiz-42/58-Q.png">\r\n</br>Major product of above reaction is:', '<img class="responsive-img" src="img/Quiz-42/58-A.png">', '<img class="responsive-img" src="img/Quiz-42/58-B.png">', '<img class="responsive-img" src="img/Quiz-42/58-C.png">', '<img class="responsive-img" src="img/Quiz-42/58-D.png">', '', 4),
(56, 'The reaction of toluene with Cl 2 in presence of FeCl 3 gives predominantly', 'benzoly chloride', 'benzyl chloride', 'o- and p-chlorotoluene', 'm-chlorotoluene', '', 3),
(57, 'Toluene is nitrated and the resulting product is reduced with tin and hydrochloric acid. The product so', 'Mixture of o– and p–bromotoluenes', 'Mixture of o– and p–dibromobenzenes', 'Mixture of o– and p–bromoanilines', 'Mixture of o– and m–bromotoluenes', '', 1),
(58, 'Presence of a nitro group in a benzene ring', 'activates the ring towards electrophilic substitution', 'renders the ring basic', 'deactivates the ring towards nucleophilic substitution', 'deactivates the ring towards electrophilic substitution', '', 4),
(59, 'The major product formed on monobromination of phenylbenzoate is :', '<img class="responsive-img" src="img/Quiz-42/62-A.png">', '<img class="responsive-img" src="img/Quiz-42/62-B.png">', '<img class="responsive-img" src="img/Quiz-42/62-C.png">', '<img class="responsive-img" src="img/Quiz-42/62-D.png">', '', 4);

-- --------------------------------------------------------

--
-- Table structure for table `quiz44`
--

CREATE TABLE IF NOT EXISTS `quiz44` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=30 ;

--
-- Dumping data for table `quiz44`
--

INSERT INTO `quiz44` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Place the following structures properly on the (abbreviated) energy surface for cyclohexane ring reversal.\r\n</br><img class="responsive-img" src="img/Quiz-44/1-Q.png">', '1 = b or c, 2= a, 3 = d, 4 = b or c', '1 = d, 2 = b or c, 3 = d, 4 = a', '1 = d, 2 = b or c, 3 = a', '1 = b or c, 2 = d 3 = a, 4 = b or c', '', 1),
(2, 'Which of the following pairs of structures do not represent isomers ?', '<img class="responsive-img" src="img/Quiz-44/2-A.png">', '<img class="responsive-img" src="img/Quiz-44/2-B.png">', '<img class="responsive-img" src="img/Quiz-44/2-C.png">', '<img class="responsive-img" src="img/Quiz-44/2-D.png">', '', 4),
(3, 'The molecular formula of diphenyl methane,\r\n</br><img class="responsive-img" src="img/Quiz-44/3-Q.png">\r\n</br>How many structural isomers are possible when one of the hydrogens is replaced by a chlorine atom', '8', '7', '6', '4', '', 4),
(4, 'How many isomers of C 5 H 11 OH will be primary alcohols', '2', '3', '4', '5', '', 3),
(5, 'Total number of structural isomers possible from molecular formula C 7 H 16 (having 5-carbon in longest\r\n</br>chain)?', '3', '4', '5', '6', '', 3),
(6, 'Number of structural isomers possible from molecular formula C 4 H 9 Cl', '3', '4', '5', '6', '', 2),
(8, 'In which of the following functional group isomerism not possible ?', 'carbooxylic acid', 'aldehyde', 'ether', 'alkylhalide', '', 4),
(10, 'Number of structural isomer of C 6 H 14 ?', '3', '5', '6', '7', '', 2),
(11, 'Total number of structural isomers possible from molecular formula C 7 H 16 that contain five carbons in the\r\n</br>parent chains are ?', '3', '4', '5', '6', '', 3),
(12, 'In which of the following functional group isomerism not possible ?', 'Carboxylic acid', 'aldehyde', 'ether', 'alkylhalide', '', 4),
(13, 'Among the following, which is not structural isomers of the others ?', '<img class="responsive-img" src="img/Quiz-44/15-A.png">', '<img class="responsive-img" src="img/Quiz-44/15-B.png">', '<img class="responsive-img" src="img/Quiz-44/15-C.png">', '<img class="responsive-img" src="img/Quiz-44/15-D.png">', '', 2),
(14, 'How many isomers of C 5 H 11 OH will be primary alcohols', '2', '3', '4', '5', '', 3),
(15, 'Which of the following pairs of compounds is not a pair of constitutional isomers ?', '<img class="responsive-img" src="img/Quiz-44/17-A.png">', '<img class="responsive-img" src="img/Quiz-44/17-B.png">', '<img class="responsive-img" src="img/Quiz-44/17-C.png">', '<img class="responsive-img" src="img/Quiz-44/17-D.png">', '', 4),
(16, 'Name the compound, that is not isomer with diethyl ether', 'n-propylmethyl ether', 'Butane-1-ol', '2-methylpropane-2-ol', 'Butanone', '', 4),
(17, 'C 7 H 9 N has how many isomeric forms that contain a benzene ring', '4', '5', '6', '7', '', 2),
(18, 'Which of the following compounds will show metamerism:-', '<img class="responsive-img" src="img/Quiz-44/20-A.png">', '<img class="responsive-img" src="img/Quiz-44/20-B.png">', '<img class="responsive-img" src="img/Quiz-44/20-C.png">', '<img class="responsive-img" src="img/Quiz-44/20-D.png">', '', 2),
(19, 'Only two isomers of monochloro product is possible of', 'n-butane', '2,4-dimethyl pentane', 'Benzene', '1-methyl propane', '', 4),
(20, 'Number of isomers of molecular formula C 2 H 2 Br 2 are', '1', '2', '3', '0', '', 3),
(21, 'HOw many alcohols are structural isomers with the formula : C 5 H 11 OH ?', '5', '6', '7', '8', '', 4),
(22, 'The number of isomers from the molecular formula C 7 H 8 O having phenyl ring is', '2', '3', '4', '5', '', 4),
(23, 'How many isomers are possible for C 3 H 7 Br ?', '1', '2', '3', '4', '', 2),
(24, 'The number of possible alkynes with molecular formula C 5 H 8 is', '2', '3', '4', '5', '', 2),
(25, 'Total number of alcohols possible (structurally different) for molecular formula C 4 H 10 O are :', '3', '4', '5', '6', '', 2),
(26, 'In which of the following, functional group isomerism is not possible ?', 'Carboxylic Acid', 'Aldehyde', 'Ether', 'Alkyl Halide', '', 4),
(27, 'How many alcohols are possible for the molecular formula C 5 H 12 O (consider only structural isomers)', '6', '7', '8', '9', '', 3),
(28, 'Which of the following pairs of molecules are NOT structural isomers ?', '<img class="responsive-img" src="img/Quiz-44/29-A.png">', '<img class="responsive-img" src="img/Quiz-44/29-B.png">', '<img class="responsive-img" src="img/Quiz-44/29-C.png">', '<img class="responsive-img" src="img/Quiz-44/29-D.png">', '', 3),
(29, 'How many structurally different alkynes are formed having molecular formula C 5 H 8 .', '2', '3', '4', '5', '', 2);

-- --------------------------------------------------------

--
-- Table structure for table `quiz46`
--

CREATE TABLE IF NOT EXISTS `quiz46` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=26 ;

--
-- Dumping data for table `quiz46`
--

INSERT INTO `quiz46` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'Tautomer of\r\n</br><img class="responsive-img" src="img/Quiz-46/1-Q.png">', '<img class="responsive-img" src="img/Quiz-46/1-A.png">', '<img class="responsive-img" src="img/Quiz-46/1-B.png">', '<img class="responsive-img" src="img/Quiz-46/1-C.png">', '<img class="responsive-img" src="img/Quiz-46/1-D.png">', '', 1),
(2, '<img class="responsive-img" src="img/Quiz-46/2-Q.png">\r\n</br>Relationship between (A) & (B) is (other then tautomerism) ?', 'Functional isomerism', 'Metamer', 'Chain isomer', 'Positional isomer', '', 1),
(3, 'Which of the following compound will not undergo Tautomerism ?', '<img class="responsive-img" src="img/Quiz-46/3-A.png">', '<img class="responsive-img" src="img/Quiz-46/3-B.png">', '<img class="responsive-img" src="img/Quiz-46/3-C.png">', 'ALL', '', 4),
(4, '', '', '', '', '', '', 0),
(5, 'Which of the following is formed as intermediate in keto-enol isomerism ?', '<img class="responsive-img" src="img/Quiz-46/4-A.png">', '<img class="responsive-img" src="img/Quiz-46/4-B.png">', '<img class="responsive-img" src="img/Quiz-46/4-C.png">', '<img class="responsive-img" src="img/Quiz-46/4-D.png">', '', 4),
(6, 'Tautomer of\r\n</br><img class="responsive-img" src="img/Quiz-46/5-Q.png">', '<img class="responsive-img" src="img/Quiz-46/5-A.png">', '<img class="responsive-img" src="img/Quiz-46/5-B.png">', '<img class="responsive-img" src="img/Quiz-46/5-C.png">', '<img class="responsive-img" src="img/Quiz-46/5-D.png">', '', 2),
(7, 'Which of the following compound have almost 100% enol content ?', '<img class="responsive-img" src="img/Quiz-46/6-A.png">', '<img class="responsive-img" src="img/Quiz-46/6-B.png">', '<img class="responsive-img" src="img/Quiz-46/6-C.png">', '<img class="responsive-img" src="img/Quiz-46/6-D.png">', '', 3),
(8, '<img class="responsive-img" src="img/Quiz-46/7-Q.png">\r\n</br>How many hydrogen is replaced by deuterium during given reaction ?', '2', '4', '6', '8', '', 2),
(9, 'Enol form of given compound is\r\n</br><img class="responsive-img" src="img/Quiz-46/8-Q.png">', '<img class="responsive-img" src="img/Quiz-46/8-A.png">', '<img class="responsive-img" src="img/Quiz-46/8-B.png">', '<img class="responsive-img" src="img/Quiz-46/8-C.png">', '<img class="responsive-img" src="img/Quiz-46/8-D.png">', '', 1),
(10, 'Which of following compound is tautomer of 2-butanone', '<img class="responsive-img" src="img/Quiz-46/9-A.png">', '<img class="responsive-img" src="img/Quiz-46/9-B.png">', '<img class="responsive-img" src="img/Quiz-46/9-C.png">', 'ALL', '', 4),
(11, 'How many enol form is possible for 3-hexanone (excluding stereoisomers) will be ?', '0', '1', '2', '3', '', 3),
(12, 'What will be product of following reaction ?\r\n</br><img class="responsive-img" src="img/Quiz-46/11-Q.png">', '<img class="responsive-img" src="img/Quiz-46/11-A.png">', '<img class="responsive-img" src="img/Quiz-46/11-B.png">', '<img class="responsive-img" src="img/Quiz-46/11-C.png">', '<img class="responsive-img" src="img/Quiz-46/11-D.png">', '', 2),
(13, 'Which of the following pairs are keto-enol tautomers ?', '<img class="responsive-img" src="img/Quiz-46/12-A.png">', '<img class="responsive-img" src="img/Quiz-46/12-B.png">', '<img class="responsive-img" src="img/Quiz-46/12-C.png">', '<img class="responsive-img" src="img/Quiz-46/12-D.png">', '', 3),
(14, 'Examine the following three pairs of possible isomers\r\n</br><img class="responsive-img" src="img/Quiz-46/13-Q.png">\r\n</br>Now state whether the pairs represent identical compounds or different isomers', 'All three pairs represent different compounds', '(ia) and (ib) are identical; (iia) and (iib) are identical; and (iiia) and (iiib) are identical', '(ia) and (ib) are isomers; (iia) and (iib) are identical; and (iiia) and (iiib) are isomers', '(ia) and (ib) are identical; (iia) and (iib) are identical, and (iiia) and (iiib) are isomers', '', 4),
(15, 'Which of the following carbonyl compounds has the greatest concentration of enol in aqueous solution?\r\n</br><img class="responsive-img" src="img/Quiz-46/14-Q.png">', '1', '2', '3\r\n</br>', 'None of them has enol concentration large enough to measure', '', 2),
(16, 'Which of the following represent tautomers ?', '<img class="responsive-img" src="img/Quiz-46/13-A.png">', '<img class="responsive-img" src="img/Quiz-46/13-B.png">', '<img class="responsive-img" src="img/Quiz-46/13-C.png">', '<img class="responsive-img" src="img/Quiz-46/13-D.png">', '', 0),
(17, '<img class="responsive-img" src="img/Quiz-46/16-Q.png">\r\n</br>No. of H-atoms replaced by D-atoms.', '6', '3', '2', '1', '', 3),
(18, 'Tautomers are', 'Structural isomers', 'Conformational isomers', 'Configurational isomers', 'Geometric isomers', '', 1),
(19, 'The following compound was exposed to acid catalyzed deuterium exchange conditions. Predict the\r\n</br>formula of the resulting compound.\r\n</br><img class="responsive-img" src="img/Quiz-46/20-Q.png">', 'C 7 H 13 D 1 O', 'C 7 H 11 D 3 O', 'C 7 H 10 D 4 O', 'C 7 H 7 D 6 O', '', 3),
(20, 'Select the major product of the following reaction.\r\n</br><img class="responsive-img" src="img/Quiz-46/21-Q.png">', '<img class="responsive-img" src="img/Quiz-46/21-A.png">', '<img class="responsive-img" src="img/Quiz-46/21-B.png">', '<img class="responsive-img" src="img/Quiz-46/21-C.png">', '<img class="responsive-img" src="img/Quiz-46/21-D.png">', '', 2),
(21, 'Which of the following compound will not undergo tautomerism?', '<img class="responsive-img" src="img/Quiz-46/22-A.png">', '<img class="responsive-img" src="img/Quiz-46/22-B.png">', '<img class="responsive-img" src="img/Quiz-46/22-C.png">', '<img class="responsive-img" src="img/Quiz-46/22-D.png">', '', 4),
(22, '<img class="responsive-img" src="img/Quiz-46/23-Q.png">\r\n</br>After prolonged treatment of (A) by D 2 O / DO – , the difference in molecular weights of compounds (A) and (B) is', '2', '3', '4', '8', '', 3),
(23, '<img class="responsive-img" src="img/Quiz-46/24-Q.png">', 'I > III > II', 'I > II > III', 'III > II > I', 'III > I > II', '', 2),
(24, 'CH 2 = CH – OH\r\n</br><img class="responsive-img" src="img/Quiz-46/25-Q.png">\r\n</br>Maximum number of H replace by D is', '1', '2', '3', '4', '', 3),
(25, 'How many enol form is possible for 3-hexanone (excluding stereoisomers) will be ?', '0', '1', '2', '3', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz48`
--

CREATE TABLE IF NOT EXISTS `quiz48` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `quiz48`
--

INSERT INTO `quiz48` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(2, 'Which of the following terms is the best description of the alkene shown below.\r\n</br><img class="responsive-img" src="img/Quiz-48/1-Q.png">', 'Cis alkene', 'Trans alkene', 'Z alkene', 'E alkene', '', 4),
(3, 'Which one doesn’t show Geometrical isomerism :', '<img class="responsive-img" src="img/Quiz-48/2-A.png">', '<img class="responsive-img" src="img/Quiz-48/2-B.png">', '<img class="responsive-img" src="img/Quiz-48/2-C.png">', '<img class="responsive-img" src="img/Quiz-48/2-D.png">', '', 4),
(4, 'Which one of the following Newman projections does not represent 2-methylhexane?', '<img class="responsive-img" src="img/Quiz-48/3-A.png">', '<img class="responsive-img" src="img/Quiz-48/3-B.png">', '<img class="responsive-img" src="img/Quiz-48/3-C.png">', '<img class="responsive-img" src="img/Quiz-48/3-D.png">', '', 3),
(5, 'Choose the order that has the following structures correctly ranked with respect to increasing stability. (the\r\n</br>most stable structure is on the right)\r\n</br><img class="responsive-img" src="img/Quiz-48/4-Q.png">', '(a) < (b) < (c)', '(b) < (a) < (c)', '(c) < (b) < (a)', '(b) < (c) < (a)', '', 4),
(6, '<img class="responsive-img" src="img/Quiz-48/6-Q.png">\r\n</br>K = Equilibrium constant is maximum for20', '–Me', '–Et', '<img class="responsive-img" src="img/Quiz-48/6-C.png">', '<img class="responsive-img" src="img/Quiz-48/6-D.png">', '', 4),
(7, 'The geometrical isomerism is shown by', '<img class="responsive-img" src="img/Quiz-48/7-A.png">', '<img class="responsive-img" src="img/Quiz-48/7-B.png">', '<img class="responsive-img" src="img/Quiz-48/7-C.png">', '<img class="responsive-img" src="img/Quiz-48/7-D.png">', '', 4),
(8, '<img class="responsive-img" src="img/Quiz-48/8-Q.png">\r\n</br>Which of the above Newman projections does/do not represent a gauche conformation ?', '1', '2 AND 5', '4', '3 AND 4', '', 3),
(9, 'Which will show geometrical isomersim :\r\n</br><img class="responsive-img" src="img/Quiz-48/10-Q.png">', 'I, II, III, IV', 'I, II, III', 'I, III, IV', 'II, III, IV', '', 2),
(10, '<img class="responsive-img" src="img/Quiz-48/11-Q.png">\r\n</br>the compound is :', '<img class="responsive-img" src="img/Quiz-48/11-A.png">', '<img class="responsive-img" src="img/Quiz-48/11-B.png">', '<img class="responsive-img" src="img/Quiz-48/11-C.png">', '<img class="responsive-img" src="img/Quiz-48/11-D.png">', '', 3),
(11, 'In the given four comformational isomers which of the following has minimum torsional strain and\r\n</br>minimum vander waal strain.\r\n</br><img class="responsive-img" src="img/Quiz-48/12-Q.png">', 'I', 'II', 'III', 'IV', '', 2),
(13, 'For which of the compounds below are cis-trans isomers possible ?\r\n</br><img class="responsive-img" src="img/Quiz-48/13-Q.png">', 'Only 2', 'Both 1 and 2', 'Both 2 and 3', 'All three', 'Only 3', 3),
(14, 'Among the following the most stable compound is', 'cis-1,2-cyclohexan ediol', 'trans-1,2-cyclohexan ediol', 'cis-1,3-cyclohexan ediol', 'trans-1,3-cyclohexan ediol', '', 2),
(15, 'Geometrical isomerism is possible in :', '<img class="responsive-img" src="img/Quiz-48/15-A.png">', '<img class="responsive-img" src="img/Quiz-48/15-B.png">', '<img class="responsive-img" src="img/Quiz-48/15-C.png">', '<img class="responsive-img" src="img/Quiz-48/15-D.png">', '', 4),
(16, 'Cyclo octene & larger rings show G.I.', 'Identical', 'Diastereomers', 'Conformers', 'Homologs', '', 2),
(17, 'Choose the order that has the following conformations of 2-methylbutane correctly arranged according to\r\n</br>increasing stability.\r\n</br><img class="responsive-img" src="img/Quiz-48/17-Q.png">', 'i > iii > ii', 'ii > i > iii', 'ii > iii >', 'iii > ii > i', '', 2),
(18, 'Which of the following will show geometrical isomerism.', '4-chloro-1-Butene', '1-chloro-1-Butene', '2-chloro-1-Butene', '3-chloro-1-Butene', '', 2),
(19, 'Lowest molecular mass of cyclic alcohol which can show geometrcial isomerism is X. So the value oF X/9 is', '6', '7', '8', '9', '', 3),
(20, 'Which pair show cis-trans isomerism', 'Maleic-fumaric acid', 'Lactic-tartaric acid', 'Malonic-succinic acid', 'Crotonic-acrylic acid', '', 1),
(21, 'Maleic acid and fumaric acid are :', 'Position isomers', 'Geometric isomers', 'Enantiomers', 'Functional isomers.', '', 2),
(22, 'Which of the following pairs of compounds are geometrical isomers ?', '<img class="responsive-img" src="img/Quiz-48/23-A.png">', '<img class="responsive-img" src="img/Quiz-48/23-B.png">', '<img class="responsive-img" src="img/Quiz-48/23-C.png">', '<img class="responsive-img" src="img/Quiz-48/23-D.png">', '', 4),
(23, 'In the Newmon projection for 1, 2-dichloro propane X and Y can respectively be\r\n</br><img class="responsive-img" src="img/Quiz-48/24-Q.png">', 'Cl and CH<sub>3</sub>', 'Cl and H', 'H and CH<sub>2</sub>Cl', 'A and C both', '', 4),
(24, 'Which of the following is most stable conformer', '<img class="responsive-img" src="img/Quiz-48/25-A.png">', '<img class="responsive-img" src="img/Quiz-48/25-B.png">', '<img class="responsive-img" src="img/Quiz-48/25-C.png">', '<img class="responsive-img" src="img/Quiz-48/25-D.png">', '', 4),
(25, 'Which one of the following is the most stable conformer ?', '<img class="responsive-img" src="img/Quiz-48/26-A.png">', '<img class="responsive-img" src="img/Quiz-48/26-B.png">', '<img class="responsive-img" src="img/Quiz-48/26-C.png">', '<img class="responsive-img" src="img/Quiz-48/26-D.png">', '', 3),
(26, 'Compound is not capable to show geometrical isomerism', '<img class="responsive-img" src="img/Quiz-48/27-A.png">', '<img class="responsive-img" src="img/Quiz-48/27-B.png">', '<img class="responsive-img" src="img/Quiz-48/27-C.png">', '<img class="responsive-img" src="img/Quiz-48/27-D.png">', '', 4),
(28, 'Which one of the following structures would be named, (2Z, 4E)-2,4-heptadiene ?', '<img class="responsive-img" src="img/Quiz-48/29-A.png">', '<img class="responsive-img" src="img/Quiz-48/29-B.png">', '<img class="responsive-img" src="img/Quiz-48/29-C.png">', '<img class="responsive-img" src="img/Quiz-48/29-D.png">', '<img class="responsive-img" src="img/Quiz-48/29-E.png">', 5),
(29, 'Which of the following structures would not have a dipole moment in its most stable conformation.', '1,1-dichlorocyclohexane', 'cis-1,2-dichlorocyclohexane', 'trans-1,2-dichlorocyclohexane', 'cis-1,4-dichlorocyclohexane', 'trans-1,4-dichlorocyclohexane', 5),
(30, 'Choose the Newman projection that is a diastereomer of the following compound.\r\n</br><img class="responsive-img" src="img/Quiz-48/32-Q.png">', '<img class="responsive-img" src="img/Quiz-48/32-A.png">', '<img class="responsive-img" src="img/Quiz-48/32-B.png">', '<img class="responsive-img" src="img/Quiz-48/32-C.png">', '<img class="responsive-img" src="img/Quiz-48/32-D.png">', '', 4),
(31, '<img class="responsive-img" src="img/Quiz-48/33-Q.png">\r\n</br>Correct statement regarding above given compounds is\r\n</br>', 'I and II are diastereomers', 'I and III are identical', 'III and IV are identical', 'I and II are conformers', '', 4),
(32, '<img class="responsive-img" src="img/Quiz-48/32-Q.png">', 'K eq > 1 ; cis', 'K eq < 1 ; trans', 'K eq > 1 ; trans', 'K eq < 1 ; cis', '', 2),
(33, 'Rank the following conformations in order of increasing energy\r\n</br><img class="responsive-img" src="img/Quiz-48/35-Q.png">', 'IV < I < III < II', 'III < II < IV < I', 'II < III < I < IV', 'IV < III < II < I', '', 1),
(34, 'Which alkene has the Z configuration along ‘=’ bond', '<img class="responsive-img" src="img/Quiz-48/36-A.png">', '<img class="responsive-img" src="img/Quiz-48/36-B.png">', '<img class="responsive-img" src="img/Quiz-48/36-C.png">', '<img class="responsive-img" src="img/Quiz-48/36-D.png">', '', 3),
(35, 'Which one of the following is the most stable conformer?', '<img class="responsive-img" src="img/Quiz-48/37-A.png">', '<img class="responsive-img" src="img/Quiz-48/37-B.png">', '<img class="responsive-img" src="img/Quiz-48/37-C.png">', '<img class="responsive-img" src="img/Quiz-48/37-D.png">', '', 3),
(36, 'Increasing order of stability among the three main conformations (i.e. Eclipse, Anti, Gauche) of 2-fluoroethanol\r\n</br>is', 'Eclipse, Gauche, Anti', 'Gauche, Eclipse, Anti', 'Eclipse, Anti, Gauche', 'Anti, Gauche, Eclipse', '', 3),
(37, 'Which one of the following conformation of cyclohexane is chiral?', 'Twist boat', 'Rigid', 'Chair', 'Boat', '', 1),
(38, 'Which one of the following conformation of cyclohexane is chiral?', 'Twist boat', 'Rigid', 'Chair', 'Boat', '', 1),
(39, 'Which of the following compounds will show geometrical isomerism?', '2-butene', 'propene', '1-phenylpropene', '2-methyl-2-butene', '', 3),
(40, 'Which of the following compounds will exhibit geometrical isomerism?', '1-Phenyl-2-butene', '3-Phenyl-1-butene', '2-Phenyl-1-butene', '1,1-Diphenyl-1-propene', '', 1),
(41, 'The number of isomers for the compound with molecular formula C<sub>2</sub>BrCl/FI is', '3', '4', '5', '6', '', 4),
(42, 'In the given conformation, if C<sub>2</sub> is rotated about C<sub>2</sub>–C<sub>3</sub> bond anticlockwise by an angle of 120° then the</br>conformation obtained is</br><img class="responsive-img" src="img/Quiz-48/43-Q.png">', 'fully eclisped conformation', 'partially eclipsed conformation', 'gauche conformation', 'staggered conformation', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz78`
--

CREATE TABLE IF NOT EXISTS `quiz78` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `quiz78`
--

INSERT INTO `quiz78` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'The compound ''A'' when treated with cerric ammonium nitrate solution gives yellow ppt. The compound ''A'' is-', 'Alcohol', 'Aldehyde', 'Acid', 'Alkane', '', 1),
(2, 'Phenol and benzoic acid is distinguished by(A) (B*) NaHCO3 (C)  (D) ', 'NaOH', 'NaHCO<sub>3</sub>', 'Na<sub>2</sub>CO<sub>3</sub>', 'H<sub>2</sub>SO<sub>4</sub>', '', 2),
(3, '<img class="responsive-img" src="img/Quiz-78/3-Q.png"></br>Product (A) and (B) can be separated by', 'NaOH', 'NaHCO<sub>3</sub> ', 'Na metal ', 'NaNH<sub>2</sub>\r\n', '', 2),
(4, 'The compound which reacts fastest with Lucas reagent at room temperature is', 'butan-2-ol ', 'butan-1-ol ', '2-methyl propan-1-ol ', '2-methyl propan-2-ol ', '', 4),
(5, 'HBr reacts fastest with\r\n', '2-methyl propan-2-ol ', 'propan-1-ol ', 'propan-2-ol ', '2-methyl propan-1-ol ', '', 1),
(6, 'An unknown alcohol is treated with the “Lucas reagent” to determine whether the alcohol is primary, secondary or tertiary.  Which alcohol reacts fastest and by what mechanism : ', 'tertiary alcohol by S<sub>N</sub>2 ', 'secondary alcohol by S<sub>N</sub>1 ', 'tertiary alcohol by S<sub>N</sub>1 ', 'secondary alcohol by S<sub>N</sub>2 ', '', 3);

-- --------------------------------------------------------

--
-- Table structure for table `quiz105`
--

CREATE TABLE IF NOT EXISTS `quiz105` (
`id` int(11) NOT NULL,
  `question` text NOT NULL,
  `option1` varchar(256) NOT NULL,
  `option2` varchar(256) NOT NULL,
  `option3` varchar(256) NOT NULL,
  `option4` varchar(256) NOT NULL,
  `option5` varchar(256) NOT NULL,
  `answer` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `quiz105`
--

INSERT INTO `quiz105` (`id`, `question`, `option1`, `option2`, `option3`, `option4`, `option5`, `answer`) VALUES
(1, 'The appropriate starting monomer for the following polymer</br><img class="responsive-img" src="img/Quiz-105/1.png">', 'A', 'B', 'C', 'D', '', 4),
(2, 'Nylon-6, 6 is formed by heating\r\n', 'Adipic acid and methane', 'Succinic acid and 1, 3-butadiene\r\n', 'Adipic acid and hexamethylene', 'none\r\n', '', 3),
(4, 'The polymer having strongest intermolecular forces is\r\n', 'Fibres', 'Elastomer ', 'Thermoplastic', 'Thermosetting polymer\r\n', '', 1),
(5, 'Which of the following has a branched chain structure ? ', 'Amylopectin', 'Amylose', 'Cellulose', 'Nylon ', '', 1),
(6, 'In vulcanization of rubber ', 'Sulphur reacts to form new compound', 'Sulphur cross links are introduced ', 'sulphur forms a very thin protective layer over rubber', 'all of the statements are correct', '', 2),
(7, 'Nylon-6, 6 is an example of ', 'Fibres', 'Elastomer', 'Thermopastic', 'Thermosetting Polymer', '', 1),
(8, 'Teflon is an example of : ', 'Fibres', 'Elastomer', 'Thermoplastic', 'Thermosetting polymer', '', 4),
(9, 'Nylon-6 is a polyamide having monomer ', 'Caprolactam ', 'Cyclohexane ', 'Cyclohexanone-oxime ', 'none', '', 1),
(10, 'Natural rubber is a polymer of ', 'Chloroprene', 'Isoprene', '1, 3-Butadiene', 'none', '', 2),
(11, 'Buna rubber is a polymer of ', '1, 3-Butadiene', 'Vinyl acetate', 'styrene', 'none of these ', '', 1),
(12, 'Chloroprene is', '2-chloro-1, 3-butadiene ', '3-chloro-2, 3-butadiene', '2, 3-dichlorobutadiene ', 'None of these ', '', 1),
(13, 'Terylene is a condensation polymer of ethylene glycol and', 'Benzoic acid ', 'Phthalic acid ', 'Salicylic acid ', 'Terephthalic acid ', '', 4),
(14, 'In elastomer, intermolecular forces are', 'Nil', 'Weak', 'Strong', 'Very Strong', '', 2),
(15, 'Which of the following monomers can undergoes radical, cationic as well as anionic polymerisation with equal ease?</br>', '<img class="responsive-img" src="img/Quiz-105/18-A.png">', '<img class="responsive-img" src="img/Quiz-105/18-B.png">', '<img class="responsive-img" src="img/Quiz-105/18-C.png">', '<img class="responsive-img" src="img/Quiz-105/18-D.png">', '', 2),
(16, 'Protein is polymer of ', ' Amino acid ', ' alpha-Amino acid ', ' gamma-Amino acid ', 'beta-Amino acid ', '', 2),
(17, 'Which of the following polymer is a polyamide ?', 'Terylene ', 'Vulcanised rubber ', 'Rubber ', 'Nylon', '', 4),
(18, 'Bakelite is obtained from phenol by reacting with : ', ' Acetal ', 'HCHO', ' Chlorobenzene ', ' CH<sub>3</sub>CHO ', '', 2),
(19, 'Which one is classified as a condensation polymer? ', 'Neoprene ', 'Teflon ', 'Acrylonitrile', 'Dacron', '', 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `quiz1`
--
ALTER TABLE `quiz1`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz2`
--
ALTER TABLE `quiz2`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz3`
--
ALTER TABLE `quiz3`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz4`
--
ALTER TABLE `quiz4`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz5`
--
ALTER TABLE `quiz5`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz6`
--
ALTER TABLE `quiz6`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz7`
--
ALTER TABLE `quiz7`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz8`
--
ALTER TABLE `quiz8`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz9`
--
ALTER TABLE `quiz9`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz10`
--
ALTER TABLE `quiz10`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz11`
--
ALTER TABLE `quiz11`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz13`
--
ALTER TABLE `quiz13`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz15`
--
ALTER TABLE `quiz15`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz16`
--
ALTER TABLE `quiz16`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz18`
--
ALTER TABLE `quiz18`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz22`
--
ALTER TABLE `quiz22`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz24`
--
ALTER TABLE `quiz24`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz26`
--
ALTER TABLE `quiz26`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz28`
--
ALTER TABLE `quiz28`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz30`
--
ALTER TABLE `quiz30`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz32`
--
ALTER TABLE `quiz32`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz34`
--
ALTER TABLE `quiz34`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz35`
--
ALTER TABLE `quiz35`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz36`
--
ALTER TABLE `quiz36`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz38`
--
ALTER TABLE `quiz38`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz40`
--
ALTER TABLE `quiz40`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz42`
--
ALTER TABLE `quiz42`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz44`
--
ALTER TABLE `quiz44`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz46`
--
ALTER TABLE `quiz46`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz48`
--
ALTER TABLE `quiz48`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz78`
--
ALTER TABLE `quiz78`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quiz105`
--
ALTER TABLE `quiz105`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `quiz1`
--
ALTER TABLE `quiz1`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=45;
--
-- AUTO_INCREMENT for table `quiz2`
--
ALTER TABLE `quiz2`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `quiz3`
--
ALTER TABLE `quiz3`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `quiz4`
--
ALTER TABLE `quiz4`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `quiz5`
--
ALTER TABLE `quiz5`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `quiz6`
--
ALTER TABLE `quiz6`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `quiz7`
--
ALTER TABLE `quiz7`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `quiz8`
--
ALTER TABLE `quiz8`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `quiz9`
--
ALTER TABLE `quiz9`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `quiz10`
--
ALTER TABLE `quiz10`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `quiz11`
--
ALTER TABLE `quiz11`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `quiz13`
--
ALTER TABLE `quiz13`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `quiz15`
--
ALTER TABLE `quiz15`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `quiz16`
--
ALTER TABLE `quiz16`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `quiz18`
--
ALTER TABLE `quiz18`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `quiz22`
--
ALTER TABLE `quiz22`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `quiz24`
--
ALTER TABLE `quiz24`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `quiz26`
--
ALTER TABLE `quiz26`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `quiz28`
--
ALTER TABLE `quiz28`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `quiz30`
--
ALTER TABLE `quiz30`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `quiz32`
--
ALTER TABLE `quiz32`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `quiz34`
--
ALTER TABLE `quiz34`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `quiz35`
--
ALTER TABLE `quiz35`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `quiz36`
--
ALTER TABLE `quiz36`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `quiz38`
--
ALTER TABLE `quiz38`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=73;
--
-- AUTO_INCREMENT for table `quiz40`
--
ALTER TABLE `quiz40`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `quiz42`
--
ALTER TABLE `quiz42`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=60;
--
-- AUTO_INCREMENT for table `quiz44`
--
ALTER TABLE `quiz44`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `quiz46`
--
ALTER TABLE `quiz46`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT for table `quiz48`
--
ALTER TABLE `quiz48`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `quiz78`
--
ALTER TABLE `quiz78`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `quiz105`
--
ALTER TABLE `quiz105`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
