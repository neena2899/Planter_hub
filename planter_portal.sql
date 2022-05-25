-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2022 at 11:03 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `planter portal`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(10) NOT NULL,
  `admin_name` varchar(25) CHARACTER SET latin1 NOT NULL,
  `login_id` varchar(20) CHARACTER SET latin1 NOT NULL,
  `password` varchar(24) CHARACTER SET latin1 NOT NULL,
  `status` varchar(25) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `login_id`, `password`, `status`) VALUES
(1, 'admin', 'admin', 'admin', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `article_id` int(10) NOT NULL,
  `article_type` varchar(25) NOT NULL,
  `publish_date` date NOT NULL,
  `title` varchar(100) NOT NULL,
  `article_description` text NOT NULL,
  `article_img1` varchar(100) NOT NULL,
  `article_img2` varchar(100) NOT NULL,
  `article_img3` varchar(100) NOT NULL,
  `article_img4` varchar(100) NOT NULL,
  `article_img5` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`article_id`, `article_type`, `publish_date`, `title`, `article_description`, `article_img1`, `article_img2`, `article_img3`, `article_img4`, `article_img5`, `status`) VALUES
(36, 'Blog', '2022-03-02', 'RUBBER NEWS', 'On MCX, rubber futures for June 30 delivery ended at Rs 17,190 per 100 kg, down by Rs 17 or 0.04 per cent, having fluctuated around the flatline between Rs 16,960 and Rs 17,325 earlier in the day.\r\n\r\nProfit booking dents rubber prices; analysts see 7-9% upside | News\r\n18 Oct, 2021, 02.45 AM\r\n\r\nOn MCX, rubber futures for May 31 delivery declined as much as Rs 170, or 0.97 per cent, to hit Rs 17,400 per quintal. At this level, the contract is 2.19 per cent away from its 52-week peak of Rs 17,789 per quintal hit last week.\r\n\r\nRubber approaches 52-week peak amid Kerala lockdown; analysts see 6% upside in a month | News\r\n21 Oct, 2021, 04.56 PM\r\n\r\nAnalysts remain upbeat on rubber from a short- to medium-term perspective thanks to positive price trends, but caution traders that some profit taking cannot be ruled out.\r\n\r\nRubber climbs 1-month peak; analysts see 9% upside: Time to take positions? | News\r\n17 Oct, 2021, 11.05 PM\r\n\r\nAjay Kedia, Founder and Director of Kedia Advisory, has a positive outlook on natural rubber with the price set to test Rs 17,050-17,300 levels in the next one month.\r\n\r\nRubber extends losses amid Covid 2.0 concerns: How to trade | News\r\n17 Oct, 2021, 07.07 PM\r\n\r\nThe March 31 contract quoted at Rs 16,200, down Rs 551 or 3.29 per cent from its previous close. In the spot market, rubber quoted at Rs 16,157 per quintal at last count, down Rs 187 or 3.30 per cent from its previous close.\r\n\r\nRubber stuck in tight range; analysts say virus spread may dent demand | News\r\n17 Oct, 2021, 04.54 PM\r\n\r\nRubber is currently in a lean production phase characterised with steady demand.\r\n\r\nMCX enters futures trading in natural rubber | News\r\n19 Oct, 2021, 07.50 PM\r\n\r\nPegged at a minimum initial margin of 10 per cent, the price to be quoted will be for 100 kg as per the ex-warehouse rates, exclusive of sales/GST with delivery centre at Palakkad, Kerala.\r\n\r\nMCX gets Sebi approval to launch rubber futures contracts | News\r\n19 Oct, 2021, 01.22 PM\r\n\r\nThe exchange will launch the rubber futures at the earliest as this product holds special significance for market participants given the huge market size for natural rubber in India in terms of production and imports, the official said.\r\n\r\nSteel, diamond, paddy, rubber trades on ICEX under scanner | News\r\n17 Oct, 2021, 02.32 AM\r\n\r\nThe audit will lay bare the facts and establish the veracity of the complaints\r\n\r\nRubber slumps on weak demand, stock pile-up | News\r\n19 Oct, 2021, 10.33 AM\r\n\r\nAt the Indian Commodity Exchange(Icex), April contract for delivery was marginally lower at Rs 117/ kg with just 20 lots of outstanding open interest.', '39776124download (1).jfif', '213983272085136710images (1).jfif', '12602462661705569229download (2).jfif', '1612072694images.jfif', '17236284171384866785download.jfif', 'Active'),
(37, 'News', '2022-03-09', 'ECONOMY NEWS', 'The Centre has procured 707.24 lakh tonne of paddy in the ongoing 2021-22 marketing year so far at the minimum support price (MSP) from over 96 lakh farmers across the country, the Union Food Ministry said on Monday. \"Till now, about 96.41 lakh farmers have been benefited with an MSP value of Rs 1,38,619.58 crore,\" the ministry said in a statement.\r\n\r\nA quantity of 707.24 lakh tonne of paddy has been procured till February 27 of the ongoing 2021-22 marketing year, it said.\r\n\r\nOut of the total procurement undertaken so far, maximum of 186.85 lakh tonne of paddy has been procured from Punjab, followed by 92.01 lakh tonne from Chhattisgarh, 70.22 lakh tonne from Telangana, 55.30 lakh tonne from Haryana and 64.93 lakh tonne from Uttar Pradesh till February 27 of the ongoing marketing year.\r\n\r\nThe paddy marketing season normally begins from October and runs through September.', '1734115550download (4).jfif', '1852810917download (5).jfif', '96285431download (3).jfif', '452998613download (5).jfif', '1396653681images (2).jfif', 'Active'),
(38, 'Blog', '2022-09-09', 'hhh', 'hhhhhhhhhhhhhhhkkkkkkkkkkkkkkkkkkkbbbbbbbbbbbbbb', '194576589985136710images (1).jfif', '134829362496285431download (3).jfif', '190485188139776124download (1).jfif', '13523080981612072694images.jfif', '12380674611396653681images (2).jfif', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(10) NOT NULL,
  `category` varchar(25) NOT NULL,
  `category_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category`, `category_type`, `description`, `img`, `status`) VALUES
