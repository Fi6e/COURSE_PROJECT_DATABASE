-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2024 at 05:45 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phone`
--

-- --------------------------------------------------------

--
-- Table structure for table `academics`
--

CREATE TABLE `academics` (
  `academics_id` int(11) NOT NULL,
  `projects_and_publications` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `academics`
--

INSERT INTO `academics` (`academics_id`, `projects_and_publications`) VALUES
(1, 'Розвиток інформаційних технологій у сучасному освітньому просторі'),
(2, 'Математичні моделі та обчислювальні аспекти в комп\'ютерних науках'),
(3, 'Екосистеми та біорізноманіття: проблеми та перспективи'),
(4, 'Мовознавство та літературна спадщина в контексті культури'),
(5, 'Філософія соціальних трансформацій: сучасні виклики та перспективи'),
(6, 'Фізична активність та здоров\'я: інноваційні підходи'),
(7, 'Туризм як фактор розвитку регіональної інфраструктури'),
(8, 'Медіа та сучасне суспільство: виклики та можливості'),
(9, 'Інновації в дизайні та мистецтві: тенденції розвитку'),
(10, 'Психологія особистісного і професійного зростання'),
(11, 'Економічні та бізнес-стратегії в умовах глобалізації'),
(12, 'Правова система: виклики та перспективи розвитку'),
(13, 'Медичні технології та інновації у біомедичних науках'),
(14, 'Соціальна робота та соціальна політика: актуальні аспекти'),
(15, 'Інженерія та технології: передові розробки та дослідження'),
(16, 'Архітектура та дизайн: трансформації простору та екологія'),
(17, 'Хімія та нові матеріали: виклики та перспективи'),
(18, 'Енергетика та відновлювані джерела енергії: стан та інновації'),
(19, 'Мовознавство та міжкультурна комунікація: сучасні дослідження'),
(20, 'Географія та екологія: просторовий розвиток і сталість'),
(21, 'Соціологія та політологія: аналіз сучасних соціальних процесів'),
(22, 'Інформаційна безпека та кібербезпека: виклики цифрової епохи'),
(23, 'Фізика та астрономія: вивчення космосу та новітні технології'),
(24, 'Літературознавство та культурологія: дослідження літературної спадщини'),
(25, 'Психологія мистецтва: вплив мистецтва на психіку і творчість'),
(26, 'Сучасні тенденції у розвитку образотворчого мистецтва'),
(27, 'Економічна стійкість регіонів та управління їх розвитком'),
(28, 'Правові аспекти кібербезпеки та захисту особистої інформації'),
(29, 'Інноваційні методи лікування та діагностики у медицині'),
(30, 'Аналіз соціокультурних змін у сучасному суспільстві'),
(31, 'Технологічні вирішення для збереження екології та природних ресурсів'),
(32, 'Геополітика та міжнародні відносини: виклики та перспективи'),
(33, 'Сучасні технології в інженерії та будівництві'),
(34, 'Хімія нового покоління: розробки та дослідження'),
(35, 'Ефективність використання відновлюваних джерел енергії'),
(36, 'Інтеркультурна взаємодія та комунікація в умовах глобалізації'),
(37, 'Охорона природного середовища та сталість природних ресурсів'),
(38, 'Медіа та громадська думка: вплив та тенденції'),
(39, 'Крос-культурні аспекти вивчення мов та літератур'),
(40, 'Інновації у вищій освіті: педагогічні та методичні аспекти'),
(41, 'Технологічні вирішення у виробництві та промисловості'),
(42, 'Історія та сучасність в галузі культури та мистецтва'),
(43, 'Технології ефективного управління: виклики та перспективи'),
(44, 'Інноваційні підходи в розвитку фізичної культури та спорту'),
(45, 'Гуманітарні виміри сучасних конфліктів і політики'),
(46, 'Фінансова устійкість та ризик-менеджмент у сучасних умовах'),
(47, 'Інформаційні технології у сучасній мовознавчій діяльності'),
(48, 'Інновації у сучасній архітектурі та дизайні'),
(49, 'Експлуатація та обслуговування енергетичного обладнання'),
(50, 'Мовознавство та інтеркультурна комунікація: виклики та перспективи'),
(51, 'Географічні аспекти регіонального розвитку та природокористування'),
(52, 'Соціальна інклюзія та реабілітація в сучасному суспільстві'),
(53, 'Освітні та медичні аспекти боротьби зі СНІДом та ВІЛ-інфекцією'),
(54, 'Технології обробки та зберігання сільськогосподарської продукції'),
(55, 'Сучасні тенденції у філософському дискурсі'),
(56, 'Використання сучасних технологій в освітньому процесі'),
(57, 'Ефективність соціальних інтервенцій та програм'),
(58, 'Кібербезпека та захист інформації в інтернет-середовищі'),
(59, 'Інноваційні підходи до розв\"язання екологічних проблем'),
(60, 'Мовознавство та культурна ідентичність'),
(61, 'Туризм як чинник розвитку економіки та культури'),
(62, 'Журналістські аспекти сучасних засобів масової інформації'),
(63, 'Дизайн та інновації в сучасному мистецтві'),
(64, 'Психологічні аспекти індивідуального розвитку'),
(65, 'Економічні стратегії в умовах глобалізації'),
(66, 'Правові аспекти медичної етики'),
(67, 'Медичні технології для збереження та відновлення здоров\"я'),
(68, 'Сучасні технології у сфері соціальної роботи'),
(69, 'Інноваційні рішення в інженерії та технологіях'),
(70, 'Архітектурні та дизайнерські вирішення в галузі міського планування'),
(71, 'Хімічні та біологічні аспекти використання відновлюваних джерел енергії'),
(72, 'Енергоефективність у будівництві та експлуатації об\"єктів'),
(73, 'Сучасні соціальні та культурні виклики: аналіз та перспективи'),
(74, 'Інноваційні технології в медіаіндустрії та рекламі'),
(75, 'Інтердисциплінарні дослідження в галузі науки та техніки: нові горизонти');

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `emails_id` int(11) NOT NULL,
  `email_address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`emails_id`, `email_address`) VALUES
