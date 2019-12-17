-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 17, 2019 at 04:48 AM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `snowtricks`
--
CREATE DATABASE IF NOT EXISTS `snowtricks` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `snowtricks`;

-- --------------------------------------------------------

--
-- Table structure for table `authenticated_user`
--

CREATE TABLE `authenticated_user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL,
  `pwdtokendat` datetime DEFAULT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `authenticated_user`
--

INSERT INTO `authenticated_user` (`id`, `username`, `firstname`, `lastname`, `email`, `contact`, `password`, `picture`, `createdate`, `updatedate`, `pwdtokendat`, `token`) VALUES
(13, 'Laudantium sit repudiandae esse perspiciatis dignissimos error.', 'Valentine', 'Loiseau', 'vaillant.capucine@rossi.com', '0768763891', 'unw0{:', 'https://lorempixel.com/40/40/?25284', '2019-11-18 15:17:42', '2019-11-18 15:17:42', NULL, NULL),
(14, 'Quibusdam inventore esse harum accusantium rerum nulla.', 'Ren�', 'Morvan', 'cousin.paulette@chevalier.com', '01 01 85 7', 'x$P2Y7', 'https://lorempixel.com/40/40/?61196', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(15, 'Omnis accusamus aut dolores.', 'Th�r�se', 'Leleu', 'allard.victor@coste.fr', '+33 (0)3 4', 'I!dC&n', 'https://lorempixel.com/40/40/?46246', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(16, 'Assumenda dolore explicabo nisi a aut architecto.', 'Virginie', 'Bonnet', 'agathe37@gmail.com', '+33 5 01 2', 'RU~Sns', 'https://lorempixel.com/40/40/?41019', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(17, 'Maiores esse nobis perspiciatis inventore voluptatem corrupti.', 'Georges', 'Bourgeois', 'teixeira.catherine@guillet.com', '+33 (0)6 3', 'LSV-]6', 'https://lorempixel.com/40/40/?75736', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(18, 'Mollitia et veniam eaque et.', 'Lorraine', 'Colas', 'nlaunay@yahoo.fr', '+33 (0)3 4', 'hnUGng', 'https://lorempixel.com/40/40/?88486', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(19, 'Architecto iure placeat fugiat itaque et sit.', 'Louise', 'Perret', 'collet.laurence@live.com', '+33 (0)7 6', ':<VW}\\', 'https://lorempixel.com/40/40/?64346', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(20, 'Eius totam esse velit voluptas.', 'Laure', 'Leclercq', 'michelle.desousa@tele2.fr', '0323556386', 'HO\'g64', 'https://lorempixel.com/40/40/?10849', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(21, 'At molestiae commodi id distinctio commodi.', 'Th�odore', 'Cordier', 'wgosselin@gmail.com', '0738017225', '>5w}@.', 'https://lorempixel.com/40/40/?86314', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(22, 'A qui sit ut sapiente fugit ullam.', 'Andr�', 'Mathieu', 'william.maillard@parent.fr', '0960917717', 'wfZm;r', 'https://lorempixel.com/40/40/?47649', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(23, 'Velit consequatur hic accusantium.', 'Paulette', 'De Oliveira', 'robert.perez@renard.fr', '0699413908', ',$np\"Z', 'https://lorempixel.com/40/40/?64810', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(24, 'Id quos atque eum odit nihil.', 'Jeannine', 'Tanguy', 'charrier.alix@gmail.com', '+33 2 25 0', '#\'^`4V', 'https://lorempixel.com/40/40/?18783', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(25, 'Nihil repellat officia velit consequuntur dicta minima.', 'Charles', 'Meyer', 'bonnet.sebastien@free.fr', '+33 3 35 3', 'B82gLg', 'https://lorempixel.com/40/40/?75652', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(26, 'Accusamus hic tempora necessitatibus maxime dolor est.', 'Nathalie', 'Aubry', 'dvaillant@tiscali.fr', '0797939986', '@)W)q~', 'https://lorempixel.com/40/40/?72420', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(27, 'Distinctio pariatur aut quia impedit porro illo.', 'Joseph', 'Deschamps', 'stephanie.lopez@albert.fr', '+33 (0)5 6', '[z9yn0', 'https://lorempixel.com/40/40/?76208', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(28, 'Voluptates maxime eos quo dignissimos.', 'Ad�le', 'Weiss', 'hebert.xavier@barbier.net', '0898629751', 'cvA#J5', 'https://lorempixel.com/40/40/?52682', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(29, 'Aspernatur autem architecto ratione deserunt molestias iste.', 'Caroline', 'Barthelemy', 'eugene32@jourdan.com', '0527250377', '/|=PxI', 'https://lorempixel.com/40/40/?63326', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(30, 'Aut quas sunt laboriosam.', 'Christophe', 'Marechal', 'kprevost@gmail.com', '0180519801', 'XeL54l', 'https://lorempixel.com/40/40/?50794', '2019-11-18 15:17:43', '2019-11-18 15:17:43', NULL, NULL),
(31, 'drigos1er', 'N\'Goran', 'Kouadio Rodrigue', 'drigos1er@yahoo.fr', '+225580992', '$2y$13$x72SjpwCZEPVqjCjnPOMHed8KOE7grmhURyvJaMSTVWLpMEwH4q/m', '5dd2b2a08527b756548836.jpg', '2019-11-18 16:02:56', '2019-11-18 16:02:54', NULL, NULL),
(32, 'drigos', 'N\'Goran o', 'Kouadiore  Rodrigueso', 'drigos1er@yahoo.fr', '+22505374572', '$2y$13$0cSb8nTmx8gt4q6OEBfbhuHJDtSIJLLhiuDAUIxim1/dwCQGZuSA2', 'c5ebbfb77b99880b2569ec8b580cadc4.jpeg', '2019-11-20 22:22:56', '2019-11-20 22:22:53', '2019-11-28 07:42:57', '1WqUsOkdrrGdV2GjbyHyMU66ACuQes511xRrb2Jvgc4'),
(45, 'ZAKA', 'N\'Gorano', 'Kouadio Rodriguepl', 'drigos1ere@yahoo.fr', '+22558099215', '$2y$13$oTUhXo5xdldh/46ydZ7TN.nAKF0bEqQ4D7vTcpp7uUkP11XdsJ8tC', 'cacf1a62e5ad2f19f80ac957b7439413.jpeg', '2019-11-28 15:21:33', '2019-11-28 15:21:33', NULL, NULL),
(46, 'tierno', 'tiernoQ', 'thiamG', 'drigos1ere@yahoo.fr', '+22558099219', '$2y$13$EIqy4V1ae5xpN6C8MUSlz.YS0o/VazJklPxRD30POlz7HcrEq3ula', 'dd33b059acb54463b0ea0ae5edc374d7.jpeg', '2019-11-28 20:10:59', '2019-11-28 20:10:59', '2019-11-28 20:14:44', 'NDvhUNkN3T-7Z8fWH_sVYsB_I9QlFG0C8edjDmaTAlg'),
(47, 'agoua', 'AGOUAS', 'OKORES', 'drigos1er@yahoo.fr', '+22558099219', '$2y$13$75ZlBQYz3maA8TeRwPuUqexmoY4mVUB81M0EfwIITqssgxJ0KZdTu', 'a35b2c3327a0e2a5b847f9ebcf0a6d6a.jpeg', '2019-12-04 16:30:39', '2019-12-04 16:30:39', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(11) NOT NULL,
  `authenticateduser_id` int(11) DEFAULT NULL,
  `tricks_id` int(11) DEFAULT NULL,
  `content` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `authenticateduser_id`, `tricks_id`, `content`, `createdate`, `updatedate`) VALUES
