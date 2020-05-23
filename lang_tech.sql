-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 15, 2018 at 08:57 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lang_tech`
--

-- --------------------------------------------------------

--
-- Table structure for table `android`
--

CREATE TABLE `android` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `android`
--

INSERT INTO `android` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://developer.android.com/guide/index.html\r\n\"target=\"_blank\">Android Developers</a>', '<a href=\"https://in.udacity.com/course/android-development-for-beginners--ud837\r\n\"target=\"_blank\">Udacity - User Interface\r\n</a>', NULL, '<a href=\"https://play.google.com/store/apps/details?id=arjuntoshniwal.androidtutorials.advanced\" target=\"_blank\">Android Tutorials</a>'),
(2, '<a href=\"https://developers.google.com/android/for-all/vocab-words/\r\n\"target=\"_blank\">Android for all\r\n</a>', '<a href=\"https://in.udacity.com/course/android-basics-user-input--ud836\r\n\"target=\"_blank\">Udacity - User Input</a>', NULL, '<a href=\"https://play.google.com/store/apps/details?id=programming.android.tutorial\" target=\"_blank\">Orion\r\n</a>'),
(3, '<a href=\"https://www.javatpoint.com/android-tutorial\r\n\"target=\"_blank\">Javatpoint\r\n</a>', '<a href=\"https://in.udacity.com/course/android-basics-multiscreen-apps--ud839\r\n\"target=\"_blank\"> Udacity - Multiple screen apps\r\n</a>', NULL, NULL),
(4, '<a href=\"https://www.tutorialspoint.com/android/\r\n\"target=\"_blank\">Tutorialspoint\r\n</a>', '<a href=\"https://in.udacity.com/course/android-basics-networking--ud843\r\n\"target=\"_blank\">Udacity - Networking</a>', NULL, NULL),
(5, NULL, '<a href=\"https://in.udacity.com/course/android-basics-data-storage--ud845\r\n\"target=\"_blank\">Udacity - Data storage\r\n</a>', NULL, NULL),
(6, NULL, '<a href=\"https://www.futurelearn.com/courses/secure-android-app-development\r\n\"target=\"_blank\">FutureLearn - Security in Dev\r\n</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `and_dev`
--

CREATE TABLE `and_dev` (
  `id` int(11) NOT NULL,
  `things` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `and_dev`
--

INSERT INTO `and_dev` (`id`, `things`) VALUES
(1, '<a class=\"things\" href=\"https://codelabs.developers.google.com/?cat=Android\" target=\"_blank\">Google CodeLabs</a>'),
(2, '<a class=\"things\" href=\"https://www.youtube.com/channel/UCoQp_Duwqh0JWEZrg4DT2Ug/videos\" target=\"_blank\">UI with Aws Rh</a>'),
(3, '<a class=\"things\" href=\"https://www.youtube.com/user/androiddevelopers/featured\" target=\"_blank\">Android Developers</a>'),
(4, '<a class=\"things\" href=\"https://www.youtube.com/channel/UCQ5xY26cw5Noh6poIE-VBog/playlists\" target=\"_blank\">SimCoder</a>');

-- --------------------------------------------------------

--
-- Table structure for table `animation`
--

CREATE TABLE `animation` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `animation`
--

INSERT INTO `animation` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, NULL, '<a href=\"https://www.khanacademy.org/partner-content/pixar\r\n\"target=\"_blank\">Khan Academy</a>', NULL, NULL),
(2, NULL, '<a href=\"https://www.futurelearn.com/courses/explore-animation?utm_campaign=Courses+feed&utm_medium=courses-feed&utm_source=courses-feed\r\n\"target=\"_blank\">FutureLearn</a>', NULL, NULL),
(3, NULL, '<a href=\"https://www.kadenze.com/courses/introduction-to-3d-modeling-and-animation-with-maya-tradition-meets-technology-i/info?utm_campaign=gotocourse&utm_medium=coursepage&utm_source=classcentral\r\n\"target=\"_blank\">Kadenze - 3d modelling\r\n</a>', NULL, NULL),
(4, NULL, '<a href=\"https://www.kadenze.com/courses/introduction-to-motion-design-time-and-transformation/info\r\n\"target=\"_blank\">Kadenze - Animated GIFs\r\n</a>', NULL, NULL),
(5, NULL, '<a href=\"https://in.udacity.com/course/interactive-3d-graphics--cs291\r\n\r\n\"target=\"_blank\">Udacity - 3d Graphics\r\n</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `artificial_intelligence`
--

CREATE TABLE `artificial_intelligence` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artificial_intelligence`
--

