-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 11, 2017 at 11:08 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skill_mitra`
--

-- --------------------------------------------------------

--
-- Table structure for table `earlyaccess`
--

CREATE TABLE `earlyaccess` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `user_type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earlyaccess`
--

INSERT INTO `earlyaccess` (`id`, `name`, `email`, `user_type`) VALUES
(1, 'ravi', 'rjravi.knr@gmail.com', 'seeker'),
(2, 'kiran', 'kiran@gmail.com', 'on'),
(3, 'ashok', 'ashok@gmail.com', 'on'),
(4, 'sandy', '', ''),
(5, 'ravi kiran', 'rjravi.knr@gmail.com', 'recruiter');

-- --------------------------------------------------------

--
-- Table structure for table `econtact`
--

CREATE TABLE `econtact` (
  `cname` varchar(30) NOT NULL,
  `full_name` varchar(30) NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone` int(12) DEFAULT NULL,
  `message` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `edu_info`
--

CREATE TABLE `edu_info` (
  `user_account_id` int(11) NOT NULL,
  `edu_id` int(11) NOT NULL,
  `edu_catagory` varchar(10) NOT NULL,
  `edu_name` varchar(255) NOT NULL,
  `edu_specialization` varchar(255) NOT NULL,
  `edu_board` varchar(1000) NOT NULL,
  `edu_college_name` varchar(1000) NOT NULL,
  `edu_yop` varchar(10) NOT NULL,
  `edu_total_percentage` double NOT NULL,
  `sem_1` double NOT NULL,
  `sem_2` double NOT NULL,
  `sem_3` double NOT NULL,
  `sem_4` double NOT NULL,
  `sem_5` double NOT NULL,
  `sem_6` double NOT NULL,
  `sem_7` double NOT NULL,
  `sem_8` double NOT NULL,
  `sem_9` double NOT NULL,
  `sem_10` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `edu_info`
--

INSERT INTO `edu_info` (`user_account_id`, `edu_id`, `edu_catagory`, `edu_name`, `edu_specialization`, `edu_board`, `edu_college_name`, `edu_yop`, `edu_total_percentage`, `sem_1`, `sem_2`, `sem_3`, `sem_4`, `sem_5`, `sem_6`, `sem_7`, `sem_8`, `sem_9`, `sem_10`) VALUES
(1, 1, 'graduation', 'BBM', 'Computer Science', 'dsi', 'DSCE', '2020', 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 2, 'graduation', 'BCA', 'Computer Science', 'kuvemp', 'ssj', '2021', 90, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 3, ' post grad', '', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 4, ' xii_grade', '', '', 'state', 'sbrr mahajana pu college', '2012', 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 5, ' x_grade', '', '', 'state', 'bss gjc', '2011', 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 6, 'graduation', 'BCA', 'Computer Science', 'DSI', 'dsatm', '2020', 85, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(1, 7, 'graduation', 'BBM', 'Computer Science', 'dsi', 'DSCE', '2020', 55, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `gcontact`
--

CREATE TABLE `gcontact` (
  `name` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(12) NOT NULL,
  `message` varchar(3000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `skill`
--

CREATE TABLE `skill` (
  `id` int(11) NOT NULL,
  `skill_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `skill`
--

INSERT INTO `skill` (`id`, `skill_name`) VALUES
(1, 'Action Script'),
(2, 'Ada'),
(3, 'Agilent VEE'),
(4, 'Algol'),
(5, 'Alice'),
(6, 'Angelscript'),
(7, 'Apex'),
(8, 'APL'),
(9, 'AppleScript'),
(10, 'Arc'),
(11, 'Arduino'),
(12, 'ASP'),
(13, 'Aspectj'),
(14, 'Assembly'),
(15, 'ATLAS'),
(16, 'Augeas'),
(17, 'AutoHotkey'),
(18, 'Autolt'),
(19, 'AutoLISP'),
(20, 'Automator'),
(21, 'Avenue'),
(22, 'Awk'),
(23, 'Bash'),
(24, 'Visual Basic'),
(25, 'BCPL'),
(26, 'BETA'),
(27, 'BlitzMax'),
(28, 'Bourne Shell'),
(29, 'Bro'),
(30, 'C'),
(31, 'C Shell'),
(32, 'C#'),
(33, 'C++'),
(34, 'C++/CLI'),
(35, 'C-Omega'),
(36, 'Caml'),
(37, 'Ceylon'),
(38, 'CFML'),
(39, 'CG'),
(40, 'Ch'),
(41, 'CHILL'),
(42, 'CIL'),
(43, 'CL(OS/400)'),
(44, 'Clarion'),
(45, 'Clean'),
(46, 'Clipper'),
(47, 'Clojure'),
(48, 'CLU'),
(49, 'COBOL'),
(50, 'Cobra'),
(51, 'CoffeeScript'),
(52, 'ColdFusion'),
(53, 'COMAL'),
(54, 'Common Lisp'),
(55, 'Coq'),
(56, 'cT'),
(57, 'Curl'),
(58, 'D'),
(59, 'Dart'),
(60, 'DCL'),
(61, 'Dylan'),
(62, 'REALBasic'),
(63, 'eC'),
(64, 'Ecl'),
(65, 'ECMAScript'),
(66, 'EGL'),
(67, 'Elixr'),
(68, 'Emacs Lisp'),
(69, 'Erlang'),
(70, 'Etoys'),
(71, 'Euphoria'),
(72, 'EXEC'),
(73, 'F#'),
(74, 'Factor'),
(75, 'Falcon'),
(76, 'Fancy'),
(77, 'Fantom'),
(78, 'Felix'),
(79, 'Forth'),
(80, 'Fortess'),
(81, '(Visual) FoxPro'),
(82, 'Gambas'),
(83, 'GNU Octave'),
(84, 'Go'),
(85, 'Google AppScript'),
(86, 'Gosu'),
(87, 'Groovy'),
(88, 'Haskell'),
(89, 'haXe'),
(90, 'Heron'),
(91, 'HPL'),
(92, 'HyperTalk'),
(93, 'Icon'),
(94, 'IDL'),
(95, 'Inform'),
(96, 'Informix-4GL'),
(97, 'INTERCAL'),
(98, 'Io'),
(99, 'Ioke'),
(100, 'J'),
(101, 'J#'),
(102, 'JADE'),
(103, 'JAVA'),
(104, 'Java FX Script'),
(105, 'JavaScript'),
(106, 'JScript'),
(107, 'JScript.NET'),
(108, 'Julia'),
(109, 'Korn Shell'),
(110, 'Kotlin'),
(111, 'LabVIEW'),
(112, 'Ladder Logic'),
(113, 'Lasso'),
(114, 'Limbo'),
(115, 'Lingo'),
(116, 'Lisp'),
(117, 'Logo'),
(118, 'Logtalk'),
(119, 'LotusScript'),
(120, 'LPC'),
(121, 'MAD'),
(122, 'Magic'),
(123, 'Magik'),
(124, 'Malbolge'),
(125, 'MANTIS'),
(126, 'Maple'),
(127, 'Mathametica'),
(128, 'MATLAB'),
(129, 'Max/MSP'),
(130, 'MAXScript'),
(131, 'MEL'),
(132, 'Mercury'),
(133, 'Mirah'),
(134, 'Miva'),
(135, 'ML'),
(136, 'Monkey'),
(137, 'Moto'),
(138, 'MS-DOS Batch'),
(139, 'MUMPS'),
(140, 'NATURAL'),
(141, 'Nemerle'),
(142, 'Nimrod'),
(143, 'NQC'),
(144, 'NXT-G'),
(145, 'Oberon'),
(146, 'Objective-C'),
(147, 'Objective-J'),
(148, 'Ocaml'),
(149, 'Occam'),
(150, 'OOC'),
(151, 'Opa'),
(152, 'OpenCL'),
(153, 'OpenEdge ABL'),
(154, 'OPL'),
(155, 'Oz'),
(156, 'Paradox'),
(157, 'Parrot'),
(158, 'Pascal'),
(159, 'REBOL'),
(160, 'PHP'),
(161, 'Pike'),
(162, 'PILOT'),
(163, 'PL/I'),
(164, 'PL/SQL'),
(165, 'Pliant'),
(166, 'PostScript'),
(167, 'POV-Ray'),
(168, 'PowerBasic'),
(169, 'PowerScript'),
(170, 'PowerShell'),
(171, 'Processing'),
(172, 'Prolog'),
(173, 'Puppet'),
(174, 'Pure Data'),
(175, 'Python'),
(176, 'Q'),
(177, 'Racket'),
(178, 'R Programming'),
(179, 'Revolution'),
(180, 'REXX'),
(181, 'RPG(OS/400)'),
(182, 'Ruby'),
(183, 'Rust'),
(184, 'S-PLUS'),
(185, 'SAS'),
(186, 'Sather'),
(187, 'Scala'),
(188, 'Scheme'),
(189, 'Scilab'),
(190, 'Sed'),
(191, 'Seed7'),
(192, 'Self'),
(193, 'Shell'),
(194, 'SIGNAL'),
(195, 'Simula'),
(196, 'Slate'),
(197, 'SmallTalk'),
(198, 'Smarty'),
(199, 'SPARK'),
(200, 'SPSS'),
(201, 'SQR'),
(202, 'Squeak'),
(203, 'Squirrel'),
(204, 'Standard ML'),
(205, 'Suneido'),
(206, 'TACL'),
(207, 'Tcl'),
(208, 'Tex'),
(209, 'TOM'),
(210, 'Transact-SQL'),
(211, 'Turing'),
(212, 'TypeScript'),
(213, 'Vala/Genie'),
(214, 'Visual Basic.NET'),
(215, 'VHDL'),
(216, 'VBScript'),
(217, 'WebDNA'),
(218, 'WhiteSpace'),
(219, 'xCode'),
(220, 'XBase++'),
(221, 'XPL'),
(222, 'XQuery'),
(223, 'yacc'),
(224, 'Microsoft Excel'),
(225, 'Microsoft Power Point'),
(226, 'MS Paint'),
(227, 'Outlook'),
(228, 'MS Access'),
(229, 'SQL'),
(230, 'Java Enterprise Edition'),
(231, 'Core Java'),
(232, 'JavaServerPages'),
(233, 'JDBC(Java Database Connectivity)'),
(234, 'EJB(Enterprise JavaBeans)'),
(235, 'JavaSE'),
(236, 'Java Swing'),
(237, 'Java Web Services'),
(238, 'JavaServer Faces (JSF)'),
(239, 'Java Message Service(JMS)'),
(240, 'Java Applets'),
(241, 'Data Analysis'),
(242, 'Data Entry'),
(243, 'Databases'),
(244, 'Oracle Database'),
(245, 'Data WareHousing'),
(246, 'Data Mining'),
(247, 'Data Modeling'),
(248, 'Data Management'),
(249, 'Data Structures'),
(250, 'Database Administeration'),
(251, 'Big Data'),
(252, 'Statistical Data Analysis'),
(253, 'Data Integration');

-- --------------------------------------------------------

--
-- Table structure for table `skill_info`
--

CREATE TABLE `skill_info` (
  `user_account_id` int(11) NOT NULL,
  `skill_id` int(11) NOT NULL,
  `skill_level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `id` int(11) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `middle_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL,
  `password` varchar(200) NOT NULL,
  `primary_phone_number` bigint(12) NOT NULL,
  `alt_phone_number` bigint(12) NOT NULL,
  `primary_email_id` varchar(200) NOT NULL,
  `alt_email_id` varchar(200) NOT NULL,
  `guardian_name` varchar(255) NOT NULL,
  `guardian_phone_no` bigint(12) NOT NULL,
  `address_line1` varchar(1000) NOT NULL,
  `address_line2` varchar(1000) NOT NULL,
  `city` varchar(200) NOT NULL,
  `pincode` int(10) NOT NULL,
  `state` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `is_active` char(1) NOT NULL,
  `sms_notification` char(1) NOT NULL,
  `email_notification` char(1) NOT NULL,
  `registeration_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`id`, `user_name`, `first_name`, `middle_name`, `last_name`, `user_type`, `password`, `primary_phone_number`, `alt_phone_number`, `primary_email_id`, `alt_email_id`, `guardian_name`, `guardian_phone_no`, `address_line1`, `address_line2`, `city`, `pincode`, `state`, `country`, `is_active`, `sms_notification`, `email_notification`, `registeration_date`) VALUES
(1, 'Ravi Kiran J', 'Ravi', 'Kiran', 'J', 'seeker', 'asdf123', 9886607903, 8867705623, 'ravi@gmail.com', 'rjravi.knr@gmail.com', 'Jagadeesha K', 8951174714, 'Konanur', '', 'bengaluru', 573130, 'karnataka', 'India', 'Y', 'Y', 'Y', '2017-07-04'),
(2, 'Nitish Nayak', 'Nitish', 'Nayak', 'N', 'seeker', 'asdfgh', 8867705623, 7895623140, 'nitish@gmail.com', 'niti@gg.com', 'nagesh', 8711296325, 'shivmoga', '', 'Shivmogga', 560065, 'karnataka', 'India', 'Y', 'Y', 'Y', '2017-07-05'),
(3, 'manjunath m.n', 'manjunath', 'kumbar', 'm,n', 'recruiter', 'qwert', 7894562310, 0, 'manju@gmail.com', 'mnm@hotmail.com', 'siddu', 7894562314, 'chki ballapura', '', 'Bangalore', 560078, 'karnataka', 'India', 'Y', 'Y', 'Y', '2017-07-06'),
(4, 'guru', '', '', '', 'recruiter', '1234', 886, 0, 'guru@gmail.com', '', '', 0, '', '', '', 0, '', '', 'Y', 'Y', 'Y', '2017-07-07');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `earlyaccess`
--
ALTER TABLE `earlyaccess`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `edu_info`
--
ALTER TABLE `edu_info`
  ADD PRIMARY KEY (`edu_id`),
  ADD KEY `user_account_id` (`user_account_id`),
  ADD KEY `edu_id` (`edu_id`);

--
-- Indexes for table `skill`
--
ALTER TABLE `skill`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skill_info`
--
ALTER TABLE `skill_info`
  ADD PRIMARY KEY (`skill_id`),
  ADD KEY `skill_id` (`skill_id`),
  ADD KEY `user_account_id` (`user_account_id`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `earlyaccess`
--
ALTER TABLE `earlyaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `edu_info`
--
ALTER TABLE `edu_info`
  MODIFY `edu_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `skill`
--
ALTER TABLE `skill`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=254;
--
-- AUTO_INCREMENT for table `user_account`
--
ALTER TABLE `user_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `edu_info`
--
ALTER TABLE `edu_info`
  ADD CONSTRAINT `edu_info_ibfk_1` FOREIGN KEY (`user_account_id`) REFERENCES `user_account` (`id`);

--
-- Constraints for table `skill_info`
--
ALTER TABLE `skill_info`
  ADD CONSTRAINT `skill_info_ibfk_1` FOREIGN KEY (`user_account_id`) REFERENCES `user_account` (`id`),
  ADD CONSTRAINT `skill_info_ibfk_2` FOREIGN KEY (`skill_id`) REFERENCES `skill` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