(1, 'john.doe@gmail.com'),
(2, 'alice.smith@gmail.com'),
(3, 'robert.jones@gmail.com'),
(4, 'emily.wilson@gmail.com'),
(5, 'david.miller@gmail.com'),
(6, 'susan.white@gmail.com'),
(7, 'peter.jackson@gmail.com'),
(8, 'linda.thomas@gmail.com'),
(9, 'michael.brown@gmail.com'),
(10, 'jennifer.davis@gmail.com'),
(11, 'william.taylor@gmail.com'),
(12, 'barbara.anderson@gmail.com'),
(13, 'richard.harris@gmail.com'),
(14, 'mary.clark@gmail.com'),
(15, 'james.lewis@gmail.com'),
(16, 'patricia.hill@gmail.com'),
(17, 'johnson.lee@gmail.com'),
(18, 'elizabeth.moore@gmail.com'),
(19, 'charles.robinson@gmail.com'),
(20, 'laura.hall@gmail.com'),
(21, 'mark.young@gmail.com'),
(22, 'linda.jones@gmail.com'),
(23, 'daniel.king@gmail.com'),
(24, 'nancy.lee@gmail.com'),
(25, 'george.martin@gmail.com'),
(26, 'betty.williams@gmail.com'),
(27, 'matthew.moore@gmail.com'),
(28, 'judy.brown@gmail.com'),
(29, 'joseph.miller@gmail.com'),
(30, 'dorothy.thomas@gmail.com'),
(31, 'christopher.wilson@gmail.com'),
(32, 'sandra.harris@gmail.com'),
(33, 'andrew.smith@gmail.com'),
(34, 'helen.martinez@gmail.com'),
(35, 'frank.anderson@gmail.com'),
(36, 'carol.davis@gmail.com'),
(37, 'robert.walker@gmail.com'),
(38, 'joyce.young@gmail.com'),
(39, 'michael.johnson@gmail.com'),
(40, 'deborah.hall@gmail.com'),
(41, 'william.jackson@gmail.com'),
(42, 'linda.martin@gmail.com'),
(43, 'thomas.white@gmail.com'),
(44, 'elizabeth.jones@gmail.com'),
(45, 'michael.hill@gmail.com'),
(46, 'patricia.moore@gmail.com'),
(47, 'richard.anderson@gmail.com'),
(48, 'jennifer.thomas@gmail.com'),
(49, 'david.martinez@gmail.com'),
(50, 'mary.anderson@gmail.com'),
(51, 'james.robinson@gmail.com'),
(52, 'linda.harris@gmail.com'),
(53, 'gary.miller@gmail.com'),
(54, 'barbara.jackson@gmail.com'),
(55, 'robert.lewis@gmail.com'),
(56, 'nancy.martin@gmail.com'),
(57, 'johnson.roberts@gmail.com'),
(58, 'betty.robinson@gmail.com'),
(59, 'charles.hill@gmail.com'),
(60, 'susan.lewis@gmail.com'),
(61, 'william.jones@gmail.com'),
(62, 'linda.robinson@gmail.com'),
(63, 'michael.anderson@gmail.com'),
(64, 'dorothy.brown@gmail.com'),
(65, 'james.martin@gmail.com'),
(66, 'mary.miller@gmail.com'),
(67, 'david.smith@gmail.com'),
(68, 'nancy.johnson@gmail.com'),
(69, 'paul.green@gmail.com'),
(70, 'maria.evans@gmail.com'),
(71, 'gary.thompson@gmail.com'),
(72, 'donna.hall@gmail.com'),
(73, 'edward.wilson@gmail.com'),
(74, 'lisa.hernandez@gmail.com'),
(75, 'daniel.roberts@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `faculties`
--

CREATE TABLE `faculties` (
  `faculties_id` int(11) NOT NULL,
  `faculties_name` varchar(128) NOT NULL,
  `institutions_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculties`
--

INSERT INTO `faculties` (`faculties_id`, `faculties_name`, `institutions_id`) VALUES
(1, 'Інформаційні технології', 1),
(2, 'Математика та комп\"ютерні науки', 1),
(3, 'Біологія та екологія', 1),
(4, 'Мовознавство та література', 1),
(5, 'Філософія та соціальні науки', 1),
(6, 'Фізична культура', 2),
(7, 'Туризм та готельно-ресторанна справа', 2),
(8, 'Журналістика та масові комунікації', 2),
(9, 'Мистецтво та дизайн', 2),
(10, 'Психологія та педагогіка', 2),
(11, 'Економіка та бізнес', 3),
(12, 'Право та юриспруденція', 3),
(13, 'Медицина та біомедичні науки', 3),
(14, 'Соціальна робота та соціальна політика', 3),
(15, 'Інженерія та технології', 3),
(16, 'Архітектура та дизайн', 4),
(17, 'Хімія та матеріалознавство', 4),
(18, 'Енергетика та відновлювані джерела енергії', 4),
(19, 'Мовознавство та міжкультурна комунікація', 4),
(20, 'Географія та екологія', 4),
(21, 'Соціологія та політологія', 5),
(22, 'Інформаційна безпека та кібербезпека', 5),
(23, 'Фізика та астрономія', 5),
(24, 'Літературознавство та культурологія', 5),
(25, 'Психологія мистецтва', 5);

-- --------------------------------------------------------

--
-- Table structure for table `hulls`
--

CREATE TABLE `hulls` (
  `specialisations_id` int(11) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `hulls`
--

INSERT INTO `hulls` (`specialisations_id`, `address`, `website`) VALUES
(1, 'Кабінет 001', 'https://pnu.edu.ua/'),
(2, 'Кабінет 002', 'https://pnu.edu.ua/'),
(3, 'Кабінет 003', 'https://pnu.edu.ua/'),
(4, 'Кабінет 004', 'https://pnu.edu.ua/'),
(5, 'Кабінет 005', 'https://pnu.edu.ua/'),
(6, 'Кабінет 006', 'https://pnu.edu.ua/'),
(7, 'Кабінет 007', 'https://pnu.edu.ua/'),
(8, 'Кабінет 008', 'https://pnu.edu.ua/'),
(9, 'Кабінет 009', 'https://pnu.edu.ua/'),
(10, 'Кабінет 010', 'https://pnu.edu.ua/'),
(11, 'Кабінет 011', 'https://pnu.edu.ua/'),
(12, 'Кабінет 012', 'https://pnu.edu.ua/'),
(13, 'Кабінет 013', 'https://pnu.edu.ua/'),
(14, 'Кабінет 014', 'https://pnu.edu.ua/'),
(15, 'Кабінет 015', 'https://pnu.edu.ua/'),
(16, 'Кабінет 016', 'https://pnu.edu.ua/'),
(17, 'Кабінет 017', 'https://pnu.edu.ua/'),
(18, 'Кабінет 018', 'https://pnu.edu.ua/'),
(19, 'Кабінет 019', 'https://pnu.edu.ua/'),
(20, 'Кабінет 020', 'https://pnu.edu.ua/'),
(21, 'Кабінет 021', 'https://pnu.edu.ua/'),
(22, 'Кабінет 022', 'https://pnu.edu.ua/'),
(23, 'Кабінет 023', 'https://pnu.edu.ua/'),
(24, 'Кабінет 024', 'https://pnu.edu.ua/'),
(25, 'Кабінет 025', 'https://pnu.edu.ua/'),
(26, 'Кабінет 026', 'https://pnu.edu.ua/'),
(27, 'Кабінет 027', 'https://pnu.edu.ua/'),
(28, 'Кабінет 028', 'https://pnu.edu.ua/'),
(29, 'Кабінет 029', 'https://pnu.edu.ua/'),
(30, 'Кабінет 030', 'https://pnu.edu.ua/'),
(31, 'Кабінет 031', 'https://pnu.edu.ua/'),
(32, 'Кабінет 032', 'https://pnu.edu.ua/'),
(33, 'Кабінет 033', 'https://pnu.edu.ua/'),
(34, 'Кабінет 034', 'https://pnu.edu.ua/'),
(35, 'Кабінет 035', 'https://pnu.edu.ua/'),
(36, 'Кабінет 036', 'https://pnu.edu.ua/'),
(37, 'Кабінет 037', 'https://pnu.edu.ua/'),
(38, 'Кабінет 038', 'https://pnu.edu.ua/'),
(39, 'Кабінет 039', 'https://pnu.edu.ua/'),
(40, 'Кабінет 040', 'https://pnu.edu.ua/'),
(41, 'Кабінет 041', 'https://pnu.edu.ua/'),
(42, 'Кабінет 042', 'https://pnu.edu.ua/'),
(43, 'Кабінет 043', 'https://pnu.edu.ua/'),
(44, 'Кабінет 044', 'https://pnu.edu.ua/'),
(45, 'Кабінет 045', 'https://pnu.edu.ua/'),
(46, 'Кабінет 046', 'https://pnu.edu.ua/'),
(47, 'Кабінет 047', 'https://pnu.edu.ua/'),
(48, 'Кабінет 048', 'https://pnu.edu.ua/'),
(49, 'Кабінет 049', 'https://pnu.edu.ua/'),
(50, 'Кабінет 050', 'https://pnu.edu.ua/'),
(51, 'Кабінет 051', 'https://pnu.edu.ua/'),
(52, 'Кабінет 052', 'https://pnu.edu.ua/'),
(53, 'Кабінет 053', 'https://pnu.edu.ua/'),
(54, 'Кабінет 054', 'https://pnu.edu.ua/'),
(55, 'Кабінет 055', 'https://pnu.edu.ua/'),
(56, 'Кабінет 056', 'https://pnu.edu.ua/'),
(57, 'Кабінет 057', 'https://pnu.edu.ua/'),
(58, 'Кабінет 058', 'https://pnu.edu.ua/'),
(59, 'Кабінет 059', 'https://pnu.edu.ua/'),
(60, 'Кабінет 060', 'https://pnu.edu.ua/'),
(61, 'Кабінет 061', 'https://pnu.edu.ua/'),
(62, 'Кабінет 062', 'https://pnu.edu.ua/'),
(63, 'Кабінет 063', 'https://pnu.edu.ua/'),
(64, 'Кабінет 064', 'https://pnu.edu.ua/'),
(65, 'Кабінет 065', 'https://pnu.edu.ua/'),
(66, 'Кабінет 066', 'https://pnu.edu.ua/'),
(67, 'Кабінет 067', 'https://pnu.edu.ua/'),
(68, 'Кабінет 068', 'https://pnu.edu.ua/'),
(69, 'Кабінет 069', 'https://pnu.edu.ua/'),
(70, 'Кабінет 070', 'https://pnu.edu.ua/'),
(71, 'Кабінет 071', 'https://pnu.edu.ua/'),
(72, 'Кабінет 072', 'https://pnu.edu.ua/'),
(73, 'Кабінет 073', 'https://pnu.edu.ua/'),
(74, 'Кабінет 074', 'https://pnu.edu.ua/'),
(75, 'Кабінет 075', 'https://pnu.edu.ua/');

-- --------------------------------------------------------

--
-- Table structure for table `institutions`
--

CREATE TABLE `institutions` (
  `institutions_id` int(11) NOT NULL,
  `institutions_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `institutions`
--

INSERT INTO `institutions` (`institutions_id`, `institutions_name`) VALUES
(1, 'Головний інститут'),
(2, 'Фізичного виховання'),
(3, 'Інститут мистецтв'),
(4, 'Інженерно-технічний інститут'),
(5, 'Інститут гуманітарних наук');

-- --------------------------------------------------------

--
-- Table structure for table `names`
--

CREATE TABLE `names` (
  `names_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `photos_id` int(11) DEFAULT NULL,
  `phones_id` int(11) DEFAULT NULL,
  `positions_id` int(11) DEFAULT NULL,
  `emails_id` int(11) DEFAULT NULL,
  `academics_id` int(11) DEFAULT NULL,
  `gender` enum('male','female') NOT NULL,
  `specialisations_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `names`
--

INSERT INTO `names` (`names_id`, `name`, `photos_id`, `phones_id`, `positions_id`, `emails_id`, `academics_id`, `gender`, `specialisations_id`) VALUES
(1, 'Рижкін Олександр Костянтнович', 1, 1, 1, 1, 1, 'male', 1),
(2, 'Савченко Тетяна Вікторівна', 2, 2, 1, 2, 2, 'female', 2),
(3, 'Ковальчук Ігор Ігорович', 4, 4, 1, 4, 4, 'male', 4),
(4, 'Мельник Юлія Анатоліївна', 3, 3, 1, 3, 3, 'female', 3),
(5, 'Петров Сергій Миколайович', 5, 5, 1, 5, 5, 'male', 5),
(6, 'Іванова Людмила Василівна', 6, 6, 1, 6, 6, 'female', 6),
(7, 'Козлов Максим Сергійович', 7, 7, 1, 7, 7, 'male', 7),
(8, 'Сидоренко Анна Михайлівна', 8, 8, 2, 8, 8, 'female', 8),
(9, 'Григоренко Валентин Вікторович', 9, 9, 2, 9, 9, 'male', 9),
(10, 'Полякова Оксана Олегівна', 10, 10, 2, 10, 10, 'female', 10),
(11, 'Білоусов Віталій Миколайович', 11, 11, 2, 11, 11, 'male', 11),
(12, 'Жукова Тетяна Володимирівна', 12, 12, 2, 12, 12, 'female', 12),
(13, 'Кравець Михайло Андрійович', 13, 13, 2, 13, 13, 'male', 13),
(14, 'Лисенко Оксана Станіславівна', 14, 14, 2, 14, 14, 'female', 14),
(15, 'Марченко Артем Олександрович', 15, 15, 2, 15, 15, 'male', 15),
(16, 'Нестеренко Лідія Вікторівна', 16, 16, 3, 16, 16, 'female', 16),
(17, 'Онопрієнко Ігор Валерійович', 17, 17, 3, 17, 17, 'male', 17),
(18, 'Павленко Наталія Олександрівна', 18, 18, 3, 18, 18, 'female', 18),
(19, 'Романов Станіслав Сергійович', 19, 19, 3, 19, 19, 'male', 19),
(20, 'Соловйов Олег Олександрович', 20, 20, 3, 20, 20, 'male', 20),
(21, 'Ткаченко Людмила Олександрівна', 21, 3, 21, 21, 21, 'female', 21),
(22, 'Ушаков Дмитро Ігорович', 22, 22, 3, 22, 22, 'male', 22),
(23, 'Федорова Катерина Миколаївна', 23, 23, 3, 23, 23, 'female', 23),
(24, 'Харченко Олександр Олександрович', 24, 24, 3, 24, 24, 'male', 24),
(25, 'Цветкова Ірина Віталіївна', 25, 25, 4, 25, 25, 'female', 25),
(26, 'Чернов Денис Сергійович', 26, 26, 4, 26, 26, 'male', 26),
(27, 'Шевченко Олена Василівна', 27, 27, 4, 27, 27, 'female', 27),
(28, 'Щербань Євген Ігорович', 28, 28, 4, 28, 28, 'male', 28),
(29, 'Юрченко Оксана Ігорівна', 29, 29, 4, 29, 29, 'female', 29),
(30, 'Яковлев Вадим Михайлович', 30, 30, 4, 30, 30, 'male', 30),
(31, 'Даниленко Ірина Станіславівна', 31, 31, 4, 31, 31, 'female', 31),
(32, 'Максимов Олександр Вікторович', 32, 32, 4, 32, 32, 'male', 32),
(33, 'Сідельникова Лариса Ігорівна', 33, 33, 4, 33, 33, 'female', 33),
(34, 'Кравченко Василь Євгенович', 34, 34, 4, 34, 34, 'male', 34),
(35, 'Литвиненко Людмила Михайлівна', 35, 35, 4, 35, 35, 'female', 35),
(36, 'Костенко Олег Олександрович', 36, 36, 4, 36, 36, 'male', 36),
(37, 'Попова Ірина Сергіївна', 37, 37, 4, 37, 37, 'female', 37),
(38, 'Михайленко Володимир Миколайович', 38, 38, 4, 38, 38, 'male', 38),
(39, 'Степанова Анна Андріївна', 39, 39, 4, 39, 39, 'female', 39),
(40, 'Баранов Владислав Володимирович', 40, 40, 4, 40, 40, 'male', 40),
(41, 'Маркін Дмитро Станіславович', 41, 41, 5, 41, 41, 'male', 41),
(42, 'Захарова Ксенія Миколаївна', 42, 42, 5, 42, 42, 'female', 42),
(43, 'Гусєва Софія Юріївна', 43, 43, 5, 43, 43, 'female', 43),
(44, 'Козирєва Анастасія Володимирівна', 44, 44, 5, 44, 44, 'female', 44),
(45, 'Ігнатьєва Дарина Олександрівна', 45, 45, 5, 45, 45, 'female', 45),
(46, 'Тарасенко Іван Сергійович', 46, 46, 5, 46, 46, 'male', 46),
(47, 'Калашніков Василь Ігорович', 47, 47, 5, 47, 47, 'male', 47),
(48, 'Кузнецова Катерина Станіславівна', 48, 48, 5, 48, 48, 'female', 48),
(49, 'Білоусова Лілія Михайлівна', 49, 49, 5, 49, 49, 'female', 49),
(50, 'Мельничук Валентин Сергійович', 50, 50, 5, 50, 50, 'male', 50),
(51, 'Соколова Анастасія Василівна', 51, 51, 5, 51, 51, 'female', 51),
(52, 'Коваль Євген Віталійович', 52, 52, 5, 52, 52, 'male', 52),
(53, 'Олійник Олег Олександрович', 53, 53, 5, 53, 53, 'male', 53),
(54, 'Литвинова Вікторія Віталіївна', 54, 54, 6, 54, 54, 'female', 54),
(55, 'Іванов Станіслав Віталійович', 55, 55, 6, 55, 55, 'male', 55),
(56, 'Климов Олексій Сергійович', 56, 56, 6, 56, 56, 'male', 56),
(57, 'Бондаренко Єлизавета Олегівна', 57, 57, 6, 57, 57, 'female', 57),
(58, 'Соловйова Аліна Василівна', 58, 58, 6, 58, 58, 'female', 58),
(59, 'Кузьмін Дмитро Володимирович', 59, 59, 6, 59, 59, 'male', 59),
(60, 'Поляков Артем Володимирович', 60, 60, 7, 60, 60, 'male', 60),
(61, 'Мартиненко Сергій Олександрович', 61, 61, 7, 61, 61, 'male', 61),
(62, 'Шевчук Юрій Станіславович', 62, 62, 7, 62, 62, 'male', 62),
(63, 'Григоренко Олексій Ігорович', 63, 63, 7, 63, 63, 'male', 63),
(64, 'Петренко Віталій Васильович', 64, 64, 8, 64, 64, 'male', 64),
(65, 'Сидорова Лілія Андріївна', 65, 65, 8, 65, 65, 'female', 65),
(66, 'Нестеренко Ірина Олександрівна', 66, 66, 8, 66, 66, 'female', 66),
(67, 'Онопрієнко Олександр Олександрович', 67, 67, 8, 67, 67, 'male', 67),
(68, 'Павленко Ірина Миколаївна', 68, 68, 8, 68, 68, 'female', 68),
(69, 'Романова Анна Сергіївна', 69, 69, 9, 69, 69, 'female', 69),
(70, 'Соловйов Владислав Сергійович', 70, 70, 9, 70, 70, 'male', 70),
(71, 'Ткаченко Ольга Володимирівна', 71, 71, 9, 71, 71, 'female', 71),
(72, 'Ушакова Аліна Ігорівна', 72, 72, 10, 72, 72, 'female', 72),
(73, 'Федоров Ігор Олександрович', 73, 73, 10, 73, 73, 'male', 73),
(74, 'Харченко Наталія Олександрівна', 74, 74, 10, 74, 74, 'female', 74),
(75, 'Цветков Володимир Вікторович', 75, 75, 10, 75, 75, 'male', 75);

-- --------------------------------------------------------

--
-- Table structure for table `phones`
--

CREATE TABLE `phones` (
  `phones_id` int(11) NOT NULL,
  `phone_number` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `phones`
--

INSERT INTO `phones` (`phones_id`, `phone_number`) VALUES
(1, '0666535891'),
(2, '0998123456'),
(3, '0977654321'),
(4, '0981122334'),
(5, '0954455667'),
(6, '0939876543'),
(7, '0941112233'),
(8, '0912345678'),
(9, '0928765432'),
(10, '0905556677'),
(11, '0968765432'),
(12, '0987654321'),
(13, '0951212121'),
(14, '0999909090'),
(15, '0931111222'),
(16, '0947777888'),
(17, '0979876543'),
(18, '0912345678'),
(19, '0987654321'),
(20, '0923456789'),
(21, '0909876543'),
(22, '0955555555'),
(23, '0977777777'),
(24, '0933333333'),
(25, '0948888888'),
(26, '0969999999'),
(27, '0901111222'),
(28, '0922222333'),
(29, '0998765432'),
(30, '0912345678'),
(31, '0935555666'),
(32, '0974444555'),
(33, '0982222333'),
(34, '0958888444'),
(35, '0949876543'),
(36, '0902222333'),
(37, '0967654321'),
(38, '0910000111'),
(39, '0979999888'),
(40, '0931234321'),
(41, '0921212121'),
(42, '0905556666'),
(43, '0989876543'),
(44, '0961234123'),
(45, '0944444111'),
(46, '0990000111'),
(47, '0950000999'),
(48, '0911234433'),
(49, '0974321432'),
(50, '0935555111'),
(51, '0983333222'),
(52, '0923456345'),
(53, '0945566778'),
(54, '0968888999'),
(55, '0908765432'),
(56, '0954567456'),
(57, '0912345123'),
(58, '0977654765'),
(59, '0923456987'),
(60, '0932345234'),
(61, '0905678567'),
(62, '0941234321'),
(63, '0988765432'),
(64, '0967890789'),
(65, '0993210321'),
(66, '0936666333'),
(67, '0959876987'),
(68, '0975555777'),
(69, '0911234567'),
(70, '0923333444'),
(71, '0984444111'),
(72, '0944321432'),
(73, '0969999888'),
(74, '0904444333'),
(75, '0935555444');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `photos_id` int(11) NOT NULL,
  `photo_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`photos_id`, `photo_url`) VALUES
(1, 'https://pnu.edu.ua/'),
(2, 'https://google.com/'),
(3, 'https://facebook.com/'),
(4, 'https://twitter.com/'),
(5, 'https://instagram.com/'),
(6, 'https://linkedin.com/'),
(7, 'https://youtube.com/'),
(8, 'https://github.com/'),
(9, 'https://stackoverflow.com/'),
(10, 'https://reddit.com/'),
(11, 'https://wikipedia.org/'),
(12, 'https://amazon.com/'),
(13, 'https://ebay.com/'),
(14, 'https://etsy.com/'),
(15, 'https://netflix.com/'),
(16, 'https://hulu.com/'),
(17, 'https://spotify.com/'),
(18, 'https://apple.com/'),
(19, 'https://microsoft.com/'),
(20, 'https://yahoo.com/'),
(21, 'https://bing.com/'),
(22, 'https://wordpress.org/'),
(23, 'https://blogspot.com/'),
(24, 'https://tumblr.com/'),
(25, 'https://pinterest.com/'),
(26, 'https://whatsapp.com/'),
(27, 'https://telegram.org/'),
(28, 'https://snapchat.com/'),
(29, 'https://tiktok.com/'),
(30, 'https://zoom.us/'),
(31, 'https://slack.com/'),
(32, 'https://discord.com/'),
(33, 'https://airbnb.com/'),
(34, 'https://expedia.com/'),
(35, 'https://booking.com/'),
(36, 'https://tripadvisor.com/'),
(37, 'https://cnn.com/'),
(38, 'https://bbc.com/'),
(39, 'https://aljazeera.com/'),
(40, 'https://nytimes.com/'),
(41, 'https://washingtonpost.com/'),
(42, 'https://bbc.com/'),
(43, 'https://cnn.com/'),
(44, 'https://forbes.com/'),
(45, 'https://bloomberg.com/'),
(46, 'https://wsj.com/'),
(47, 'https://reuters.com/'),
(48, 'https://apnews.com/'),
(49, 'https://npr.org/'),
(50, 'https://usatoday.com/'),
(51, 'https://nationalgeographic.com/'),
(52, 'https://weather.com/'),
(53, 'https://bbcweather.com/'),
(54, 'https://wunderground.com/'),
(55, 'https://accuweather.com/'),
(56, 'https://spotify.com/'),
(57, 'https://applemusic.com/'),
(58, 'https://soundcloud.com/'),
(59, 'https://pandora.com/'),
(60, 'https://last.fm/'),
(61, 'https://deezer.com/'),
(62, 'https://vimeo.com/'),
(63, 'https://dailymotion.com/'),
(64, 'https://flickr.com/'),
(65, 'https://instagram.com/'),
(66, 'https://pinterest.com/'),
(67, 'https://500px.com/'),
(68, 'https://deviantart.com/'),
(69, 'https://behance.com/'),
(70, 'https://dribbble.com/'),
(71, 'https://stackoverflow.com/'),
(72, 'https://github.com/'),
(73, 'https://gitlab.com/'),
(74, 'https://bitbucket.org/'),
(75, 'https://amazon.com/');

-- --------------------------------------------------------

--
-- Table structure for table `positions`
--

CREATE TABLE `positions` (
  `positions_id` int(11) NOT NULL,
  `position_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `positions`
--

INSERT INTO `positions` (`positions_id`, `position_name`) VALUES
(1, 'Викладач інформаційних технологій'),
(2, 'Професор математики та комп\'ютерних наук'),
(3, 'Доктор наук з біології та екології'),
(4, 'Мовознавець та літературознавець'),
(5, 'Філософський дослідник у галузі соціальних наук'),
(6, 'Фізичний тренер та інструктор з фізичної культури'),
(7, 'Дослідник у галузі туризму та готельно-ресторанної справи'),
(8, 'Професійний журналіст та експерт з масових комунікацій'),
(9, 'Дизайнер та митець у галузі мистецтва'),
(10, 'Психолог та педагог вищої освіти');

-- --------------------------------------------------------

--
-- Table structure for table `specialisations`
--

CREATE TABLE `specialisations` (
  `specialisations_id` int(11) NOT NULL,
  `specialisations_name` varchar(255) NOT NULL,
  `faculties_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `specialisations`
--

INSERT INTO `specialisations` (`specialisations_id`, `specialisations_name`, `faculties_id`) VALUES
(1, 'Системна інженерія', 1),
(2, 'Кібербезпека', 1),
(3, 'Веб-розробка', 1),
(4, 'Туристичне обслуговування', 2),
(5, 'Готельна справа', 2),
(6, 'Екскурсійне керівництво', 2),
(7, 'Медична практика', 3),
(8, 'Біомедична інженерія', 3),
(9, 'Медична діагностика', 3),
(10, 'Ландшафтний дизайн', 4),
(11, 'Архітектурне проектування', 4),
(12, 'Дизайн інтер\"єру', 4),
(13, 'Методологія соціальних досліджень', 5),
(14, 'Політичний аналіз', 5),
(15, 'Соціальна психологія', 5),
(16, 'Споживчі технології', 6),
(17, 'Менеджмент в ресторанному бізнесі', 6),
(18, 'Економіка туризму', 6),
(19, 'Журналістське мистецтво', 7),
(20, 'Телевізійна режисура', 7),
(21, 'Радіожурналістика', 7),
(22, 'Художній аналіз літератури', 8),
(23, 'Культурологічні дослідження', 8),
(24, 'Історія мистецтва', 8),
(25, 'Психотерапія', 9),
(26, 'Педагогіка розвитку', 9),
(27, 'Спеціальна педагогіка', 9),
(28, 'Міжнародна мікроекономіка', 10),
(29, 'Фінансовий менеджмент', 10),
(30, 'Маркетингові стратегії', 10),
(31, 'Фінансове право', 11),
(32, 'Кримінальне право', 11),
(33, 'Міжнародне право', 11),
(34, 'Хірургія', 12),
(35, 'Гінекологія', 12),
(36, 'Кардіологія', 12),
(37, 'Соціальний менеджмент', 13),
(38, 'Громадська робота', 13),
(39, 'Соціальна політика', 13),
(40, 'Інженерія програмного забезпечення', 14),
(41, 'Інформаційні системи', 14),
(42, 'Електротехніка', 14),
(43, 'Органічна хімія', 15),
(44, 'Фізична хімія', 15),
(45, 'Аналітична хімія', 15),
(46, 'Відновлювана енергія', 16),
(47, 'Енергозбереження', 16),
(48, 'Електроенергетика', 16),
(49, 'Лінгвістична антропологія', 17),
(50, 'Мовознавство та глобалізація', 17),
(51, 'Теорія перекладу', 17),
(52, 'Географія та геоінформаційні технології', 18),
(53, 'Охорона природи', 18),
(54, 'Екологічний моніторинг', 18),
(55, 'Соціологічні дослідження', 19),
(56, 'Гендерна соціологія', 19),
(57, 'Політична соціологія', 19),
(58, 'Інформаційна аналітика', 20),
(59, 'Комп\"ютерна безпека', 20),
(60, 'Кібератаки та захист від них', 20),
(61, 'Теоретична фізика', 21),
(62, 'Експериментальна фізика', 21),
(63, 'Астрофізика', 21),
(64, 'Літературознавчі дослідження', 22),
(65, 'Культурологія літератури', 22),
(66, 'Сучасні тенденції в літературі', 22),
(67, 'Психологічні аспекти мистецтва', 23),
(68, 'Творчий розвиток в мистецтві', 23),
(69, 'Психологія музики', 23),
(70, 'Інтернет-маркетинг', 24),
(71, 'Соціальні мережі', 24),
(72, 'Медіа-планування', 24),
(73, 'Інформаційна безпека організацій', 25),
(74, 'Кібербезпека мережі', 25),
(75, 'Комп\"ютерна форензика', 25);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `academics`
--
ALTER TABLE `academics`
  ADD PRIMARY KEY (`academics_id`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`emails_id`);

--
-- Indexes for table `faculties`
--
ALTER TABLE `faculties`
  ADD PRIMARY KEY (`faculties_id`),
  ADD KEY `institutions_id` (`institutions_id`);

--
-- Indexes for table `hulls`
--
ALTER TABLE `hulls`
  ADD UNIQUE KEY `department_id` (`specialisations_id`);

--
-- Indexes for table `institutions`
--
ALTER TABLE `institutions`
  ADD PRIMARY KEY (`institutions_id`);

--
-- Indexes for table `names`
--
ALTER TABLE `names`
  ADD PRIMARY KEY (`names_id`),
  ADD KEY `department_id` (`specialisations_id`),
  ADD KEY `phones_id` (`phones_id`),
  ADD KEY `photos_id` (`photos_id`),
  ADD KEY `positions_id` (`positions_id`),
  ADD KEY `emails_id` (`emails_id`),
  ADD KEY `academics_id` (`academics_id`);

--
-- Indexes for table `phones`
--
ALTER TABLE `phones`
  ADD PRIMARY KEY (`phones_id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`photos_id`);

--
-- Indexes for table `positions`
--
ALTER TABLE `positions`
  ADD PRIMARY KEY (`positions_id`);

--
-- Indexes for table `specialisations`
--
ALTER TABLE `specialisations`
  ADD PRIMARY KEY (`specialisations_id`),
  ADD KEY `p_department_id` (`faculties_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `academics`
--
ALTER TABLE `academics`
  MODIFY `academics_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `emails`
--
ALTER TABLE `emails`
  MODIFY `emails_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `institutions`
--
ALTER TABLE `institutions`
  MODIFY `institutions_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `names`
--
ALTER TABLE `names`
  MODIFY `names_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `phones`
--
ALTER TABLE `phones`
  MODIFY `phones_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `photos_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `positions`
--
ALTER TABLE `positions`
  MODIFY `positions_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `faculties`
--
ALTER TABLE `faculties`
  ADD CONSTRAINT `faculties_ibfk_2` FOREIGN KEY (`institutions_id`) REFERENCES `institutions` (`institutions_id`);

--
-- Constraints for table `hulls`
--
ALTER TABLE `hulls`
  ADD CONSTRAINT `hulls_ibfk_1` FOREIGN KEY (`specialisations_id`) REFERENCES `specialisations` (`specialisations_id`);

--
-- Constraints for table `names`
--
ALTER TABLE `names`
  ADD CONSTRAINT `names_ibfk_1` FOREIGN KEY (`specialisations_id`) REFERENCES `specialisations` (`specialisations_id`),
  ADD CONSTRAINT `names_ibfk_2` FOREIGN KEY (`phones_id`) REFERENCES `phones` (`phones_id`),
  ADD CONSTRAINT `names_ibfk_3` FOREIGN KEY (`photos_id`) REFERENCES `photos` (`photos_id`),
  ADD CONSTRAINT `names_ibfk_5` FOREIGN KEY (`emails_id`) REFERENCES `emails` (`emails_id`),
  ADD CONSTRAINT `names_ibfk_6` FOREIGN KEY (`academics_id`) REFERENCES `academics` (`academics_id`);

--
-- Constraints for table `positions`
--
ALTER TABLE `positions`
  ADD CONSTRAINT `positions_ibfk_1` FOREIGN KEY (`positions_id`) REFERENCES `names` (`positions_id`);

--
-- Constraints for table `specialisations`
--
ALTER TABLE `specialisations`
  ADD CONSTRAINT `specialisations_ibfk_1` FOREIGN KEY (`faculties_id`) REFERENCES `faculties` (`faculties_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