INSERT INTO `artificial_intelligence` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.tutorialspoint.com/artificial_intelligence/\r\n\" target=\"_blank\">Tutorialspoint\r\n</a>', '<a href=\"https://in.udacity.com/course/intro-to-artificial-intelligence--cs271\r\n\" target=\"_blank\">Udacity - Intro to AI</a>', '<a href=\"https://www.youtube.com/playlist?list=PLUl4u3cNGP63gFHB6xb-kVBiQHYe_4hSi\r\n\"target=\"_blank\">MIT OpenCourseWare</a>', '<a href=\"https://play.google.com/store/apps/details?id=in.softecks.artificialintelligence\r\n\"target=\"_blank\"> Artificial Intelligence</a>'),
(2, NULL, '<a href=\"https://in.udacity.com/course/artificial-intelligence-for-robotics--cs373\r\n\"target=\"_blank\">Udacity - AI for Robotics\r\n</a>', '<a href=\"https://www.youtube.com/channel/UCWN3xxRkmTPmbKwht9FuE5A/featured\" target=\"_blank\">Siraj Raval\r\n</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.onlineeducare.artificialintelligence&hl=en\r\n\"target=\"_blank\">AI\r\n</a>');

-- --------------------------------------------------------

--
-- Table structure for table `bootstrap`
--

CREATE TABLE `bootstrap` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bootstrap`
--

INSERT INTO `bootstrap` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://getbootstrap.com/docs/4.0/getting-started/introduction/\" target=\"_blank\">GetBootstrap</a>', '<a href=\"https://www.freecodecamp.org/challenges/learn-how-freecodecamp-works\" target=\"_blank\">freeCodeCamp</a>', '<a href=\"https://www.youtube.com/playlist?list=PLqGj3iMvMa4IPwMW-sSXn1Q_pVu5tUMCw\" target=\"_blank\">DevTips</a>', '<a href=\"https://play.google.com/store/apps/details?id=shubham.learningbootstrap\" target=\"_blank\">Learning Bootstrap</a>'),
(2, '<a href=\"https://www.w3schools.com/bootstrap/default.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://www.udemy.com/bootstrap-4-tutorials/learn/v4/overview\" target=\"_blank\">Udemy\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhx2XiwAfPLTTnEPcUGrPGH-\" target=\"_blank\">mmtuts</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.rajeev.bootstraphive\r\n\" target=\"_blank\">Bootstrap Hive</a>'),
(3, '<a href=\"https://www.javatpoint.com/what-is-bootstrap\" target=\"_blank\">Javatpoint</a>', NULL, '<a href=\"https://www.youtube.com/playlist?list=PLillGF-RfqbZ7b9ytQhLqLvWO2Q_3Ph7S\" target=\"_blank\">Traversy Media</a>', NULL),
(4, '<a href=\"https://www.tutorialspoint.com/bootstrap/\" target=\"_blank\">Tutorialspoint</a>', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `crushlist`
--

CREATE TABLE `crushlist` (
  `id` int(11) NOT NULL,
  `u_id` varchar(256) NOT NULL,
  `item` int(11) NOT NULL,
  `c_id` varchar(256) NOT NULL,
  `type` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crushlist`
--

INSERT INTO `crushlist` (`id`, `u_id`, `item`, `c_id`, `type`) VALUES
(1, 'Madhu', 2, 'courses', 'bootstrap');

-- --------------------------------------------------------

--
-- Table structure for table `css`
--

CREATE TABLE `css` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `css`
--

