-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2020 at 07:30 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webprog`
--
CREATE DATABASE IF NOT EXISTS `webprog` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `webprog`;

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `country_code` varchar(2) NOT NULL DEFAULT '',
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Truncate table before insert `countries`
--

TRUNCATE TABLE `countries`;
--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_code`, `country_name`) VALUES
(1, 'AF', 'Afghanistan'),
(2, 'AL', 'Albania'),
(3, 'DZ', 'Algeria'),
(4, 'DS', 'American Samoa'),
(5, 'AD', 'Andorra'),
(6, 'AO', 'Angola'),
(7, 'AI', 'Anguilla'),
(8, 'AQ', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina'),
(11, 'AM', 'Armenia'),
(12, 'AW', 'Aruba'),
(13, 'AU', 'Australia'),
(14, 'AT', 'Austria'),
(15, 'AZ', 'Azerbaijan'),
(16, 'BS', 'Bahamas'),
(17, 'BH', 'Bahrain'),
(18, 'BD', 'Bangladesh'),
(19, 'BB', 'Barbados'),
(20, 'BY', 'Belarus'),
(21, 'BE', 'Belgium'),
(22, 'BZ', 'Belize'),
(23, 'BJ', 'Benin'),
(24, 'BM', 'Bermuda'),
(25, 'BT', 'Bhutan'),
(26, 'BO', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina'),
(28, 'BW', 'Botswana'),
(29, 'BV', 'Bouvet Island'),
(30, 'BR', 'Brazil'),
(31, 'IO', 'British Indian Ocean Territory'),
(32, 'BN', 'Brunei Darussalam'),
(33, 'BG', 'Bulgaria'),
(34, 'BF', 'Burkina Faso'),
(35, 'BI', 'Burundi'),
(36, 'KH', 'Cambodia'),
(37, 'CM', 'Cameroon'),
(38, 'CA', 'Canada'),
(39, 'CV', 'Cape Verde'),
(40, 'KY', 'Cayman Islands'),
(41, 'CF', 'Central African Republic'),
(42, 'TD', 'Chad'),
(43, 'CL', 'Chile'),
(44, 'CN', 'China'),
(45, 'CX', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia'),
(48, 'KM', 'Comoros'),
(49, 'CG', 'Congo'),
(50, 'CK', 'Cook Islands'),
(51, 'CR', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)'),
(53, 'CU', 'Cuba'),
(54, 'CY', 'Cyprus'),
(55, 'CZ', 'Czech Republic'),
(56, 'DK', 'Denmark'),
(57, 'DJ', 'Djibouti'),
(58, 'DM', 'Dominica'),
(59, 'DO', 'Dominican Republic'),
(60, 'TP', 'East Timor'),
(61, 'EC', 'Ecuador'),
(62, 'EG', 'Egypt'),
(63, 'SV', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea'),
(65, 'ER', 'Eritrea'),
(66, 'EE', 'Estonia'),
(67, 'ET', 'Ethiopia'),
(68, 'FK', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands'),
(70, 'FJ', 'Fiji'),
(71, 'FI', 'Finland'),
(72, 'FR', 'France'),
(73, 'FX', 'France, Metropolitan'),
(74, 'GF', 'French Guiana'),
(75, 'PF', 'French Polynesia'),
(76, 'TF', 'French Southern Territories'),
(77, 'GA', 'Gabon'),
(78, 'GM', 'Gambia'),
(79, 'GE', 'Georgia'),
(80, 'DE', 'Germany'),
(81, 'GH', 'Ghana'),
(82, 'GI', 'Gibraltar'),
(83, 'GK', 'Guernsey'),
(84, 'GR', 'Greece'),
(85, 'GL', 'Greenland'),
(86, 'GD', 'Grenada'),
(87, 'GP', 'Guadeloupe'),
(88, 'GU', 'Guam'),
(89, 'GT', 'Guatemala'),
(90, 'GN', 'Guinea'),
(91, 'GW', 'Guinea-Bissau'),
(92, 'GY', 'Guyana'),
(93, 'HT', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras'),
(96, 'HK', 'Hong Kong'),
(97, 'HU', 'Hungary'),
(98, 'IS', 'Iceland'),
(99, 'IN', 'India'),
(100, 'IM', 'Isle of Man'),
(101, 'ID', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)'),
(103, 'IQ', 'Iraq'),
(104, 'IE', 'Ireland'),
(105, 'IL', 'Israel'),
(106, 'IT', 'Italy'),
(107, 'CI', 'Ivory Coast'),
(108, 'JE', 'Jersey'),
(109, 'JM', 'Jamaica'),
(110, 'JP', 'Japan'),
(111, 'JO', 'Jordan'),
(112, 'KZ', 'Kazakhstan'),
(113, 'KE', 'Kenya'),
(114, 'KI', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People\'s Republic of'),
(116, 'KR', 'Korea, Republic of'),
(117, 'XK', 'Kosovo'),
(118, 'KW', 'Kuwait'),
(119, 'KG', 'Kyrgyzstan'),
(120, 'LA', 'Lao People\'s Democratic Republic'),
(121, 'LV', 'Latvia'),
(122, 'LB', 'Lebanon'),
(123, 'LS', 'Lesotho'),
(124, 'LR', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya'),
(126, 'LI', 'Liechtenstein'),
(127, 'LT', 'Lithuania'),
(128, 'LU', 'Luxembourg'),
(129, 'MO', 'Macau'),
(130, 'MK', 'Macedonia'),
(131, 'MG', 'Madagascar'),
(132, 'MW', 'Malawi'),
(133, 'MY', 'Malaysia'),
(134, 'MV', 'Maldives'),
(135, 'ML', 'Mali'),
(136, 'MT', 'Malta'),
(137, 'MH', 'Marshall Islands'),
(138, 'MQ', 'Martinique'),
(139, 'MR', 'Mauritania'),
(140, 'MU', 'Mauritius'),
(141, 'TY', 'Mayotte'),
(142, 'MX', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of'),
(145, 'MC', 'Monaco'),
(146, 'MN', 'Mongolia'),
(147, 'ME', 'Montenegro'),
(148, 'MS', 'Montserrat'),
(149, 'MA', 'Morocco'),
(150, 'MZ', 'Mozambique'),
(151, 'MM', 'Myanmar'),
(152, 'NA', 'Namibia'),
(153, 'NR', 'Nauru'),
(154, 'NP', 'Nepal'),
(155, 'NL', 'Netherlands'),
(156, 'AN', 'Netherlands Antilles'),
(157, 'NC', 'New Caledonia'),
(158, 'NZ', 'New Zealand'),
(159, 'NI', 'Nicaragua'),
(160, 'NE', 'Niger'),
(161, 'NG', 'Nigeria'),
(162, 'NU', 'Niue'),
(163, 'NF', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands'),
(165, 'NO', 'Norway'),
(166, 'OM', 'Oman'),
(167, 'PK', 'Pakistan'),
(168, 'PW', 'Palau'),
(169, 'PS', 'Palestine'),
(170, 'PA', 'Panama'),
(171, 'PG', 'Papua New Guinea'),
(172, 'PY', 'Paraguay'),
(173, 'PE', 'Peru'),
(174, 'PH', 'Philippines'),
(175, 'PN', 'Pitcairn'),
(176, 'PL', 'Poland'),
(177, 'PT', 'Portugal'),
(178, 'PR', 'Puerto Rico'),
(179, 'QA', 'Qatar'),
(180, 'RE', 'Reunion'),
(181, 'RO', 'Romania'),
(182, 'RU', 'Russian Federation'),
(183, 'RW', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa'),
(188, 'SM', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe'),
(190, 'SA', 'Saudi Arabia'),
(191, 'SN', 'Senegal'),
(192, 'RS', 'Serbia'),
(193, 'SC', 'Seychelles'),
(194, 'SL', 'Sierra Leone'),
(195, 'SG', 'Singapore'),
(196, 'SK', 'Slovakia'),
(197, 'SI', 'Slovenia'),
(198, 'SB', 'Solomon Islands'),
(199, 'SO', 'Somalia'),
(200, 'ZA', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands'),
(202, 'ES', 'Spain'),
(203, 'LK', 'Sri Lanka'),
(204, 'SH', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan'),
(207, 'SR', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland'),
(210, 'SE', 'Sweden'),
(211, 'CH', 'Switzerland'),
(212, 'SY', 'Syrian Arab Republic'),
(213, 'TW', 'Taiwan'),
(214, 'TJ', 'Tajikistan'),
(215, 'TZ', 'Tanzania, United Republic of'),
(216, 'TH', 'Thailand'),
(217, 'TG', 'Togo'),
(218, 'TK', 'Tokelau'),
(219, 'TO', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia'),
(222, 'TR', 'Turkey'),
(223, 'TM', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu'),
(226, 'UG', 'Uganda'),
(227, 'UA', 'Ukraine'),
(228, 'AE', 'United Arab Emirates'),
(229, 'GB', 'United Kingdom'),
(230, 'US', 'United States'),
(231, 'UM', 'United States minor outlying islands'),
(232, 'UY', 'Uruguay'),
(233, 'UZ', 'Uzbekistan'),
(234, 'VU', 'Vanuatu'),
(235, 'VA', 'Vatican City State'),
(236, 'VE', 'Venezuela'),
(237, 'VN', 'Vietnam'),
(238, 'VG', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara'),
(242, 'YE', 'Yemen'),
(243, 'ZR', 'Zaire'),
(244, 'ZM', 'Zambia'),
(245, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `description` text COLLATE utf8_croatian_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp(),
  `picture` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `archive` enum('Y','N') COLLATE utf8_croatian_ci NOT NULL,
  `is_approved` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Truncate table before insert `news`
--

TRUNCATE TABLE `news`;
--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`, `picture`, `archive`, `is_approved`) VALUES
(15, 'Umro je Maradona', 'ARGENTINSKI list Clarin objavio je da je u 61. godini umro Diego Maradona, jedan od najvećih nogometaša ikada. \r\n\r\nInformaciju je potvrdio i brazilski CNN.\r\n\r\nKako navodi Clarin, Maradona je pretrpio kardiorespiratorni zastoj u svojoj kući u kojoj se oporavljao nakon nedavne operacije na mozgu kojom mu je odstranjen krvni ugrušak.\r\n\r\nBrzo mu je pružena pomoć, no njegova tajnica za tisak potvrdila je smrt.\r\n\r\nMaradona je početkom studenog završio u bolnici, a zbog krvarenja u mozgu hitno je operiran. Diego se, barem je tako izgledalo, relativno brzo i dobro oporavio. Međutim, u bolnici su mu dijagnosticirani i znakovi apstinencijske krize zbog čega je i oporavak došao pod znak pitanja te je prebačen u dobro čuvanu ekskluzivnu kliniku za odvikavanje u okolici Buenos Airesa.\r\n\r\nPrije desetak dana je oporavak nastavio kod kuće, međutim, u srijedu je preminuo. Jedan od najboljih nogometaša svih vremena otišao je svega tri tjedna nakon što je proslavio svoj 60. rođendan.', '2020-11-25 21:36:20', '15-5.jpg', 'N', b'1'),
(16, 'KORONAVIRUS U HRVATSKOJ Konačan popis novih mjera: Zatvaraju se kafići i restorani, kina i kazališta ostaju', 'Kako doznajemo, donesena je konačna odluka da se zatvore svi kafići i restorani, kako je Index prvi jučer i najavio. Nove stroge mjere bi trebale stupiti na snagu u petak u ponoć, dakle na snazi će biti od subote, i trebale bi trajati do Badnjaka. \r\n\r\n&quot;Argument je da se to pretvara u disko klubove&quot;, rekao nam jedan od sudionika sastanka.\r\n\r\nNeke županije ne odustaju od zahtjeva da barem u nekoj mjeri budu izuzete od ove mjere, ali po svemu sudeći im neće biti udovoljeno.\r\n\r\nIako se svi kafići i restorani zatvaraju, restoranima će ipak biti omogućena dostava i to ne do 22 sata kako je prvotno bilo predviđeno, nego neograničeno. ', '2020-11-25 21:37:38', '16-18.jpg', 'N', b'1'),
(19, 'Plenković nam je danas uveo novi lockdown', 'Plenković je danas govorio o novim mjerama koje su neupitno strože od svih mjera koje smo dosad imali u drugom valu epidemije koronavirusa. Za uvođenje novih mjera Plenković je, naravno, optužio građane i njihovo nepridržavanje mjera, pri čemu je potpuno ignorirao činjenicu da su ga i liječnici i nezanemariv dio znanstvenika i epidemiologa već tjednima doslovno molili da uvede strože mjere.\r\n\r\nAko pod riječju lockdown podrazumijevamo zaključavanje gospodarstva, onda nema nikakve sumnje da je Plenković danas za nezanemariv dio gospodarstva, odnosno onaj dio ekonomije koji je bio zatvoren i na proljeće, zapravo najavio novi lockdown.\r\n\r\nNovim mjerama tako se zabranjuje rad kafića, restorana i teretana te održavanje sajmova, uključujući i one adventske. Prodaja alkohola zabranjena je od 22 do 6 ujutro, a pekarnicama se zabranjuje rad nakon 22 sata. \r\n\r\nCijeli popis novih strogih mjera možete pročitati ovdje, ali činjenica ostaje da se mjere koje su najavljene danas i koje će trajati od ponoći s petka na subotu do 21. prosinca, ne razlikuju uvelike od onih koje su bile uvedene na proljeće.', '2020-11-26 17:52:22', '19-43.jpeg', 'N', b'1');

-- --------------------------------------------------------

--
-- Table structure for table `news_pictures`
--

CREATE TABLE `news_pictures` (
  `news_pictures_id` int(11) NOT NULL,
  `news_id` int(11) NOT NULL,
  `picture` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Truncate table before insert `news_pictures`
--

TRUNCATE TABLE `news_pictures`;
--
-- Dumping data for table `news_pictures`
--

INSERT INTO `news_pictures` (`news_pictures_id`, `news_id`, `picture`) VALUES
(16, 15, '15-69.jpg'),
(17, 16, '16-39.jpg'),
(19, 19, '19-93.jpeg'),
(20, 19, '19-51.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `roles_id` int(11) NOT NULL,
  `roles_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Truncate table before insert `roles`
--

TRUNCATE TABLE `roles`;
--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`roles_id`, `roles_name`) VALUES
(1, 'Administrator'),
(2, 'Editor'),
(3, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `createdon` timestamp NOT NULL DEFAULT current_timestamp(),
  `city` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `street` varchar(255) COLLATE utf8_croatian_ci NOT NULL,
  `dateofbirth` date DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `is_active` bit(1) NOT NULL DEFAULT b'0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_croatian_ci;

--
-- Truncate table before insert `users`
--

TRUNCATE TABLE `users`;
--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `email`, `username`, `password`, `country_id`, `createdon`, `city`, `street`, `dateofbirth`, `role_id`, `is_active`) VALUES
(27, 'Mario', 'Tušek', 'test@gmail.com', 'admin', '$2y$12$4scBRgQgWyMRIAT6T6EfJuZvAYJbAKngLno8Uw9T1KR2DmDQxpe4u', 52, '2020-11-25 21:33:10', 'Zagreb', 'Zagrebačka cesta 12', '1990-01-01', 1, b'1'),
(28, 'Mario', 'Tušek', 'test.editor@gmail.com', 'editor', '$2y$12$zKyWOhr3WdQVaoOUZAd8nObyTKTmbAJT3MINNwOUEM/Gc8BTg3Beq', 52, '2020-11-25 21:49:42', 'Zagreb', 'Zagrebačka cesta 13', '1990-01-01', NULL, b'0'),
(33, 'Mario', 'Tušek', 'test.user@gmail.com', 'user', '$2y$12$WYDK0k26e5gcDdBhJKJgCOJB6ri6NAvFFbkjmE7Cm01jNyVN126Fi', 52, '2020-11-25 22:02:17', 'Zagreb', 'Zagrebačka cesta 14', '1990-01-01', NULL, b'0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_pictures`
--
ALTER TABLE `news_pictures`
  ADD PRIMARY KEY (`news_pictures_id`),
  ADD KEY `FK_news_pictures` (`news_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`roles_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_countries` (`country_id`),
  ADD KEY `FK_roles` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `news_pictures`
--
ALTER TABLE `news_pictures`
  MODIFY `news_pictures_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `roles_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `news_pictures`
--
ALTER TABLE `news_pictures`
  ADD CONSTRAINT `FK_news_pictures` FOREIGN KEY (`news_id`) REFERENCES `news` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `FK_countries` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`),
  ADD CONSTRAINT `FK_roles` FOREIGN KEY (`role_id`) REFERENCES `roles` (`roles_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