(49, 13, 14, 'Cumque asperiores incidunt iure sequi cum culpa. Aut rerum exercitationem est rem dicta. Fuga totam ', '2019-11-18 15:17:42', '2019-11-18 15:17:42'),
(50, 13, 14, 'Nesciunt est quia assumenda. Sunt qui similique ut culpa. Consequatur reiciendis sit et nihil ut por', '2019-11-18 15:17:42', '2019-11-18 15:17:42'),
(51, 14, 15, 'Et doloribus voluptatibus perspiciatis quae sapiente. Suscipit doloribus cupiditate dolorem saepe. Q', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(52, 14, 15, 'Aut nisi non omnis voluptatem velit. Eligendi eos sint ut voluptates. Incidunt omnis aut enim nihil ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(53, 14, 15, 'In id porro molestiae in maxime sint. Similique aut est dolores. Odio facere odio modi consequatur. ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(54, 14, 15, 'Quia sed ea aperiam unde. Tempora beatae neque eum. Molestiae et laboriosam dolor odit omnis vel exc', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(55, 14, 15, 'Et necessitatibus tenetur doloremque iusto quibusdam fuga. Voluptas iure rerum voluptas. Eius commod', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(56, 15, 16, 'Eius et et omnis. Pariatur non ea vel. Rerum explicabo inventore quam suscipit qui accusamus.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(57, 15, 16, 'Similique ut debitis consequatur facere dolorum doloremque. Vero nobis error fuga. Perspiciatis quia', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(58, 15, 16, 'Deserunt provident natus ipsam fugiat est ipsam quia. Sint mollitia sed facere qui sit. Ad iusto mol', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(59, 16, 17, 'Reiciendis velit voluptas molestiae eum et eos. Voluptas voluptatem consequuntur nostrum culpa in qu', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(60, 16, 17, 'Quo dolore qui in et. Incidunt rerum ex accusamus. Itaque nesciunt sit quidem fugit sapiente ullam e', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(61, 16, 17, 'Rem consequatur hic incidunt. Sunt tempora sunt aliquam mollitia id repudiandae. Doloremque placeat ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(62, 16, 17, 'Quia voluptatem quisquam sed aut quia. Vero tenetur vel quasi corporis rerum quo. Accusantium omnis ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(63, 17, 18, 'Distinctio eum sit hic voluptatum quis debitis et. Qui vel debitis qui ipsum. Ut dolorum excepturi d', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(64, 17, 18, 'Ea et sit enim molestias sunt. Aperiam tenetur rerum aut tempore dolorem. Libero maxime voluptatem q', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(65, 18, 19, 'Architecto officiis ea omnis velit. Quia minus sint quis voluptatem. Debitis sed ratione dolorem fug', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(66, 18, 19, 'Corporis qui dolor sit cumque natus. Neque esse dicta architecto omnis quae consequatur. Est sit bea', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(67, 18, 19, 'Consequatur excepturi quia excepturi. Culpa dolorum similique a nihil. Veniam qui qui aspernatur.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(68, 19, 20, 'Alias sed eaque ut ut officia. Ipsam voluptatem nulla molestias et minus hic et aperiam.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(69, 19, 20, 'Assumenda a iusto perspiciatis dolor. Dolore unde nihil ducimus rerum est similique et. Distinctio m', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(70, 19, 20, 'Et et ea ad. Tempore ab quis impedit itaque assumenda aut. Consequatur nulla explicabo commodi praes', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(71, 19, 20, 'Aut commodi et voluptates inventore dolor assumenda. Minus vitae odit magnam omnis.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(72, 19, 20, 'Cupiditate ea eligendi in ab facere sunt dolor. Ut et fugiat animi veniam ad animi. Impedit voluptat', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(73, 20, 21, 'Sed quis maiores et dignissimos similique. Non enim ad totam nihil quis aliquid. Ipsa esse ullam cup', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(74, 20, 21, 'Ab doloribus cupiditate excepturi non. In voluptatem vel rem quaerat sunt magni aut. Vel deleniti mo', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(75, 20, 21, 'Et et omnis est animi quaerat. Autem qui suscipit vel aut magnam architecto. Itaque ipsa tenetur exe', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(76, 20, 21, 'Non autem iste praesentium at. Aut corporis quis in quia asperiores sed sit. Vero excepturi nihil ha', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(77, 21, 22, 'Dolores distinctio velit fugiat quaerat reiciendis. Saepe reprehenderit quis modi molestias qui expe', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(78, 21, 22, 'Unde dolorum voluptates et eaque praesentium. Consequatur incidunt dolore quasi placeat amet veniam.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(79, 21, 22, 'Numquam expedita corrupti quidem earum est sit dolores. Id cupiditate et sunt suscipit. Et et dolore', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(80, 22, 23, 'Deleniti molestias sunt modi cumque. Corrupti dolorem rem doloremque voluptas. Vitae veniam reiciend', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(81, 22, 23, 'Et qui quia hic cupiditate sequi. Velit itaque nihil in. Iure optio et aut nam. Neque aut quidem mod', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(82, 22, 23, 'Accusantium dolores vitae minima molestiae. Commodi officia itaque itaque similique. Aut corporis et', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(83, 22, 23, 'Earum vero blanditiis atque ad qui et. Iure nisi nihil doloremque inventore qui. Officia voluptatem ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(84, 22, 23, 'Maxime sit sint corrupti. Quas eum ut et nisi eum accusantium. Eligendi est repellendus nihil cumque', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(85, 23, 24, 'Tenetur rerum harum sequi dolore. Est perspiciatis autem tempore accusantium ut quae. Reprehenderit ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(86, 23, 24, 'Repellendus et voluptatum eum tempore aperiam sit aut. Odit non et laborum nobis incidunt dicta dolo', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(87, 23, 24, 'Sed consequatur est et assumenda. Veniam maxime velit facilis excepturi neque odit ratione.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(88, 23, 24, 'Ullam qui saepe sunt deserunt adipisci id architecto. Adipisci quasi accusantium aliquam sequi. Iust', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(89, 24, 25, 'Illum unde vitae quos officiis voluptatibus cupiditate cupiditate. Quia in numquam odio quam. Eius s', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(90, 24, 25, 'Sunt rerum consequatur possimus cupiditate iure quo sit ratione. Et quis mollitia et. Eum dolores in', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(91, 24, 25, 'Delectus exercitationem odit quidem corrupti. Magni ex eum et adipisci dolorem.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(92, 24, 25, 'Consequatur molestias recusandae non hic qui et libero. Commodi dolor quos repellat. Provident animi', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(93, 24, 25, 'Sit et nesciunt et aut. Hic officia magni officia eaque ut.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(94, 25, 26, 'Vitae autem est optio eaque. Omnis incidunt rerum reprehenderit rerum molestiae rerum incidunt. Eos ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(95, 25, 26, 'Deleniti ut qui doloremque ipsum. Vel minus vero et officiis soluta. Corporis rerum facere rem volup', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(96, 25, 26, 'Numquam sapiente ut iusto nostrum. Quae voluptates dolorem molestiae aliquam maiores quia. Ea volupt', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(97, 25, 26, 'Maxime sit nemo omnis quaerat sit. Quos natus aliquid saepe. Sed occaecati enim dolores qui. Aliquid', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(98, 25, 26, 'Nemo quos vitae numquam dicta pariatur. Ab saepe modi molestias adipisci qui quam culpa. Aliquam off', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(99, 26, 27, 'Aut autem sunt fugiat quibusdam. Atque accusamus quis nobis delectus architecto. Quidem earum et iur', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(100, 26, 27, 'Placeat voluptatum eligendi et dignissimos. Sit nulla perspiciatis cumque ad ea quam.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(101, 27, 28, 'Vel non culpa debitis maxime eos aperiam neque. Ut quidem harum illum temporibus dicta. Omnis quo vo', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(102, 27, 28, 'Voluptas quaerat laborum sed quia itaque. Qui rerum error id error quae doloribus minima saepe.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(103, 28, 29, 'Et voluptates esse deleniti quia rerum asperiores. Atque voluptatem in et. Et sed nihil omnis sint c', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(104, 28, 29, 'Repudiandae quia recusandae harum qui. Eaque sit soluta labore et. Reprehenderit officia excepturi d', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(105, 28, 29, 'Est asperiores amet esse. Sit odio veritatis inventore et suscipit culpa quidem. Quia occaecati ut r', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(106, 29, 30, 'Qui dolorum cum qui est. Nihil fugit ullam fugit sint.', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(107, 29, 30, 'Sit doloribus omnis hic qui. Est soluta ducimus dolores ratione accusamus quo necessitatibus. Repell', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(108, 32, 31, 'Quod quos consequatur enim doloribus. Vero nemo et facilis distinctio nemo eveniet. Aut similique qu', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(109, 32, 31, 'Cupiditate commodi veritatis tempora labore dolor minima voluptatum. Ea eos aut quidem nulla quidem ', '2019-11-18 15:17:43', '2019-11-18 15:17:43'),
(110, 32, 31, 'test', '2019-11-28 20:19:41', '2019-11-28 20:19:41'),
(111, 32, 32, 'test', '2019-12-02 18:11:47', '2019-12-02 18:11:47'),
(112, 32, 32, 'test2', '2019-12-02 18:11:54', '2019-12-02 18:11:54'),
(113, 32, 32, 'test3', '2019-12-02 18:12:00', '2019-12-02 18:12:00'),
(114, 32, 32, 'test4', '2019-12-02 18:12:07', '2019-12-02 18:12:07'),
(115, 32, 32, 'test5', '2019-12-02 18:12:13', '2019-12-02 18:12:13'),
(116, 32, 32, 'test6', '2019-12-02 18:12:19', '2019-12-02 18:12:19'),
(117, 32, 32, 'test7', '2019-12-02 18:12:29', '2019-12-02 18:12:29'),
(118, 32, 32, 'test9', '2019-12-02 18:12:37', '2019-12-02 18:12:37'),
(119, 32, 32, 'test8', '2019-12-02 18:12:44', '2019-12-02 18:12:44'),
(120, 32, 32, 'test10', '2019-12-02 18:12:56', '2019-12-02 18:12:56'),
(121, 32, 32, 'test11', '2019-12-02 18:13:08', '2019-12-02 18:13:08'),
(122, 32, 32, 'test12', '2019-12-02 18:13:20', '2019-12-02 18:13:20'),
(123, 32, 32, 'test14', '2019-12-02 18:13:36', '2019-12-02 18:13:36'),
(124, 32, 32, 'test15', '2019-12-02 18:19:02', '2019-12-02 18:19:02'),
(125, 32, 32, 'test15', '2019-12-02 18:20:55', '2019-12-02 18:20:55'),
(126, 32, 32, 'test15', '2019-12-02 18:23:41', '2019-12-02 18:23:41'),
(130, 47, 33, 'COMMENTAIRE 3', '2019-12-05 11:33:11', '2019-12-05 11:33:11'),
(131, 47, 33, 'COMMENTAIRE 4', '2019-12-05 11:33:15', '2019-12-05 11:33:15'),
(132, 47, 33, 'COMMENTAIRE 5', '2019-12-05 11:33:21', '2019-12-05 11:33:21'),
(133, 47, 33, 'COMMENTAIRE 6', '2019-12-05 11:33:26', '2019-12-05 11:33:26'),
(134, 47, 33, 'COMMENTAIRE 7', '2019-12-05 11:33:30', '2019-12-05 11:33:30'),
(135, 47, 33, 'COMMENTAIRE 8', '2019-12-05 11:33:35', '2019-12-05 11:33:35'),
(136, 47, 33, 'COMMENTAIRE 9', '2019-12-05 11:33:44', '2019-12-05 11:33:44'),
(137, 47, 33, 'COMMENTAIRE 10', '2019-12-05 11:33:54', '2019-12-05 11:33:54'),
(138, 47, 33, 'COMMENTAIRE 11', '2019-12-05 11:33:59', '2019-12-05 11:33:59');

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `tricks_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `tricks_id`, `name`, `alt`) VALUES
(48, 14, 'https://cdn.pixabay.com/photo/2016/03/31/21/10/drawing-1296240__340.png', 'Id corporis incidunt saepe provident esse.'),
(49, 14, 'https://cdn.pixabay.com/photo/2017/09/07/23/34/mountains-2727156__340.jpg', 'Atque possimus aut dolores quis totam incidunt.'),
(50, 15, 'https://cdn.pixabay.com/photo/2018/02/28/21/07/man-3189091__340.jpg', 'Qui rerum accusamus beatae.'),
(51, 15, 'https://cdn.pixabay.com/photo/2018/02/16/19/26/snow-3158363__340.jpg', 'In dicta molestiae asperiores consequuntur sit.'),
(52, 15, 'https://cdn.pixabay.com/photo/2018/02/26/02/31/snowboard-3182191__340.jpg', 'Molestias hic minus et omnis porro.'),
(53, 15, 'https://cdn.pixabay.com/photo/2012/08/27/19/39/snowboarder-55099__340.jpg', 'Quia et et dolorum quos.'),
(54, 15, 'https://cdn.pixabay.com/photo/2013/07/13/13/59/snowboard-161872__340.png', 'Maiores aliquid rerum autem qui est.'),
(55, 16, 'https://cdn.pixabay.com/photo/2017/01/17/02/16/snowboarding-1985751__340.jpg', 'Qui nam nesciunt non dolore.'),
(56, 16, 'https://cdn.pixabay.com/photo/2018/02/28/21/07/fun-3189092__340.jpg', 'Et quod velit velit ut rem.'),
(57, 16, 'https://cdn.pixabay.com/photo/2017/02/25/15/43/ski-2098123__340.jpg', 'Voluptatem at enim tempora voluptas ut.'),
(58, 17, 'https://cdn.pixabay.com/photo/2019/09/26/03/54/manipulation-4505018__340.jpg', 'Est deleniti et accusantium nesciunt voluptas et.'),
(59, 17, 'https://cdn.pixabay.com/photo/2017/03/03/17/36/kid-2114536__340.jpg', 'Ratione enim velit ullam tempore autem sapiente.'),
(60, 17, 'https://cdn.pixabay.com/photo/2019/12/10/11/38/stubaital-4685674__340.jpg', 'Corporis dolores et officia et necessitatibus quasi.'),
(61, 17, 'https://cdn.pixabay.com/photo/2018/02/23/17/56/snowboarding-3176182__340.jpg', 'Veniam neque omnis dolor.'),
(62, 18, 'https://cdn.pixabay.com/photo/2017/08/07/00/59/snowboarding-2598176__340.jpg', 'Quos saepe quia quia.'),
(63, 18, 'https://cdn.pixabay.com/photo/2016/09/06/00/33/mount-pelmo-1648100__340.jpg', 'Voluptatem quasi consequatur modi consequuntur.'),
(64, 19, 'https://cdn.pixabay.com/photo/2015/08/06/22/07/winter-878728__340.jpg', 'Est error aspernatur magnam.'),
(65, 19, 'https://cdn.pixabay.com/photo/2015/03/25/04/40/snowboard-688504__340.png', 'Occaecati quo culpa distinctio et consequatur.'),
(66, 19, 'https://cdn.pixabay.com/photo/2015/12/15/18/29/snow-1094695__340.jpg', 'Fugiat est officia aut enim.'),
(67, 20, 'https://cdn.pixabay.com/photo/2017/11/27/22/04/sports-2982378__340.jpg', 'Quia soluta nihil est dolorum voluptas.'),
(68, 20, 'https://cdn.pixabay.com/photo/2016/12/05/00/27/snowboarding-1882881__340.jpg', 'Ex asperiores neque ea voluptas ut.'),
(69, 20, 'https://cdn.pixabay.com/photo/2015/09/05/19/20/snow-924653__340.jpg', 'Officia laudantium recusandae aliquam deleniti rerum.'),
(70, 20, 'https://cdn.pixabay.com/photo/2016/04/17/22/23/snow-boarder-1335696__340.png', 'Reiciendis quo sapiente est adipisci quaerat.'),
(71, 20, 'https://cdn.pixabay.com/photo/2014/12/20/13/05/ski-area-573930__340.jpg', 'Sed nisi aut accusamus.'),
(72, 21, 'https://cdn.pixabay.com/photo/2017/08/01/23/45/snow-2568723__340.jpg', 'Possimus et optio ratione est eveniet perspiciatis.'),
(73, 21, 'https://cdn.pixabay.com/photo/2017/08/02/13/57/panorama-2571686__340.jpg', 'Ex voluptas aut neque sit numquam vel.'),
(74, 21, 'https://cdn.pixabay.com/photo/2015/02/22/19/28/mountains-645402__340.jpg', 'Ullam accusantium eveniet debitis voluptatem.'),
(75, 21, 'https://cdn.pixabay.com/photo/2015/03/15/17/18/snowboard-674696__340.jpg', 'Ut repellat delectus magnam repudiandae molestiae et.'),
(76, 22, 'https://cdn.pixabay.com/photo/2016/01/27/00/52/up-chrobry-1163461__340.jpg', 'Aperiam voluptatem necessitatibus nobis vel qui.'),
(77, 22, 'https://cdn.pixabay.com/photo/2016/11/04/10/19/winter-sports-1797324__340.jpg', 'Omnis qui eos et pariatur.'),
(78, 22, 'https://cdn.pixabay.com/photo/2015/01/31/14/25/snowboard-618536__340.jpg', 'Consequuntur voluptates et dolores.'),
(79, 23, 'https://cdn.pixabay.com/photo/2013/05/30/16/12/semolina-kar-corner-114718__340.jpg', 'Dolor minima sint rerum pariatur.'),
(80, 23, 'https://cdn.pixabay.com/photo/2019/03/02/00/06/ski-4028979__340.jpg', 'Dignissimos excepturi hic ducimus expedita et.'),
(81, 23, 'https://cdn.pixabay.com/photo/2015/02/22/19/28/mountains-645403__340.jpg', 'Porro eveniet sequi voluptatem quos deserunt.'),
(82, 23, 'https://cdn.pixabay.com/photo/2013/04/14/17/58/glacier-de-verra-103599__340.jpg', 'Deserunt sit vitae eligendi omnis ex tempore.'),
(83, 23, 'https://cdn.pixabay.com/photo/2019/02/26/00/35/snowboard-4020919__340.jpg', 'Ullam commodi debitis totam dolores repellendus.'),
(84, 24, 'https://cdn.pixabay.com/photo/2013/09/23/13/54/chamonix-185256__340.jpg', 'Praesentium nobis ea omnis dolorem nihil eius.'),
(85, 24, 'https://cdn.pixabay.com/photo/2013/09/23/13/54/chamonix-185256__340.jpg', 'Laboriosam assumenda porro libero.'),
(86, 24, 'https://cdn.pixabay.com/photo/2017/08/21/13/18/ski-glasses-2665368__340.jpg', 'Possimus quia quod at et.'),
(87, 24, 'https://cdn.pixabay.com/photo/2018/06/03/21/06/snow-3451570__340.jpg', 'Sint debitis vero natus laboriosam.'),
(88, 25, 'https://cdn.pixabay.com/photo/2019/01/18/07/40/kartepe-3939268__340.jpg', 'Esse ipsum beatae eius aspernatur est.'),
(89, 25, 'https://cdn.pixabay.com/photo/2015/01/14/17/19/snowboard-599323__340.jpg', 'Inventore non labore quam nihil.'),
(90, 25, 'https://cdn.pixabay.com/photo/2015/03/15/17/18/snowboard-674700__340.jpg', 'Vitae nobis explicabo facere deserunt.'),
(91, 25, 'https://cdn.pixabay.com/photo/2018/04/09/16/03/ski-3304481__340.jpg', 'Blanditiis modi magnam quos dolores quis.'),
(92, 25, 'https://cdn.pixabay.com/photo/2017/07/10/15/05/snowboard-2490388__340.jpg', 'Repudiandae reiciendis quibusdam ut ullam qui.'),
(93, 26, 'https://cdn.pixabay.com/photo/2018/03/10/15/22/snow-3214256__340.jpg', 'Suscipit distinctio aut expedita labore.'),
(94, 26, 'https://cdn.pixabay.com/photo/2018/02/27/08/16/ski-slope-3184931__340.jpg', 'Quia esse est eos.'),
(95, 26, 'https://pixabay.com/fr/photos/s%C3%B6lden-hiver-sports-d-hiver-114748/', 'Ratione eos rerum nesciunt sapiente aspernatur.'),
(96, 26, 'https://cdn.pixabay.com/photo/2013/05/30/16/34/solden-114748__340.jpg', 'Nesciunt adipisci sunt corrupti quaerat exercitationem.'),
(97, 26, 'https://cdn.pixabay.com/photo/2016/01/27/00/52/up-chrobry-1163459__340.jpg', 'Assumenda quia aut quo hic et eos.'),
(98, 27, 'https://cdn.pixabay.com/photo/2016/12/30/20/14/ski-lift-1941395__340.jpg', 'Modi amet eaque distinctio numquam vitae.'),
(99, 27, 'https://cdn.pixabay.com/photo/2013/05/26/18/48/winter-113799__340.jpg', 'Dicta voluptas earum asperiores id error.'),
(100, 28, 'https://cdn.pixabay.com/photo/2019/03/04/20/03/hiker-4035090__340.jpg', 'Aliquam ad dolores numquam.'),
(101, 28, 'https://cdn.pixabay.com/photo/2015/03/15/12/49/snowballing-674339__340.jpg', 'Nobis debitis officiis excepturi.'),
(102, 29, 'https://cdn.pixabay.com/photo/2015/02/01/05/51/bungee-jumping-619139__340.jpg', 'Nihil harum amet quia.'),
(103, 29, 'https://cdn.pixabay.com/photo/2019/03/19/13/30/alpine-4065748__340.jpg', 'Fuga blanditiis ipsam itaque aliquid.'),
(104, 29, 'https://cdn.pixabay.com/photo/2019/03/19/13/31/alpine-4065750__340.jpg', 'Corporis quam nobis aut aut eaque.'),
(105, 30, 'https://cdn.pixabay.com/photo/2017/03/13/16/03/winter-sports-2140230__340.jpg', 'Facere porro sit omnis.'),
(106, 30, 'https://cdn.pixabay.com/photo/2015/07/15/10/32/mount-yotei-846008__340.jpg', 'Laboriosam voluptate dolorum accusamus quia dolor.'),
(107, 31, 'https://cdn.pixabay.com/photo/2013/04/14/17/55/glacier-di-verra-103598__340.jpg', 'Quas neque eaque voluptatem et.'),
(108, 31, 'https://cdn.pixabay.com/photo/2018/03/13/20/43/ski-slope-3223709_960_720.jpg', 'Atque aliquam a atque aut dicta iure.'),
(109, 32, 'https://cdn.pixabay.com/photo/2015/12/08/00/37/snowboarding-1081887_960_720.jpg', '5z'),
(110, 32, 'https://cdn.pixabay.com/photo/2016/02/19/11/36/mountains-1209810_960_720.jpg', '5z'),
(111, 32, 'https://cdn.pixabay.com/photo/2014/12/02/14/12/snowboarding-554048_960_720.jpg', '8z'),
(112, 32, 'https://cdn.pixabay.com/photo/2013/12/12/21/28/snowboard-227541_960_720.jpg', '8z'),
(113, 32, 'https://cdn.pixabay.com/photo/2012/11/28/10/49/sandboarding-67663_960_720.jpg', '10z'),
(114, 32, 'https://cdn.pixabay.com/photo/2015/03/26/10/01/snowboarder-690779_960_720.jpg', '11z'),
(115, 32, 'https://cdn.pixabay.com/photo/2016/03/27/18/40/snow-1283525_960_720.jpg', '125z'),
(117, 35, 'https://images.blue-tomato.com/is/image/bluetomato/ugc/bluetomato-snowboards-dominik-wagner-nordkette-handplant-innsbruck-1548138657.tif?$tsl$&wid=1920&hei=1080&fit=crop%2C1', '4'),
(118, 35, 'https://images.blue-tomato.com/is/image/bluetomato/ugc/bluetomato-snowboards-dominik-wagner-nordkette-handplant-innsbruck-1548138657.tif?$tsl$&wid=1920&hei=1080&fit=crop%2C1', '3');

-- --------------------------------------------------------

--
-- Table structure for table `migration_versions`
--

CREATE TABLE `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tricks`
--

CREATE TABLE `tricks` (
  `id` int(11) NOT NULL,
  `tricksgroup_id` int(11) DEFAULT NULL,
  `authenticateduser_id` int(11) DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  `updatedate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tricks`
--

INSERT INTO `tricks` (`id`, `tricksgroup_id`, `authenticateduser_id`, `name`, `description`, `createdate`, `updatedate`) VALUES
(14, 12, 13, 'Inventore.', 'Porro sed magni cupiditate sit.', '1983-03-31 23:17:32', '2019-09-11 12:03:28'),
(15, 13, 14, 'Ut.', 'Iure possimus ab in hic.', '1978-04-30 15:57:55', '2019-07-06 17:27:14'),
(16, 14, 15, 'Sit in ut.', 'Nisi fuga dolores aut velit illo.', '2006-07-21 11:21:15', '2019-01-04 04:24:23'),
(17, 15, 16, 'Ad ipsa.', 'Enim sed velit aut omnis quod.', '1996-06-13 03:34:07', '2019-11-19 00:00:00'),
(18, 16, 17, 'Minus.', 'Et adipisci libero qui qui.', '1973-06-25 17:31:32', '2019-11-20 00:00:00'),
(19, 17, 18, 'Nostrum.', 'Excepturi impedit ducimus aut.', '1972-11-04 11:16:45', '2019-11-24 00:00:00'),
(20, 18, 19, 'Assumenda.', 'Qui qui officia quis sint.', '1986-09-27 08:34:48', '2019-11-26 00:00:00'),
(21, 19, 20, 'Aut totam.', 'Non ut ex in nihil quidem est.', '1976-08-06 19:36:35', '2019-11-27 00:00:00'),
(22, 20, 21, 'Nam minus.', 'Commodi aut culpa totam iste.', '1989-12-02 18:59:40', '2019-11-28 00:00:00'),
(23, 21, 22, 'Placeat.', 'Et ea est nulla harum.', '1988-04-30 13:59:10', '2019-11-30 00:00:00'),
(24, 22, 23, 'A ea et.', 'Rerum est sequi inventore.', '1994-03-18 02:48:03', '2019-12-01 00:00:00'),
(25, 23, 24, 'Quaerat.', 'Voluptatum libero nulla sed.', '2012-11-15 13:27:49', '2019-12-02 00:00:00'),
(26, 24, 25, 'Aliquam.', 'Commodi earum eius porro ipsa est.', '1998-10-05 02:21:14', '2019-12-03 00:00:00'),
(27, 25, 26, 'Iusto.', 'Ad iste neque ipsam eaque.', '2016-07-03 09:52:06', '2019-12-04 00:00:00'),
(28, 26, 27, 'Dolores.', 'Voluptas placeat omnis culpa.', '2012-04-27 03:37:34', '2019-12-17 09:39:05'),
(29, 27, 28, 'Et animi.', 'Voluptates et quae sit nobis.', '2005-01-29 00:26:24', '2019-12-10 00:00:00'),
(30, 28, 29, 'Qui sit.', 'Minus provident sit ad ea vel.', '1979-06-10 13:41:23', '2019-12-13 00:00:00'),
(31, 24, 32, 'Iusto.MODIF', 'Ea quos quo iure sed est. MODIF', '2000-04-02 20:22:00', '2019-12-15 00:00:00'),
(32, 29, 32, 'test38z', 'test96z', '2019-11-28 20:22:20', '2019-12-11 20:22:20'),
(33, 26, 47, 'agouamodif', 'Figue 1 Agouamodif', '2019-12-05 09:30:29', '2019-12-16 09:30:29'),
(35, 28, 47, 'FIG TWO', 'ONE IMAGE ONE VIDEO', '2019-12-05 09:39:05', '2019-12-17 09:39:05');

-- --------------------------------------------------------

--
-- Table structure for table `tricks_group`
--

CREATE TABLE `tricks_group` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tricks_group`
--

INSERT INTO `tricks_group` (`id`, `name`) VALUES
(12, 'Les grabs'),
(13, 'Les rotations'),
(14, 'Les flips'),
(15, 'Les rotations d�sax�es.'),
(16, 'Les slides'),
(17, 'Les one foot tricks\r\n'),
(18, 'Old school\r\n'),
(19, 'Odio quia consequuntur temporibus alias nihil.'),
(20, 'Sequi a error consequatur vero sint.'),
(21, 'Autem voluptatum porro consequuntur ullam.'),
(22, 'Ipsa doloremque in odio sed.'),
(23, 'Est porro nesciunt sint rerum molestias quisquam.'),
(24, 'Nemo quaerat quae nesciunt reiciendis.'),
(25, 'Autem tempora odio dolorem.'),
(26, 'Omnis quam ut delectus.'),
(27, 'Adipisci magnam ut eum et consequuntur.'),
(28, 'Perferendis sed suscipit incidunt.'),
(29, 'Quam incidunt nisi ratione dolor.');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `tricks_id` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `tricks_id`, `name`, `alt`) VALUES
(47, 14, 'https://lorempixel.com/640/480/?62595', 'Error nihil laborum vero.'),
(48, 14, 'https://lorempixel.com/640/480/?74037', 'Quia ipsum voluptatibus est accusantium.'),
(49, 15, 'https://lorempixel.com/640/480/?50156', 'Molestiae consequatur sint consequatur est qui.'),
(50, 15, 'https://lorempixel.com/640/480/?80913', 'Laborum hic hic reiciendis culpa.'),
(51, 15, 'https://lorempixel.com/640/480/?87045', 'Nostrum ea dolores doloremque fuga labore.'),
(52, 15, 'https://lorempixel.com/640/480/?59522', 'Illo delectus iste modi accusantium.'),
(53, 15, 'https://lorempixel.com/640/480/?65159', 'Corporis aliquid aut cumque consequuntur non.'),
(54, 16, 'https://lorempixel.com/640/480/?36231', 'Et et et fugit reiciendis excepturi.'),
(55, 16, 'https://lorempixel.com/640/480/?67092', 'Et ad rerum perferendis fugiat et.'),
(56, 16, 'https://lorempixel.com/640/480/?85706', 'Esse dolor qui illo.'),
(57, 17, 'https://lorempixel.com/640/480/?33576', 'Soluta recusandae id quo.'),
(58, 17, 'https://lorempixel.com/640/480/?59087', 'Voluptates unde optio accusamus.'),
(59, 17, 'https://lorempixel.com/640/480/?50236', 'Fuga vitae expedita vitae vero.'),
(60, 17, 'https://lorempixel.com/640/480/?13860', 'Optio odio aspernatur qui dolor blanditiis.'),
(61, 18, 'https://lorempixel.com/640/480/?38090', 'Atque inventore consequatur mollitia ducimus veritatis doloribus.'),
(62, 18, 'https://lorempixel.com/640/480/?89885', 'Sed iure voluptatum excepturi sit quos magni.'),
(63, 19, 'https://lorempixel.com/640/480/?44473', 'Fuga voluptatem libero et illo.'),
(64, 19, 'https://lorempixel.com/640/480/?42754', 'Id repellendus earum voluptate explicabo.'),
(65, 19, 'https://lorempixel.com/640/480/?64260', 'Et qui placeat ut.'),
(66, 20, 'https://lorempixel.com/640/480/?87170', 'Nobis aperiam facere non.'),
(67, 20, 'https://lorempixel.com/640/480/?59210', 'Molestiae autem id nobis quo.'),
(68, 20, 'https://lorempixel.com/640/480/?81032', 'Soluta molestiae optio consectetur est cupiditate a.'),
(69, 20, 'https://lorempixel.com/640/480/?51039', 'Itaque consequuntur cupiditate praesentium.'),
(70, 20, 'https://lorempixel.com/640/480/?64471', 'Asperiores et reprehenderit rem.'),
(71, 21, 'https://lorempixel.com/640/480/?20758', 'In laborum est ratione natus perferendis fuga.'),
(72, 21, 'https://lorempixel.com/640/480/?72891', 'Quod ut ducimus suscipit quia nostrum.'),
(73, 21, 'https://lorempixel.com/640/480/?96828', 'Quo est rerum nihil sint placeat ipsa.'),
(74, 21, 'https://lorempixel.com/640/480/?57716', 'Cum architecto consequatur provident voluptas ut omnis.'),
(75, 22, 'https://lorempixel.com/640/480/?30579', 'Et nobis dolore praesentium assumenda dolores.'),
(76, 22, 'https://lorempixel.com/640/480/?80303', 'Cum sit iusto eius qui perferendis rem.'),
(77, 22, 'https://lorempixel.com/640/480/?72101', 'Dolore expedita ut eos assumenda expedita rerum.'),
(78, 23, 'https://lorempixel.com/640/480/?86796', 'Nobis in iste impedit.'),
(79, 23, 'https://lorempixel.com/640/480/?45182', 'Dolor quis velit nesciunt.'),
(80, 23, 'https://lorempixel.com/640/480/?97785', 'Dolor minus non aperiam.'),
(81, 23, 'https://lorempixel.com/640/480/?90284', 'Minima deleniti iure porro impedit.'),
(82, 23, 'https://lorempixel.com/640/480/?58326', 'Dolores et et et adipisci at.'),
(83, 24, 'https://lorempixel.com/640/480/?21044', 'Eaque aspernatur vero nostrum exercitationem impedit qui.'),
(84, 24, 'https://lorempixel.com/640/480/?74891', 'Ducimus et expedita sed at.'),
(85, 24, 'https://lorempixel.com/640/480/?37048', 'Mollitia laborum ipsam eum voluptatem.'),
(86, 24, 'https://lorempixel.com/640/480/?62428', 'Ex possimus dolore voluptatum sequi autem.'),
(87, 25, 'https://lorempixel.com/640/480/?74573', 'Voluptatum fugit ut optio omnis.'),
(88, 25, 'https://lorempixel.com/640/480/?79249', 'Temporibus dolore maxime tenetur quis omnis.'),
(89, 25, 'https://lorempixel.com/640/480/?80934', 'Vel ducimus et doloremque dolorem quae omnis.'),
(90, 25, 'https://lorempixel.com/640/480/?77030', 'Sint doloremque quisquam aut.'),
(91, 25, 'https://lorempixel.com/640/480/?60247', 'Consectetur ipsa voluptatem atque animi quibusdam expedita.'),
(92, 26, 'https://lorempixel.com/640/480/?82116', 'Molestias ea iste maxime non animi nisi.'),
(93, 26, 'https://lorempixel.com/640/480/?33161', 'Nemo harum aut facere assumenda dignissimos dolorem.'),
(94, 26, 'https://lorempixel.com/640/480/?23891', 'Doloremque earum vitae in.'),
(95, 26, 'https://lorempixel.com/640/480/?14727', 'Sit pariatur ea dolor exercitationem.'),
(96, 26, 'https://lorempixel.com/640/480/?85243', 'Eaque in autem perferendis quidem optio.'),
(97, 27, 'https://lorempixel.com/640/480/?80363', 'Tempore nihil aut rerum aut.'),
(98, 27, 'https://lorempixel.com/640/480/?79864', 'Sit distinctio aut explicabo quae possimus.'),
(99, 28, 'https://lorempixel.com/640/480/?64044', 'Pariatur repellendus id culpa a commodi.'),
(100, 28, 'https://lorempixel.com/640/480/?46576', 'Et deleniti blanditiis vel.'),
(101, 29, 'https://lorempixel.com/640/480/?51029', 'Voluptatum explicabo ut molestias voluptatem repellat dicta.'),
(102, 29, 'https://lorempixel.com/640/480/?27255', 'Quos reiciendis architecto dignissimos suscipit voluptatibus cum.'),
(103, 29, 'https://lorempixel.com/640/480/?43632', 'Sequi et voluptate dolorem ipsa.'),
(104, 30, 'https://lorempixel.com/640/480/?19299', 'Ut adipisci est provident voluptas.'),
(105, 30, 'https://lorempixel.com/640/480/?40695', 'Quo commodi error minus dolor.'),
(106, 31, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/m9XKGCVl5_Y\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Molestiae atque ea aliquid.'),
(107, 31, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/EwTd_lFtV_w\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'Illo eum corporis quasi quasi.'),
(108, 32, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/64ZmteSC2Sg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'EUNICEz'),
(109, 32, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/64ZmteSC2Sg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'TEST ADD 1z'),
(110, 32, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/64ZmteSC2Sg\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'VID03'),
(111, 35, '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Pm1SyR2qbIA\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'FR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authenticated_user`
--
ALTER TABLE `authenticated_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_5F9E962A8B5472C8` (`authenticateduser_id`),
  ADD KEY `IDX_5F9E962A3B153154` (`tricks_id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_C53D045F3B153154` (`tricks_id`);

--
-- Indexes for table `migration_versions`
--
ALTER TABLE `migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `tricks`
--
ALTER TABLE `tricks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_E1D902C1FF422C4F` (`tricksgroup_id`),
  ADD KEY `IDX_E1D902C18B5472C8` (`authenticateduser_id`);

--
-- Indexes for table `tricks_group`
--
ALTER TABLE `tricks_group`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_7CC7DA2C3B153154` (`tricks_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authenticated_user`
--
ALTER TABLE `authenticated_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;

--
-- AUTO_INCREMENT for table `tricks`
--
ALTER TABLE `tricks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tricks_group`
--
ALTER TABLE `tricks_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `FK_5F9E962A3B153154` FOREIGN KEY (`tricks_id`) REFERENCES `tricks` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_5F9E962A8B5472C8` FOREIGN KEY (`authenticateduser_id`) REFERENCES `authenticated_user` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `image`
--
ALTER TABLE `image`
  ADD CONSTRAINT `FK_C53D045F3B153154` FOREIGN KEY (`tricks_id`) REFERENCES `tricks` (`id`);

--
-- Constraints for table `tricks`
--
ALTER TABLE `tricks`
  ADD CONSTRAINT `FK_E1D902C18B5472C8` FOREIGN KEY (`authenticateduser_id`) REFERENCES `authenticated_user` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `FK_E1D902C1FF422C4F` FOREIGN KEY (`tricksgroup_id`) REFERENCES `tricks_group` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `FK_7CC7DA2C3B153154` FOREIGN KEY (`tricks_id`) REFERENCES `tricks` (`id`);