(12, 'Machinery and Equipments', 'SellingProduct', 'Agricultural equipments have revolutionized the agricultural industry worldwide. They help in increasing and improving the productivity content to a great extent.', '27211040511279composter2.jpg', 'Active'),
(20, 'Biofertilizers', 'SellingProduct', 'Biofertilizers are ecofriendly fertilizers, which are being used to improve the quality and fertility of the soil. Biofertilizers are made from biological wastes and they do not contain any chemicals. They are beneficial to the soil, as they enrich the soil with microorganisms that help in producing organic nutrients, which in turn help the soil to fight diseases. They therefore enrich the the nutrient quality of the soil. They also restore the depleted nutrients of the soil.', '887365310252urea3.jpg', 'Active'),
(21, ' Chemical Fertilizer', 'SellingProduct', 'Today productivity has been increased by a major proportion and the entire credit goes to fertilizers. Fertilizers are a superior and advanced means to promote and enhance productivity. All the fertilizers have been categorized into several types depending on their constituents, strength and various other features. However each fertilizer contain adequate amounts of the needed chemicals, minerals and elements to ensure a healthy and fast growth.', '3890089394129bio2.jpg', 'Active'),
(25, ' Organic Manure', 'SellingProduct', 'Organic manure is easy to find and can be made available in all conditions.\r\nEasy to store, manure does not require any special treatment as it is not reactive or inflammable.', '8114481162837org2.jpg', 'Active'),
(39, 'Ottupal', 'Produce', 'The left over rubber product', '1058395083s6.jfif', 'Active'),
(40, 'Rubber Sheet', 'Produce', 'Dry Rubber sheet', '2084235746479953744s2.jfif', 'Active'),
(41, 'Plastic Cups', 'SellingProduct', 'plastic cup', '212875626t14.jfif', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `city`
--

CREATE TABLE `city` (
  `city_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `city`
--

INSERT INTO `city` (`city_id`, `state_id`, `city`, `description`, `status`) VALUES
(2, 18, 'Kajaani', 'Kajaani is a town and municipality in Finland. It is the center and capital of the Kainuu region. It is located southeast of OulujÃ¤rvi, which drains to the Gulf of Bothnia along the Oulujoki. ', 'Active'),
(3, 4, 'Joensuu', 'Joensuu is a city and municipality in North Karelia in the province of Eastern Finland. It was founded in 1848. The population of Joensuu is 74,941,', 'Active'),
(4, 5, '	Kuopio', 'Kuopio is a city and a municipality located in the region of Northern Savonia, Finland. A population of 110,999 makes it the eighth biggest city in the country', 'Active'),
(5, 6, 'Mikkeli', 'Mikkeli is a town and municipality in Finland. It is located in what used to be the province of Eastern Finland and is part of the Southern Savonia region.', 'Active'),
(6, 7, 'SeinÃ¤joki', 'SeinÃ¤joki is a city located in Southern Ostrobothnia, Finland. SeinÃ¤joki originated around the Ã–stermyra bruk iron and gunpowder factories founded in 1798.', 'Active'),
(7, 9, '	Itanagar', 'anagar is the capital of the Indian state of Arunachal Pradesh. Itanagar is situated at the foothills of Himalayas. It comes administratively under Papum Pare district. Itanagar is well connected by road. ', 'Active'),
(8, 10, '	Dispur', 'Dispur /dÉªsËˆpÊŠÉ™r/ is the capital of the state of Assam. Dispur, a locality of Guwahati, became the capital of Assam in 1973.', 'Active'),
(9, 35, '	Patna', 'is the capital and largest city of the state of Bihar in India. Patna is the second largest city in eastern India after Kolkata.', 'Active'),
(10, 11, 'Raipur', 'Raipur is a city in the Raipur district of the Indian state of Chhattisgarh. It is the capital city of the state of Chhattisgarh and is the administrative headquarters of Raipur district.', 'Active'),
(11, 12, '	Panaji', ' is the capital of the Indian state of Goa and the headquarters of North Goa district. It lies on the banks of the Mandovi River estuary in Tiswadi taluka. ', 'Active'),
(12, 36, '	Gandhinagar', ' is the capital of the state of Gujarat in Western India. Gandhinagar is located approximately 23 km north of Ahmedabad, on the west central point of the Industrial corridor between ', 'Active'),
(13, 13, '	Chandigarh', 'Chandigarh is a city and a union territory in the northern part of India that serves as the capital of the states of Punjab and Haryana. ', 'Active'),
(14, 14, '	Shimla', 'Shimla is the capital of the northern Indian state of Himachal Pradesh, in the Himalayan foothills. Once the summer capital of British India, it remains the terminus of the narrow-gauge Kalka-Shimla Railway, ', 'Active'),
(15, 15, '	Srinagar', ' is the largest city and the summer capital of the Indian state of Jammu and Kashmir. It lies on the banks of the Jhelum River, a tributary of the Indus, and Dal and Anchar lakes. ', 'Active'),
(16, 16, '	Ranchi', 'Ranchi is the capital of the Indian state of Jharkhand, and its third most populous city of the state.', 'Active'),
(17, 18, 'Thiruvananthapuram', 'Thiruvananthapuram  is the capital of the southern Indian state of Kerala.', 'Active'),
(18, 19, '	Bhopal', 'Bhopal is the capital of the Indian state of Madhya Pradesh and the administrative headquarters of Bhopal district and Bhopal division. The city was the capital of the former Bhopal State.', 'Active'),
(19, 20, '	Mumbai', 'Mumbai, formerly called Bombay, is a sprawling, densely populated city on Indiaâ€™s west coast. On the Mumbai Harbour waterfront stands the iconic Gateway of India stone arch, built by the British Raj in 1924. Offshore, nearby Elephanta Island holds ancient cave temples dedicated to Shiva', 'Active'),
(20, 21, '	Imphal', 'The city of Imphal is the capital of the Indian state of Manipur. The ruins of the Palace of Kangla, the royal seat of the erstwhile Kingdom of Manipur, are in the city centre, surrounded by a moat.', 'Active'),
(21, 22, '	Shillong', 'Shillong is the capital and hill station of Meghalaya, also known as \"The Abode of Clouds\", one of the smallest states in India', 'Active'),
(22, 23, '	Aizawl', 'Aizawl is the capital of the state of Mizoram in India. With a resident population of 293,416, it is the largest city in the state.', 'Active'),
(23, 25, '	Bhubaneswar', 'Bhubaneswar, also spelt as Bhubaneshwar /ËŒbÊŠbÉ™ËˆneÉªÊƒwÉ™r/, is the capital of the Indian state of Odisha. The city has a history of over 3,000 years starting with the Mahamegha-bahana Chedi dynasty which had its capital at Sisupalgarh, nearby.', 'Active'),
(24, 26, '	Chandigarh', 'Chandigarh is a city and a union territory in the northern part of India that serves as the capital of the states of Punjab and Haryana. As a union territory, the city is ruled directly by the Union Government and is not part of either state.', 'Active'),
(26, 28, '	Gangtok', 'Gangtok is the capital of the northern Indian state of Sikkim. Established as a Buddhist pilgrimage site in the 1840s, the city became capital of an independent monarchy after British rule ended, but joined India in 1975. ', 'Active'),
(27, 29, 'Chennai', 'Chennai, on the Bay of Bengal in eastern India, is the capital of the Tamil Nadu state. Its home to Fort St. George, built in 1644 and now a museum showcasing the citys roots as a British military garrison', 'Active'),
(28, 30, 'Hyderabad', 'Hyderabad is the capital of southern Indias Telangana state. A major center for the technology industry, its home to many upscale restaurants and shops. ', 'Active'),
(29, 31, '	Agartala', 'Agartala /É™É¡É™rtÉ™ËˆlÉ‘Ë/ is the capital as well as the largest city of the Indian state of Tripura and also is the second largest city in North-east India after Guwahati, both in municipal area and population.', 'Active'),
(30, 32, '	Lucknow', 'Lucknow is the capital city of the state of Uttar Pradesh, India A major metropolitan city of India,', 'Active'),
(31, 33, '	Dehradun', ' is the capital city of the state of Uttarakhand in the northern part of India.', 'Active'),
(32, 34, 'Kolkata', ' is the capital of Indias West Bengal state. Founded as an East India Company trading post', 'Active'),
(33, 37, 'Montgomery', ' is the capital of the U.S. state of Alabama and is the county seat of Montgomery County.', 'Active'),
(34, 38, 'Juneau', ' Its a popular cruise-ship stop,', 'Active'),
(35, 39, 'Phoenix', ' is the capital, and largest city, of the U.S. state of Arizona. With 1,445,632 people ', 'Active'),
(36, 40, 'Little Rock', 'Little Rock is the capital and the most populous city of the U.S. state of Arkansas. It is also the county seat of Pulaski County. ', 'Active'),
(37, 41, 'Sacramento', 'Sacramento is the capital city of the U.S. state of California and the seat of government of Sacramento County.', 'Active'),
(38, 42, 'Denver', 'Denver, the capital of Colorado, is an American metropolis dating to the Old West era', 'Active'),
(39, 43, 'Hartford', 'Hartford is the capital of Connecticut and the historic seat of Hartford County until Connecticut disbanded county government in 1960.', 'Active'),
(40, 44, 'Vostochnoe Degunino', 'Vostochnoe Degunino is located in Russia and time zone Europe/Moscow. Places in the near are Altufâ€™yevskiy, Vagonoremont and Zapadnoye Degunino.', 'Active'),
(41, 45, '	Murmansk', 'Murmansk is a port city and the administrative center of Murmansk Oblast, Russia, located in the extreme northwest part of Russia, on the Kola Bay, an inlet of the Barents Sea on the northern shore', 'Active'),
(42, 47, '	Nizhniy Novgorod', 'Nizhny Novgorod, colloquially shortened to Nizhny, is, with a population of 1,250,619, the fifth-largest city in Russia and the administrative center of Nizhny Novgorod Oblas', 'Active'),
(43, 48, 'Hefei', 'Hefei, formerly known as Hofei, Luzhou, or Luchow, is the capital and largest city of Anhui Province in Eastern China', 'Active'),
(44, 49, 'Fujian', 'Fujian is a southeastern Chinese province known for its mountains and coastal cities', 'Active'),
(45, 50, 'Lanzhou', 'Lanzhou is the capital and largest city of Gansu Province in Northwest China.', 'Active'),
(46, 51, 'Guangzhou', 'Guangzhou is a sprawling port city northwest of Hong Kong on the Pearl River.', 'Active'),
(47, 52, '	Guiyang', 'GuÃ¬yÃ¡ng is the capital of Guizhou province of Southwest China.', 'Active'),
(48, 53, 'Haikou', 'Haikou, the capital of Chinas island province Hainan', 'Active'),
(49, 54, 'Stuttgart', 'Stuttgart is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(50, 55, '	Munich', ' Munich is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(51, 57, 'Potsdam', 'Potsdam is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(52, 60, 'Wiesbaden', 'Wiesbaden is the capital and hill station, also known as The Abode of Clouds, one of the smallest states in Germany', 'Active'),
(53, 17, 'Bangalore', 'Bangalore is the capital of Indias southern Karnataka state. The center of Indias hightech industry, the city is also known for its green spaces and nightlife', 'Active'),
(54, 8, 'Anantapur', '', 'Active'),
(55, 8, 'East Godavari', '', 'Active'),
(56, 8, 'Guntur	', '', 'Active'),
(57, 8, 'Kadapa	', '', 'Active'),
(58, 8, 'Krishna	', '', 'Active'),
(59, 8, 'Kurnool', '', 'Active'),
(60, 24, 'Nellore', '', 'Active'),
(61, 8, 'Prakasam', '', 'Active'),
(62, 8, 'Srikakulam	', '', 'Active'),
(63, 8, 'Vizianagaram', '', 'Active'),
(64, 8, 'West Godavari', '', 'Active'),
(65, 9, '	Anjaw', '', 'Active'),
(66, 9, '	Changlang', '', 'Active'),
(67, 9, '	East Kameng', '', 'Active'),
(68, 9, 'East Siang', '', 'Active'),
(69, 9, '	Lohit', '', 'Active'),
(70, 9, '	Longding', '', 'Active'),
(71, 9, 'Lower Subansiri', '', 'Active'),
(72, 9, '	Papum Pare', '', 'Active'),
(73, 9, 'Tawang', '', 'Active'),
(74, 9, 'Tirap', '', 'Active'),
(75, 9, '	Lower Dibang Valley', '', 'Active'),
(76, 9, '	Upper Siang', '', 'Active'),
(77, 9, '	West Kameng', '', 'Active'),
(78, 9, '	West Siang', '', 'Active'),
(79, 9, '	Upper Dibang Valley', '', 'Active'),
(80, 9, '	Kurung Kumey', '', 'Active'),
(81, 9, '	Namsai', '', 'Active'),
(82, 9, '	Kra Daadi', '', 'Active'),
(83, 10, '	Baksa', '', 'Active'),
(84, 10, '	Barpeta', '', 'Active'),
(85, 10, '	Bongaigaon', '', 'Active'),
(86, 10, 'Cachar	', '', 'Active'),
(87, 10, '	Chirang', '', 'Active'),
(88, 10, 'Darrang', '', 'Active'),
(89, 10, '	Dhemaji', '', 'Active'),
(90, 10, '	Dhubri', '', 'Active'),
(91, 10, '	Dibrugarh', '', 'Active'),
(92, 10, '	Dima Hasao', '', 'Active'),
(93, 35, '	Araria', '', 'Active'),
(94, 35, '	Arwal', '', 'Active'),
(95, 35, '	Aurangabad', '', 'Active'),
(96, 35, '	Banka', '', 'Active'),
(97, 35, '	Begusarai', '', 'Active'),
(98, 35, '	Bhagalpur', '', 'Active'),
(99, 35, '	Bhojpur', '', 'Active'),
(100, 35, '	Buxar', '	', 'Active'),
(101, 35, '	Darbhanga', '', 'Active'),
(102, 35, 'East Champaran', '', 'Active'),
(103, 35, '	Gaya', '', 'Active'),
(104, 11, 'Balod', '', 'Active'),
(105, 11, 'Baloda Bazar', '', 'Active'),
(106, 11, 'Balrampuir', '', 'Active'),
(107, 11, 'Bastar', '', 'Active'),
(108, 11, 'Bemetara', '', 'Active'),
(109, 11, 'Bijapur', '', 'Active'),
(110, 11, 'Bilaspur', '', 'Active'),
(111, 11, 'Danteswada', '', 'Active'),
(112, 11, 'Dhamtari', '', 'Active'),
(113, 11, 'Durg', '', 'Active'),
(114, 11, 'Jashpur', '', 'Active'),
(115, 11, 'Kanker', '', 'Active'),
(116, 11, 'Kandagoan', '', 'Active'),
(117, 11, 'Korba', '', 'Active'),
(118, 11, 'Koriya', '', 'Active'),
(119, 61, 'Central Delhi', '', 'Active'),
(120, 61, 'East Delhi', '', 'Active'),
(121, 61, 'New Delhi', '', 'Active'),
(122, 61, 'North Delhi', '', 'Active'),
(123, 61, 'North East Delhi', '', 'Active'),
(124, 61, 'South Delhi', '', 'Active'),
(125, 61, 'South West Delhi', '', 'Active'),
(126, 61, 'West Delhi', '', 'Active'),
(127, 12, 'North Goa', '', 'Active'),
(128, 12, 'South Goa', '', 'Active'),
(129, 36, 'Ahmedabad', '', 'Active'),
(130, 36, 'Amrelli District', '', 'Active'),
(131, 36, 'Dang', '', 'Active'),
(132, 36, 'Gandhinagar', '', 'Active'),
(133, 36, 'Jamnagar', '', 'Active'),
(134, 36, 'Junagadh', '', 'Active'),
(135, 36, 'Kheda', '', 'Active'),
(136, 36, 'Kutch', '', 'Active'),
(137, 36, 'Anand', '', 'Active'),
(138, 36, 'Aravalli', '', 'Active'),
(139, 36, 'Banaskantha', '', 'Active'),
(140, 36, 'Bharuch', '', 'Active'),
(141, 36, 'Bhavnagar', '', 'Active'),
(142, 36, 'Dahod', '', 'Active'),
(143, 36, 'Mahisagar', '', 'Active'),
(144, 13, 'Ambala', '', 'Active'),
(145, 13, 'Bhiwani', '', 'Active'),
(146, 13, 'Faridabad', '', 'Active'),
(147, 13, 'Gurgaon', '', 'Active'),
(148, 36, 'Hissar', '', 'Active'),
(149, 14, 'Bilaspur', '', 'Active'),
(150, 14, 'Chamba', '', 'Active'),
(151, 14, 'Hamirpur', '', 'Active'),
(152, 14, 'Kangra', '', 'Active'),
(153, 14, 'Kinnaur', '', 'Active'),
(154, 14, 'Kullu', '', 'Active'),
(155, 14, 'Lahaul and Spiti', '', 'Active'),
(156, 14, 'Mandi', '', 'Active'),
(157, 14, 'Shimla', '', 'Active'),
(158, 14, 'Sirmaur', '', 'Active'),
(159, 14, 'Una', '', 'Active'),
(160, 15, 'Anantnag', '', 'Active'),
(161, 15, 'Bandipora', '', 'Active'),
(162, 15, 'Baramulla', '', 'Active'),
(163, 15, 'Badgam', '', 'Active'),
(164, 15, 'Doda', '', 'Active'),
(165, 15, 'Jammu', '', 'Active'),
(166, 15, 'Kargil', '', 'Active'),
(167, 15, 'Poonch', '', 'Active'),
(168, 16, 'Bokaro', '', 'Active'),
(169, 16, 'Chalra', '', 'Active'),
(170, 16, 'Dhanbad', '', 'Active'),
(171, 16, 'Dumka', '', 'Active'),
(172, 16, 'Gumla', '', 'Active'),
(173, 16, 'Godda', '', 'Active'),
(174, 17, 'Bagalokot', '', 'Active'),
(175, 17, 'Bellary', '', 'Active'),
(176, 17, 'Belgaum', '', 'Active'),
(177, 17, 'Bidar', '', 'Active'),
(178, 17, 'Chikkaballapur', '', 'Active'),
(179, 17, 'Chitradurga', '', 'Active'),
(180, 17, 'Kodagu', '', 'Active'),
(181, 17, 'Hassan', '', 'Active'),
(182, 18, 'Kolar', '', 'Active'),
(183, 17, 'Gulbarga', '', 'Active'),
(184, 17, 'Chamrajnagar', '', 'Active'),
(185, 17, 'Mysore', '', 'Active'),
(187, 17, 'Mandya', '', 'Active'),
(188, 17, 'Raichur', '', 'Active'),
(189, 17, 'Shimoga', '', 'Active'),
(190, 17, 'Tumkur', '', 'Active'),
(191, 17, 'Udupi', '', 'Active'),
(192, 17, 'Uttara', '', 'Active'),
(193, 17, 'yadgir', '', 'Active'),
(194, 17, 'Haveri', '', 'Active'),
(195, 18, 'Alappuzha', '', 'Active'),
(196, 18, 'Ernakulam', '', 'Active'),
(197, 18, 'Idukki', '', 'Active'),
(198, 18, 'Kannur', '', 'Active'),
(199, 18, 'Kasargod', '', 'Active'),
(200, 18, 'Kollam', '', 'Active'),
(201, 18, 'Kottayam', '', 'Active'),
(202, 18, 'Kozhikode', '', 'Active'),
(203, 18, 'Malappuram', '', 'Active'),
(204, 18, 'Palakkad', '', 'Active'),
(205, 18, 'Thrissur', '', 'Active'),
(206, 24, 'Dimapur', '', 'Active'),
(207, 24, 'Kiphire', '', 'Active'),
(208, 24, 'Kohima', '', 'Active'),
(209, 19, 'Longleng', '', 'Active'),
(210, 24, 'Peren', '', 'Active'),
(211, 24, 'Phek', '', 'Active'),
(212, 24, 'Tuensang', '', 'Active'),
(213, 24, 'Wokha', '', 'Active'),
(214, 25, 'Angul', '', 'Active'),
(215, 25, 'Beudh', '', 'Active'),
(216, 25, 'Bhadrak', '', 'Active'),
(217, 25, 'Bargarh', '', 'Active'),
(218, 25, 'Cuttack', '', 'Active'),
(219, 25, 'Ganjam', '', 'Active'),
(220, 25, 'Gajapati', '', 'Active'),
(221, 25, 'Puri', '', 'Active'),
(222, 26, 'Amritsar', '', 'Active'),
(223, 26, 'Barnala', '', 'Active'),
(224, 26, 'Bathinda', '', 'Active'),
(225, 26, 'Faridkot', '', 'Active'),
(226, 26, 'Fazika', '', 'Active'),
(227, 26, 'Gurdaspur', '', 'Active'),
(228, 26, 'Hoshiarpur', '', 'Active'),
(229, 26, ' Moga', '', 'Active'),
(230, 62, 'Karaikal', '', 'Active'),
(231, 62, 'Mahe', '', 'Active'),
(232, 62, 'Yanam', '', 'Active'),
(234, 27, 'Alwar', '', 'Active'),
(235, 27, 'Bikaner', '', 'Active'),
(236, 27, 'Baran', '', 'Active'),
(237, 27, 'Jaipur', '', 'Active'),
(238, 27, 'Sirohi', '', 'Active'),
(239, 27, 'Sikar', '', 'Active'),
(240, 29, 'Ariyalur', '', 'Active'),
(241, 29, 'Coimbatore', '', 'Active'),
(242, 29, 'Cuddalore', '', 'Active'),
(243, 29, 'Dharmapuri', '', 'Active'),
(244, 29, 'Dindigul', '', 'Active'),
(245, 29, 'Erode', '', 'Active'),
(246, 29, 'Kanchipuram', '', 'Active'),
(247, 29, 'Kanyakumari', '', 'Active'),
(248, 29, 'Karur', '', 'Active'),
(249, 29, 'Krishnagiri', '', 'Active'),
(250, 29, 'Madurai', '', 'Active'),
(251, 31, 'Dhalai', '', 'Active'),
(252, 31, 'Gomati', '', 'Active'),
(253, 31, 'Khowai', '', 'Active'),
(254, 31, 'North Tripura', '', 'Active'),
(255, 31, 'Unokoti', '', 'Active'),
(256, 31, 'West Tripura', '', 'Active'),
(257, 30, 'Adilabad', '', 'Active'),
(258, 30, 'Karimnagar', '', 'Active'),
(259, 30, 'Khammam', '', 'Active'),
(260, 30, 'Mahbubnagar', '', 'Active'),
(261, 30, 'Medak', '', 'Active'),
(262, 30, 'Nalgonda', '', 'Active'),
(263, 30, 'Nizamabad', '', 'Active'),
(264, 30, 'Warangal', '', 'Active'),
(265, 32, 'Agra', '', 'Active'),
(266, 32, 'Aligarh', '', 'Active'),
(267, 32, 'Allahabad', '', 'Active'),
(268, 32, 'Ambedkar Nagar', '', 'Active'),
(269, 32, 'Bagpat', '', 'Active'),
(270, 32, 'Bahraich', '', 'Active'),
(271, 32, 'Ballia', '', 'Active'),
(272, 32, 'Fatehpur', '', 'Active'),
(273, 32, 'Gonda', '', 'Active'),
(274, 32, 'Hardoi', '', 'Active'),
(275, 32, 'Jhansi', '', 'Active'),
(276, 33, 'Almora', '', 'Active'),
(277, 33, 'Bageshwar', '', 'Active'),
(278, 33, 'Chamoli', '', 'Active'),
(279, 33, 'Champawat', '', 'Active'),
(280, 33, 'Haridwar', '', 'Active'),
(281, 33, 'Rudraprayag', '', 'Active'),
(282, 34, 'Nadia', '', 'Active'),
(283, 34, 'Bankura', '', 'Active'),
(284, 34, 'Bardhaman', '', 'Active'),
(285, 34, 'Birbhum', '', 'Active'),
(286, 34, 'Cooch Behar', '', 'Active'),
(287, 34, 'Dakshin Dinajpur', '', 'Active'),
(288, 34, 'Hooghly', '', 'Active'),
(289, 34, 'Maldah', '', 'Active'),
(290, 34, 'Purullia', '', 'Active'),
(291, 17, 'Puttur', 'Puttur city', 'Active'),
(292, 66, 'Liverpool', 'Liverpool city', 'Active'),
(293, 18, 'Kottayam', 'rubber famous', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `country_id` int(10) NOT NULL,
  `country` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`country_id`, `country`, `description`, `status`) VALUES
(1, 'India', 'India, officially the Republic of India  is a country in South Asia. It is the seventh-largest country by area, the second-most populous country with over 1.2 billion people, and the most populous democracy in the world. ', 'Active'),
(3, 'USA', 'USA country', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `mobile_no` varchar(15) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `customer_type` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `address`, `state_id`, `city_id`, `pincode`, `contact_no`, `mobile_no`, `email_id`, `password`, `customer_type`, `status`) VALUES
(21, 'priya', 'fff', 18, 293, '686512', '9496170441', '9495170441', 'priya@gmail.com', 'priya', 'Consumer', 'Active'),
(38, 'MedaMMMM', 'medaaaa', 18, 0, '678968', '7907598205', '9495170441', 'hhh@gmail.com', 'meda@123', 'Wholesaler', 'Active'),
(42, 'sona', 'sona pallollapppa', 18, 0, '689684', '9697849882', '7890378992', 'sona@gmail.com', 'sona@123', 'Wholesaler', 'Active'),
(43, 'zerina', 'hhhhaa', 18, 205, '686512', '7865432890', '7896543293', 'zerina@gmail.com', 'zerina@9550', 'Wholesaler', 'Active'),
(45, ' a               kkkk    ', 'hhhh', 18, 0, '686513', '7890789890', '7897898909', 'akhitha@gmail.com', '12345678', 'Retailer', 'Inactive');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `amount` varchar(20) NOT NULL,
  `added_on` varchar(20) NOT NULL,
  `payment_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `name`, `amount`, `added_on`, `payment_status`) VALUES
(1, '', '25360', '2022-05-06 07:48:20', 'Completed'),
(2, '', '25360', '2022-05-06 07:48:42', 'Completed'),
(3, '', '400', '2022-05-06 08:52:31', 'Completed'),
(4, '', '400', '2022-05-06 08:53:06', 'Completed'),
(5, '', '400', '2022-05-06 09:33:12', 'Completed'),
(6, '', '400', '2022-05-06 09:33:43', 'Completed'),
(7, '', '400', '2022-05-06 09:51:13', 'Completed'),
(8, '', '400', '2022-05-06 09:51:42', 'Completed'),
(9, '', '799', '2022-05-06 10:51:38', 'Completed'),
(10, '', '799', '2022-05-06 10:52:15', 'Completed');

-- --------------------------------------------------------

--
-- Table structure for table `produce`
--

CREATE TABLE `produce` (
  `produce_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produce`
--

INSERT INTO `produce` (`produce_id`, `category_id`, `produce`, `description`, `img`, `status`) VALUES
(235, 39, 'Ottupal-2019-may', 'ottupal on month of May', '1102475280s9.jfif', 'Active'),
(236, 40, 'Rubber sheet -may', 'Rubber sheet on month of May', '296448295887277001s2.jfif', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `title` varchar(100) NOT NULL,
  `img_1` varchar(100) NOT NULL,
  `img_2` varchar(100) NOT NULL,
  `img_3` varchar(100) NOT NULL,
  `img_4` varchar(100) NOT NULL,
  `img_5` varchar(100) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `quantity_type` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `uploaded_date` date NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `seller_id`, `category_id`, `produce_id`, `title`, `img_1`, `img_2`, `img_3`, `img_4`, `img_5`, `quantity`, `quantity_type`, `description`, `uploaded_date`, `status`) VALUES
(28, 16, 39, 235, 'May Product Ottupal', '15308098451510514890s8.jfif', '20113872431510514890s8.jfif', '', '', '', 500.00, 'Kilogram', 'get the product', '2022-05-04', 'Active'),
(29, 16, 40, 236, 'Rubber Sheet', '1563678122632467951s2.jfif', '401805572791981150s1.jpg', '', '', '', 400.00, 'Kilogram', 'Rubber sheet', '2022-05-04', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_bill`
--

CREATE TABLE `product_purchase_bill` (
  `product_purchase_bill_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `customer_name` varchar(25) NOT NULL,
  `customer_address` text NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `customer_contact_number` varchar(15) NOT NULL,
  `purchase_date` date NOT NULL,
  `status` varchar(10) NOT NULL,
  `payment_type` varchar(25) NOT NULL,
  `payment_description` text NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `product_purchase_record`
--

CREATE TABLE `product_purchase_record` (
  `purchase_record_id` int(10) NOT NULL,
  `product_purchase_bill_id` int(10) NOT NULL,
  `selling_prod_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL,
  `seller_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_purchase_record`
--

INSERT INTO `product_purchase_record` (`purchase_record_id`, `product_purchase_bill_id`, `selling_prod_id`, `customer_id`, `quantity`, `cost`, `status`, `seller_id`) VALUES
(94, 0, 13, 0, 20, 20.00, 'Pending', 16),
(96, 0, 5, 21, 2, 200.00, 'Pending', 0),
(97, 0, 10, 21, 1, 399.00, 'Pending', 0);

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order`
--

CREATE TABLE `purchase_order` (
  `purchase_order_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `purchase_order_date` date NOT NULL,
  `purchase_order_time` time NOT NULL,
  `purchase_amt` float(10,2) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order`
--

INSERT INTO `purchase_order` (`purchase_order_id`, `product_id`, `purchase_request_id`, `customer_id`, `seller_id`, `purchase_order_date`, `purchase_order_time`, `purchase_amt`, `quantity`, `status`) VALUES
(1, 3, 1, 1, 1, '2016-03-02', '07:01:33', 3500.00, 300.00, 'Paid'),
(2, 4, 3, 1, 1, '2016-03-02', '07:11:29', 12000.00, 950.00, 'Paid'),
(3, 5, 4, 1, 2, '2016-03-02', '03:45:16', 3500.00, 200.00, 'Paid'),
(4, 4, 5, 1, 1, '2016-03-02', '07:36:09', 5000.00, 30.00, 'Paid'),
(5, 4, 6, 1, 1, '2016-03-02', '07:42:03', 2500.00, 20.00, 'Paid'),
(6, 3, 7, 1, 1, '2016-03-03', '03:36:57', 67787.00, 111.00, 'Paid'),
(7, 6, 10, 2, 1, '2016-03-03', '03:41:56', 679879.00, 500.00, 'Pending'),
(8, 6, 9, 1, 1, '2016-03-04', '09:06:51', 37242.00, 300.00, 'Pending'),
(9, 6, 11, 1, 1, '2016-03-04', '09:07:26', 3535.00, 54.00, 'Paid'),
(10, 5, 12, 1, 2, '2016-03-04', '03:49:09', 60000.00, 800.00, 'Paid'),
(11, 5, 16, 1, 2, '2016-03-05', '05:34:39', 1500.00, 500.00, 'Paid'),
(12, 3, 18, 1, 1, '2016-03-11', '04:49:40', 65000.00, 80.00, 'Paid'),
(13, 3, 19, 1, 1, '2016-03-11', '07:19:39', 2600.00, 9.00, 'Paid'),
(14, 7, 21, 2, 1, '2016-03-12', '01:03:32', 1500.00, 700.00, 'Paid'),
(15, 8, 22, 1, 1, '2016-03-14', '11:11:02', 2000.00, 43.00, 'Pending'),
(16, 8, 27, 1, 1, '2016-03-15', '06:24:03', 8798.00, 74.00, 'Paid'),
(17, 8, 28, 1, 1, '2016-03-18', '05:18:44', 10000.00, 100.00, 'Paid'),
(18, 8, 29, 1, 1, '2016-03-18', '06:47:05', 2000.00, 3.00, 'Pending'),
(19, 11, 32, 21, 5, '2021-11-17', '06:28:44', 1500.00, 200.00, 'Paid'),
(20, 11, 33, 21, 5, '2021-11-17', '07:02:59', 750.00, 100.00, 'Paid'),
(21, 14, 34, 21, 5, '2021-11-21', '06:55:35', 5000.00, 200.00, 'Paid'),
(22, 18, 35, 21, 15, '2021-11-23', '04:40:16', 2000.00, 100.00, 'Paid'),
(23, 22, 36, 21, 17, '2021-11-24', '09:38:50', 370.00, 20.00, 'Paid'),
(24, 22, 37, 21, 17, '2021-11-24', '10:19:20', 200.00, 20.00, 'Paid'),
(25, 15, 38, 21, 5, '2021-11-25', '04:34:21', 3000.00, 200.00, 'Pending'),
(26, 19, 39, 21, 16, '2021-12-07', '09:55:07', 120.00, 100.00, 'Paid'),
(27, 15, 41, 43, 5, '2021-12-08', '05:34:52', 35000.00, 20.00, 'Paid'),
(28, 17, 42, 43, 15, '2021-12-08', '05:36:49', 5000.00, 200.00, 'Paid'),
(29, 15, 43, 44, 5, '2021-12-08', '04:13:03', 50000.00, 10.00, 'Paid'),
(30, 15, 44, 44, 5, '2021-12-09', '03:10:00', 10000.00, 10.00, 'Paid'),
(31, 15, 45, 44, 5, '2021-12-09', '11:23:42', 10000.00, 20.00, 'Paid'),
(32, 25, 47, 44, 17, '2021-12-16', '02:24:16', 2000.00, 20.00, 'Paid'),
(33, 25, 49, 44, 17, '2021-12-16', '04:33:55', 400.00, 20.00, 'Pending'),
(34, 15, 51, 42, 5, '2021-12-19', '03:33:37', 6000.00, 40.00, 'Pending'),
(35, 15, 53, 21, 5, '2022-03-02', '02:18:32', 5000.00, 40.00, 'Pending'),
(36, 14, 54, 21, 5, '2022-03-04', '07:03:03', 3000.00, 200.00, 'Paid'),
(37, 29, 58, 21, 16, '2022-05-06', '08:00:05', 5000.00, 200.00, 'Paid');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_order_bill`
--

CREATE TABLE `purchase_order_bill` (
  `purchase_order_bill_id` int(10) NOT NULL,
  `purchase_order_id` int(10) NOT NULL,
  `payment_type` varchar(20) NOT NULL,
  `payment_description` text NOT NULL,
  `paid_date` date NOT NULL,
  `paid_amt` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_order_bill`
--

INSERT INTO `purchase_order_bill` (`purchase_order_bill_id`, `purchase_order_id`, `payment_type`, `payment_description`, `paid_date`, `paid_amt`, `status`) VALUES
(15, 19, 'Master Card', 'Card Holder name: priya hari Card Number: 8989898989898989 Expiry date: 2021-02 CVV No.998', '2021-11-17', 1500.00, 'Active'),
(16, 19, 'Master Card', 'Card Holder name: priya hari Card Number: 8989898989898989 Expiry date: 2021-02 CVV No.998', '2021-11-17', 1500.00, 'Active'),
(17, 20, 'Rupay', 'Card Holder name: priya hari Card Number: 6767675432123454 Expiry date: 2023-06 CVV No.445', '2021-11-17', 750.00, 'Active'),
(18, 20, 'Rupay', 'Card Holder name: priya hari Card Number: 6767675432123454 Expiry date: 2023-06 CVV No.445', '2021-11-17', 750.00, 'Active'),
(19, 20, 'Rupay', 'Card Holder name: priya hari Card Number: 6767675432123454 Expiry date: 2023-06 CVV No.445', '2021-11-17', 750.00, 'Active'),
(20, 21, 'Rupay', 'Card Holder name: PRIYA MOHAN Card Number: 7878373828191029 Expiry date: 2020-09 CVV No.334', '2021-11-21', 5000.00, 'Active'),
(21, 22, 'Master Card', 'Card Holder name: Jinta susan Card Number: 1948598289118945 Expiry date: 2020-06 CVV No.334', '2021-11-23', 2000.00, 'Active'),
(22, 23, 'Master Card', 'Card Holder name: PRIYA MOHAN Card Number: 4892984568919834 Expiry date: 2020-02 CVV No.445', '2021-11-24', 370.00, 'Active'),
(23, 24, 'Visa', 'Card Holder name: PRIYA MOHAN Card Number: 2345678987654312 Expiry date: 2020-04 CVV No.334', '2021-11-24', 200.00, 'Active'),
(24, 26, 'Visa', 'Card Holder name: PRIYA MOHAN Card Number: 3456789123456789 Expiry date: 2021-09 CVV No.344', '2021-12-07', 120.00, 'Active'),
(25, 27, 'Visa', 'Card Holder name: zerina Card Number: 7896256789123567 Expiry date: 2020-03 CVV No.223', '2021-12-08', 35000.00, 'Active'),
(26, 28, 'Visa', 'Card Holder name: Jinta susan Card Number: 7890786789765432 Expiry date: 2021-06 CVV No.778', '2021-12-08', 5000.00, 'Active'),
(27, 29, 'Visa', 'Card Holder name: MINI SOMAR Card Number: 3456789234567892 Expiry date: 2023-06 CVV No.445', '2021-12-08', 50000.00, 'Active'),
(28, 30, 'Visa', 'Card Holder name: MINI SOMAR Card Number: 4567892345678902 Expiry date: 2023-06 CVV No.223', '2021-12-09', 10000.00, 'Active'),
(29, 31, 'Master Card', 'Card Holder name: MINI SOMAR Card Number: 6785435678954324 Expiry date: 2023-08 CVV No.445', '2021-12-09', 10000.00, 'Active'),
(30, 32, 'Rupay', 'Card Holder name: MINI SOMAR Card Number: 3456789345678234 Expiry date: 2020-07 CVV No.445', '2021-12-16', 2000.00, 'Active'),
(31, 36, 'Visa', 'Card Holder name: MINI SOMAR Card Number: 3456789034890983 Expiry date: 2023-04 CVV No.334', '2022-03-04', 3000.00, 'Active'),
(32, 36, 'Visa', 'Card Holder name: MINI SOMAR Card Number: 3456789034890983 Expiry date: 2023-04 CVV No.334', '2022-03-04', 3000.00, 'Active'),
(33, 37, 'Visa', 'Card Holder name: PRIYA MOHAN Card Number: 8908789876789567 Expiry date: 2023-03 CVV No.445', '2022-05-06', 5000.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `purchase_request`
--

CREATE TABLE `purchase_request` (
  `purchase_request_id` int(10) NOT NULL,
  `customer_id` int(10) NOT NULL,
  `product_id` int(10) NOT NULL,
  `quantity` float(10,2) NOT NULL,
  `request_date` date NOT NULL,
  `request_date_expire` date NOT NULL,
  `note` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `purchase_request`
--

INSERT INTO `purchase_request` (`purchase_request_id`, `customer_id`, `product_id`, `quantity`, `request_date`, `request_date_expire`, `note`, `status`) VALUES
(56, 21, 28, 200.00, '2022-05-05', '0000-00-00', 'give', 'Pending'),
(57, 21, 29, 201.00, '2022-05-05', '0000-00-00', 'GIVE', 'Pending'),
(58, 21, 29, 200.00, '2022-05-05', '2022-05-12', 'FFFF', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `seller`
--

CREATE TABLE `seller` (
  `seller_id` int(10) NOT NULL,
  `seller_name` varchar(25) NOT NULL,
  `seller_address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `email_id` varchar(50) NOT NULL,
  `password` varchar(25) NOT NULL,
  `bank_name` varchar(50) NOT NULL,
  `bank_branch` varchar(50) NOT NULL,
  `bank_IFSC` varchar(25) NOT NULL,
  `bank_acno` varchar(25) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seller`
--

INSERT INTO `seller` (`seller_id`, `seller_name`, `seller_address`, `state_id`, `city_id`, `pincode`, `contact_number`, `mobile_no`, `email_id`, `password`, `bank_name`, `bank_branch`, `bank_IFSC`, `bank_acno`, `status`) VALUES
(5, 'Somar P S', 'vsdfsdf', 18, 293, '686512', '7907598205', '7907598205', 'somar@gmail.com', 'somar@123', 'IOB', 'mundakayam', 'IOc2345', '689200238834', 'Active'),
(16, 'Ninnu', 'hhrjjje  fkkk\r\nrjjjj\r\nrjjjf\r\n', 18, 197, '686351', '9394589001', '9398170882', 'ninnu@gmail.com', 'ninnu@123', 'South Indian ', 'pakaladu', 'S1234562345', '999992999929934', 'Active'),
(17, 'Neenu', 'jjudjj ushhjjs\r\njnjjskiekk\r\ndhjjd', 18, 17, '686351', '9394589001', '9398170882', 'neenu@gmail.com', 'neenu@123', 'South Indian ', 'Thrivananthapuram', 's1237867239', '999992999929998', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `selling_product`
--

CREATE TABLE `selling_product` (
  `selling_prod_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `product_name` varchar(25) NOT NULL,
  `product_description` text NOT NULL,
  `product_img1` varchar(100) NOT NULL,
  `product_img2` varchar(100) NOT NULL,
  `product_img3` varchar(100) NOT NULL,
  `product_img4` varchar(100) NOT NULL,
  `product_img5` varchar(100) NOT NULL,
  `quantity_type` varchar(50) NOT NULL,
  `cost` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `selling_product`
--

INSERT INTO `selling_product` (`selling_prod_id`, `category_id`, `product_name`, `product_description`, `product_img1`, `product_img2`, `product_img3`, `product_img4`, `product_img5`, `quantity_type`, `cost`, `status`) VALUES
(1, 8, 'Natural Fertlizer', 'Natural fertilizer, also known as organic fertilizer, is an organic substance added to soil that contains vital plant nutrients such as nitrogen, phosphorus, and potassium. When natural fertilizer is added to soil it acts like a miracle food, stimulating plant growth. Plants slowly uptake nutrients, incorporating them into their growth and reproduction.', '4901fertilizer1.jpg', '7418fertilizer2.jpg', '12971fertilizer3.png', '23816fertilizer4.jpg', '15521fertilizer5.jpg', 'Kilogram', 135.00, 'Active'),
(3, 12, 'Hand Carts', 'A â€‹small â€‹vehicle with two â€‹wheels and two â€‹long â€‹handles that is â€‹pushed or â€‹pulled with â€‹your â€‹hands, used for â€‹carrying â€‹goods.', '13057cart2.jpg', '13734cart3.jpg', '7143cart5.jpg', '29588cart.jpg', '32317acrt4.jpg', 'Piece', 899.00, 'Active'),
(4, 12, 'Composter', 'Insulated design is great for any climate\r\nComposts kitchen waste hygienically and quickly\r\nEasy ,rust proof to use and can be placed outdoor.\r\nMultiple air vents are present to aid uniform composting\r\nColor for heat absorption', '16697composter1.jpg', '21374composter2.jpg', '8415composter3.jpg', '8492composter4.jpg', '14325composter5.jpg', 'Piece', 12680.00, 'Active'),
(5, 20, 'Bio Fertilizers', 'The fertilizers are used to improve the fertility of the land using biological wastes, hence the term biofertilizers, and biological wastes do not contain any chemicals which are detrimental to the living soil.', '20104bio1.jpg', '4129bio2.jpg', '7238bio3.jpg', '3591bio4.jpg', '19252bio5.jpg', 'Kilogram', 200.00, 'Active'),
(6, 12, 'Digging Shovel', 'Tempered steel blade and extended socket for maximum strength\r\nPower Step is perforated to reduce material buildup\r\nDurable fiberglass handle', '27928shovel1.jpg', '29553shovel2.jpg', '17750shovel3.jpg', '27095shovel4.jpg', '17092shovel5.jpg', 'Piece', 350.00, 'Active'),
(7, 24, 'Organic Fertilizer', 'Organic farming is a form of agriculture that relies on techniques such as crop rotation green manure compost and biological pest control. It is a form of agriculture that relies on techniques such as crop rotation green manure compost and biological pest control. \r\n', '19660org1.jpg', '2837org2.jpg', '20010org3.jpg', '17435org4.jpg', '27064org5.jpg', 'Kilogram', 460.00, 'Active'),
(9, 12, 'Transfer Shovel', 'Durable tempered steel blade\r\nFoot step for comfort and control\r\nStrong hardwood handle with poly D grip\r\n', '9240transfershovel1.jpg', '24177transfershovel2.jpg', '21590transfershovel3.jpg', '19671transfershovel4.jpg', '', 'Piece', 300.00, 'Active'),
(10, 12, 'Spades', 'Heavy duty steel blade is tempered for maximum strength\r\nFoot step for comfort and control\r\nStrong hardwood handle with Armor D grip', '24546spades1.jpg', '24435spades2.jpg', '24112spades3.jpg', '27305spade4.jpg', '', 'Piece', 399.00, 'Active'),
(12, 8, 'Chemical fert', 'fertilzer for  growth of rubber', '1445741288252urea3.jpg', '11200483162837org2.jpg', '5100862416321urea4.jpg', '9140062336862urea.jpg', '11881144865594urea5.JPG', 'Kilogram', 1000.00, 'Active'),
(13, 41, 'Rubber use cup', 'rubber use plastic cup ', '1309874774212875626t14.jfif', '931319152788047394t12.png', '1611187312t12.png', '1568122598t14.jfif', '2040463052t13.jfif', 'Piece', 20.00, 'Active'),
(14, 12, 'Rubber knife', 'Rubber knife ', '1093419010226945050t5.jfif', '2071319523617258770226945050t5.jfif', '184817847t3.jfif', '1062433337t22.jfif', '731251375t4.jfif', 'Piece', 200.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `state_id` int(10) NOT NULL,
  `state` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`state_id`, `state`, `description`, `status`) VALUES
(3, 'Kainuu', 'Kainuu is one of the 19 Regions of Finland . There are 18 regions in mainland Finland, and the autonomous Ã…land Islands. Kainuu borders the regions of Northern Ostrobothnia, North Karelia and Northern Savonia. In the east it also borders Russia.', 'Active'),
(4, 'North Karelia', 'North Karelia is a region in eastern Finland. It borders the regions of Kainuu, Northern Savonia, Southern Savonia and South Karelia, as well as Russia. ', 'Active'),
(5, 'Northern Savonia', 'Northern Savonia is a region in eastern Finland. Kuopio is the largest city in the region. ', 'Active'),
(6, 'Southern Savonia', 'Southern Savonia is a region in the south-east of Finland. It borders on the regions Northern Savonia, North Karelia, South Karelia, Kymenlaakso, PÃ¤ijÃ¤nne Tavastia, and Central Finland. ', 'Active'),
(7, '	Southern Ostrobothnia', 'Southern Ostrobothnia is one of the 19 regions of Finland. SeinÃ¤joki is the regional centre and by far the largest city in the area.', 'Active'),
(8, 'Andhra Pradesh', 'Andhra Pradesh is a state bordering Indias southeastern coast. Tropical forests, rivers, hills and caves make it a popular ecotourism destination. Beaches line the Bay of Bengal, offering spots for swimming and surfing. Major cultural landmarks include ', 'Active'),
(9, 'Arunachal Pradesh', ' it holds the most north-eastern position among the states in the north-east region of India.', 'Active'),
(10, 'Assam', 'Assam is a state in Northeast India. Located south of the eastern Himalayas, Assam comprises the Brahmaputra Valley and the Barak Valley along with the Karbi Anglong and Dima Hasao districts with an area of 30,285 square miles. ', 'Active'),
(11, 'Chhattisgarh', 'Chhattisgarh is a state in central India. It is the 10th largest state in India, with an area of 135,194 kmÂ². With a population of 25.5 million, Chhattisgarh is the 16th most-populated state of the nation.', 'Active'),
(12, 'Goa', 'Goa is a state in western India with coastlines stretching along the Arabian Sea. Its long history as a Portuguese colony prior to 1961 is evident in its preserved', 'Active'),
(13, 'Haryana', 'Haryana is a North Indian state surrounding New Delhi on 3 sides. The Yamuna River runs along its eastern border with Uttar Pradesh. Shared with Punjab, the state capital', 'Active'),
(14, 'Himachal Pradesh', 'Himachal Pradesh, a northern Indian state in the Himalayas, is known for its trekking, climbing and skiing, and scenic mountain towns and resorts such as Dalhousie. Host to the Dalai Lama, Himachal Pradesh also has a strong Tibetan presence, reflected in its Buddhist temples and monasteries, cuisine heavy on noodles and dumplings, and vibrant Tibetan New Year celebrations.', 'Active'),
(15, 'Jammu and Kashmir', 'Jammu and Kashmir is a state in northern India. It is located mostly in the Himalayan mountains, and shares a border with the states of Himachal Pradesh and Punjab to the south', 'Active'),
(16, 'Jharkhand', 'Jharkhand is a state in eastern India carved out of the southern part of Bihar on 15 November 2000. The state shares its border with the states of Bihar to the north,', 'Active'),
(17, 'Karnataka', 'Karnataka is a state in southwest India with Arabian Sea coastlines. The capital, Bengaluru (formerly Bangalore), is a high-tech hub known for its shopping and nightlife. To the southwest, Mysore is home to lavish temples including Mysore Palace, former seat of the regionâ€™s maharajas. Hampi, once the medieval Vijayanagara empireâ€™s capital, contains ruins ', 'Active'),
(18, 'Kerala', 'Kerala, a state on Indias tropical Malabar Coast, has nearly 600km of Arabian Sea shoreline. Its known for its palm-lined beaches and its backwaters, a network of canals popular for cruises. Its many upscale seaside resorts include specialists in Ayurvedic treatments.', 'Active'),
(19, 'Madhya Pradesh', 'Madhya Pradesh, a large state in central India, retains landmarks from eras throughout Indian history. Begun in the 10th century, its Hindu and Jain temples at Khajuraho are renowned for their carvings of erotic scenes, most prominently Kandariya Mahadeva, a temple with more than 800 sculptures', 'Active'),
(20, 'Maharashtra', 'Maharashtra, a state spanning west-central India, is best known for its fast-paced capital, Mumbai (formerly Bombay). This sprawling metropolis is the seat of the Bollywood film industry. Itâ€™s also famed for sites like the British Raj-era Gateway of India monument and the cave temples at nearby Elephanta Island. To the south is the rustic, beach-lined Konkan coast, and its temple town of Ganpatipule.', 'Active'),
(21, 'Manipur', 'Manipur is a state in northeastern India, with the city of Imphal as its capital. Manipur is sometimes called alternative names such as Kangleipak or Sanaleibak', 'Active'),
(22, 'Meghalaya', 'Meghalaya is a state in north-east India. The name means \"the abode of clouds\" in Sanskrit.', 'Active'),
(23, 'Mizoram', 'Mizoram is one of the states of Northeast India, with Aizawl as its capital.', 'Active'),
(24, 'Nagaland', 'Nagaland /ËˆnÉ‘ËÉ¡É™lÃ¦nd/ is a state in Northeast India. It borders the state of Assam to the west, Arunachal Pradesh and part of Assam to the north, Burma to the east and Manipur to the south. ', 'Active'),
(25, 'Orissa', 'Odisha (formerly Orissa), an eastern Indian state on the Bay of Bengal, is known for its tribal cultures and its many ancient Hindu temples.', 'Active'),
(26, 'Punjab', 'Punjab, a state bordering Pakistan, is the heart of Indiaâ€™s Sikh community. Its city of Amritsar, founded in 1577 by Sikh guru Ram Das, is the site of Harmandir Sahib, the holiest gurdwara (Sikh temple). Pilgrims visit its gilded Hari Mandir sanctuary and bathe in the surrounding Pool of Nectar. Also in Amritsar is Durgiana Temple, a Hindu shrine with engraved silver doors.', 'Active'),
(27, '	Rajasthan', 'Rajasthan is a northern Indian state bordering Pakistan. Its palaces and forts are reminders of the many kingdoms that historically vied for the region. In its capital, Jaipur, are the 18th-century City Palace and Hawa Mahal, a former cloister for royal women, fronted by a 5-story sandstone screen. Amer Fort, atop a nearby hill, was built by a Rajput prince in the 1600s.', 'Active'),
(28, 'Sikkim', 'Sikkim is a small state in northwest India, bordered by Bhutan, Tibet and Nepal. Part of the Himalayas, the area has a dramatic landscape including Indiaâ€™s highest mountain, 8,586m Kanchenjunga. Sikkim is also home to glaciers, alpine meadows and thousands of varieties of wildflowers. Steep paths lead to hilltop Buddhist monasteries such as Pemayangtse, which dates to the early 1700s.', 'Active'),
(29, 'Tamil Nadu', 'Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. Tamil Nadu, a southeast Indian state, is famed for its Dravidian-style Hindu temples. In Madurai, Meenakshi Amman Temple has high gopurams (tower gateways) ornamented with colorful figures. ', 'Active'),
(30, 'Telangana', 'Telangana is a state in South India and one of the 29 states in India. It was formed on 2 June 2014 with the city of Hyderabad as its capital.', 'Active'),
(31, '	Tripura', ' is a state in Northeast India. The third-smallest state in the country, it covers 10,491 kmÂ² and is bordered by Bangladesh to the north, south, and west, and the Indian states of Assam and Mizoram to the east', 'Active'),
(32, 'Uttar Pradesh', 'Uttar Pradesh is a state in northern India. Its city of Agra is home to the iconic Taj Mahal monument, a colossal, domed, white-marble mausoleum honoring the wife of Mughal ruler Shah Jahan. Named Mumtaz Mahal, she died in childbirth in 1631. Nearby are the 20m-high, red-brick walls of Agra Fort, a Mughal fortress and palace dating to the 16th and 17th centuries.', 'Active'),
(33, 'Uttarakhand', 'Uttarakhand, a state in northern India crossed by the Himalayas, is known for its Hindu pilgrimage sites', 'Active'),
(34, 'West Bengal', 'West Bengal is a state in eastern India, between the Himalayas and the Bay of Bengal. Its capital, Kolkata retains architectural and cultural remnants of its past as an East India Company trading post and the capital of the British Raj.', 'Active'),
(35, 'Bihar', 'Bihar is a state in East India, bordering Nepal. It is divided by the River Ganges, which floods its fertile plains', 'Active'),
(36, 'Gujarath', 'Gujarat, Indias westernmost state, has varied terrain and numerous sacred sites.', 'Active'),
(37, 'Alabama', 'Alabama is a southeastern U.S. state thats home to significant landmarks from the American Civil Rights Movement.', 'Active'),
(38, 'Alaska', 'Alaska, northwest of Canada, is the largest and most sparsely populated U.S. state.', 'Active'),
(39, 'Arizona', 'Arizona, a southwestern U.S. state, is best known for its reliably sunny weather and as home to the Grand Canyon, the mile-deep chasm carved by the Colorado River', 'Active'),
(40, 'Arkansas', 'Arkansas is a southeastern U.S. state bordering the Mississippi River. ', 'Active'),
(41, 'California', 'California, a western U.S. state, stretches from the Mexican border along the Pacific for nearly 900 miles.', 'Active'),
(42, 'Colorado', 'Colorado, a western U.S. state, is known for its geographic diversity, with snow-covered mountains, arid desert lands and river canyons. ', 'Active'),
(43, 'Connecticut', 'Connecticut is a southern New England state thats a mix of coastal cities and rural areas dotted with small towns', 'Active'),
(44, 'Moscow Oblast', 'Moscow Oblast, or Podmoskovye, is a federal subject of Russia. Its area, at 45,900 square kilometers, is relatively small compared to other federal subjects, but it is one of the most densely populated', 'Active'),
(45, 'Murmansk Oblast', 'Murmansk Oblast is a federal subject of Russia, located in the northwestern part of Russia', 'Active'),
(46, 'Nenets Autonomous Okrug', 'Nenets Autonomous Okrug is a federal subject of Russia. Its administrative center is the town of NaryanMar.', 'Active'),
(47, 'Nizhny Novgorod Oblast', ' colloquially shortened to Nizhny, is, with a population of 1,250,619', 'Active'),
(48, 'Anhui', 'Located across the basins of the Yangtze River and the Huai River, it borders Jiangsu to the east, Zhejiang to the southeast, Jiangxi to the south, Hubei to the southwest,', 'Active'),
(49, 'Fujian', 'Fujian is a southeastern Chinese province known for its mountains and coastal cities.', 'Active'),
(50, 'Gansu', 'Gansu is a province of the Peoples Republic of China, located in the northwest of the country', 'Active'),
(51, 'Guangdong', ' a coastal province of southeast China, borders Hong Kong and Macau. Its capital, Guangzhou', 'Active'),
(52, 'Guizhou', 'Guizhou is a mountainous province in southwest China.', 'Active'),
(53, 'Hainan', 'Hainan, an island province of China', 'Active'),
(54, 'BadenWurttemberg', 'Baden-WÃ¼rttemberg is a state in southwest Germany bordering France and Switzerland.', 'Active'),
(55, 'Bavaria', '', 'Active'),
(56, 'Berlin', '', 'Active'),
(57, 'Brandenburg', '', 'Active'),
(58, 'Bremen', '', 'Active'),
(59, 'Hamburg', '', 'Active'),
(60, 'Hesse', '', 'Active'),
(61, 'Delhi', '', 'Active'),
(62, 'Pondicherry', '', 'Active'),
(63, 'Meghalaya', 'Meghalaya', 'Active'),
(64, '', '', 'Active'),
(65, 'Manipur', 'Manipur', 'Active'),
(66, 'Liverpool', 'with 864,122 population', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `variety`
--

CREATE TABLE `variety` (
  `variety_id` int(10) NOT NULL,
  `category_id` int(10) NOT NULL,
  `produce_id` int(10) NOT NULL,
  `variety` varchar(25) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(100) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `variety`
--

INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(1, 1, 1, 'Dwarf Cavendish', 'Dwarf Cavendish leaves are broad with short petioles. Its shortness makes it stable, wind resistant, and easier to manage. This, in addition to its fast growth rate, makes it ideal for plantation cultivation.An easily recognizable characteristic of this cultivar is that the male bracts and flowers are not shed.\r\nThe fruits of the Dwarf Cavendish cultivar range from about 15 to 25 cm in length, and are thin skinned. Each plant can bear up to 90 fingers.', '8569dwarfcavendish.png', 'Active'),
(2, 1, 1, 'Karpuravalli', 'It is a popular variety grown for table purpose in medium rich soils. Its commercial cultivation is spread over in Central and Southern districts of Tamil Nadu and Kerala. In Bihar, cultivation is in patches under the name Kanthali. Karpuravalli is a tall, robust plant well suited to marginal lands and soils, produced under low input conditions. It is also the sweetest among Indian bananas. Karpuravalli is occasionally seeded depending on the seasonal variability. Its ash coated golden yellow and sweet fruits have good keeping quality. Karpuravalli is highly susceptible to wilt disease, tolerant to leaf spot disease and well suited for drought, salt affected areas and for low input conditions.', '6943karpuravalli.jpg', 'Active'),
(3, 1, 1, 'Kadali', 'Kadali is a small and sweet fruited variety of banana. the variety is mainly grown for offerings in temple. The variety is known by names like Ambalakadali, Nivedya kadali etc. The fruits are small but sweet. The average bunch weight is 8 to 10 kg. And, the market for the fruit is always assured.', '11884kathali.png', 'Active'),
(4, 1, 1, 'Monthan', 'It is a widely cultivated variety for processing. Monthan is a fairly tall and robust plant bearing bunches of 18 to 20 kg after 12 months. Fruits are bold, stocky, knobbed and pale green in colour. The skin is usually green. The new prolific Monthan type clones of economic value namely  Kanchi Vazhai and  Chakkia are recently becoming popular in Tamil Nadu. Apart from its culinary use of fruits, pseudostem core is a highly relished vegetable with many medicinal properties. Monthan is also cultivated for production of leaves in Trichy and Tanjore districts of Tamil Nadu. It has many desirable qualities like immunity to Banana Bunchy Top Virus diseases, salt tolerance and normal bunch mass even under marginal condition, but it is highly susceptible to Fusarium wilt disease.', '23605monthan.jpg', 'Active'),
(5, 1, 1, 'Nendran', ' It is a popular variety in Kerala where it is relished as a fruit as well as used for processing. Commercial cultivation of Nendran has picked up rapidly in Tamil Nadu in the recent past. Nendran is known to display considerable diversity in plant stature, pseudostem colour, presence or absence of male axis, bunch size, etc. Bunch has 5 to 6 hands weighing about 12 to 15 kg. Fruits have a distinct neck with thick green skin turning buff yellow on ripening. Fruits remain as starchy even on ripening. Nendran is highly susceptible to Banana Bract Mosaic Virus, nematodes and borers.', '1013nendran.jpg', 'Active'),
(6, 1, 1, 'Ney Poovan', 'Ney Poovan is the choicest diploid cultivar, which is under commercial mono cultivation on a large scale especially in Karnataka and Tamil Nadu. In Kerala It is grown in backyards and now shifting to large scale cultivation. Ney Poovan is a slender plant bearing bunches of 15 to 30 kg after 12 to 14 months. Dark green fruits turn golden yellow with a very good keeping quality. Fruit is highly fragrant, tasty, powdery and firm. Ney Poovan is tolerant to leaf spot but susceptible to Fusarium wilt and banana bract mosaic virus.', '1418Neypoovan.jpg', 'Active'),
(7, 1, 1, 'Pachanandan', 'It is a popular variety in Tamil Nadu grown especially for its cooling effects in hot tracts in summer. The variety comes up well in marginal soils without any yield reduction. It is well suited as an intercrop in coconut or arecanut garden. The bunch weight ranges from 12 to 15 kg. Pachanadan could be used in the Nendran plantations for gap filling as it comes up for harvest along with Nendran. This variety is tolerant to leaf spot and Banana Bunchy Top Virus diseases, but susceptible to wilt disease.', '6139Pachanadan.jpg', 'Active'),
(8, 1, 1, 'Palayam Kodan', 'Palayam kodan, Annaan, Ethan or nenthran, Morris or Robusta, Poovan, Kappa vazha, Monthan are few cultivars of banana in Kerala. ', '24600Palayam-kodan.png', 'Active'),
(9, 1, 1, 'Poovan', 'It is a leading commercial cultivar grown throughout the country with location specific ecotypes like palayankodan in Kerala, Poovan in Tamil Nadu, Karpura Chakkarakeli in Andhra Pradesh and Alpan in North Eastern Region. It is generally cultivated as a perennial crop. Tamil Nadu is the leading producer of Poovan cultivar owing to its climatic and marginal soil condition. Poovan is also commercially cultivated for leaf industry throughout Tamil Nadu and in certain parts of Kerala. Fruit is slightly acidic, firm and has typical sour sweet aroma. Fruits turn to attractive golden yellow on ripening. Medium sized bunch, closely packed fruits, good keeping quality and resistant to fruit cracking is its plus points. But it is highly susceptible to Banana Bract Mosaic Viral disease and Banana Streak Virus, which cause considerable reduction in yield.', '27249poovan.jpg', 'Active'),
(10, 1, 1, 'Rathali', 'It is a medium tall variety commercially grown in Tamil Nadu, Andhra Pradesh, Kerala, Karnataka and Bihar. Its unique fruit quality has made Rasthali popular and a highly prized cultivar for table purpose. Fruits are yellowish green throughout their development, but turn pale yellow to golden yellow after ripening. Fruit is very tasty with a good aroma. Longer crop duration, severe susceptibility to Fusarium wilt, requirement of bunch cover to protect fruits from sun cracking and formation of hard lumps in fruits make crop production more expensive.', '28758Rasthali.jpg', 'Active'),
(11, 1, 1, 'Red Banana', 'Red banana is the most relished and highly prized variety of Kerala and Tamil Nadu. Its commercial cultivation is prominent in Kanyakumari and Tirunelveli districts of Tamil Nadu. It is also popular in Karnataka, Andhra Pradesh and to some extent in Western and Central India. In Bihar and other regions, it is popular as Lal Velchi while in Karnataka as Chandra Bale. The colour of the pseudostem, petiole, midrib and fruit rind is purplish red. It is a robust plant with bunches weighing 20 to 30 kg under good management practices. Fruits are sweet, orange yellow coloured and with a pleasant aroma. It is highly susceptible to bunchy top, fusarium wilt and nematodes.', '14551redbanana.jpg', 'Active'),
(12, 1, 1, 'Robusta', 'It is a semi tall variety, grown mostly in Tamil Nadu and some parts of Karnataka for table purpose. Andhra Pradesh and Maharashtra. It is a high yielding and produces bunch of large size with well developed fruits. Dark green fruits turn bright yellow upon ripening depending on ripening conditions. Fruit is very sweet with a good aroma. Bunch weighs about 25 to 30 kg. Requires propping. Fruit has a poor keeping quality leading to a quick breakdown of pulp after ripening, hence not suited for long distance transportation. Robusta is highly susceptible to Sigatoka leaf spot disease in humid tropics.', '26052Robusta.jpg', 'Active'),
(13, 1, 1, 'Safed Velchi Musa', 'This is considered a good quality fruit for table purpose and is cultivated in the Thane, Nasik districts of Maharashtra. It is grown under the shade of arecanut gardens in the South Kanara districts of Karanataka. This variety is mediumsized with slender yellowish green pseudostem and can be recognised by the reddish petiole margin, large fruits, very thin and papery rind and white firm flesh that is very sweet. The average bunch weight is about 12 kg with about 150 fruits or bunch. The duration of the variety is about 13 months.', '15533safedvelchimusa.jpg', 'Active'),
(14, 1, 1, 'Virupakashi', 'It is an elite variety in South India especially grown for table purpose in Palani and Shevroy hills of Tamil Nadu under perennial cultivation. It is a vigorous and hardy variety though not a prolific one. Fruits show a typical curvature, possess a pleasant aroma and delightful taste. Virupakshi has the characteristic flavour only when they are cultivated in higher elevation. In the mixed cultivation it is well suited as a shade plant for young coffee. It has many ecotypes like Sirumalai grown on hills, Vannan, Kali etc. well suited for cultivation in plains. Perennial system of cultivation aggravates Banana Bunchy Top Virus. ', '15330virupakshi.jpg', 'Active'),
(15, 1, 2, 'Red Delicious Apple', 'a mid-season apple grown in Himachal Pradesh. This variant, along with Royal Delicious, are the most widely grown types in India.', '20201red delicious apple.png', 'Active'),
(16, 1, 2, 'Golden Delicious', 'a late-season cultivar gown in Jammu and Kashmir, and Himachal Pradesh.', '18286golden delicious.jpg', 'Active'),
(17, 1, 2, 'McIntosh', 'A reddish pink apple with a golden blush grown in Uttar Pradesh and Himachal Pradesh.', '7695mcintosh.png', 'Active'),
(18, 1, 2, 'Chaubattia Anupam', 'A red and yellow-striped apple grown in Uttar Pradesh', '3740anu.jpg', 'Active'),
(19, 1, 2, 'Lal Ambri', ' A reddish yellow apple grown in Jammu and Kashmir.', '28837lala ambri.jpg', 'Active'),
(20, 1, 2, 'Fuji', 'Fuji apples are typically round and range from large to very large, averaging 75 mm in diameter. They contain between 9 to 11% sugars by weight and have a dense flesh that is sweeter and crisper than many other apple cultivars, making them popular with consumers around the world. Fuji apples also have a very long shelf life compared to other apples, even without refrigeration. With refrigeration, Fuji apples can remain fresh for up to a year.', '27770fuji.jpg', 'Active'),
(21, 1, 2, 'Royal Gala', 'Gala apples are vertically striped or mottled, overall orange in colour. Gala apples are sweet, fine textured, and aromatic,and can be added to salads or cooked, and are especially suitable for creating sauces.', '3115royal gala.jpg', 'Active'),
(22, 1, 2, 'Granny Smith', 'The Granny Smith is a tip bearing apple cultivar, which originated in Australia in 1868. It is named after Maria Ann Smith, who propagated the cultivar from a chance seedling. The tree is thought to be a hybrid of Malus sylvestris, the European Wild Apple, with the domestic apple M. domestica as the polleniser. The fruit has hard, light green skin and a crisp, juicy flesh.', '30856grannysmith.jpg', 'Active'),
(23, 1, 2, 'Pink Lady', 'It has a enlongated and assymetrical shape. The skin is a vivid green covered in a pinkish blush which becomes deeper shade of red when exposed to more sun. It ha scrunchy texture and a tart taste with a sweet finish.', '29217pink lady.jpg', 'Active'),
(24, 1, 3, 'Allahabad Safeda', 'The most famous variety of Allahabad, it has acquired large variations due to seed propagation.  The fruits are large in size, round in shape, skin smooth and yellowish white.  The flesh is white, firm, soft having pleasant flavour, high TSS and vitamin C content.  The seeds are numerous, bold and hard.  The trees are tall with profuse branching and broad crown.  It can withstand drought conditions. ', '22086Allahabad Safeda.jpg', 'Active'),
(25, 1, 3, 'Arka Mridula', ' This is a seedling selection of variety Allahabad Safeda.  Its medium sized fruits are of excellent quality with high TSS.  The white pulp has only few soft seeds.  The plants are of medium vigour but high yielding. ', '16391Arka Mridula.png', 'Active'),
(26, 1, 3, 'Banarasi', ' The variety attains a height of 4.0 to 5.5 m with a broad crown and fruits are round, light-yellow in colour. It is mainly cultivated for table purpose.', '5428Banarasi.jpg', 'Active'),
(27, 1, 3, 'Chittidar', 'The variety is very popular in western Uttar Pradesh.  The fruits are characterized by numerous red dots on the skin, high sweetness, and small and soft seeds.  It is otherwise similar to Allahabad safeda fruits in size, shape and pulp.  It has higher TSS content than Allahabad Safeda and Lucknow 49 but lower vitamin C content.  The tree characters resemble to those of Allahabad Safeda. ', '3933Chittidar.jpg', 'Active'),
(28, 1, 3, 'Harijha', 'Harijha is more popular in Bihar because of profuse bearing.  The trees are of medium vigour due to sparse branching.  The fruit is round in shape, medium large in size and greenish yellow in color.  Flavour is sweet with good keeping quality.', '4306Harijha.jpg', 'Active'),
(29, 1, 3, 'Sardar', 'Also known as Lucknow 49, its fruits are large, roundish ovate in shape, skin primrose yellow and pulp white, very sweet and tasty.  The TSS and vitamin C contents are high.  The trees are vigorous. ', '21923L - 49 (Lucknow-49).jpg', 'Active'),
(30, 1, 3, 'Red Fleshed', 'Tree attains 3-5m height. The branches are spreading with roundish oval fruit, which has yellowish skin with pink colour flesh', '20640Red Fleshed.jpg', 'Active'),
(31, 1, 3, 'Habshi', ' It is a red- fleshed guava having good taste.  It is mainly grown in Bihar. Fruit is of moderately big sized, spherical in shape with thin skin.  Trees are of medium vigour but productive. ', '17497habshi.jpg', 'Active'),
(32, 1, 3, 'Seedless', 'All the seedless varieties viz. Saharanpur Seedless, Nagpur seedless and others, are the same.  Two types of fruits, completely seedless and partly seeded, are borne on a plant of seedless variety.  The completely seedless fruits develop on the shoots rising from the stem and these are bigger in size and irregular in shape.  The partly seeded fruits are born on normal shoots at the periphery and are small in size and round in shape.  Seedless variety is unfit for commercial cultivation because it gives very low yield.  The plants are very vigorous. ', '26654seedless.jpg', 'Active'),
(33, 1, 3, 'Apple Guava', 'Its fruits are medium sized and pink colored.  They are sweet in taste with good keeping quality.  They require low temperature for the development of good pink color.  The trees are of medium vigour but their leaves are greener than others.  However, it is a moderate yielder. \r\n', '10495appleguava.jpg', 'Active'),
(34, 1, 3, 'Allahabad Surkha', '  Allahabad Surkha is an outstanding variety of large, uniform pink fruits with deep pink flesh.  The plants produce up to 120 kg fruits in its sixth year of fruiting.  The fruit is sweet, strongly flavoured with few seeds and is slightly depressed at both ends.  The plants are vigorous, dome shaped and compact. ', '22220allahabad surkha.jpg', 'Active'),
(35, 1, 4, 'Giant Kew', 'Cultivated in certain regions of West Bengal, it is synonymous to Kew except the size of plant and fruit which are larger than Kew as the name signifies.', '19733giantkew.jpg', 'Active'),
(36, 1, 4, 'Kew', ' It is a leading commercial variety valued particularly for canning.  Its fruits are big-sized (1.5-2.5kg), oblong and tapering slightly towards the crown.  The fruit with broad and shallow eyes becomes yellow when fully ripe.  The flesh is light yellow, almost fibreless and very juicy.  The leaves often have a short sector of small margin of spines just behind the tip, and irregularly on the base near its attachment to the stem.  \r\n', '26666kew.jpg', 'Active'),
(37, 1, 4, 'Charlotte Rothschild', 'It is partially cultivated in Kerala and Goa.  The fruit is similar in taste and other characters to that of Kew.', '22043charlotte.jpg', 'Active'),
(38, 1, 4, 'Queen', 'Widely grown in Tripura, and partly in Assam and Meghalaya, its fruits are rich yellow in color, weight 0.9-1.3kg each.  The flesh is deep golden-yellow less juicy than Kew, crisp textured with a pleasant aroma and flavour.  Eyes are small and deep, requiring a thicker cut when removing the skin.  The leaves are brownish-red, shorter and very spiny. ', '5048queen.jpg', 'Active'),
(39, 1, 4, 'Mauritius', 'A mid-season variety of the Queen group, it is grown in some parts of Kerala.  Medium in size, its fruits are deep yellow and red.  Yellow fruits are oblong, fibrous and medium sweet compared with red ones.  This is ideal for table purposes. ', '9617mauritius.jpg', 'Active'),
(40, 1, 4, 'Jaldhup and Lakhat', 'These are tow indigenous types grown in Assam, both being named after the place of their production.  Both are under Queen Group with fruits smaller than Queen.  Lakhat is markedly sour in taste, whereas Jaldhup has its sweetness well-blended with acidity.  The fruits of Jaldhup again have a characteristic alcoholic flavour of their own and can be easily distinguished from other fruits of the Queen group on the basis of this character alone.', '23798Jaldhup and Lakhat.jpg', 'Active'),
(41, 1, 4, 'Red Spanish', 'Fruits are light yellow, high in fiber and aromatic. The fruit is not nearly as tender as Abacaxi, so it doesnt suffer as much from shipping and handling. Varieties include Cabezona, a large fruited variety that must be cut off the plant with a machete due to its large, strong stem, and Valera, a small variety that has purple  and green tinged, narrow leaves and purple skinned fruits with white flesh.', '14583redspanish.jpg', 'Active'),
(42, 1, 5, 'Italia', 'Italia is a fairly popular Italian seeded white table grape variety.\r\nIt was bred by Luigi and Alberto Pirovano in Vaprio d Adda by crossing Bican and Muscat Hamburg in 1911.\r\nIt is also a grape variety that is used in the production of Peruvian Pisco. It is classified as one of the 4 aromatic varieties. It is reported to have been the first grape variety used in the production of the Pisco Punch at the Bank Exchange in 1878.\r\n', '13156italia.jpg', 'Active'),
(43, 1, 5, 'ThomPson seedless', 'The sultana is a white, oval seedless grape variety also called the sultanina, Thompson Seedless, Lady de Coverly, and oval fruited Kishmish. It is assumed to originate from the Asian part of the Ottoman Empire. In some countries, especially Commonwealth countries, it is also the name given to the raisin made from it or from larger seedless grapes, such sultana raisins are often called simply sultanas or sultanis.', '2509thompson.jpg', 'Active'),
(44, 1, 5, 'ThomPson seedless', 'The sultana is a white, oval seedless grape variety also called the sultanina, Thompson Seedless, Lady de Coverly, and oval fruited Kishmish. It is assumed to originate from the Asian part of the Ottoman Empire. In some countries, especially Commonwealth countries, it is also the name given to the raisin made from it or from larger seedless grapes, such sultana raisins are often called simply sultanas or sultanis.', '30377thompson.jpg', 'Active'),
(45, 1, 5, 'Sharad Seedless', 'It is round to oval in shape. Their color is deep purple to near black with waxy bloom', '13358black.jpg', 'Active'),
(46, 1, 5, 'Anab-e-shahi', 'These grapes are white in color and seeded.', '27599anabeshashi.jpg', 'Active'),
(47, 1, 5, 'Dilkhush', 'It is a clone of Anab e  Shahi.', '10588dilkhush.jpg', 'Active'),
(48, 1, 5, 'Crimson seedless', 'Crimson Seedless red grapes are known for their late season harvest, which means you can enjoy this red table grape in fall and winter and thereâ€™s a lot to enjoy. The Crimson Seedless boasts a crisp juicy texture and an excellent, sweet flavor. Each 1 Â½ cup serving is low in calories and high in antioxidants and vitamin C making it an optimal healthy snack by themselves or paired with cottage cheese.', '21605crimson.jpg', 'Active'),
(49, 1, 5, 'Sonaka', 'Sonaka Seedless is a Bud sport of Thompson Seedless grapes with elongated berries. After Thompson Grapes these account for the second largest ,Bulk wise, grape variety exports from India.\r\n', '25914sonaka.jpg', 'Active'),
(50, 1, 5, 'Flame seedless', 'The Flame Seedless is a vigorous, heavy bearing table grape cultivar that keeps well in storage. It is a hybrid of Thompson Seedless, Cardinal, and several other Vitis vinifera cultivars. It produces large clusters of medium large red grapes with a sweet flavor.', '30187flame.jpg', 'Active'),
(51, 1, 5, 'Perlette', 'Perlette is an early season white seedless table grape developed by H.P. Olmo at the University of California, Davis. The cultivar resulted from a cross of Scolokertek hiralyonoje  Sultanina marble made in 1936. The name Perlette was derived from the words,little pearl to describe the striking translucence of its mature fruit.', '32584perlette.gif', 'Active'),
(52, 1, 5, 'Bangalore Blue', 'Authentic Bangalore Blue grapes need to be grown in red sandy loam soil at a day temperature of about 35 to 37 degrees Celsius and night temperature of 12 to 15 degree Celsius which is unique to Bangalore and its surrounding areas.', '20961blore blue.jpg', 'Active'),
(53, 1, 5, 'Red Globes', 'The Red Globe is a variety of very large, seeded red grapes with firm flesh used mainly as a table grape. It can be grown outdoors in very warm areas with long growing seasons such as California, Chile or Australia, but in most of the world it is strictly a greenhouse grape.', '6918redglobe.jpg', 'Active'),
(54, 1, 6, 'Pummelos', 'It is the Chinese grapefruit and is thick and large with green or yellow peel. The interior is either white or pink, milder than regular grapefruit and very aromatic. Pummelos are in season November through March, and are especially popular for the Chinese New Year', '31101pummelo.jpg', 'Active'),
(55, 1, 6, 'Sunkist Grapefruit', 'It is a solid and juicy variety and has smooth skin and less seeds. This cultivar is available for 11 months in a year from November to October.', '7363sunkist.jpg', 'Active'),
(56, 1, 6, 'Oroblancos and Melogolds', ' They are the two new sweet and mild flavoured varieties. They may have green skins, even when they are ripe from the inside.', '12409Oroblancos and Melogolds.jpg', 'Active'),
(57, 1, 6, 'California and Arizona Va', 'They are available all year round and mostly have a pink or red flesh. Some popular types in this variety include Ruby, Star Ruby, Rio Red and Marsh Ruby, as well as the White or Golden grapefruit', '16927California and Arizona.jpg', 'Active'),
(58, 1, 7, 'Zhong Hua', 'This variety is also referred to as the Chinese gooseberry. It is oval to oblate in shape, and is the most commonly grown variety. An average fruit of this variety weighs from 30g to 40g approximately. The flesh colour may be either yellow or yellow green or green.\r\n', '11210Zhong Hua.jpg', 'Active'),
(59, 1, 7, 'Jing Li', 'It is also called the northern pear gooseberry, with green flesh. It has an elongated oval shape. The leaves of this variety are usually hairless', '4184Jing Li.jpg', 'Active'),
(60, 1, 7, 'Ruan Zhao', 'Also known as the Soft date gooseberry, it is small, with green flesh and is quite sweet. It is ideal for manufacturing jams, and is grown extensively in the hills.', '14998Ruan Zao.jpg', 'Active'),
(61, 1, 7, 'Mao Hua', 'This variety is loose haired and has a green sweet flesh. The leaves of this variety are relatively broad and thick.', '23044Mao Hua.jpg', 'Active'),
(62, 1, 7, 'Huang Yan', 'It has yellow white flesh and is often cylindrical in shape.This variety is fine textured and has a rich flavour. This variety ripens in May', '27170Huang Yan.jpg', 'Active'),
(63, 1, 7, 'Abbott', 'Medium sized fruit, which is oblong and has a brownish skin, with long, soft hair. The flesh of the fruit is light green in colour and is good to taste.', '4720abbott.jpg', 'Active'),
(64, 1, 7, 'Allison', 'This variety is slightly broader than the Abbot, and has dense hair, brown skin and a light green colour flesh. This variety is a of good keeping quality. It was one of the most popular varieties of the Kiwifruit, but has lost its ground to the Hayward variety', '1646allison.jpg', 'Active'),
(65, 1, 8, 'Jonnavalasa', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '26012Sapota-Farming.jpg', 'Active'),
(66, 1, 8, 'Murabba', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '7034murabba.jpg', 'Active'),
(67, 1, 8, 'Kalipatti', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '16264Kalipatti.jpg', 'Active'),
(68, 1, 8, 'Dwarapudi', 'The fruit has an exceptionally sweet, malty flavor. The unripe fruit is hard to the touch and contains high amounts of saponin, which has astringent properties similar to tannin, drying out the mouth.', '30022Dwarapudi.jpg', 'Active'),
(69, 1, 9, 'Berna', 'This variety is grown mainly in Spain, the place where it originated. These oranges are moderately sweet and are ideal for cooking as they have almost no seeds. They are medium in size, having ten to twelve segments. The rind of the fruit is yellow orange and the pulp is golden in colour, and has a pear like taste.', '8146berna.jpg', 'Active'),
(70, 1, 9, 'Blood or Maltese', 'Rich in colour, these oranges are small sized and are ideal for making sorbets and desserts. Their taste is an exquisite blend of oranges, raspberries, and concord grapes. The pulp colour ranges from red to reddish purple, and its rind from an orange to an orange deeply suffused with red. They are believed to have originated in Italy, and is now extensively grown in Spain and Malta', '30624Blood Orange.jpg', 'Active'),
(71, 1, 9, 'Persian Orange', 'They are a variety of bitter-sweet oranges, which are widely grown in southern Europe. They were brought to Europe by the Portuguese in the 15 th century from India. Now sweet, these oranges grow in different shapes and sizes, depending upon the growing conditions. There are usually upto 10 segments inside each orange', '26398persian.jpg', 'Active'),
(72, 1, 9, 'Navel Orange', 'In an orchid in Brazil, a single mutation gave rise to the yield of the navel oranges. They are also known as the Washington, Riverside, or Bahie navel. The mutation causes the orange to produce a second orange at its base, much like a conjoined twin. This formation looks like that of the human navel, and thus the name. As they have no seeds, therefore the process of cutting and grafting is the only way to produce them', '28108naval.jpg', 'Active'),
(73, 1, 9, 'Valencia Orange', 'It is a variety of sweet oranges, which is used for juice extraction. It is a fruit, which grows late and enjoys a large demand, when the navel oranges are out of season. This orange was chosen the official mascot of the FIFA World Cup, which was held in Spain in 1982.', '22314valencia.jpg', 'Active'),
(74, 1, 10, 'Fleishman', 'This variety is large and roundish and grows to about 3 inches in diameter. The skin and the fruit seeds are of the same pink colour, and are extremely sweet to taste. The seeds are soft and of extremely good quality', '28766Fleishman.jpg', 'Active'),
(75, 1, 10, 'Balegal', 'This variety is mostly found in San Diego, and the fruit is large and round with a three inch diameter. Belagals are larger in size than the fleshman variety. The skin is of a pale pink colour and the flesh is extremely sweet and has a rich dark coloured flesh', '14604balegal.jpg', 'Active'),
(76, 1, 10, 'Crab ', 'The pomegranate trees bearing this variety are usually heavy bearing trees. The fruit is large and is extremely rich in flavour and colour', '13418crab.jpg', 'Active'),
(77, 1, 10, 'Granada', 'This variety is the result of the bud mutation of the Wonderful variety. The fruit has a red crown, even when it is green otherwise. This variety is less tart than the wonderful variety. The fruits of the Granada ripen a month earlier than the wonderful variety', '23032granada.jpg', 'Active'),
(78, 1, 10, 'Green Globe', 'An excellent quality fruit, which is large in size, extremely sweet & aromatic and is green skinned', '11574green glober.jpg', 'Active'),
(79, 1, 10, 'Early Wonderful', 'The fruit of this variety is large, deep-red, thin-skinned and extremely delicious. It ripens approximately two weeks prior to the wonderful variety, and thus its name. The tree is more like a medium sized bush, which bears orange-red fertile flowers. Though it blooms late, but is extremely productive', '7588early wonderful.JPG', 'Active'),
(80, 1, 10, 'King', 'The fruit of this variety ranges from medium to large in size and is smaller than the Belegal and the Fleshman varieties. The skin of the fruit ranges from pink to red and is extremely sweet to taste. This variety has a tendency to split', '26306king.jpg', 'Active'),
(81, 1, 11, 'Moon and Stars Water Melo', 'This variety is one of the oldest known varieties, and has been cultivated since the 1930s. These black watermelons are purple or black from the outside, having yellow circles. The weight of an average watermelon of this variety ranges from 9 to 23 kgs. The flesh is pink or red and it has brown seeds. This variety is ready for harvest in about 90 days from its day of plantation', '28688MoonandStarsWatermelon1.jpg', 'Active'),
(82, 1, 11, 'Yellow Water Melon', 'This watermelon variety derives its name from the colour of its pulp, which is yellow in colour. It is sweeter than all the other varieties and has a distinct honey like flavour', '11534yellow watermelon.jpg', 'Active'),
(83, 1, 11, 'Orangeglo Water Melon', 'Orangeglos are a watermelon variety, which have an orange pulp. They are large in size,have an oblong shape and an average fruit weighs about 9 to 14 kgs', '32060orangeglo.jpg', 'Active'),
(84, 1, 11, 'Cream of Saskatchewan Wat', 'They are a small round variety, which are around 10 inches in diameter. The rind of this variety is thin and is usually light green with dark green stripes. It has a sweet white flesh with black seeds. These melons take about 80 to 85 days to become ready for harvesting', '3098cream of saskatchewan.jpg', 'Active'),
(85, 1, 11, 'Melitopolski', 'This variety comes from the Volga River region of Russia, and has small round fruits of 28 to 30 cms in diameter. This variety of watermelons ripens early and takes 95 days from plantation to harvest.', '12584Melitopolski.jpg', 'Active'),
(86, 1, 11, 'Densuke Watermelon', 'This variety is round in shape, has a black exocarp, with no spots or stripes. They are only grown on the island of Hokkaido in Japan. The average selling price of this variety is usually around 25,000 yen.', '20454densuke.jpg', 'Active'),
(87, 1, 12, 'Coorg Honey Dew ', 'Popularly known as Madhubindu and is cultivated for table as well as processing purpose. The variety bears greenish yellow oblong shaped fruits with orange thick flesh and good flavour. The variety can be maintained pure by growing in isolation. Due to its excellent fruit quality it fetches good market value.', '14292coorg honey dew.jpg', 'Active'),
(88, 1, 12, 'Pusa Dwarf', 'It is a dioecious variety with dwarf plants and medium sized oval fruits. The plant starts bearing from 25 to 30 cm above ground level and is comparatively drought hardy. This variety is very suitable for high density planting.', '1138pusa dwarf.jpg', 'Active'),
(89, 1, 12, 'Pusa Giant', 'Plants are vigorous, sturdy and tolerant to strong wind. It is a dioecious cultivar with big sized fruits, suitable for canning industry.', '32064pusa giant.png', 'Active'),
(90, 1, 12, 'Pusa Majesty', 'A gynodioecious line, tolerant to viral diseases and root knot nematodes. The variety is suitable for papain production and is comparable to C0 2 variety for papain yield. The fruits are medium sized, 1 to  1.5 kg in weight, round in shape and have better keeping quality. It starts fruiting 146 days from the time of transplanting. The variety is tolerant to root knot nematode.', '30142majesty.jpg', 'Active'),
(91, 1, 12, 'Pusa Delicious', 'This is a gynodioecious line with medium tall plants, starts yielding 8 months after planting and has good quality fruits. The fruit is medium sized with deep orange flesh having excellent flavour. It is grown as a table purpose variety.', '9014pusa delicious.jpeg', 'Active'),
(92, 1, 12, 'Ranchi ', 'It is a variety from Bihar and popular in south India. The fruits are oblong with dark yellow pulp and sweet taste.', '932ranchi.jpg', 'Active'),
(93, 1, 12, 'Washington ', 'It is a table purpose variety. Fruits are round to ovate, medium large in size with few seeds. When ripe, skin attains a bright yellow colour. The average weight of fruit ranges from 1 to 2 kg. Male and female plants are separate.', '15554washington.jpg', 'Active'),
(94, 1, 13, 'European Type', 'This variety of plums is smaller in size, denser and is less juicy than the other varieties. They usually have a rich blue or purple colour skin and have seeds, which are ferrstone, they easily separate from the flesh. The flesh is a golden yellow colour. These type of plums are often made into prunes. Some of the well known varieties under this group include Stanley, Italian, President, Empress,Tragedy, Reine Claude and the French and German prune types. The European type plums are best for eating fresh and for canning.', '13840european.jpg', 'Active'),
(95, 1, 13, 'Japanese Type', 'These are the non prune or the salicina plums. They are originally from China, but were introduced in Japan some 300 years back. This variety has a yellow or reddish flesh and is extremely juicy. The skin colour ranges from crimson to black red. They are of the clingstone variety, the seeds are not easily separable, as it clings to the flesh. Some of the most common cultivars available under this group include Methley, Shiro, Ozark Premier, Burbank and Elephant Heart. These plums are used for their juice and are also used to make jams and thick syrups.', '25358japanese.jpg', 'Active'),
(96, 1, 13, 'Damson', 'This group includes plum varieties, which are tart, and are primarily used for cooking or preserving. Examples of Damson type plums are Shropshire and French Damson.', '9020damson.jpg', 'Active'),
(97, 1, 14, 'Chandler', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '8730chandler.jpg', 'Active'),
(98, 1, 14, 'Tioga', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '14120tioga.jpg', 'Active'),
(99, 1, 14, 'Torrey', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '1831torrey.jpg', 'Active'),
(100, 1, 14, 'Selva', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '31613selva.jpg', 'Active'),
(101, 1, 14, 'Belrubi', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '28355belrubi.jpg', 'Active'),
(102, 1, 14, 'Fern', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '21113fern.jpg', 'Active'),
(103, 1, 14, 'Pajaro', 'The best strawberries are fleshy and juicy in texture, their taste is sugary, tart, mildly floral and bright yet robust. Its subdued earthy undertones suit the strawberry to mingle beautifully with herbs like mint and basil, its tartness, with balsamic vinaigrette. Amazingly, over 300 compounds contribute to strawberrys unique taste', '13343pajaro.jpg', 'Active'),
(104, 1, 15, 'Amity Raspberries', 'This variety of raspberries is an ever bearing variety. The fruit is generally firm, medium to large and is deep red in colour. It is an ideal variety for pies and jellies', '7477Raspberries.jpg', 'Active'),
(105, 1, 15, 'Latham Raspberries', 'Extensively grown in Minnesota, this variety bears fruit in summer. The fruit is deep red in colour, round and the size ranges from small to large.', '29499Latham Raspberries.jpg', 'Active'),
(106, 1, 15, 'Meeker Raspberries', 'This is also a summer bearing variety, which produces a thimble shaped large berry, which is deep red in colour and has a high sugar content', '22449Meeker Raspberries.jpg', 'Active'),
(107, 1, 15, 'Willamette Raspberries', 'They also bear fruit in summers. The berry is firm, conical and usually dark red and medium to large in size. It has a tart taste due to the less sugar content in it', '2071Willamette Raspberries.jpg', 'Active'),
(108, 1, 15, 'Fall Gold Raspberries', 'Is an ever bearing variety, producing golden colour berries. The size of the berries ranges from medium to large and are extremely sweet', '15853Fall Gold Raspberries.jpg', 'Active'),
(109, 1, 15, 'Brandywine Raspberries', 'They are primarily grown in New York, are summer bearing with a large purple fruit', '3763Brandywine Raspberries.jpg', 'Active'),
(110, 1, 15, 'Black Hawk Raspberries', 'They are black in colour, ranging from medium to large in size. This variety is mainly found in Lowa and bears fruit in mid summer.', '19433Black Hawk Raspberries.jpg', 'Active'),
(111, 1, 16, 'Brigitta', 'This variety is a late season variety producing large, firm, and light blue berries. The shrub of this cultivar is upright and usually grows to a height of about 6 feet. The berry borne by the variety is large, crisp and rich in flavour and texture. Thus they make an excellent option for freezing as well as eating fresh. The fruits ripen towards the end of August', '25359Blueberry-Brigitta.jpg', 'Active'),
(112, 1, 16, 'Chandler', 'This variety of berries is large, firm and has a wonderful flavour. Each berry weighs about 2g. The bush is extremely attractive and grows low to a height of about 150 cms', '15781Blueberry-Chandler.jpg', 'Active'),
(113, 1, 16, 'Earliblue', 'As the name of the berry suggests, it matures early as compared to the other varieties. The berries borne by the tree are large, juicy and have a mild and sweet flavour. The berries grow in medium sized clusters and ripen in the beginning of July', '8491Blueberry-Earliblue.jpg', 'Active'),
(114, 1, 16, 'Top Hat', 'It is an extremely nutritious variety, which also makes for an extremely ornamental plant. The berries produced are extremely plump and and make an ideal ingredient in pies, muffins and jams', '3873Blueberry Top Hat.jpg', 'Active'),
(115, 1, 17, 'Ram or Raja Jamun', 'There are no standard varieties of this fruit under cultivation. The common variety grown under North Indian conditions is \"Ram Jarnun\". It produces big sized, oblong fruits, deep purple or bluish-black in colour at full ripe stage.', '9479ram jamun.jpg', 'Active'),
(116, 1, 17, 'Seedless Jamun', 'There are no standard varieties of this fruit under cultivation. The common variety grown under North Indian conditions is \"Ram Jarnun\". It produces big sized, oblong fruits, deep purple or bluish-black in colour at full ripe stage.', '31837seedless jamun.jpg', 'Active'),
(117, 1, 18, 'Ben Sarek', 'A good choice for the small garden as this is a compact, high yielding bush growing only to about 1.2m high. It offers resistance to mildew and frost. Ben Sarek produces large berries.', '2723Ben Sarek.jpg', 'Active'),
(118, 1, 18, 'Ben Lomond', 'An upright blackcurrant with some frost resistance because of its late flowering. Produces heavy yields of large, short stalked berries, which are ready to harvest in late summer.', '345Ben Lomond.jpg', 'Active'),
(119, 1, 18, 'Ben Hope', 'An excellent grower with heavy yields of medium sized, delicious currants. It is resistant to mildew, leaf spot, and gall midge.', '11775Ben Hope.jpg', 'Active'),
(120, 1, 18, 'Ben Connan', 'This compact plant is suitable for a small garden. It has resistance to mildew, frost, and gall midge. The berries are large with good flavour.', '23061Ben Connan.jpg', 'Active'),
(121, 1, 19, 'Jonkheer van Tets', 'This variety blooms early. The fruits also ripen early and often tend to fall from the stem. It resists mild dew and has a habit of spreading vigorously', '11035Jonkheer van Tets.jpg', 'Active'),
(122, 1, 19, 'Perfection', 'It is a variety, which has an upright bush with twiggy roots. The strigs are usually cluttered at the bottom at the time of bloom. The fruits ripen in midseason and are small to average with clear red colour', '657Perfection.jpg', 'Active'),
(123, 1, 19, 'Red Lake', 'This variety has a vigorous bush with many branches and is tolerant to a little dryness. The berries of this variety are exceptionally small and have a deep red colour', '24055Red Lake.jpg', 'Active'),
(124, 1, 19, 'Wilder', 'This variety has a vigorous growth and tends to layer itself. It bears the largest of all types of redcurrants. These berries ripen late and stick for a longtime on the bush. This variety is very productive and bears pale red berries', '14029Wilder.jpg', 'Active'),
(125, 1, 172, 'Koozha chakka', 'this fruits of which have small, fibrous, soft, mushy, but very sweet carpels', '29392Koozha chakka jackfruit.jpg', 'Active'),
(126, 1, 172, 'Varika', 'These types are apparently known in different areas by other names such as Barka, or Berka soft, sweet and broken open with the hands.', '19918Koozha pazham jackfruit.jpg', 'Active'),
(127, 1, 174, 'Alphonso', 'Also known as hapoo, its easily one of the most beloved varieties in India and abroad. Rave about how much you love mangoes to any Indian and they will respond, yes, but have you tried the alphonso. This variety grows in Maharashtra, Gujarat and Karnataka. Its firm yet fiberless pulp ensures a smooth creamy mango while still maintaining its integrity when cut.', '27644alphonso.jpg', 'Active'),
(128, 1, 174, 'Banganapalli', 'Another fiberless cultivar grown in the South. This mango is Andhra Pradeshs prime variety, and those hailing from this state are fiercely loyal of this moderately juicy, yellow variety.', '30938Banganapalli.jpg', 'Active'),
(129, 1, 174, 'Saroli or Bombay Green', 'A popular variety in North India and Pakistan. Its one of the first mangoes to appear during the season. Sweet Bombay green mangos are packed with flavor.', '19432Saroli.jpg', 'Active'),
(130, 1, 174, 'Chaunsa', 'This variety gives the alphonso a run for its money as Indias favorite mango cultivar. Its name was given by Sher Shah Suri, the Sultan of the Muslim Suri empire from 1540 to 1545. Because the chaunsa variety was his favorite, its hailed as the king of mangos. Today it grows in the North and throughout Pakistan in early June throughout the end of August.', '18598Chaunsa.jpg', 'Active'),
(131, 1, 174, 'Dashehari', 'Incredibly, 80 percent of the mangos cultivated in the North of India can be traced back to the 200 year old Dashehari trees located in the village bearing its namesake. In this regard, Dashehari mangoes are one of the mother mango varieties in the country. Apparently the first tree was planted when a wandering mango tradesman threw a variety onto the ground in a fit of rage after getting into a fight with the monk who housed him. The community in Malihabad takes every efforts to preserve the heritage of these fantastic trees. And rightfully so, as its pulp is sweet and succulent.', '16020Dashehari.png', 'Active'),
(132, 1, 174, 'Fazli', 'A mango originating in Bihar and West Bengal. This cultivar garnered controversy when India listed it as its own product. Countries list various products for trade purposes, which in turn affect marketing and pricing efforts. Bangladesh, a grower of Fazli mangoes, wasnt thrilled of Indias move. The country claims India may unfairly represent itself as the only supplier of this variety and dominate the market as a result.', '18738fazli.jpg', 'Active'),
(133, 1, 174, 'Himsagar', 'A variety grown in West Bengal but not very well known outside of this region. Its a thin skinned cultivar with smooth, silky flesh and sweeter than most other varieties. The sugary pulp melts in the mouth. Himsagars come to season from mid June until the end of the month. An unfortunate short season for such a delectable variety.', '12288Himsagar.jpg', 'Active'),
(134, 1, 174, 'Kesar', 'One of the few varieties exported abroad. Kesars hail from Gujarat their intense aroma serves as a siren song beckoning passerbies to take them home. Its acidity and sweetness is in perfect balance, though the fruit bears irregularly much to the dismay of farmers.', '18046Kesar.jpg', 'Active'),
(135, 1, 174, 'Kishenbhog', 'This variety grows in North Bihar and sweet, but firm and fibrous. The fruit also plays a critical role in the gripping book, Balchanwa. A child recalls his father trespassing to take two kishenbhogs from an orchard. Ultimately the feudal owner of the mango tree lynches his father.', '19500Kishenbhog.jpg', 'Active'),
(136, 1, 174, 'Langra', 'Another variety that stirs great pride in Northern Indians. Its flesh is mildly fibrous and with a distinct turpentine taste. Langra also has a short season, lasting only from mid July to the end of the month. Just as Dashehari mangos have a mother tree in Malihabad, a langra mother tree exists in Varanasi. This langra tree is believed to spawn many of Indias other mango varieties. The trees original owner was lame, and thus was born the name, langra.', '19594Langra.jpg', 'Active'),
(137, 1, 174, 'Mankurad', 'This cultivar is the pride and joy of Goa. In fact, this fiberless, firm fleshed variety often fetches a price significantly higher than the alphonso. In 2012 some buyers willingly purchased 12 early season mankurads at the price. The quantity of fruits is heavily contingent on the temperature of the flowering period. Also, if the weather is too cold or hot during the tender stages, the fruits drop prematurely.', '32536Mankurad.jpg', 'Active'),
(138, 1, 174, 'Neelam', 'a consistent, large yielding variety growing thoughout India and Pakistan, Hyderabad in particular is famous for this variety. Neelams come to the markets in May and last until the end of June.', '10070Neelam.jpg', 'Active'),
(139, 1, 174, 'Pairi', 'Grows thoughout Goa and coastal Maharashtra. Though the fruit doesnt keep well, its texture is fiberless and the taste is a delightful balance of sugar and acid. Its one of the best juicing mangos, even if mixing a more flavorful cultivar is common. Pairis have a mildly spicy aroma, and theyâ€™re best consumed when the fruit turns slightly yellow.', '29892Pairi.jpg', 'Active'),
(140, 1, 174, 'Totapuri', 'Its small green appearance and beak at the end of the fruit resembles a parrot, hence its name. Unlike other cultivars, its acceptable to eat the skin of this variety. But, dont expect totapuris to be sweet like the other cultivars, either, This variety is a bit crunchy and tangy, best served with salt and chili powder. One could also pickle this cultivar quite easily.', '25314Totapuri.jpg', 'Active'),
(141, 1, 174, 'Mallika', 'Technically a newer hybrid of the neelum and dasheri. Its orange pulp is of excellent quality thanks to its pleasant honey sweetness. In fact, its a proud winner of the Fairchild Tropical Garden Best of Show award for taste. Growers like the variety for its disease resistance and productivity. Mallikas season lasts from June to July.', '29673Mallika.jpg', 'Active'),
(142, 1, 175, 'Assam Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '19215assam.jpg', 'Active'),
(143, 1, 175, 'Italian Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '26021italian.JPG', 'Active'),
(144, 1, 175, 'Eureka Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '2347eureka.jpg', 'Active'),
(145, 1, 175, 'Sevilla Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '14113sevilla.jpg', 'Active'),
(146, 1, 175, 'Malta Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '3335malta.png', 'Active'),
(147, 1, 175, 'Kari Sweet Lemon', 'Sweet lemon or sweet lime refers to many citrus hybrids that contain low acid pulp and juice, and are identical to the common lemon or lime or just similar to them.', '9309kari.jpg', 'Active');
INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(148, 1, 176, 'Souey Tung', 'This is the first variety of lychee to be cultivated in Australia. It is becoming more readily available.\r\nAvailable from October to November.', '29347SoueyTung.jpg', 'Active'),
(149, 1, 176, 'Wai Chee', 'Fruit has a deep red colour with a smooth thin skin. The fruit is round in shape and the size will vary as the fruit matures. \r\nThe flesh is sweet and juicy with a good flavour. A late fruiting variety that grows in South East Qld and NSW.', '2256WaiChee.jpg', 'Active'),
(150, 1, 176, 'Kaimana', 'A relatively new variety that is in limited supply. It is a large red fruit with a small seed.\r\nAvailable from November to December.', '21454Kaimana.jpg', 'Active'),
(151, 1, 176, 'Salathiel', 'Developed in Australia, they are bright red with a smooth skin but are small with a very small seed.\r\nAvailable from December to January.', '25084salathiel.jpg', 'Active'),
(152, 1, 176, 'Tai So', 'A pretty red colour when ripe, they are a lovely eating fruit with a similar taste to B3.\r\nAvailable from mid November to mid January.', '24282TaiSo.jpg', 'Active'),
(153, 1, 176, 'Fay Zee Siu', 'A large fruit with a sweet taste that is picked with some green mottling on the skin.\r\nAvailable from November to December, it is extremely difficult to get commercial crops on a regular basis.', '8680fzspanicle.jpg', 'Active'),
(154, 1, 176, 'Bengal', 'A classic lychee with a bright red skin and large seed.\r\nAvailable from December to January but are in limited supply.', '3750bengal.jpg', 'Active'),
(155, 1, 176, 'Kwai May Pink', '\r\nA great eating lychee developed in Australia with a small to medium seed.\r\nAvailable from late November to February, they have a red skin with a slight orange hue and tend to be more round.', '29844kwai may pink.jpg', 'Active'),
(156, 1, 177, 'Brooks Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '28466brook.jpg', 'Active'),
(157, 1, 177, 'Bing Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '17920bing.jpg', 'Active'),
(158, 1, 177, 'Van Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '19582van.jpg', 'Active'),
(159, 1, 177, 'Sandra Rose Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '16940sandra rose.jpg', 'Active'),
(160, 1, 177, 'Lapin Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '12938lapin.jpg', 'Active'),
(161, 1, 177, 'Rainier Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '21784rainier.png', 'Active'),
(162, 1, 177, 'Tartarian Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '27990tartarian.jpg', 'Active'),
(163, 1, 177, 'Utah Giant Cherry', 'The sweets are used mainly for fresh eating, while the tarts are used for pies and canning. Sweets have a disadvantage--the fruit will split or crack as it approaches maturity if rainfall occurs. Some of the sweets are less susceptible to this tendency and should be the only ones planted.', '10948utha giant.jpg', 'Active'),
(164, 1, 178, 'Umran', 'large, golden yellow turning chocolate brown when fully ripe, sweet', '2274umran.jpg', 'Active'),
(165, 1, 178, 'Gola', 'golden yellow, juicy, of good flavor, earliest to ripe.', '12080gola.jpeg', 'Active'),
(166, 1, 178, 'Kaithli', 'pulp soft and sweet. Average yield', '20782kaithli.jpg', 'Active'),
(167, 1, 178, 'Kheera', 'oval with a beak, pulp soft, juicy, of good, sweet flavor', '3676kheera.jpg', 'Active'),
(168, 1, 178, 'Dandan', 'non spiny, fruit medium to large, of fairly good quality.', '30319dandan.jpg', 'Active'),
(169, 1, 178, 'Seo Ber', 'skin thick, pulp moderately juicy, astringent unless peeled or not eaten until light brown, when it is very sweet and excellent.', '28677seo ber.jpg', 'Active'),
(170, 2, 20, 'Ratna', ' Ratna variety was developed at IARI, New Delhi and released for rainfed areas of eastern Uttar Pradesh, Bihar and West Bengal. It is highly tolerant to saline, alkaline soil conditions. It yields about 150 q or ha of green fodder after 65 days of sowing and regeneration crop yielding 20 quintals of seed per hectare. If the green fodder is not taken, it yields about 25 to 30 quintals grain per hectare. It matures within 125 to 130 days and gives a fairly good yield even under unfavourable environmental conditions. Plants have good tillering ability. Ear size is 9.0 to 9.5cm.', '18030ratna.jpg', 'Active'),
(171, 2, 20, 'Jyothi', ' Jyoti is a Six row hulled variety. It has been developed at the C.S.A. University of Agriculture and Technology, Kanpur. It is suitable for growing in irrigated areas of Haryana, Punjab, Uttar Pradesh. Delhi, north western Rajasthan, Bihar and West Bengal.', '9628jyothi.jpg', 'Active'),
(172, 2, 20, 'Azad ', 'Azad variety has been developed at C.S.A. University of Agriculture and Technology, Kanpur. It is suitable for cultivation in areas of eastern Uttar Pradesh, Bihar and West Bengal. It is highly responsive to improved management practices. It has a fair degree of resistance to yellow rust disease. It does well under irrigated conditions. It is good for dual purpose like fodder and grain. ', '23418azad k.jpeg', 'Active'),
(173, 2, 20, 'Vijaya', 'Vijaya variety has been developed at C.S.A University of Agriculture and Technology, Kanpur and released for rainfed areas of western Uttar Pradesh, I Delhi and Madhya Pradesh.', '32648vijaya.jpeg', 'Active'),
(174, 2, 20, 'Amber', 'This variety has also been developed at C.S.A. University of Agriculture and Technology, Kanpur. It matures in 130 to 133 days. Plants are 100 to 125cm in height. Ear size is 8.5 to 9.5 cm.', '13638amber.jpg', 'Active'),
(175, 2, 20, 'Clipper', 'Clipper has been introduced from Australia. It is especially suitable for malt production and brewing. It matures in about 135 to 140 days. It is susceptible to yellow rust.', '26211clipper.jpg', 'Active'),
(176, 2, 22, 'Type 27', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '8985type 27.jpg', 'Active'),
(177, 2, 22, 'Type 56', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '14941type 56.jpg', 'Active'),
(178, 2, 22, 'Pusa 1', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '30883pusa 1.jpg', 'Active'),
(179, 2, 22, 'Khargone', 'Black gram is mainly cultivated in Indian subcontinent. Black lentil is nothing but the split black gram and after  removing black skin it is sold as white lentil. In India Black gram is popular as â€œUrad dalâ€ and it is highly prized pulse among all the pulses', '8025khargone.jpg', 'Active'),
(180, 2, 23, 'Sanilac', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '31743Sanilac.JPG', 'Active'),
(181, 2, 23, 'Robust', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '22549robust.jpg', 'Active'),
(182, 2, 23, 'Rainy River', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '22811rainy river.jpg', 'Active'),
(183, 2, 23, 'Michelite', ' It is a small, dry white bean which is smaller than many other types of white beans, and has an oval, slightly flattened shape.', '24721Michelite.jpg', 'Active'),
(184, 2, 24, 'White Fonio', 'White fonio, D. exilis, also called hungry rice, is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '28023white fonio.jpg', 'Active'),
(185, 2, 24, 'Black Fonio', 'White fonio, D. exilis, also called \"hungry rice,\" is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '4685black fonio.jpg', 'Active'),
(186, 2, 24, 'Raishan', 'White fonio, D. exilis, also called \"hungry rice,\" is the most important of a diverse group of wild and domesticated Digitaria species that are harvested in the savannas of West Africa. ', '27155raishan.jpg', 'Active'),
(187, 2, 26, 'Indian Chickpea', 'These are spilt peas and are relatively smaller in size having a thicker seed coat. They appear dark brown in color and they can be used and served in many ways', '25016indian chickpea.jpg', 'Active'),
(188, 2, 26, 'Kabuli ', 'Kabuli chickpeas have a whitish-cream color and are relatively bigger in size having a thinner seed coat. They are generally used in soups /salads or as flour\r\n', '23286kabuli.png', 'Active'),
(189, 2, 27, 'Makata Bambara', 'The bambara groundnut has been cultivated since at least the 14th century when it was first recorded by Arabs in West Africa. Outside of Africa the bambara groundnut is virtually unknown even though it is an important staple crop in Africa. This variety of the bambara groundnut comes from Makata, a village in Uganda', '9554makata.jpg', 'Active'),
(190, 2, 27, 'Malagasy Bambara', 'These bambara beans are raised by rural farmers in southwestern Madagascar. Local women spend their hours chatting away with neighbours while shelling the beans.', '14624malagasy.jpg', 'Active'),
(191, 2, 29, 'Pusa Gold', 'Indian wheat is largely a soft medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '17566pusa gold.jpg', 'Active'),
(192, 2, 29, 'Pusa Gautami', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '18252pusa gautami.jpg', 'Active'),
(193, 2, 29, 'Urja', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '3242urja hd 2864.jpg', 'Active'),
(194, 2, 29, 'Shresti', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '3128shresti hd2687.jpg', 'Active'),
(195, 2, 29, 'Vidisha', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '18806vidisha.jpg', 'Active'),
(196, 2, 29, 'Pusa Vishesh', 'Indian wheat is largely a soft/medium hard, medium protein, white bread wheat, somewhat similar to U.S. hard white wheat. Wheat grown in central and western India ', '13284pusa vishesh hd 2851.jpg', 'Active'),
(197, 2, 30, 'Pearl Millet', 'Pearl millet is the most widely grown type of millet and India is largest producer of pearl millet. Pearl millet is a rich source of phosphorus, which plays an important part in the structure of body cells. ', '1794pearl millet.jpg', 'Active'),
(198, 2, 30, 'Finger Millet', 'Also known as African finger millet, red millet, ragi and very popular millet specially in Southern India. It is rich in calcium and protein and also have good amount of iron and other minerals', '10832finger milelt.jpg', 'Active'),
(199, 2, 30, 'Foxtail', 'Foxtail millets are high in Iron content and these millets are totally pest-free. Foxtail not only not need any fumigants, but act as anti pest agents to store delicate pulses such as green gram.', '4430foxtail millet.jpg', 'Active'),
(200, 2, 30, 'Kodo', 'Kodo millets contain high amounts of polyphenols, an antioxidant compound, they also has high on fibre, low on fat', '7036kodo millet.jpg', 'Active'),
(201, 2, 30, 'Little Millets', 'Little Millets seeds are smaller than other millets, like foxtail millet, little millet also high in Iron content, high in fibre like Kodo and has high antioxidant activity.', '29786little millet.JPG', 'Active'),
(202, 2, 30, 'Barnyard', 'Barnyard millets are high in fibre content, phosporous and calcium. Bardyard has low glycemic index and thus helps in type 2 diabetes, cardiovascular disease with regular intake of this millet. ', '29544barnyard millet.jpg', 'Active'),
(203, 2, 30, 'Sorghum', 'Sorghum is another one of the ancient cereal grain, and grown mostly for their fodder value. Sorghum has high nutritional value, with high levels of unsaturated fats, protein, fiber, and minerals like phosphorus, potassium, calcium, and iron. ', '31782sorghum.jpg', 'Active'),
(204, 2, 31, 'Jawhara', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '24084jawahara.jpg', 'Active'),
(205, 2, 31, 'Narendran', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '13490narendra.jpg', 'Active'),
(206, 2, 31, 'Malviya Jyothi', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '18304malviya jyothi.jpg', 'Active'),
(207, 2, 31, 'Meha', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '27134meha.jpg', 'Active'),
(208, 2, 31, 'Samrat', 'This bean apparently originated in Mongolia, where there is still a wild relative, but it saw major cultivation in northwestern India by 4500 years ago. From India it was taken to China and Southeast Asia. ', '23468samrat.png', 'Active'),
(209, 2, 32, 'Jadia', 'These very tiny beans and their dal provide an unusual texture and an earthy flavor making them popular in India', '10250jadia.jpg', 'Active'),
(210, 2, 32, 'Green Moth Beans', 'igna aconitifolia is a drought resistant legume, commonly grown in arid and semi-arid regions of India. It is commonly called mat bean, moth bean, matki, Turkish gram or dew bean', '1688green moth beans.jpg', 'Active'),
(211, 2, 33, 'Fresh Black Eyed Peas', 'Native to Africa, black-eyed peas are now planted worldwide, particularly in India, the U.S. Southern States, the Caribbean and California. ', '15062fersh.jpg', 'Active'),
(212, 2, 33, 'Heirloom Black Eyed Peas', 'Native to Africa, black-eyed peas are now planted worldwide, particularly in India, the U.S. Southern States, the Caribbean and California. ', '29764heirloom.JPG', 'Active'),
(213, 2, 34, 'Vijaya', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '4272vijaya.jpg', 'Active'),
(214, 2, 34, 'Vivek', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '20142vivek.jpg', 'Active'),
(215, 2, 34, 'Deccan', ' is one of the most versatile emerging crops having wider adaptability under varied agro-climatic conditions. Globally, maize is known as queen of cereals because it has the highest genetic yield potential among the cereals', '2012deccan.jpg', 'Active'),
(216, 2, 42, 'Yellow Split Lentil', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '18027yellow split lentils.jpeg', 'Active'),
(217, 2, 42, 'Red Lentils', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '22113red lentils.jpg', 'Active'),
(218, 2, 42, 'Sabut Lentils', 'Lentils are relatively tolerant to drought, and are grown throughout the world. FAOSTAT reported that the world production of lentils for calendar year 2013 was 4,975,621 metric tons,', '24135sabut.jpg', 'Active'),
(219, 3, 43, 'Camphor Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '17760camphor.JPG', 'Active'),
(220, 3, 43, 'Genovese Basil Seeds', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '19166Genovese Basil.jpg', 'Active'),
(221, 3, 43, 'Holy Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '22412holy basil.jpg', 'Active'),
(222, 3, 43, 'Lettuce Leaf Basil Seeds', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '14058lettuce leaf.jpg', 'Active'),
(223, 3, 43, 'Purple Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '24696purple.jpg', 'Active'),
(224, 3, 43, 'Scented Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '22454scented.jpg', 'Active'),
(225, 3, 43, 'Sweet Basil Seed', 'When soaked in water, the seeds of several basil varieties become gelatinous, and are used in Asian drinks and desserts such as faluda, sherbet ', '3108sweet basil seed.jpg', 'Active'),
(226, 3, 44, 'Brown Cumin Seed', 'Its seeds are used in the cuisines of many different cultures, in both whole and ground form. It also has many uses as a traditional medicinal plant', '14658brown cumin.jpg', 'Active'),
(227, 3, 44, 'White Cumin Seed', 'Its seeds are used in the cuisines of many different cultures, in both whole and ground form. It also has many uses as a traditional medicinal plant', '18064white cumin.jpg', 'Active'),
(228, 3, 45, 'Golden Sesame Seeds', 'Sesame seed is one of the oldest oilseed crops known, domesticated well over 3000 years ago. Sesame has many species, most being wild and native to sub-Saharan Africa.', '19375golden sesame seed.jpg', 'Active'),
(229, 3, 45, 'White Sesame Seeds', 'Sesame seed is one of the oldest oilseed crops known, domesticated well over 3000 years ago. Sesame has many species, most being wild and native to sub-Saharan Africa.', '26437whit sesame seed.jpg', 'Active'),
(230, 3, 46, 'Autumn Beauty Sunflower S', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '29643autumn seeds.jpg', 'Active'),
(231, 3, 46, 'Chianti Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '12993chianti seeds.jpg', 'Active'),
(232, 3, 46, 'Evening Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '423evening seed.jpg', 'Active'),
(233, 3, 46, 'Mammoth Sunflower Seeds', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '14845mammoth sunflower seed.jpg', 'Active'),
(234, 3, 46, 'Royal Hybrid Sunflower Se', 'The sunflower seed is the fruit of the sunflower. The term sunflower seed is actually a misnomer when applied to the seed in its pericarp ', '4419royal hybrid.jpg', 'Active'),
(235, 3, 48, 'Common Fennel Seeds', 'It is a highly aromatic and flavorful herb with culinary and medicinal uses and, along with the similar tasting anise, is one of the primary ingredients of absinthe.', '23983common fennel.png', 'Active'),
(236, 3, 48, 'Florence Fennel Seeds', 'It is a highly aromatic and flavorful herb with culinary and medicinal uses and, along with the similar tasting anise, is one of the primary ingredients of absinthe.', '18757florence fennel.jpg', 'Active'),
(238, 3, 50, 'Brown Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities', '27430brown.jpg', 'Active'),
(239, 3, 50, 'Red Tamarind Seeds', 'Botanically known as Tamarindus Indica, the tamarind plant invariably grows in the tropical regions and is highly appreciated for its ornamental qualities', '25876red tamarind.jpg', 'Active'),
(240, 4, 58, 'Black Pepper', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '17010blackpepper.jpg', 'Active'),
(241, 4, 58, 'Green Peppercorns', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '27456green peppercorn.jpg', 'Active'),
(242, 4, 58, 'White Pepper', 'Black pepper is defined as a small and unripe fruit of Piper Nigrum, a weak climbing plant, which is dried to be used in the form of spice and seasoning. One of the earliest and the most widely used spices, it smells extremely pungent.', '5054white pepper.jpg', 'Active'),
(246, 4, 65, 'IISR Varada', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '23702IISR varada.jpg', 'Active'),
(247, 4, 65, 'Mahima', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '19460mahima.jpg', 'Active'),
(248, 4, 65, 'IISR Rajatha', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '11298rajatha.jpg', 'Active'),
(249, 4, 65, 'Suprabha', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '9328suprabha.jpg', 'Active'),
(250, 4, 65, 'Suravi', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '26734suravi.jpg', 'Active'),
(251, 4, 65, 'Suruchi', 'Ginger, or zingiber officinale, is a perennial plant having thick branching aromatic rhizomes and leafy reedlike stems. For centuries, ginger has been widely used as a spice throughout the world, especially in Asian countries. ', '6044suruchi.jpg', 'Active'),
(252, 4, 66, 'Bedgi or Byadagi', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '7546bedgi or byadagi.jpg', 'Active'),
(253, 4, 66, 'Curd Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '4488curd chilli.jpg', 'Active'),
(254, 4, 66, 'Dhani Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '5958dhani chilli.jpg', 'Active'),
(255, 4, 66, 'Guntur Red Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '15924guntur chilli.jpg', 'Active'),
(256, 4, 66, 'Jwala Red Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '25042jwala.jpg', 'Active'),
(257, 4, 66, 'Kanthari Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '2464Kanthari chilli.jpg', 'Active'),
(258, 4, 66, 'Kashmiri', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '18718kashmiri.jpg', 'Active'),
(259, 4, 66, 'Long Green Chilli', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '8140long green chili.jpg', 'Active'),
(260, 4, 66, 'Ramnad Mundu', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '22826ramnad mundu chilli.jpg', 'Active'),
(261, 4, 66, 'Reshampatti', 'Dry Red Chilly or Lal Sukhi Mirch is one of the many spices used in Indian cooking. It is the fruit of the plants from the genus capsicum, which are members of the nightshade family Solanaceae. ', '27832reshampatti.jpg', 'Active'),
(262, 4, 67, 'Green Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. ', '24054green cardamom.jpg', 'Active'),
(263, 4, 67, 'Black Cardamom', 'Cardamom, an aromatic spice is a member of the ginger family Elettaria cardamomum. This small pungent seed is used worldwide for flavouring variety of items including coffee, curries and desserts. ', '7268black cardamom.jpg', 'Active'),
(264, 4, 68, 'Alleppey Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '25474alleppey.jpg', 'Active'),
(265, 4, 68, 'China Scented Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '6864china scented.jpg', 'Active'),
(266, 4, 68, 'Local Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '13774local haldi.jpg', 'Active'),
(267, 4, 68, 'Red Streaked Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '5116red streakeed.jpg', 'Active'),
(268, 4, 68, 'Thodupuzha Turmeric', 'Turmeric plant grows uprightly upto the height of 1 meter, having a short stem and tufted leaves. Its flowers are somewhat yellow-white in colour and are sterile and do not produce viable seed.', '24794thodupuza.jpg', 'Active'),
(269, 4, 69, 'Dark Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '12454dark hing.JPG', 'Active'),
(270, 4, 69, 'Hadda Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '26260hadda.jpg', 'Active'),
(271, 4, 69, 'Irani Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '12594irani hing.jpg', 'Active'),
(272, 4, 69, 'Pathani Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '22528pathani hing.jpg', 'Active'),
(273, 4, 69, 'Sweet Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '11902sweet hing.jpg', 'Active'),
(274, 4, 69, 'White Hing', 'Asafoetida is an extremely pungent aromatic spice obtained from the rhizomes of spices ferula or giant fennel. In fact, it is is a hard aromatic resinous gum collected from certain species of giant fennels, plants of the genus ferula. ', '29740white hing.jpg', 'Active'),
(278, 6, 72, 'Black Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '7364black.jpg', 'Active'),
(279, 6, 72, 'Brown Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '19170brown.jpg', 'Active'),
(280, 6, 72, 'Golden Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '16688golden raisins.jpg', 'Active'),
(281, 6, 72, 'Red Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '13102red.jpg', 'Active'),
(282, 6, 72, 'Green Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '16476green raisins.jpg', 'Active'),
(283, 6, 72, 'Sulthana Raisins', 'A raisin is a dried grape. Raisins are produced in many regions of the world and may be eaten raw or used in cooking, baking and brewing.', '21562sultana.jpg', 'Active'),
(284, 6, 73, 'Sicily Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '27352sicily.jpg', 'Active'),
(285, 6, 73, 'Tunis Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '22806tunis.jpg', 'Active'),
(286, 6, 73, 'Levante Pistachio', ', the pistachio varieties are classified according to their place of origin or culture. Each country has its own selections, whose main differences are the colour, flavour, size, period of harvesting and qualities.', '23684levante.jpg', 'Active'),
(287, 6, 74, 'Virginia Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '28834virginia peanut.jpg', 'Active'),
(288, 6, 74, 'Runner Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '15600runner peanut.jpg', 'Active'),
(289, 6, 74, 'Spanish Peanuts', 'Peanuts are similar in taste and nutritional profile to tree nuts such as walnuts and almonds, and are often served in similar ways in Western cuisines.', '29934spanish.jpg', 'Active'),
(290, 6, 75, 'Mascot', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '14364mascot.jpg', 'Active'),
(291, 6, 75, 'Benmore', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '29178benmore.jpg', 'Active'),
(292, 6, 75, 'Gabriel', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '14856gabriel.JPG', 'Active'),
(293, 6, 75, 'Harrowblush', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '13254harrowblush.jpg', 'Active'),
(294, 6, 75, 'Perfection', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '28340perfection.jpg', 'Active'),
(295, 6, 75, 'Vulcan', 'Fresh apricots come to market from mid-spring to mid-summer, May through July and even later in the Northern Hemisphere. ', '18002vulcan.jpg', 'Active'),
(296, 6, 76, 'Beaked Hazelnut', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '16928beaked hazelnut.jpg', 'Active'),
(297, 6, 76, 'American', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '30110americam.jpg', 'Active'),
(298, 6, 76, 'European ', 'There are different types of hazelnuts across the world, including in Europe, Asia and North America. The three varieties that the Hybrid Hazelnut Consortium work with include a European variety and the two native North American species beaked and American. The goal is to combine the best traits of these plants to create a commercial hybrid hazelnut.', '24652european.jpg', 'Active'),
(299, 6, 81, 'Barhi', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '8265barhi.jpg', 'Active'),
(300, 6, 81, 'Medjool', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '15983medjool.jpg', 'Active'),
(301, 6, 81, 'Khajur', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '30725khajur.jpg', 'Active'),
(302, 6, 81, 'Ajwa', 'Date palms were valued not just for fruit, as they also provided weaving and housing material, livestock feed, medicine, and shade. ', '21131ajwa.jpg', 'Active'),
(303, 6, 82, 'Poona ', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '3969poona.jpeg', 'Active'),
(304, 6, 82, 'Elephant Years', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '3175elephant year.jpg', 'Active'),
(305, 6, 82, 'Indian Rock', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '8893indian rock.jpg', 'Active'),
(306, 6, 82, 'Anjeer', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '2051anjeer.jpg', 'Active'),
(307, 6, 82, 'White Fig', 'Figs are a beloved, popular fruit in India. They grow well in several states including Karnataka, Tamil Nadu, Maharashtra, Gujarat and Uttar Pradesh. Though there are approximately 800 varieties of figs in the world, the poona is the most popular cultivar in India.', '11705white fig.jpg', 'Active'),
(308, 14, 133, 'CO 714', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '8543CO 714.jpg', 'Active'),
(309, 14, 133, 'CO 740', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '27765CO 740.jpg', 'Active'),
(310, 14, 133, 'Sampadha', 'Sugarcane is an important commercial crop, which is the basic raw material for the manufacture of sugar. Therefore, it has industrial importance per-hectare yield and percent sugar recovery is the two factors contributing towards production of sugar', '29819Sampada.jpg', 'Active'),
(311, 14, 134, 'Chowgat Orange Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '5639chowgat orange dwarf.jpg', 'Active'),
(312, 14, 134, 'Malayan Green Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '21853malayan green dwarf.jpg', 'Active'),
(313, 14, 134, 'Malayan Orange Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '2979malayan orange dwarf.jpg', 'Active'),
(314, 14, 134, 'Malayan Yellow Dwarf', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.', '27225malayan yellow dwarf.jpg', 'Active'),
(315, 14, 134, 'West Coast Tall', 'The coconut tree is a member of the family Arecaceae. It is the only accepted species in the genus Cocos.\r\n', '16127west coast tall.jpg', 'Active'),
(316, 14, 182, 'Chali', 'The areca nut is the seed of the areca palm, which grows in much of the tropical Pacific, Asia, and parts of east Africa.', '11272chali.JPG', 'Active'),
(317, 14, 182, 'Red Boiled Type', 'The areca nut is the seed of the areca palm, which grows in much of the tropical Pacific, Asia, and parts of east Africa.', '30150red boile dtype.jpg', 'Active'),
(318, 14, 183, 'RSS1', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '180rss1.jpg', 'Active'),
(319, 14, 183, 'RSS3', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '10322rss3.jpg', 'Active'),
(320, 14, 183, 'ISNR 20', 'Rubber is the name of a material which can stretch and shrink. It is a polymer', '29728isnr 20.jpg', 'Active'),
(321, 15, 215, 'White Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '11122white.jpg', 'Active'),
(322, 15, 215, 'Green Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '31808green.jpg', 'Active'),
(323, 15, 215, 'Black Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '3262black.jpg', 'Active'),
(324, 15, 215, 'Mate Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. Q\r\n', '7276mate.jpg', 'Active'),
(325, 15, 215, 'Oolong Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '14026oolong.jpg', 'Active'),
(326, 15, 215, 'Rooibos Tea', 'Tea is an aromatic beverage commonly prepared by pouring hot or boiling water over cured leaves of the Camellia sinensis, an evergreen shrub native to Asia. ', '4952rooibos.jpg', 'Active'),
(327, 5, 136, 'Bolero', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '491bolero.jpg', 'Active'),
(328, 5, 136, 'Chantenay', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '15841chantenay.jpg', 'Active'),
(329, 5, 136, 'Nante ', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '20935nante.jpg', 'Active'),
(330, 5, 136, 'Red Carrot', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '22301red carrot.jpg', 'Active'),
(331, 5, 136, 'Yellow Carrot', 'Carrot, Daucus carota, is an edible, biennial herb in the family Apiaceae grown for its edible root.', '17251yellow carrot.png', 'Active'),
(332, 5, 137, 'Kamini ', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '18457kamini.jpg', 'Active'),
(333, 5, 137, 'Parbhani Kranti', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '12991parbhani kranti.jpg', 'Active'),
(334, 5, 137, 'Pusa Makhmali', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '19669pusa makhmali.jpg', 'Active'),
(335, 5, 137, 'Scarlet Okra', 'Okra, Abelmoschus esculentus, is an herbaceous annual plant in the family Malvaceae which is grown for its edible seed pods.', '15323scarlet okra.jpg', 'Active'),
(336, 5, 139, 'Hannah Sweet Potato', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '24913hannah sweet potato.jpg', 'Active'),
(337, 5, 139, 'Japanese Sweet Potato', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '15031japanese sweet potato.jpg', 'Active'),
(338, 5, 139, 'Jewel Yam', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '16781jewel yam.png', 'Active'),
(339, 5, 139, 'Red Gold', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '19283red gold.jpg', 'Active'),
(340, 5, 139, 'Red Thumb', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '27017red thumb.jpg', 'Active'),
(341, 5, 139, 'Rose Finn ', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '18863rose finn apple.jpg', 'Active'),
(342, 5, 139, 'Russet Burbank', 'Potato, Solanum tuberosum, is an herbaceous perennial plant in the family Solanaceae which is grown for its edible tubers. ', '5445russet burbank.jpg', 'Active'),
(343, 5, 140, 'Sambar Cucumber', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '20939dosakai.png', 'Active'),
(344, 5, 140, 'Himangi ', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '16577himangi.jpeg', 'Active'),
(345, 5, 140, 'Poona Kheera', 'The cucumber is a creeping vine that roots in the ground and grows up trellises or other supporting frames, wrapping around supports with thin, spiraling tendrils. ', '16295poona kheera.jpg', 'Active'),
(346, 5, 141, 'Genoa', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about  citric acid, which gives a sour taste. ', '10237genoa.jpg', 'Active'),
(347, 5, 141, 'Lisbon', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. ', '12099lisbon.jpg', 'Active'),
(348, 5, 141, 'Nepali Oblong', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. \r\n', '18169nepali oblong.JPG', 'Active'),
(349, 5, 141, 'Sweet Lemon', 'The pulp and rind are also used in cooking and baking. The juice of the lemon is about citric acid, which gives a sour taste. ', '31903sweet lemon.jpg', 'Active'),
(350, 5, 142, 'Bhima Purple', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '22965bhima purple.jpg', 'Active'),
(351, 5, 142, 'Bhima Red', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '17339bhima red.jpg', 'Active'),
(352, 5, 142, 'Bhima Shakti', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '23601bhima sahkti.png', 'Active'),
(353, 5, 142, 'Bhima Shubhra', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '24727bhima shubhra.jpg', 'Active'),
(354, 5, 142, 'Bhima Super', ' Onion, Allium cepa, is an herbaceous biennial in the family Liliaceae grown for its edible bulb. ', '2669bhima super.jpg', 'Active'),
(355, 5, 143, 'Amaranthus', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '28467amaranthus.jpg', 'Active'),
(356, 5, 143, 'Pusa Jyothi', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '24681pusa jyothi.jpg', 'Active'),
(357, 5, 143, 'Pusa All Green', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '19343pusa all green.jpg', 'Active'),
(358, 5, 143, 'Red Spanish', 'Spinach, Spinacia oleracea, is a leafy herbaceous annual plant in the family Amaranthaceae grown for its leaves which are used as a vegetable.', '6693red spinach.jpg', 'Active'),
(359, 5, 144, 'Bunapi', 'BunapiA mushroom (or toadstool) is the fleshy, spore-bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '4523bunapi.jpg', 'Active'),
(360, 5, 144, 'Enoki', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '30983enoki.jpg', 'Active'),
(361, 5, 144, 'Oyster', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '28765oyster.jpg', 'Active'),
(362, 5, 144, 'Portobello', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '7843portobello.jpg', 'Active'),
(363, 5, 144, 'Shimeji', 'BunapiA mushroom is the fleshy, spore bearing fruiting body of a fungus, typically produced above ground on soil or on its food source.', '14790shimeji.jpg', 'Active');
INSERT INTO `variety` (`variety_id`, `category_id`, `produce_id`, `variety`, `description`, `img`, `status`) VALUES
(364, 5, 145, 'Green Asparagus', 'Asparagus officinalis, is an herbaceous perennial plant in the family Asparagaceae which is grown for its young shoots, or spears, which are eaten as a vegetable. ', '25780green asparagus.jpg', 'Active'),
(365, 5, 145, 'Garden Asparagus', 'Asparagus officinalis, is an herbaceous perennial plant in the family Asparagaceae which is grown for its young shoots, or spears, which are eaten as a vegetable. ', '11346garden asaparagus.jpg', 'Active'),
(366, 5, 146, 'Pusa Chandrima', 'Turnip is a vegetable', '6176pusa chandrima.jpg', 'Active'),
(367, 5, 146, 'Pusa Kanchan', 'Turnip is a vegetable', '15262pusa kanchan.jpg', 'Active'),
(368, 5, 146, 'Pusa Sweti', 'Turnip is a vegetable', '5708pusa sweti.jpg', 'Active'),
(369, 5, 147, 'Japanese White', 'Radish is a vegetable', '29610japanese white.jpg', 'Active'),
(370, 5, 147, 'Punjab Safed', 'Radish is a vegetable', '19256punjab safed.jpg', 'Active'),
(371, 5, 147, 'Pusa Desi', 'Radish is a vegetable', '8310pusa desi.jpg', 'Active'),
(372, 5, 147, 'Pusa Reshmi', 'Radish is a vegetable', '25316pusa reshmi.jpg', 'Active'),
(373, 5, 148, 'Rabe', 'Broccoli is a vegetable', '19970broccoli rabe.jpg', 'Active'),
(374, 5, 148, 'Chinese Broccoli', 'Broccoli is a vegetable', '18768chinese broccoli.jpg', 'Active'),
(375, 5, 148, 'Green Sprouting Broccoli', 'Broccoli is a vegetable', '18510green sprouting.jpeg', 'Active'),
(376, 5, 148, 'Purple Sprouting Broccoli', 'Broccoli is a vegetable', '10876purple sprouting.jpg', 'Active'),
(377, 5, 148, 'White Sprouting Broccoli', 'Broccoli is a vegetable', '7002white sprouting.jpg', 'Active'),
(378, 5, 149, 'Bombay', 'Bell pepper is a vegetable', '29288bombay.jpg', 'Active'),
(379, 5, 149, 'Indra', 'Bell Pepper is a vegetable', '4902indra.jpg', 'Active'),
(380, 5, 149, 'Orobelle', 'Bell Pepper is a vegetable', '19732orobelle.jpg', 'Active'),
(381, 5, 150, 'Bedgi or Byadagi', 'Chilli is a vegetable', '15282bedgi or byadagi.jpg', 'Active'),
(382, 5, 150, 'Curd Chilli', 'Chilli is a vegetable', '9856curd chilli.jpg', 'Active'),
(383, 5, 150, 'Dhani Chilli', 'Chilli is a vegetable', '24830dhani chilli.jpg', 'Active'),
(384, 5, 150, 'Guntur Red Chilli', 'Chilli is a vegetable', '10924guntur chilli.jpg', 'Active'),
(385, 5, 150, 'Jwala', 'Chilli is a vegetable', '3850jwala.jpg', 'Active'),
(386, 5, 150, 'Kanthari Chilli', 'Chilli is a vegetable', '17816Kanthari chilli.jpg', 'Active'),
(387, 5, 150, 'Kashmiri', 'Chilli is a vegetable', '4566kashmiri.jpg', 'Active'),
(388, 5, 150, 'Long Green Chilli', 'Chilli is a vegetable', '9028long green chili.jpg', 'Active'),
(389, 5, 150, 'Naga Jolokia', 'Chilli is a vegetable', '30050naga jolokia.jpg', 'Active'),
(390, 5, 150, 'Ramnad Mundu', 'Chilli is a vegetable', '7721ramnad mundu chilli.jpg', 'Active'),
(391, 5, 150, 'Reshampatti', 'Chilli is a vegetable', '8015reshampatti.jpg', 'Active'),
(392, 5, 151, 'Copenhagen', 'Cabbage is a vegetable', '29669copenhagen.jpg', 'Active'),
(393, 5, 151, 'Golden Acre', 'Cabbage is a vegetable', '24939golden acre.jpg', 'Active'),
(394, 5, 151, 'Pride Of India', 'Cabbage is a vegetable', '26977pride of india.JPG', 'Active'),
(395, 5, 151, 'Pusa Drumhead', 'Cabbage is a vegetable', '10567pusa drumhead.jpg', 'Active'),
(396, 5, 151, 'Pusa Mukta', 'Cabbage is a vegetable', '15005pusa mukta.jpg', 'Active'),
(397, 5, 152, 'Aghani', 'Cauliflower is a vegetable', '4835aghani.jpg', 'Active'),
(398, 5, 152, 'Early Kunwari', 'Cabbage is a vegetable', '25497early kunwari.jpg', 'Active'),
(399, 5, 152, 'Maghi', 'Cabbage is a vegetable', '31295maghi.jpg', 'Active'),
(400, 5, 152, 'Possi', 'Cabbage is a vegetable', '8277possi.jpg', 'Active'),
(401, 5, 152, 'Pusa Katki', 'Cabbage is a vegetable', '31579pusa katki.jpg', 'Active'),
(402, 5, 153, 'Black Beauty', 'Egg Plant is a vegetable', '27857black beauty.jpg', 'Active'),
(403, 5, 153, 'Black Bell', 'Egg Plant is a vegetable', '29239black bell.jpg', 'Active'),
(404, 5, 153, 'Balck Magic', 'Egg Plant is a vegetable', '1293black magic.jpg', 'Active'),
(405, 5, 153, 'Indian Egg Plant', 'Egg Plant is a vegetable', '31443indian.PNG', 'Active'),
(406, 5, 153, 'Italian Egg Plant', 'Egg Plant is a vegetable', '25865italian.png', 'Active'),
(407, 5, 153, 'Sicilian ', 'Egg Plant is a vegetable', '28975sicilian.jpg', 'Active'),
(408, 5, 153, 'White ', 'Egg Plant is a vegetable\r\n', '18629white.jpg', 'Active'),
(409, 5, 154, 'Summer', 'leek is a vegetable', '29003summer.jpg', 'Active'),
(410, 5, 154, 'Welsh', 'leek is a vegetable', '11329welsh.jpg', 'Active'),
(411, 5, 155, 'Garden Peas Variety', 'Peas is a vegetable', '22311garden peas.jpg', 'Active'),
(412, 5, 155, 'Snow Peas Variety', 'Peas is a vegetable\r\n', '19325snow peas.jpg', 'Active'),
(413, 5, 155, 'Snap Peas Variety', 'Peas is a vegetable', '16067snap peas.jpg', 'Active'),
(414, 5, 157, 'Zephyr', 'Zephyr is a vegetable', '8825zephyr.jpg', 'Active'),
(415, 5, 157, 'Striped ', 'Zucchini is a vegetable', '1055striped.jpg', 'Active'),
(416, 5, 157, 'White', 'Zucchini is a vegetable', '27957white.jpg', 'Active'),
(417, 5, 162, 'Ambili', 'pumpkin is a vegetable', '17211ambili.JPG', 'Active'),
(418, 5, 162, 'Arka Chandan', 'pumpkin is a vegetable', '10161arka chandan.jpg', 'Active'),
(419, 5, 162, 'Arka Suryamukhi', 'pumpkin is a vegetable', '22551arka suryamukhi.jpg', 'Active'),
(420, 5, 162, 'Saras', 'pumpkin is a vegetable', '3565saras.JPG', 'Active'),
(421, 5, 162, 'Green Pumpkin', 'pumpkin is a vegetable', '24243green.jpg', 'Active'),
(422, 5, 162, 'Suraj', 'pumpkin is a vegetable', '7145suraj.jpg', 'Active'),
(423, 5, 162, 'Suvarna', 'pumpkin is a vegetable', '13071suvarna.jpg', 'Active'),
(424, 5, 163, 'Beefsteak', 'Tomato is a vegetable', '3493beefsteak.jpg', 'Active'),
(425, 5, 163, 'Cherry', 'Tomato is a vegetable', '1310cherry.jpg', 'Active'),
(426, 5, 163, 'Heirloom', 'Tomato is a vegetable', '15308heirloom.JPG', 'Active'),
(427, 5, 163, 'Red Pear', 'Tomato is a vegetable', '21802red pear.jpg', 'Active'),
(428, 5, 163, 'Roma', 'Tomato is a vegetable', '18616roma.jpg', 'Active'),
(429, 5, 165, 'Karan ', 'Tomato is a vegetable', '6646karan.jpg', 'Active'),
(430, 5, 165, 'CO 1', 'Coriander LEAF is a vegetable', '14436co 1.jpg', 'Active'),
(431, 5, 165, 'CO 2', 'Coriander Leaf is a vegetable', '24450co 2.jpg', 'Active'),
(432, 5, 166, 'Bottle Gourd', 'Bottle Gourd is a vegetable', '30416bottle.jpg', 'Active'),
(433, 5, 166, 'Ridge Gourd ', 'Gourd is a vegetable', '93ridge.jpg', 'Active'),
(434, 5, 166, 'Bitter Gourd', 'Gourd is a vegetable', '11939bitter.jpg', 'Active'),
(435, 5, 166, 'Round Gourd', 'Gourd is a vegetable', '17753round.jpg', 'Active'),
(436, 5, 166, 'Sponge Gourd', 'Gourd is a vegetable', '4607sponge.jpg', 'Active'),
(437, 5, 166, 'Snake Gourd', 'Gourd is a vegetable', '24085snake.jpg', 'Active'),
(438, 5, 166, 'Ash Gourd', 'Gourd is a vegetable', '20251ash.jpg', 'Active'),
(439, 5, 167, 'Crimson Globe', 'Beetroot is a vegetable', '18065crimson globe.jpg', 'Active'),
(440, 5, 167, 'Crosby Egyptian', 'Beetroot is a vegetable', '16887crosby egyptian.jpg', 'Active'),
(441, 5, 167, 'Detroit ', 'Beetroot is a vegetable', '15053detroit.jpg', 'Active'),
(442, 5, 167, 'Early Wonder', 'Beetroot is a vegetable', '1683early wonder.jpg', 'Active'),
(443, 5, 168, 'French Beans', 'Beans is a vegetable', '14025french beans.jpg', 'Active'),
(444, 5, 168, 'Yard Long Beans', 'Beans is a vegetable', '30959yard long.jpg', 'Active'),
(445, 5, 168, 'Red Yard Long Beans', 'Beans is a vegetable', '30341red uard long beans.jpg', 'Active'),
(446, 5, 170, 'Asparagus Lettuce', 'Lettuce is a vegetable', '13579asparagus.png', 'Active'),
(447, 5, 170, 'Chinese Lettuce', 'Lettuce is a vegetable', '30209chinese.jpg', 'Active'),
(448, 5, 170, 'Leafy Lettuce', 'Lettuce is a vegetable', '5863leaf.jpg', 'Active'),
(449, 5, 170, 'Head Lettuce', 'Lettuce is a vegetable', '28989head.jpg', 'Active'),
(450, 5, 170, 'Romaine Lettuce', 'Lettuce is a vegetable', '14979romaine.png', 'Active'),
(451, 5, 173, 'Other', 'Bread Fruit is a vegetable', '25657breadfruit.jpg', 'Active'),
(452, 1, 1, 'Other', 'Other', '4726red delicious apple.png', 'Active'),
(453, 1, 2, 'Other', 'Other', '9444angelica.jpg', 'Active'),
(454, 1, 3, 'Other', 'Other', '24578apple.jpg', 'Active'),
(455, 1, 4, 'Other ', 'Other', '11088amaranthus.jpg', 'Active'),
(456, 1, 5, 'Other', 'Other', '31310angelica.jpg', 'Active'),
(457, 1, 6, 'Other', 'Other', '11388anu.jpg', 'Active'),
(458, 1, 7, 'Other', 'Other', '27994amaranthus.jpg', 'Active'),
(459, 1, 8, 'Other', 'Other', '5224amaranthus.jpg', 'Active'),
(460, 1, 9, 'Other', 'Other', '1318anu.jpg', 'Active'),
(461, 1, 10, 'Other', 'Other', '3860angelica.jpg', 'Active'),
(462, 1, 11, 'Other', '\r\nOther', '19890anu.jpg', 'Active'),
(463, 1, 12, 'Other', 'Other\r\n', '2176anu.jpg', 'Active'),
(464, 1, 13, 'Other', 'other', '4862anu.jpg', 'Active'),
(465, 1, 14, 'Other', 'Other', '11436anu.jpg', 'Active'),
(466, 1, 15, 'Other', 'Other', '24842anu.jpg', 'Active'),
(467, 1, 16, 'Other', 'Other', '26520anu.jpg', 'Active'),
(468, 1, 17, 'Other', 'Other', '982anu.jpg', 'Active'),
(469, 1, 18, 'Other', 'Other', '25924anu.jpg', 'Active'),
(470, 1, 19, 'Other', 'Other', '1890anu.jpg', 'Active'),
(471, 1, 172, 'Other', '\r\nOther', '4528anu.jpg', 'Active'),
(472, 1, 174, 'Other', 'Other', '14254anu.jpg', 'Active'),
(473, 1, 175, 'Other', 'Other', '6364anu.jpg', 'Active'),
(474, 1, 176, 'Other', 'Other', '8378anu.jpg', 'Active'),
(475, 1, 177, 'Other', 'Other', '26312anu.jpg', 'Active'),
(476, 1, 178, 'Other', 'Other', '3718anu.jpg', 'Active'),
(477, 1, 179, 'Other', 'Other\r\n', '10100anu.jpg', 'Active'),
(478, 2, 20, 'Other', 'Other', '3346anu.jpg', 'Active'),
(479, 2, 21, 'Other', 'Other', '18144anu.jpg', 'Active'),
(480, 2, 22, 'Other', 'Other\r\n', '26718anu.jpg', 'Active'),
(481, 2, 23, 'Other', 'Other', '28940anu.jpg', 'Active'),
(482, 2, 24, 'Other', 'Other', '11370anu.jpg', 'Active'),
(483, 2, 24, 'Other', 'Other\r\n', '4600anu.jpg', 'Active'),
(484, 2, 25, 'Other', 'Other', '9526anu.jpg', 'Active'),
(485, 2, 26, 'Other', 'Other', '21924anu.jpg', 'Active'),
(486, 2, 27, 'Other', 'Other', '24258anu.jpg', 'Active'),
(487, 2, 28, 'Other', 'Other', '10256anu.jpg', 'Active'),
(488, 2, 29, 'Other', 'Other', '9486anu.jpg', 'Active'),
(489, 2, 30, 'Other', '\r\nOther', '13628anu.jpg', 'Active'),
(490, 2, 31, 'Other', 'Other', '1050anu.jpg', 'Active'),
(491, 2, 32, 'Other', 'Other', '26920anu.jpg', 'Active'),
(492, 2, 33, 'Other', 'Other', '18406anu.jpg', 'Active'),
(493, 2, 34, 'Other', 'Other', '28628anu.jpg', 'Active'),
(494, 2, 39, 'Other', 'Other', '31858anu.jpg', 'Active'),
(495, 2, 40, 'Other', 'Other', '13632anu.jpg', 'Active'),
(496, 2, 41, 'Other', 'Other', '28094anu.jpg', 'Active'),
(497, 2, 42, 'Other', 'Other', '25964anu.jpg', 'Active'),
(498, 3, 43, 'Other', 'Other', '11579anu.jpg', 'Active'),
(499, 3, 43, 'Other', 'Other', '2403anu.jpg', 'Active'),
(500, 3, 44, 'Other', 'Other', '32281anu.jpg', 'Active'),
(501, 3, 45, 'Other', 'Other', '22719anu.jpg', 'Active'),
(502, 3, 46, 'Other', 'Other', '25301anu.jpg', 'Active'),
(503, 3, 48, 'Other', 'Other', '16859anu.jpg', 'Active'),
(504, 3, 49, 'Other', 'Other', '22353anu.jpg', 'Active'),
(505, 3, 50, 'Other', '\r\nOther', '8375anu.jpg', 'Active'),
(506, 3, 52, 'Other', 'Other', '6029anu.jpg', 'Active'),
(507, 3, 53, 'Other', 'Other', '4435anu.jpg', 'Active'),
(508, 3, 54, 'Other', 'Other', '8073anu.jpg', 'Active'),
(509, 3, 55, 'Other', 'Other', '28591anu.jpg', 'Active'),
(510, 3, 56, 'Other', 'Other', '11077anu.jpg', 'Active'),
(511, 3, 57, 'Other', 'Other', '22475anu.jpg', 'Active'),
(512, 3, 184, 'Other', 'Other', '14017anu.jpg', 'Active'),
(513, 3, 185, 'Other', 'Other', '9639anu.jpg', 'Active'),
(514, 3, 186, 'Other', 'Other', '32253anu.jpg', 'Active'),
(515, 3, 187, 'Other', 'Other', '30019anu.jpg', 'Active'),
(516, 3, 188, 'Other', 'Other', '31993anu.jpg', 'Active'),
(517, 3, 189, 'Other', 'Other', '8863anu.jpg', 'Active'),
(518, 3, 190, 'Other', 'Other', '28597anu.jpg', 'Active'),
(519, 3, 191, 'Other', 'Other', '18875anu.jpg', 'Active'),
(520, 3, 192, 'Other', 'Other', '21041anu.jpg', 'Active'),
(521, 3, 194, 'Other', 'Other', '18071anu.jpg', 'Active'),
(522, 3, 195, 'Other', 'Other', '29914anu.jpg', 'Active'),
(523, 3, 196, 'Other', 'Other', '10216anu.jpg', 'Active'),
(524, 3, 197, 'Other', 'Other', '1190anu.jpg', 'Active'),
(525, 3, 198, 'Other', 'Other', '23188anu.jpg', 'Active'),
(526, 3, 199, 'Other', 'Other', '17714anu.jpg', 'Active'),
(527, 3, 200, 'Other', 'Other', '3072anu.jpg', 'Active'),
(528, 3, 201, 'Other', 'Other', '638anu.jpg', 'Active'),
(529, 3, 202, 'Other', 'Other', '26668anu.jpg', 'Active'),
(530, 3, 203, 'Other', 'Other', '18570anu.jpg', 'Active'),
(531, 3, 204, 'Other', 'Other', '23320anu.jpg', 'Active'),
(532, 3, 205, 'Other', 'Other', '25430anu.jpg', 'Active'),
(533, 3, 206, 'Other', 'Other', '4292anu.jpg', 'Active'),
(534, 3, 207, 'Other', 'Other', '24290anu.jpg', 'Active'),
(535, 3, 208, 'Other', 'Other', '30000anu.jpg', 'Active'),
(536, 3, 208, 'Other', 'Other', '1838anu.jpg', 'Active'),
(537, 3, 209, 'Other', 'Other', '13404anu.jpg', 'Active'),
(538, 3, 210, 'Other', 'Other', '26682anu.jpg', 'Active'),
(539, 3, 211, 'Other', 'Other', '14920anu.jpg', 'Active'),
(540, 3, 212, 'Other', 'Other', '19974anu.jpg', 'Active'),
(541, 3, 213, 'Other', 'Other', '13044anu.jpg', 'Active'),
(542, 3, 214, 'Other', 'Other', '17554anu.jpg', 'Active'),
(543, 4, 58, 'Other', 'Other', '7136anu.jpg', 'Active'),
(544, 4, 61, 'Other', 'Other', '17758anu.jpg', 'Active'),
(545, 4, 62, 'Other', 'Other', '5644anu.jpg', 'Active'),
(546, 4, 63, 'Other', 'Other', '22890anu.jpg', 'Active'),
(547, 4, 65, 'Other', 'Other', '1784anu.jpg', 'Active'),
(548, 4, 66, 'Other', 'Other', '8758anu.jpg', 'Active'),
(549, 4, 67, 'Other', 'Other', '6820anu.jpg', 'Active'),
(550, 4, 68, 'Other', 'Other', '11202anu.jpg', 'Active'),
(551, 4, 69, 'Other', 'Other', '15632anu.jpg', 'Active'),
(552, 4, 180, 'Other', 'Other', '16910anu.jpg', 'Active'),
(553, 5, 136, 'Other', 'Other', '6716anu.jpg', 'Active'),
(554, 5, 137, 'Other', 'Other', '28954anu.jpg', 'Active'),
(555, 5, 139, 'Other', 'Other', '7720anu.jpg', 'Active'),
(556, 5, 140, 'Other', 'Other', '1254anu.jpg', 'Active'),
(557, 5, 141, 'Other', 'Other', '29908anu.jpg', 'Active'),
(558, 5, 142, 'Other', 'Other', '2418anu.jpg', 'Active'),
(559, 5, 143, 'Other', 'Other', '2624anu.jpg', 'Active'),
(560, 5, 144, 'Other', 'Other', '19134anu.jpg', 'Active'),
(561, 5, 145, 'Other', 'Other', '2668anu.jpg', 'Active'),
(562, 5, 146, 'Other', 'Other', '21706anu.jpg', 'Active'),
(563, 5, 147, 'Other', 'Other', '24920anu.jpg', 'Active'),
(564, 5, 148, 'Other', 'Other', '29590anu.jpg', 'Active'),
(565, 5, 149, 'Other', 'Other', '15108anu.jpg', 'Active'),
(566, 5, 150, 'Other', 'Other', '13090anu.jpg', 'Active'),
(567, 5, 151, 'Other', 'Other', '880anu.jpg', 'Active'),
(568, 5, 153, 'Other', '\r\nOther', '24430anu.jpg', 'Active'),
(569, 5, 154, 'Other', 'Other', '26268anu.jpg', 'Active'),
(570, 5, 155, 'Other', 'Other', '1146anu.jpg', 'Active'),
(571, 5, 157, 'Other', 'Other', '20616anu.jpg', 'Active'),
(572, 5, 162, 'Other', 'Other', '28230anu.jpg', 'Active'),
(573, 5, 163, 'Other', 'Other', '27956anu.jpg', 'Active'),
(574, 5, 165, 'Other', 'Other', '10450anu.jpg', 'Active'),
(575, 5, 166, 'Other', 'Other', '10400anu.jpg', 'Active'),
(576, 5, 167, 'Other', 'Other', '30anu.jpg', 'Active'),
(577, 5, 168, 'Other', 'Other', '11980anu.jpg', 'Active'),
(578, 5, 170, 'Other', 'Other', '42anu.jpg', 'Active'),
(579, 5, 173, 'Other', 'Other', '27576anu.jpg', 'Active'),
(580, 6, 70, 'Other', 'Other', '29942anu.jpg', 'Active'),
(581, 6, 71, 'Other', 'Other', '2916anu.jpg', 'Active'),
(582, 6, 72, 'Other', 'Other', '27266anu.jpg', 'Active'),
(583, 6, 73, 'Other', 'Other', '31184anu.jpg', 'Active'),
(584, 6, 74, 'Other', 'Other', '11470anu.jpg', 'Active'),
(585, 6, 75, 'Other', 'Other', '25340anu.jpg', 'Active'),
(586, 6, 76, 'Other', 'Other', '18394anu.jpg', 'Active'),
(587, 6, 81, 'Other', 'Other', '13032anu.jpg', 'Active'),
(588, 6, 81, 'Other', 'Other', '1958anu.jpg', 'Active'),
(589, 6, 82, 'Other', 'Other', '5524anu.jpg', 'Active'),
(590, 7, 87, 'Other', 'Other', '30770anu.jpg', 'Active'),
(591, 7, 88, 'Other', 'Other', '30464anu.jpg', 'Active'),
(592, 7, 89, 'Other', 'Other', '25982anu.jpg', 'Active'),
(593, 7, 90, 'Other', 'Other', '812anu.jpg', 'Active'),
(594, 7, 91, 'Other', 'Other', '23434anu.jpg', 'Active'),
(595, 7, 92, 'Other', 'Other', '9752anu.jpg', 'Active'),
(596, 7, 93, 'Other', 'Other', '9814anu.jpg', 'Active'),
(597, 7, 94, 'Other', 'Other', '3012anu.jpg', 'Active'),
(598, 7, 95, 'Other', 'Other', '20962anu.jpg', 'Active'),
(599, 7, 96, 'Other', 'Other', '8240anu.jpg', 'Active'),
(600, 7, 97, 'Other', 'Other', '10798anu.jpg', 'Active'),
(601, 7, 98, 'Other', 'Other', '3932anu.jpg', 'Active'),
(602, 7, 99, 'Other', 'Other', '15162anu.jpg', 'Active'),
(603, 7, 99, 'Other', 'Other', '17736anu.jpg', 'Active'),
(604, 7, 100, 'Other', 'Other', '20742anu.jpg', 'Active'),
(605, 7, 101, 'Other', 'Other', '28148anu.jpg', 'Active'),
(606, 7, 102, 'Other', 'Other', '30610anu.jpg', 'Active'),
(607, 7, 103, 'Other', 'Other', '30048anu.jpg', 'Active'),
(608, 7, 104, 'Other', 'Other', '31454anu.jpg', 'Active'),
(609, 7, 105, 'Other', 'Other', '1932anu.jpg', 'Active'),
(610, 7, 106, 'Other', 'Other', '26346anu.jpg', 'Active'),
(611, 11, 116, 'Other', 'Other', '17233anu.jpg', 'Active'),
(612, 11, 117, 'Other', 'Other', '27831anu.jpg', 'Active'),
(613, 11, 118, 'Other', 'Other', '17293anu.jpg', 'Active'),
(614, 11, 119, 'Other', 'Other', '7507anu.jpg', 'Active'),
(615, 11, 120, 'Other', 'Other', '2953anu.jpg', 'Active'),
(616, 11, 121, 'Other', 'Other', '15279anu.jpg', 'Active'),
(617, 11, 122, 'Other', 'Other', '22341anu.jpg', 'Active'),
(618, 11, 123, 'Other', 'Other', '25547anu.jpg', 'Active'),
(619, 11, 124, 'Other', 'Other', '8897anu.jpg', 'Active'),
(620, 11, 125, 'Other', 'Other', '29095anu.jpg', 'Active'),
(621, 11, 126, 'Other', 'Other\r\n', '9970anu.jpg', 'Active'),
(622, 11, 127, 'Other', 'Other', '9152anu.jpg', 'Active'),
(623, 11, 128, 'Other', 'Other', '16446anu.jpg', 'Active'),
(624, 11, 129, 'Other', 'Other', '15340anu.jpg', 'Active'),
(625, 11, 130, 'Other', 'Other', '8778anu.jpg', 'Active'),
(626, 11, 131, 'Other', 'Other', '10968anu.jpg', 'Active'),
(627, 14, 132, 'Other', 'Other', '16691anu.jpg', 'Active'),
(628, 14, 133, 'Other', 'Other', '617anu.jpg', 'Active'),
(629, 14, 134, 'Other', 'Other', '15759anu.jpg', 'Active'),
(630, 14, 182, 'Other', '\r\nOther', '23589anu.jpg', 'Active'),
(631, 14, 183, 'Other', 'Other', '9131anu.jpg', 'Active'),
(632, 15, 108, 'Other', 'Other', '5537anu.jpg', 'Active'),
(633, 15, 215, 'Other', 'Other', '20359anu.jpg', 'Active'),
(634, 15, 108, 'Robusta', 'Coffee variety on small plants', '3784robusta.jpg', 'Active'),
(635, 15, 108, 'Arabica', 'Coffee variety grown on tall plants', '30342arabica.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `worker_id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `country_id` int(10) NOT NULL,
  `pincode` varchar(10) NOT NULL,
  `work_profile` text NOT NULL,
  `biodata` varchar(100) NOT NULL,
  `contactno` varchar(15) NOT NULL,
  `date_of_birth` date NOT NULL,
  `login_id` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `expected_salary` float(10,2) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`worker_id`, `name`, `address`, `state_id`, `city_id`, `country_id`, `pincode`, `work_profile`, `biodata`, `contactno`, `date_of_birth`, `login_id`, `password`, `expected_salary`, `status`) VALUES
(5, 'meda', 'ddd', 18, 201, 1, '686351', 'fff', '350307664Main_project_review_page 2.pdf', '7078989094', '1999-02-22', 'meda@gmail.com', 'meda@123', 3000.00, 'Active'),
(7, 'megha', 'fffffffffff', 18, 293, 1, '686351', 'hh', '6079965721647854951_Cert77542613670.pdf', '7907598205', '1998-06-10', 'megha@gmail.com', 'megha@123', 50000.00, 'Active'),
(8, 'jinta', 'gggg', 18, 293, 1, '686351', 'jjjj', '798222202Neena Somar_MCA_Amal Jyothi College.pdf', '7897898908', '1994-02-10', 'jinta@gmail.com', 'jinta@123', 15000.00, 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `worker_request`
--

CREATE TABLE `worker_request` (
  `worker_request_id` int(10) NOT NULL,
  `worker_id` int(10) NOT NULL,
  `seller_id` int(10) NOT NULL,
  `from_date` date NOT NULL,
  `to_date` date NOT NULL,
  `task` text NOT NULL,
  `country_id` int(10) NOT NULL,
  `state_id` int(10) NOT NULL,
  `city_id` int(10) NOT NULL,
  `salary` float(10,2) NOT NULL,
  `salary_type` varchar(20) NOT NULL,
  `seller_status` varchar(20) NOT NULL,
  `worker_status` varchar(20) NOT NULL,
  `seller_comment` text NOT NULL,
  `worker_comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker_request`
--

INSERT INTO `worker_request` (`worker_request_id`, `worker_id`, `seller_id`, `from_date`, `to_date`, `task`, `country_id`, `state_id`, `city_id`, `salary`, `salary_type`, `seller_status`, `worker_status`, `seller_comment`, `worker_comment`) VALUES
(1, 1, 1, '2016-03-03', '2016-03-05', 'Harvest Produces', 1, 18, 17, 800.00, 'Wage', 'Approved', 'Approved', '11-Mar-2016 05:37:30 - ok done \n Supplies will be provided', '02-Mar-2016 03:09:18 - test comment \n 02-Mar-2016 03:07:51 - Thank You Again \r\n 02-Mar-2016 03:07:23 - Work time: 9 AM to 3 PM \r\n 02-Mar-2016 03:05:12 - Thank You For Providing Supplies.. \r\n '),
(2, 1, 2, '2016-03-11', '2016-03-14', 'Harvesting & Composting', 1, 9, 7, 950.00, 'Wage', 'Approved', 'Rejected', 'Machinery provided', '02-Mar-2016 03:49:44 - Location is inconvinient \n '),
(3, 1, 1, '2016-03-11', '2016-03-14', 'Fertilizing', 1, 11, 10, 790.00, 'Wage', 'Approved', 'Rejected', 'testing', '02-Mar-2016 04:16:13 - Thank you for the opportunity \n '),
(4, 1, 2, '2016-03-11', '2016-03-14', 'Composting and manure', 2, 39, 35, 950.00, 'Salary', 'Approved', 'Rejected', 'testing comment', ''),
(5, 1, 2, '2016-03-18', '2016-03-19', 'test task', 2, 37, 33, 5000.00, 'Salary', 'Approved', 'Rejected', 'test recruiter comment', ''),
(6, 2, 2, '2016-03-04', '2016-03-05', 'test task', 1, 9, 7, 8000.00, 'Wage', 'Approved', '', 'tes', ''),
(7, 1, 1, '2016-03-07', '2016-03-09', 'rubber tapping', 1, 22, 21, 500.00, 'Wage', 'Approved', 'Approved', 'teta', '05-Mar-2016 05:31:47 - test \n '),
(8, 1, 1, '2016-03-18', '2016-03-19', 'composting', 1, 4, 6, 750.00, 'Wage', 'Approved', 'Rejected', 'test', ''),
(9, 1, 1, '2016-03-22', '2016-04-02', 'chopping', 1, 4, 6, 600.00, 'Wage', 'Approved', 'Approved', 'done test', ''),
(10, 1, 1, '2016-03-18', '2016-03-19', 'sowing', 1, 17, 191, 243.00, 'Wage', 'Approved', 'Rejected', 'equipments probided', ''),
(11, 1, 1, '2016-03-15', '2016-03-17', 'Wood cutting', 1, 16, 16, 750.00, 'Wage', 'Approved', '', '', ''),
(12, 1, 1, '2016-03-18', '2016-03-20', 'Farming', 1, 8, 55, 300.00, 'Wage', 'Approved', 'Rejected', '18-Mar-2016 07:28:34 - vv \n test', '18-Mar-2016 07:09:13 - ret \n 18-Mar-2016 07:06:37 - ges \r\n '),
(14, 2, 1, '2016-04-01', '2016-04-03', 'Test task request', 1, 24, 207, 7000.00, 'Wage', 'Approved', 'Approved', 'Test comment', '18-Mar-2016 07:35:58 - Test message1 \n '),
(15, 1, 1, '2020-05-20', '2020-05-27', 'Multiplier work', 1, 19, 209, 500.00, 'Salary', 'Approved', '', '15-May-2020 11:01:33 - kindly update \n This is for new rec', ''),
(16, 2, 5, '2022-03-03', '2222-02-22', 'tapping', 1, 18, 201, 4000.00, 'Wage', 'Approved', '', 'do work', ''),
(17, 5, 17, '2022-07-05', '2023-07-02', 'gggggggggg', 1, 18, 293, 30000.00, 'Salary', 'Approved', 'Pending', 'eee', ''),
(18, 7, 16, '2022-04-23', '2023-04-20', 'tapping', 1, 18, 293, 2000.00, 'Wage', 'Approved', 'Pending', 'get to work', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`article_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produce`
--
ALTER TABLE `produce`
  ADD PRIMARY KEY (`produce_id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  ADD PRIMARY KEY (`product_purchase_bill_id`);

--
-- Indexes for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  ADD PRIMARY KEY (`purchase_record_id`);

--
-- Indexes for table `purchase_order`
--
ALTER TABLE `purchase_order`
  ADD PRIMARY KEY (`purchase_order_id`);

--
-- Indexes for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  ADD PRIMARY KEY (`purchase_order_bill_id`);

--
-- Indexes for table `purchase_request`
--
ALTER TABLE `purchase_request`
  ADD PRIMARY KEY (`purchase_request_id`);

--
-- Indexes for table `seller`
--
ALTER TABLE `seller`
  ADD PRIMARY KEY (`seller_id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `selling_product`
--
ALTER TABLE `selling_product`
  ADD PRIMARY KEY (`selling_prod_id`);

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`state_id`);

--
-- Indexes for table `variety`
--
ALTER TABLE `variety`
  ADD PRIMARY KEY (`variety_id`);

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`worker_id`);

--
-- Indexes for table `worker_request`
--
ALTER TABLE `worker_request`
  ADD PRIMARY KEY (`worker_request_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `article_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `city`
--
ALTER TABLE `city`
  MODIFY `city_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `country_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `produce`
--
ALTER TABLE `produce`
  MODIFY `produce_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=237;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `product_purchase_bill`
--
ALTER TABLE `product_purchase_bill`
  MODIFY `product_purchase_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `product_purchase_record`
--
ALTER TABLE `product_purchase_record`
  MODIFY `purchase_record_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT for table `purchase_order`
--
ALTER TABLE `purchase_order`
  MODIFY `purchase_order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `purchase_order_bill`
--
ALTER TABLE `purchase_order_bill`
  MODIFY `purchase_order_bill_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `purchase_request`
--
ALTER TABLE `purchase_request`
  MODIFY `purchase_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `seller`
--
ALTER TABLE `seller`
  MODIFY `seller_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `selling_product`
--
ALTER TABLE `selling_product`
  MODIFY `selling_prod_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `state_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `variety`
--
ALTER TABLE `variety`
  MODIFY `variety_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=637;

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `worker_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `worker_request`
--
ALTER TABLE `worker_request`
  MODIFY `worker_request_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
