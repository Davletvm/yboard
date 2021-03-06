-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Мар 20 2015 г., 23:27
-- Версия сервера: 5.6.21
-- Версия PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `yboard`
--

-- --------------------------------------------------------

--
-- Структура таблицы `adverts`
--

CREATE TABLE IF NOT EXISTS `adverts` (
`id` int(11) NOT NULL,
  `name` varchar(121) DEFAULT NULL,
  `user_id` int(1) DEFAULT NULL,
  `category_id` int(2) DEFAULT NULL,
  `type` int(1) DEFAULT '1',
  `views` int(1) DEFAULT '0',
  `text` varchar(1822) DEFAULT NULL,
  `fields` varchar(1000) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `gallery_id` int(3) DEFAULT '0',
  `youtube_id` varchar(50) DEFAULT ''
) ENGINE=MyISAM AUTO_INCREMENT=413 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `adverts`
--

INSERT INTO `adverts` (`id`, `name`, `user_id`, `category_id`, `type`, `views`, `text`, `fields`, `created_at`, `updated_at`, `gallery_id`, `youtube_id`) VALUES
(391, 'Охранник', 2, 8, 0, 0, 'Ищу работу охранником с понедельной оплатой труда.', '', '2015-03-09 00:00:00', '0000-00-00 00:00:00', 723, ''),
(392, 'Охранник, оператор, аппаратчик, машинист', 2, 8, 0, 0, 'Ищу работу Охранника, оператора технологических установок в нефтехимической отрасли,оператора котельных,аппаратчика химпроизводства и воздухоразделения(АКС),машиниста насосных-компрессорных станций.Стаж 10 лет', '', '2015-03-10 00:00:00', '0000-00-00 00:00:00', 724, ''),
(393, 'Поиск фрилансеров', 2, 7, 1, 0, 'Молодая, перспективная биржа удаленной работы ищет талантливых и креативных фрилансеров в сфере наружной рекламы, \r\n BTL-маркетинга, печатной рекламы, радио рекламы. Вас ждет много интересной и творческой работы. Высокая заработная плата. Звоните, возможно, мы ищем именно вас.', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 725, ''),
(394, 'Требуется менеджер по продажам', 2, 7, 1, 0, 'Компании, занимающейся производством и монтажом металлоизделий (ворота, решетки, двери, заборы, навесы и т.д.) в городе Ростове-на-Дону, требуется менеджер по продажам.\r\n\r\nОбязанности.\r\n\r\nВыезд на заказ,\r\n\r\n— выявление потребности клиента,\r\n\r\n— продажа того что клиенту необходимо,\r\n\r\n— заключение договора,\r\n\r\n— замер всех параметров металлоизделия,\r\n\r\n— заключение договора,\r\n\r\n— общение с клиентом, пока изделие находится в производстве\r\n\r\nТребование.\r\n\r\n1 Техническое мышление и образование желательно.\r\n\r\n2 Наличие автомобиля обязательно.\r\n\r\n3 Опыт работы замерщиком/менеджером в аналогичной компании\r\n\r\n4 Понимание производственных процессов разработки металлоизделий и материалов используемых при изготовлении.\r\n\r\n5. Умение рисовать и разрабатывать дизайн изделий является серьезным преимуществом.\r\n\r\n6. Обязательно опыт замеров дверей, перил, решеток, навесов, ворот, заборов.\r\n\r\nУсловия:\r\n\r\nЗ/п от 30000 р.\r\n\r\n5 дневная рабочая неделя (иногда есть необходимость в замерах в субботу) Обучение.\r\n\r\nОформление по ТК РФ.', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 726, ''),
(395, 'Сниму 1-к квартиру', 2, 10, 0, 1, 'Молодая русская семья,в которой ожидается пополнение,снимет на длительный срок однокомнатную квартиру в районе метро Выхино.Гарантируем чистоту,порядок и своевременную квартплату.', '', '2015-03-12 00:00:00', '0000-00-00 00:00:00', 727, ''),
(396, 'Британские плюшевые Серебристые котята мраморные и тебби (Вискас)', 2, 19, 1, 0, 'Московский питомник элитных кошек GREGORI al GATO 89258509506 предлагает к продаже Британских плюшевых котят Эксклюзивных окрасов: Серебристая шиншилла с изумрудными глазками! Серебристая шиншилла - пойнт с сапфировыми глазками! Серебрыстые мраморные и тебби (Вискас) Котята отличного породного типа, с большими яркими глазками. Выращены для Вас с любовью! Тел: 8(916)916-60-66, 8(925)850-95-06 http://gregorialgato.narod.ru/kotata.html', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 728, ''),
(397, 'Волнистые попугаи(разного возраста)', 2, 20, 1, 1, 'Продаю волнистых попугаев своего разведения. Птенцам от 35 дней,так же есть птички разного возраста и окраса. Покупая птицу вы берете ответственность на всю жизнь,я вам гарантирую здоровую активную птицу способную к приручению и обучению разговаривать. тел 89629093432', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 729, ''),
(398, 'Iron eagle DD50', 2, 16, 1, 0, 'Продаю чепер, двигатель Suzuki 125cc , механика,максимальная скорость 130км/ч , очень жалко отдавать но срочно нужны деньги. не требует регистрации в ГИБДД !!! (Торг на месте)', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 730, ''),
(399, 'аквариумные рыбки', 2, 21, 1, 5, 'Самый большой ассортимент аквариумных рыбок, беспозвоночных, амфибий (ширпотреб). Обновление прайса еженедельно. Прайс отправляю по запросу. Условия, вопросы, консультации - по телефону. Отправка из Харькова', '', '2015-03-08 00:00:00', '0000-00-00 00:00:00', 732, ''),
(409, 'Продаю Ferrari', 1, 6, 1, 1, 'Продаю Ferrari', 'a:1:{s:5:"price";s:3:"200";}', '2015-03-15 10:38:10', '2015-03-15 10:38:10', 746, NULL),
(410, 'Продаю Ferrari', 1, 6, 1, 4, 'Продаю Ferrari', 'a:1:{s:5:"price";s:3:"200";}', '2015-03-15 10:38:38', '2015-03-15 10:38:38', 748, NULL),
(408, 'Услуги парикмахера ', 1, 6, 1, 7, 'Парикмахер на дому или в салоне. Для торжест свадеб, вечерние прически ', 'a:1:{s:5:"price";s:0:"200";}', '2015-03-15 10:29:31', '2015-03-15 10:29:31', 744, NULL),
(411, 'Красовки ', 77, 26, 1, 2, 'Много красовок', 'a:1:{s:5:"price";s:3:"200";}', '2015-03-19 20:48:49', NULL, 749, NULL),
(412, 'Продажа распродажа ', 1, 16, 1, 2, 'Продажа распродажа ', 'a:1:{s:5:"price";s:3:"455";}', '2015-03-21 00:27:09', NULL, 750, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`id` int(11) NOT NULL,
  `name` varchar(37) DEFAULT NULL,
  `icon` varchar(10) DEFAULT NULL,
  `fields` varchar(1000) NOT NULL,
  `root` int(2) DEFAULT NULL,
  `lft` int(2) DEFAULT NULL,
  `rgt` int(2) DEFAULT NULL,
  `level` int(1) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`, `icon`, `fields`, `root`, `lft`, `rgt`, `level`) VALUES
(1, 'Работа и бизнес', '', '{"price":{"name":"sdfsdf","type":"0"},"tra":{"name":"sdfsdf","type":"0"},"_empty_":{"name":"vxcvxcv","type":"0"}}', 88, 1, 10, 1),
(2, 'Недвижимость', '', '{"price":{"name":"\\u041a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e \\u043a\\u043e\\u043c\\u043d\\u0430\\u0442","type":"1"},"tra":{"name":"\\u042d\\u0442\\u0430\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0437\\u0434\\u0430\\u043d\\u0438\\u044f","type":"0"},"_empty_":{"name":"\\u042d\\u0442\\u0430\\u0436","type":"0"}}', 89, 1, 10, 1),
(3, 'Транспорт', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 90, 1, 10, 1),
(4, 'Животные', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 1, 12, 1),
(5, 'Разное', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 92, 1, 2, 1),
(6, 'Услуги', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 93, 1, 2, 1),
(7, 'Вакансии', '', '{"price":{"name":"\\u0421\\u0442\\u0430\\u0436","type":"0"},"tra":{"name":"\\u0413\\u0440\\u0430\\u0444\\u0438\\u043a","type":"0"},"_empty_":{"name":"\\u041e\\u0431\\u0440\\u0430\\u0437\\u043e\\u0432\\u0430\\u043d\\u0438\\u0435","type":"0"}}', 88, 6, 7, 2),
(8, 'Ищут работу', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 88, 8, 9, 2),
(9, 'Курсы, образование', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 88, 2, 5, 2),
(10, 'Квартиры', '', '{"price":{"name":"\\u041a\\u043e\\u043b\\u0438\\u0447\\u0435\\u0441\\u0442\\u0432\\u043e \\u043a\\u043e\\u043c\\u043d\\u0430\\u0442","type":"1"},"tra":{"name":"\\u042d\\u0442\\u0430\\u0436\\u043d\\u043e\\u0441\\u0442\\u044c \\u0437\\u0434\\u0430\\u043d\\u0438\\u044f","type":"0"},"_empty_":{"name":"\\u042d\\u0442\\u0430\\u0436","type":"0"}}', 89, 2, 3, 2),
(11, 'Офисы', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 89, 4, 5, 2),
(12, 'Земля и участки', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 89, 6, 7, 2),
(13, 'Гаражи', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 89, 8, 9, 2),
(14, 'Легковые авто', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 90, 2, 3, 2),
(15, 'Грузовые автомобили', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 90, 6, 7, 2),
(16, 'Мото транспорт', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 90, 4, 5, 2),
(17, 'Велосипеды', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 90, 8, 9, 2),
(18, 'Грызуны', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 2, 3, 2),
(19, 'Кошки', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 6, 7, 2),
(20, 'Птицы', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 4, 5, 2),
(21, 'Рыбы', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 8, 9, 2),
(22, 'Собаки', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 91, 10, 11, 2),
(27, 'Детский мир', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 97, 1, 2, 1),
(24, 'Телефоны и связь', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 95, 1, 2, 1),
(25, 'Компьютеры и оргтехника', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 96, 1, 2, 1),
(26, 'Одежда и обувь', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 94, 1, 2, 1),
(28, 'Спорт, здоровье, красота', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 98, 1, 2, 1),
(29, 'Все для дома и офиса', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 99, 1, 2, 1),
(30, ' Знакомства и поздравления', '', '{"price":{"name":"\\u0426\\u0435\\u043d\\u0430","type":"0"}}', 100, 1, 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `company`
--

CREATE TABLE IF NOT EXISTS `company` (
`id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `name` varchar(400) NOT NULL,
  `address` varchar(400) NOT NULL,
  `description` varchar(400) NOT NULL,
  `gallery_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `config`
--

CREATE TABLE IF NOT EXISTS `config` (
  `key` varchar(100) NOT NULL,
  `value` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `gallery`
--

CREATE TABLE IF NOT EXISTS `gallery` (
`id` int(11) NOT NULL,
  `versions_data` varchar(125) DEFAULT NULL,
  `name` int(1) DEFAULT NULL,
  `description` int(1) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=751 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gallery`
--

INSERT INTO `gallery` (`id`, `versions_data`, `name`, `description`) VALUES
(723, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(724, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(725, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(726, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(727, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(728, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(729, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(730, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(731, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(732, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(733, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(734, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(735, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(736, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(737, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(738, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(739, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(740, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(741, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(742, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(743, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(744, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(745, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(746, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(747, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(748, 'a:2:{s:5:"small";a:1:{s:6:"resize";a:2:{i:0;i:150;i:1;N;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(749, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0),
(750, 'a:2:{s:5:"small";a:1:{s:15:"centeredpreview";a:2:{i:0;i:98;i:1;i:98;}}s:6:"medium";a:1:{s:6:"resize";a:2:{i:0;i:800;i:1;N;}}}', 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `gallery_photo`
--

CREATE TABLE IF NOT EXISTS `gallery_photo` (
`id` int(11) NOT NULL,
  `gallery_id` int(3) DEFAULT NULL,
  `rank` int(3) DEFAULT NULL,
  `name` varchar(10) DEFAULT NULL,
  `description` varchar(10) DEFAULT NULL,
  `file_name` varchar(7) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=347 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `gallery_photo`
--

INSERT INTO `gallery_photo` (`id`, `gallery_id`, `rank`, `name`, `description`, `file_name`) VALUES
(334, 732, 334, '', '', '871.jpg'),
(335, 732, 335, '', '', '872.jpg'),
(336, 732, 336, '', '', '873.jpg'),
(337, 732, 337, '', '', '874.jpg'),
(338, 739, 338, '', '', '07.jpg'),
(339, 739, 339, '', '', '2.jpg'),
(340, 739, 340, '', '', '5.Диало'),
(341, 741, 341, '', '', '07.jpg'),
(342, 741, 342, '', '', '2.jpg'),
(343, 741, 343, '', '', '5.Диало'),
(344, 744, 344, '', '', '258_par'),
(345, 746, 345, '', '', '1347962'),
(346, 748, 346, '', '', '1347962');

-- --------------------------------------------------------

--
-- Структура таблицы `messages`
--

CREATE TABLE IF NOT EXISTS `messages` (
`id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `message` text NOT NULL,
  `send_date` datetime NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `messages`
--

INSERT INTO `messages` (`id`, `sender_id`, `receiver_id`, `message`, `send_date`, `read`) VALUES
(1, 1, 2, 'Интересное предложение ', '2015-03-12 01:33:43', 0),
(2, 0, 2, 'sdfsdfsdfsdf', '2015-03-12 03:10:14', 0),
(3, 77, 7, 'Aster master', '2015-03-19 11:07:13', 0),
(4, 77, 9, 'papapapapa', '2015-03-19 11:07:52', 0),
(5, 77, 1, 'хорошее обьявление ', '2015-03-19 13:11:13', 0),
(6, 77, 1, 'Както так', '2015-03-19 13:12:53', 0),
(7, 1, 77, 'Ну да ', '2015-03-19 13:14:48', 0),
(8, 1, 2, 'ага ', '2015-03-20 23:27:32', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `profiles`
--

CREATE TABLE IF NOT EXISTS `profiles` (
  `user_id` int(1) NOT NULL DEFAULT '0',
  `first_name` varchar(13) DEFAULT NULL,
  `last_name` varchar(5) DEFAULT NULL,
  `city` varchar(10) DEFAULT NULL,
  `url` varchar(10) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `icq` varchar(10) DEFAULT NULL,
  `company` varchar(10) DEFAULT NULL,
  `about` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `profiles`
--

INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `city`, `url`, `phone`, `icq`, `company`, `about`) VALUES
(1, 'Administrator', 'Admin', '', '', '', '', '', ''),
(2, '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `reviews`
--

CREATE TABLE IF NOT EXISTS `reviews` (
`id` int(11) NOT NULL,
  `profile_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `review` text NOT NULL,
  `vote` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `email` varchar(21) DEFAULT NULL,
  `birthday` date NOT NULL,
  `location` varchar(200) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `contacts` text NOT NULL,
  `activkey` varchar(32) DEFAULT NULL,
  `superuser` int(1) DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `create_at` varchar(19) DEFAULT NULL,
  `lastvisit_at` varchar(19) DEFAULT NULL,
  `identity` varchar(100) NOT NULL,
  `network` varchar(100) NOT NULL,
  `full_name` varchar(150) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `birthday`, `location`, `skype`, `phone`, `contacts`, `activkey`, `superuser`, `status`, `create_at`, `lastvisit_at`, `identity`, `network`, `full_name`) VALUES
(1, 'yboard', '21232f297a57a5a743894a0e4a801fc3', 'webmaster@example.com', '0000-00-00', '', '', '', '', 'c902179e0e5f1f39858c661a146c6586', 1, 1, '2013-03-04 14:46:10', '2015-03-20 23:26:39', '', '', ''),
(2, 'demo', 'fe01ce2a7fbac8fafaed7c982a04e229', 'demo@example.com', '0000-00-00', '', '', '', '', 'a512641e3a3df1caf3bab2f132794b9a', 0, 1, '2013-07-24 23:52:29', '2013-07-25 00:21:05', '', '', ''),
(4, 'vovik', NULL, ' vov4ik703@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(5, 'kweshkva', NULL, ' kwesh-kva@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(6, 'romanov', NULL, ' romanov160@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-01-14 12:00:00', NULL, '', '', ''),
(7, 'conmackein', NULL, ' conmackein@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(8, 'der', NULL, ' der.77@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-15 12:00:00', NULL, '', '', ''),
(9, 'karnaval', NULL, ' karnaval0@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-03-14 12:00:00', NULL, '', '', ''),
(10, 'ivanvanivan', NULL, ' ivan_van_ivan93@mail', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2014-09-14 12:00:00', NULL, '', '', ''),
(11, 'vic', NULL, ' vic17@bk.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-15 12:00:00', NULL, '', '', ''),
(12, 'ots', NULL, ' ots84@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-16 12:00:00', NULL, '', '', ''),
(13, 'dindinkoko', NULL, ' dindinkoko@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-17 12:00:00', NULL, '', '', ''),
(14, 'elvinbaik', NULL, ' elvin-baik@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-18 12:00:00', NULL, '', '', ''),
(15, 'masterboks', NULL, ' masterboks@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-19 12:00:00', NULL, '', '', ''),
(16, 'jojboy', NULL, ' jojboy@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(17, 'cgiirc', NULL, ' cgiirc@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(18, 'serityuk', NULL, ' serityuk@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(19, 'lehakvon', NULL, ' lehakvon@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(20, 'agst', NULL, ' 123ag@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(21, 'ivanroscan', NULL, ' ivanroscan@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(22, 'tcosum', NULL, ' tco99sum@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(23, 'rich', NULL, ' rich-3366@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(24, 'pudgido', NULL, ' pudgido@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(25, 'vkontakteshur', NULL, ' vkontakteshur12@mail', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(26, 'fomik', NULL, ' fomik777@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(27, 'pasha', NULL, ' pasha.91@inbox.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(28, 'gjyznjq', NULL, ' gjyznjq@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(29, 'royak', NULL, ' royak75@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(30, 'snaas', NULL, ' snaas@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(31, 'zheniamonstr', NULL, ' zheniamonstr@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(32, 'maxrimar', NULL, ' max-rimar@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(33, 'andrykovan', NULL, ' andrykov_an@list.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(34, 'sumka', NULL, ' sumka74@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(35, 'benzin', NULL, ' benzin53@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(36, 'prnlbnt', NULL, ' prnlbnt@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(37, 'simon', NULL, ' simon31@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(38, 'kyborg', NULL, ' kyborg1@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(39, 'combinik', NULL, ' combinik@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(40, 'pety', NULL, ' pety899@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(41, 'ma', NULL, ' ma8484@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(42, 'vekamera', NULL, ' vekamera@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(43, 'vasa', NULL, ' vasa-93-00@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(44, 'lively', NULL, ' lively10@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(45, 'kirilliypatenkov', NULL, ' kirilliypatenkov@mai', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(46, 'hoksix', NULL, ' hoksix@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(47, 'sash', NULL, ' sash_88@inbox.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(48, 'ruskvartet', NULL, ' ruskvartet@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(49, 'iloveyoukris', NULL, ' i_love_you-kris@mail', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(50, 'yurec', NULL, ' yurec_-89@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(51, 'uwemobzfjkmxm', NULL, ' uwemobzfjkmxm@mail.r', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(52, 'tngvlks', NULL, ' tngvlks@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(53, 'qrbwzhpcfo', NULL, ' qrbwzhpcfo@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(54, 'elzomnzimm', NULL, ' elzomnzimm@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(55, 'udzhznuoqphwcsh', NULL, ' udzhznuoqphwcsh@mail', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(56, 'ryabov', NULL, 'ryabov.83@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(57, 'nbv5', NULL, 'n.nbv5@yandex.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(58, 'GAVNIUK', NULL, 'bahtin221078@yandex.r', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(59, 'noynoy', NULL, 'sifard@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(60, 'Krima01', NULL, 'dimamovers@yahoo.ca', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(61, 'Histnik', NULL, 'histnik@inbox.lv', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(62, 'nt68', NULL, 'niktan1@bigmir.net', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(63, 'waldecir', NULL, 'waldecirnicolete@yaho', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(64, 'magenta', NULL, 'polo.777@inbox.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(65, 'ROBSONe', NULL, 'robsone@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(66, 'maelname', NULL, 'silva.ru@list.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(67, 'pozitive189', NULL, 'check-inonline@yandex', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(68, 'Lubawa', NULL, 'fcsci.28@bk.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(69, 'galina', NULL, 'repchenko2005@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(70, 'sanny_ok', NULL, 'aleks_andrr@ukr.net', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(71, 'aleks34970', NULL, 'nahodkadona@yandex.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(72, 'NEKURIM', NULL, 'nekurim@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(73, 'summer2012', NULL, 'koreanmen1980@gmail.c', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(74, 'bloodbastard', NULL, 'pasha_bes_balt@mail.r', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(75, 'lindamor', NULL, '4aokakao@gmail.com', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(76, 'tatiana', NULL, 'wzccsdfsdfsdf@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, 1, '2015-02-14 12:00:00', NULL, '', '', ''),
(77, 'Максим Углов', 'b8cfd36c855f1b040196e95e000922cd', 'wzcc@mail.ru', '0000-00-00', '', '', '', '', NULL, NULL, NULL, '2015-03-15 19:22:42', NULL, 'http://vk.com/id6035846', 'vkontakte', 'Максим Углов'),
(78, 'aster', 'beb6b72231daafe7d913baa818a63f0c', 'kiu_@mail.ru', '0000-00-00', '', '', '', '', '0afacc0f40812ff65a244b11c773085d', 0, 0, '2015-03-19 18:33:18', '0000-00-00 00:00:00', '', '', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `adverts`
--
ALTER TABLE `adverts`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `company`
--
ALTER TABLE `company`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `config`
--
ALTER TABLE `config`
 ADD PRIMARY KEY (`key`);

--
-- Индексы таблицы `gallery`
--
ALTER TABLE `gallery`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `gallery_photo`
--
ALTER TABLE `gallery_photo`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `messages`
--
ALTER TABLE `messages`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `profiles`
--
ALTER TABLE `profiles`
 ADD PRIMARY KEY (`user_id`);

--
-- Индексы таблицы `reviews`
--
ALTER TABLE `reviews`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `adverts`
--
ALTER TABLE `adverts`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=413;
--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT для таблицы `company`
--
ALTER TABLE `company`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `gallery`
--
ALTER TABLE `gallery`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=751;
--
-- AUTO_INCREMENT для таблицы `gallery_photo`
--
ALTER TABLE `gallery_photo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=347;
--
-- AUTO_INCREMENT для таблицы `messages`
--
ALTER TABLE `messages`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT для таблицы `reviews`
--
ALTER TABLE `reviews`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