INSERT INTO `css` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://developer.mozilla.org/en-US/docs/Web/CSS\" target=\"_blank\">MDN Web Docs</a>', '<a href=\"https://www.codecademy.com/learn/learn-css\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLqGj3iMvMa4IOmy04kDxh_hqODMqoeeCy\" target=\"_blank\">DevTips</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.csstrial\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.w3schools.com/css/default.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://in.udacity.com/course/intro-to-html-and-css--ud304\" target=\"_blank\">Udacity</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhwNC5ppZo_dYGVjerQY3xYU\" target=\"_blank\">mmtuts</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.upskew.encode\" target=\"_blank\">Encode</a>'),
(3, '<a href=\"https://www.javatpoint.com/css-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.khanacademy.org/computing/computer-programming/html-css\" target=\"_blank\">khan Academy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLillGF-RfqbZTASqIqdvm1R5mLrQq79CU\" target=\"_blank\">Traversy Media</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.zenva.codemurai&hl=en\" target=\"_blank\">Codemurai</a>'),
(4, '<a href=\"https://www.tutorialspoint.com/css/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://dash.generalassemb.ly/\" target=\"_blank\">GA Dash</a>', NULL, '<a href=\"https://play.google.com/store/apps/details?id=trycodehub.com&hl=en\" target=\"_blank\">CodeHub</a>'),
(5, '<a href=\"https://www.tutorialrepublic.com/css-tutorial/\" target=\"_blank\">Tutorial Republic</a>', '<a href=\"https://www.freecodecamp.org/challenges/learn-how-freecodecamp-works\" target=\"_blank\">freeCodeCamp</a>', NULL, NULL),
(6, '<a href=\"http://marksheet.io/css-basics.html\r\n\" target=\"_blank\">MarkSheet</a>', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `deep_learning`
--

CREATE TABLE `deep_learning` (
  `id` int(11) NOT NULL,
  `documentations` varchar(256) DEFAULT NULL,
  `courses` varchar(256) DEFAULT NULL,
  `youtube` varchar(256) DEFAULT NULL,
  `apps` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `deep_learning`
--

INSERT INTO `deep_learning` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '\r\n<a href=\"https://github.com/llSourcell/Learn_Deep_Learning_in_6_Weeks/\" target=\"_blank\">Curriculum for DL</a><div style=\'color:red;\'>by siraj <i class=\'fa fa-youtube-play\' style=\'font-size:20px;color:red;padding-left:10px;\'></i></div>', '<a href=\"https://in.udacity.com/course/deep-learning--ud730\" target=\"_blank\">Udacity</a>', '<a href=\"https://www.youtube.com/channel/UC9OeZkIwhzfv-_Cb7fCikLQ\" target=\"_blank\">Basic concepts<br/>\r\n&nbsp;DeepLearning.TV</a>', ''),
(2, NULL, '<a href=\"https://www.kadenze.com/courses/creative-applications-of-deep-learning-with-tensorflow/info?utm_campaign=course_catalog&utm_content=course%3D101&utm_medium=referral&utm_source=classcentral\" target=\"_blank\">Kadenze<br/>&nbsp;DL with TensorFlow</a>', '<a href=\"https://www.youtube.com/playlist?list=PL2-dafEMk2A7YdKv4XfKpfbTH5z6rEEj3\" target=\"_blank\">Intro to DL&nbsp;<br/>\r\n&nbsp;By Siraj</a>', NULL),
(3, NULL, '<a href=\"https://open.sap.com/courses/ml2\" target=\"_blank\">open SAP<br/> &nbsp; DL with TensorFlow</a>', '<a href=\"https://www.youtube.com/playlist?list=PLSPWNkAMSvv5DKeSVDbEbUKSsK4Z-GgiP\" target=\"_blank\">DL with TensorFlow</a>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `html`
--

CREATE TABLE `html` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `html`
--

INSERT INTO `html` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://developer.mozilla.org/en-US/docs/Web/HTML\" target=\"_blank\">MDN Web Docs</a>', '<a href=\"https://www.codecademy.com/learn/learn-html\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLqGj3iMvMa4KlJn1pMYPVV3eYzxJlWcON\" target=\"_blank\">DevTips</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.htmltrial\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.w3schools.com/html/default.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://in.udacity.com/course/intro-to-html-and-css--ud304\" target=\"_blank\">Udacity</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhwNC5ppZo_dYGVjerQY3xYU\" target=\"_blank\">mmtuts</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.upskew.encode\" target=\"_blank\">Encode</a>'),
(3, '<a href=\"https://www.javatpoint.com/html-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.khanacademy.org/computing/computer-programming/html-css\" target=\"_blank\">khan Academy</a>', '', '<a href=\"https://play.google.com/store/apps/details?id=com.zenva.codemurai&hl=en\" target=\"_blank\">Codemurai</a>'),
(4, '<a href=\"https://www.tutorialspoint.com/html/\r\n\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://dash.generalassemb.ly/\" target=\"_blank\">GA Dash</a>', NULL, '<a href=\"https://play.google.com/store/apps/details?id=trycodehub.com&hl=en\" target=\"_blank\">CodeHub</a>'),
(5, '<a href=\"https://www.tutorialrepublic.com/html-tutorial/\" target=\"_blank\">Tutorial Republic</a>', '<a href=\"https://www.freecodecamp.org/challenges/learn-how-freecodecamp-works\r\n\" target=\"_blank\">freeCodeCamp</a>', NULL, NULL),
(6, '<a href=\"http://marksheet.io/html-basics.html\r\n\" target=\"_blank\">MarkSheet</a>', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `iot`
--

CREATE TABLE `iot` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `iot`
--

INSERT INTO `iot` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.tutorialspoint.com/internet_of_things/\r\n\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://www.futurelearn.com/courses/internet-of-things?utm_campaign=Courses+feed&utm_medium=courses-feed&utm_source=courses-feed\r\n\"target=\"_blank\">FutureLearn\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PLg-UKERBljNyTaCW1v18Pf-MGCY9griFo\" target=\"_blank\">Intel Software</a>', '<p style=\'padding:10px\'>Nothing seems to be better in Apps.<br/> If you find something, let us know :) </p>'),
(2, NULL, '<a href=\"https://open.sap.com/courses/iot2\r\n\"target=\"_blank\">open SAP - Imagine IOT</a>', NULL, NULL),
(3, NULL, '<a href=\"https://open.sap.com/courses/iot3\r\n\"target=\"_blank\">open SAP - Touch IOT\r\n</a>', NULL, NULL),
(4, NULL, '<a href=\"https://www.jigsawacademy.com/iot/home\" target=\"_blank\">Jigsaw academy</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `java`
--

CREATE TABLE `java` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `java`
--

INSERT INTO `java` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.javatpoint.com/java-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.codecademy.com/learn/learn-java\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLFE2CE09D83EE3E28\" target=\"_blank\">thenewboston</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.java\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.tutorialspoint.com/java/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://www.udemy.com/first-steps-in-java/learn/v4/overview\" target=\"_blank\">Udemy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL9DF6E4B45C36D411&app=desktop\" target=\"_blank\">Cave of programming</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.zenva.codemurai&hl=en\" target=\"_blank\">Codemurai</a>'),
(3, NULL, '', '<a href=\"https://www.youtube.com/playlist?list=PLZlGOBonMjFVq9FF0eiS_emcFmP-0fSBe\" target=\"_blank\">Deege U</a>', ''),
(4, NULL, '', '<a href=\"https://www.youtube.com/playlist?list=PLE7E8B7F4856C9B19\" target=\"_blank\">Derek banas</a>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `javascript`
--

CREATE TABLE `javascript` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `javascript`
--

INSERT INTO `javascript` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://developer.mozilla.org/en-US/docs/Web/JavaScript\" target=\"_blank\">MDN Web Docs</a>', '<a href=\"https://www.codecademy.com/learn/introduction-to-javascript\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhwSYSCktL609HxyXBalX2J_\" target=\"_blank\">mmtuts</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.area120.grasshopper&hl=en_IN\" target=\"_blank\">GrassHopper</a>\r\n\r\n'),
(2, '<a href=\"https://www.w3schools.com/js/default.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://in.udacity.com/course/intro-to-javascript--ud803\" target=\"_blank\">Udacity - Intro</a>', '<a href=\"https://www.youtube.com/playlist?list=PLWKjhJtqVAbk2qRZtWSzCIN38JC_NdhW5\" target=\"_blank\">freeCodeCamp</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.upskew.encode\" target=\"_blank\">Encode</a>'),
(3, '<a href=\"https://www.javatpoint.com/javascript-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://in.udacity.com/course/object-oriented-javascript--ud015\" target=\"_blank\">Udacity - Object Oriented</a>', NULL, '<a href=\"https://play.google.com/store/apps/details?id=com.zenva.codemurai&hl=en\" target=\"_blank\">Codemurai</a>'),
(4, '<a href=\"https://www.tutorialspoint.com/javascript/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://dash.generalassemb.ly\" target=\"_blank\">GA Dash</a>\r\n', NULL, '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.javascript\" target=\"_blank\">Sololearn</a>\r\n\r\n'),
(5, NULL, '<a href=\"https://www.freecodecamp.org/challenges/learn-how-freecodecamp-works\" target=\"_blank\">freeCodeCamp</a>', NULL, NULL),
(6, NULL, '<a href=\"https://in.udacity.com/course/javascript-and-the-dom--ud117\r\n\" target=\"_blank\">JS & the DOM</a>', NULL, NULL),
(7, NULL, '<a href=\"https://in.udacity.com/course/es6-javascript-improved--ud356\r\n\" target=\"_blank\">ES6-JS Improved</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jquery`
--

CREATE TABLE `jquery` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jquery`
--

INSERT INTO `jquery` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.w3schools.com/jquery/jquery_intro.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://www.codecademy.com/learn/learn-jquery\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLqGj3iMvMa4KOekRWjjajinzlRK879Ksn\" target=\"_blank\">DevTips</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.jquery\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.tutorialrepublic.com/jquery-tutorial/\" target=\"_blank\">Tutorial Republic</a>', '<a href=\"https://in.udacity.com/course/intro-to-jquery--ud245\" target=\"_blank\">Udacity</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhy7byLHsVkuhtRV_IpoJU7n\r\n\" target=\"_blank\">mmtuts</a>', NULL),
(3, '<a href=\"https://www.javatpoint.com/what-is-jquery\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.khanacademy.org/computing/computer-programming/html-js-jquery\" target=\"_blank\">khan Academy</a>', '<a href=\"https://www.youtube.com/playlist?list=PLUoqTnNH-2Xwmr2GvOdZMJnrp6b51ndZE\" target=\"_blank\">Brad Hussey</a>', NULL),
(4, '<a href=\"https://www.tutorialspoint.com/jquery/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://www.freecodecamp.org/challenges/learn-how-freecodecamp-works\r\n\" target=\"_blank\">freeCodeCamp\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PLWKjhJtqVAbkyK9woUZUtunToLtNGoQHB\" target=\"_blank\">freeCodeCamp\r\n</a>', NULL),
(5, NULL, NULL, '<a href=\"https://www.youtube.com/playlist?list=PLillGF-RfqbYJVXBgZ_nA7FTAAEpp_IAc\r\n\" target=\"_blank\">Traversy Media</a>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `kotlin`
--

CREATE TABLE `kotlin` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kotlin`
--

INSERT INTO `kotlin` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://kotlinlang.org/docs/reference/\" target=\"_blank\">kotlinlang</a>', '<a href=\"https://in.udacity.com/course/kotlin-bootcamp-for-programmers--ud9011\r\n\" target=\"_blank\">Bootcamp Udacity</a>', '<a href=\"https://www.youtube.com/playlist?list=PLsyeobzWxl7rooJFZhc3qPLwVROovGCfh\" target=\"_blank\">Telusko Learning</a>', NULL),
(2, '<a href=\"https://www.tutorialspoint.com/kotlin/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://in.udacity.com/course/kotlin-for-android-developers--ud888\" target=\"_blank\">Udacity</a>\r\n', '<a href=\"https://www.youtube.com/watch?v=H_oGi8uuDpA&t=6s\" target=\"_blank\">Derek Banas</a>\r\n', NULL),
(3, '<a href=\"https://antonioleiva.com/free-kotlin-android-course/\" target=\"_blank\">antonioleiva</a>', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `machine_learning`
--

CREATE TABLE `machine_learning` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `machine_learning`
--

INSERT INTO `machine_learning` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://developers.google.com/machine-learning/crash-course/\r\n\" target=\"_blank\">Crash Course <br/>&nbsp;\r\nby Google\r\n</a>', '<a href=\"https://in.udacity.com/course/intro-to-machine-learning--ud120\r\n\"target=\"_blank\">Udacity - Intro to ML\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PLT6elRN3Aer7ncFlaCz8Zz-4B5cnsrOMt\r\n\"target=\"_blank\">Google Developers\r\n</a>', '<p style=\'padding:10px\'>Nothing seems to be better in Apps.<br/> If you find something, let us know :) </p>'),
(2, '\r\n<a href=\"https://github.com/llSourcell/Learn_Machine_Learning_in_3_Months\" target=\"_blank\">Curriculum for ML</a><div style=\'color:red;\'>by siraj <i class=\'fa fa-youtube-play\' style=\'font-size:20px;color:red;padding-left:10px;\'></i></div>', '<a href=\"https://in.udacity.com/course/machine-learning--ud262\r\n\"target=\"_blank\">Udacity - ML\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PLQVvvaa0QuDfKTOs3Keq_kaG2P55YRn5v\r\n\"target=\"_blank\"> Sentdex\r\n</a>', NULL),
(3, '<a href=\"https://machinelearningmastery.com/start-here/#process\r\n\" target=\"_blank\">ML Mastery</a>', '<a href=\"https://in.udacity.com/course/reinforcement-learning--ud600\r\n\"target=\"_blank\"> Udacity - Reinforcement-learning\r\n</a>', '<a href=\"https://www.youtube.com/user/shiffman/playlists?view=50&sort=dd&shelf_id=16\" target=\"_blank\"> The Coding Train\r\n</a>', NULL),
(4, NULL, '\r\n\r\n<a href=\"http://work.caltech.edu/telecourse.html\r\n\"target=\"_blank\">Learning from Data\r\n</a>', NULL, NULL),
(5, NULL, '<a href=\"https://www.kadenze.com/courses/machine-learning-for-musicians-and-artists/info?utm_campaign=course_catalog&utm_content=course%3D99&utm_medium=referral&utm_source=classcentral\r\n\"target=\"_blank\">Kadenze - ML for Musicians & Artists\r\n</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `networking`
--

CREATE TABLE `networking` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `networking`
--

INSERT INTO `networking` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"http://www.studytonight.com/computer-networks/overview-of-computer-networks\r\n\"target=\"_blank\">Studytonight\r\n</a>', '<a href=\"https://in.udacity.com/course/computer-networking--ud436\r\n\"target=\"_blank\">Udacity\r\n</a>', '<a href=\"https://www.youtube.com/playlist?list=PL6gx4Cwl9DGBpuvPW0aHa7mKdn_k9SPKO\r\n\"target=\"_blank\">thenewboston\r\n</a>', '<p style=\'padding:10px\'>Nothing seems to be better in Apps.<br/> If you find something, let us know :) </p>'),
(2, '<a href=\"https://www.tutorialspoint.com/computer_fundamentals/computer_networking.htm\r\n\"target=\"_blank\"> Tutorialspoint </a>', '<a href=\"https://lagunita.stanford.edu/courses/Engineering/Networking-SP/SelfPaced/about\r\n\"target=\"_blank\">Stanford Univ\r\n</a>', NULL, NULL),
(3, '<a href=\"http://www.e-tutes.com/\r\n\"target=\"_blank\"> e-tutes</a>', '<a href=\"https://open.hpi.de/courses/internetworking2014\r\n\"target=\"_blank\">OPEN HPI\r\n</a>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `php`
--

CREATE TABLE `php` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `php`
--

INSERT INTO `php` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"http://php.net/manual/en/\" target=\"_blank\">PHP.net</a>', '<a href=\"https://www.codecademy.com/en/tracks/php\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhwBToawjm9faF1ixePexft-&pbjreload=10\" target=\"_blank\">mmtuts</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.php\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.tutorialrepublic.com/php-tutorial/\" target=\"_blank\">Tutorial Republic</a>', '<a href=\"https://www.udemy.com/calebthevideomaker2-php-development-classes/learn/v4/overview\" target=\"_blank\">Udemy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL0eyrZgxdwhypQiZnYXM7z7-OTkcMgGPh\" target=\"_blank\">OOP Php - mmtuts</a>', NULL),
(3, '<a href=\"https://www.javatpoint.com/php-tutorial\" target=\"_blank\">Javatpoint</a>', NULL, '<a href=\"https://www.youtube.com/playlist?list=PLONQt8bJdq9ayhjJkDsNcNTzUgYg_yG-U\" target=\"_blank\">Clever Techie</a>', NULL),
(4, '<a href=\"https://www.tutorialspoint.com/php/\" target=\"_blank\">Tutorialspoint\r\n</a>', NULL, '<a href=\"https://www.youtube.com/playlist?list=PLUoqTnNH-2Xz1Wk3EUNYO0uMsH_wyNzDi\" target=\"_blank\">Brad Hussey</a>', NULL),
(5, '<a href=\"https://www.w3schools.com/php/default.asp\" target=\"_blank\">w3schools</a>\r\n', NULL, '<a href=\"https://www.youtube.com/playlist?list=PL442FA2C127377F07\" target=\"_blank\">thenewboston</a>', NULL),
(6, NULL, NULL, '<a href=\"https://www.youtube.com/playlist?list=PLillGF-Rfqbap2IB6ZS4BBBcYPagAjpjn\" target=\"_blank\">Traversy Media</a>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `python`
--

CREATE TABLE `python` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `python`
--

INSERT INTO `python` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.javatpoint.com/python-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.codecademy.com/learn/learn-python\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL-osiE80TeTskrapNbzXhwoFUiLCjGgY7\" target=\"_blank\">Corey Schafer</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.python\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.tutorialspoint.com/python/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://in.udacity.com/course/introduction-to-python--ud1110\" target=\"_blank\">Udacity</a>', '<a href=\"https://www.youtube.com/watch?v=oy4GOI9vn5M&index=4&list=PLillGF-RfqbYeckUaD1z6nviTp31GLTH8\" target=\"_blank\">Traversy Media</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.upskew.encode\" target=\"_blank\">Encode</a>'),
(3, '<a href=\"https://pythonspot.com/\" target=\"_blank\">Pythonspot</a>', '', '<a href=\"https://www.youtube.com/playlist?list=PLBZBJbE_rGRWeh5mIBhD-hhDwSEDxogDg\" target=\"_blank\">CS Dojo</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.zenva.codemurai&hl=en\" target=\"_blank\">Codemurai</a>'),
(4, '<a href=\"https://docs.python.org/3/tutorial/index.html\" target=\"_blank\">python.org</a>', NULL, NULL, NULL),
(5, '<a href=\'https://developers.google.com/edu/python/\' target=\'_blank\'>Google\'s Python Class</a>', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ruby`
--

CREATE TABLE `ruby` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ruby`
--

INSERT INTO `ruby` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.javatpoint.com/ruby-tutorial\" target=\"_blank\">Javatpoint</a>', '<a href=\"https://www.codecademy.com/learn/learn-ruby\" target=\"_blank\">Codecademy</a>', '<a href=\"https://www.youtube.com/watch?v=Dji9ALCgfpM&t=33s\" target=\"_blank\">Derek Banas</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn.ruby\" target=\"_blank\">Sololearn</a>'),
(2, '<a href=\"https://www.tutorialspoint.com/ruby/\" target=\"_blank\">Tutorialspoint</a>', '<a href=\"https://rubymonk.com/\" target=\"_blank\">Rubymonk</a>', '<a href=\"https://www.youtube.com/playlist?list=PLMK2xMz5H5Zv8eC8b4K6tMaE1-Z9FgSOp\" target=\"_blank\">Jake Day Williams</a>', NULL),
(3, '<a href=\"http://rubylearning.com/satishtalim/tutorial.html\" target=\"_blank\">rubylearning</a>', '', '\r\n<a href=\"https://www.youtube.com/playlist?list=PL23ZvcdS3XPKnwg3lMv-JGNCn08kB0wsA\" target=\"_blank\">Intro to Rails</a>', NULL),
(5, NULL, NULL, '<a href=\"https://www.youtube.com/playlist?list=PL23ZvcdS3XPLNdRYB_QyomQsShx59tpc-\" target=\"_blank\">Web apps in Rails</a>', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s_q_l`
--

CREATE TABLE `s_q_l` (
  `id` int(11) NOT NULL,
  `documentations` varchar(1000) DEFAULT NULL,
  `courses` varchar(1000) DEFAULT NULL,
  `youtube` varchar(1000) DEFAULT NULL,
  `apps` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `s_q_l`
--

INSERT INTO `s_q_l` (`id`, `documentations`, `courses`, `youtube`, `apps`) VALUES
(1, '<a href=\"https://www.w3schools.com/sql/default.asp\" target=\"_blank\">w3schools</a>', '<a href=\"https://in.udacity.com/course/intro-to-relational-databases--ud197\" target=\"_blank\">udacity</a>', '<a href=\"https://www.youtube.com/watch?v=yPu6qV5byu4\" target=\"_blank\">Derek Banas</a>', '<a href=\"https://play.google.com/store/apps/details?id=com.sololearn\" target=\"_blank\">sololearn</a>'),
(2, '<a href=\"https://sqlbolt.com/\" target=\"_blank\">sqlbolt</a>', '<a href=\"https://www.khanacademy.org/computing/computer-programming/sql\" target=\"_blank\">khanacademy</a>', '<a href=\"https://www.youtube.com/playlist?list=PL-osiE80TeTsKOdPrKeSOp4rN3mza8VHN\" target=\"_blank\">Corey Schafer</a>', NULL),
(3, '<a href=\"https://www.javatpoint.com/sql-tutorial\" target=\"_blank\">javatpoint</a>', '<a href=\"https://www.freecodecamp.org/\" target=\"_blank\">freecodecamp</a>', '', ''),
(4, '<a href=\"https://www.tutorialrepublic.com/sql-tutorial/\" target=\"_blank\">tutorialrepublic</a>', '<a href=\"https://www.codecademy.com/learn/learn-sql\" target=\"_blank\">codecademy</a>', '', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `user_email` varchar(256) NOT NULL,
  `user_uid` varchar(256) NOT NULL,
  `user_pwd` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `user_email`, `user_uid`, `user_pwd`) VALUES
(1, 'jbmadhumng@gmail.com', 'Madhu', '$2y$10$oMeDVOOFZYEx3/X0337Rf.WlQw/XhS76vrBgD1ElMpGV5htlnfQH6');

-- --------------------------------------------------------

--
-- Table structure for table `web_dev`
--

CREATE TABLE `web_dev` (
  `id` int(11) NOT NULL,
  `things` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `web_dev`
--

INSERT INTO `web_dev` (`id`, `things`) VALUES
(1, '<a  href=\"https://www.youtube.com/playlist?list=PLqGj3iMvMa4KQZUkRjfwMmTq_f1fbxerI\" target=\"_blank\"><img src=\"http://i3.ytimg.com/vi/T6jKLsxbFg4/maxresdefault.jpg\"/> </a>\r\n\r\n'),
(2, '<a href=\"https://www.youtube.com/playlist?list=PLrtjkLnNjGHu7QIc8jN7hZmuP6wMby2QZ\" target=\"_blank\"> <img src=\"http://i3.ytimg.com/vi/sr6jDeAoXCc/maxresdefault.jpg\"/>  </a>'),
(3, '<a href=\"https://www.youtube.com/playlist?list=PLpPnRKq7eNW3We9VdCfx9fprhqXHwTPXL\" target=\"_blank\"><img src=\"http://i3.ytimg.com/vi/EO6OkltgudE/maxresdefault.jpg\"/> </a>'),
(4, '<a class=\"things\" href=\"https://www.youtube.com/user/derekbanas\" target=\"_blank\">Derek Banas <br/> </a>'),
(5, '<a class=\"things\" href=\"https://www.youtube.com/channel/UCW5YeuERMmlnqo4oq8vwUpg/playlists\" target=\"_blank\">The Net Ninja <br/> </a>'),
(6, '<a class=\"things\" href=\"https://www.youtube.com/user/DevTipsForDesigners\" target=\"_blank\">Dev Tips <br/> </a>'),
(7, '<a class=\"things\" href=\"https://www.youtube.com/user/JesseAtomic\" target=\"_blank\">Jesse Showalter <br/> </a>'),
(8, '<a class=\"things\" href=\"https://css-tricks.com/\" target=\"_blank\">CSS Tricks</a>'),
(9, '<a class=\"things\" href=\"https://codepen.io/\" target=\"_blank\">CodePen</a>'),
(10, '<a class=\"things\" href=\"https://labs.jensimmons.com/\" target=\"_blank\">CSS Lab</a>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `android`
--
ALTER TABLE `android`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `and_dev`
--
ALTER TABLE `and_dev`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `animation`
--
ALTER TABLE `animation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artificial_intelligence`
--
ALTER TABLE `artificial_intelligence`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bootstrap`
--
ALTER TABLE `bootstrap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `crushlist`
--
ALTER TABLE `crushlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `css`
--
ALTER TABLE `css`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deep_learning`
--
ALTER TABLE `deep_learning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `html`
--
ALTER TABLE `html`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `iot`
--
ALTER TABLE `iot`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `java`
--
ALTER TABLE `java`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `javascript`
--
ALTER TABLE `javascript`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jquery`
--
ALTER TABLE `jquery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kotlin`
--
ALTER TABLE `kotlin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `machine_learning`
--
ALTER TABLE `machine_learning`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `networking`
--
ALTER TABLE `networking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `php`
--
ALTER TABLE `php`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `python`
--
ALTER TABLE `python`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ruby`
--
ALTER TABLE `ruby`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_q_l`
--
ALTER TABLE `s_q_l`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `web_dev`
--
ALTER TABLE `web_dev`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `android`
--
ALTER TABLE `android`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `and_dev`
--
ALTER TABLE `and_dev`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `animation`
--
ALTER TABLE `animation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `artificial_intelligence`
--
ALTER TABLE `artificial_intelligence`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `bootstrap`
--
ALTER TABLE `bootstrap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `crushlist`
--
ALTER TABLE `crushlist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `css`
--
ALTER TABLE `css`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `deep_learning`
--
ALTER TABLE `deep_learning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `html`
--
ALTER TABLE `html`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `iot`
--
ALTER TABLE `iot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `java`
--
ALTER TABLE `java`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `javascript`
--
ALTER TABLE `javascript`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `jquery`
--
ALTER TABLE `jquery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `kotlin`
--
ALTER TABLE `kotlin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `machine_learning`
--
ALTER TABLE `machine_learning`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `networking`
--
ALTER TABLE `networking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `php`
--
ALTER TABLE `php`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `python`
--
ALTER TABLE `python`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `ruby`
--
ALTER TABLE `ruby`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `s_q_l`
--
ALTER TABLE `s_q_l`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `web_dev`
--
ALTER TABLE `web_dev`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
