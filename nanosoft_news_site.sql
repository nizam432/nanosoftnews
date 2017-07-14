-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2017 at 08:05 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nanosoft_news_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_article`
--

CREATE TABLE `nanosoft_article` (
  `article_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `top_articles` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `slide` enum('0','1') COLLATE utf8_unicode_ci NOT NULL,
  `article_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `entry_by` int(11) NOT NULL,
  `entry_date` datetime NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_article`
--

INSERT INTO `nanosoft_article` (`article_id`, `title`, `top_articles`, `slide`, `article_image`, `description`, `entry_by`, `entry_date`, `update_by`, `update_date`, `status`) VALUES
(24, 'PM urges all to pay tax for overcoming budget deficit', '1', '1', '/uplaod_file/article_image/pm.jpg', '<p>Stating that the postponement of uniform VAT will reduce Taka 20,000 crore in revenue, Prime Minister and Leader of the House Sheikh Hasina on Thursday urged the countrymen to pay tax for overcoming budget deficit and further development the country.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"The revenue amounting to Tk 20,000 crore will be decreased due to postponement of uniform 15 percent value added tax (VAT). We will see where and how it can be adjusted ... but I would like to tell the people that if all pay tax then it will be utilised for the development,\" she said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>The prime minister was delivering her valedictory speech of the 16th session of the 10th Parliament with Speaker Dr Shirin Sharmin Chaudhury presiding.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Sheikh Hasina said if the people pay little tax then they will get many facilities. \"It will be utilized for development of roads and bridges as well as production of crops and electricity ... the people will be benefited from all sides,\" she said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>The premier urged the lawmakers to increase their vigilance so that the money that has been allocated for different projects are spent properly.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"I would like to request the lawmakers to raise their vigilance so that the money that has been allocated for different projects are spent properly. Then we will be able to take the country towards the path of uplift,\" she said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>In this connection, the leader of the House said Tk 1, 53,331 crore have been allocated for the annual development programmes as against Tk 1,11,000 crore in the last fiscal.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Sheikh Hasina said the government has created a history by spending Tk 1,07,000 crore out of Tk 1,11,000 crore that was allocated for development budget in the 2016-2017 fiscal year.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Regarding the budget of the current fiscal year, the prime minister such a big budget was not placed in the past. The total budget allocation has been increased by 6025 percent in the last 8 years.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Illustrating her government&#39;s various steps for developing the country, Sheikh Hasina said: \"We have made economy dynamic and reduced income disparity as well as disparity between the rich and poor.\"</p>\r\n\r\n<p> </p>\r\n\r\n<p>The prime minister mentioned that ensuring socioeconomic development of the rural and grassroots people is the aim and policy of her government. \"We are successfully implementing that policy,\" she said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Referring to this year&#39;s budget theme \"Unnayaner Mohasarake Bangladesh Samoy Ekhon Amader,\" the leader of the House said Bangladesh is now a role of model of development as well as a surprise of development before the whole world.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"We are always monitoring our development,\" she said and thanked all concerned for it.\"</p>\r\n\r\n<p> </p>\r\n\r\n<p>While talking about the water-logging problem of Dhaka city, the prime minister criticised the construction of box culverts by the previous governments by filling up the canals.</p>\r\n\r\n<p> </p>\r\n\r\n<p>She said the box culverts are not applicable to our country. The scope for draining out water has been squeezed due to construction of such box culverts and those who constructed the culverts didn&#39;t make any arrangement for water sewerage, she said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>The prime minister said had the canals remained intact by re-excavation and roads constructed on both sides, then the environment would have been beautiful as well as a proper water sewerage system been built.</p>\r\n\r\n<p> </p>\r\n\r\n<p>She said box culverts have been built by closing the Panthapath Canal, Motojheel Canal, Segun Bagicha Canal, and Shantinagar Canal and Ayub Khan, General Ziaur Rahman and General Esrshad did these works.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Mentioning that water bodies are a must for protecting environment and ecology, the prime minister said almost all water bodies, ponds and canals were filled by the previous governments.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"But after coming to power, we&#39;ve stopped filling up water bodies by enacting necessary laws and for this the government had to face criticism from some newspapers and TV channels,\" she said</p>\r\n\r\n<p> </p>\r\n\r\n<p>The prime minister said the government has specific directives that there must have necessary water bodies while building any residential areas or industrial zones.</p>\r\n\r\n<p> </p>\r\n\r\n<p>She said problem is created when everything is changed with the changing of a government. If any plan is taken in a well manner, then the environment is protected and then the country is saved.</p>\r\n\r\n<p> </p>\r\n\r\n<p>The prime minister also mentioned her government&#39;s preparations for tackling the flood that hit different parts of the country.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"We didn&#39;t sit idle when the haor areas experienced flood and we increased food stock by importing food from abroad as there is a possibility of a big flood ... we did it so that the people don&#39;t suffer,\" she said.</p>\r\n\r\n<p>The prime minister also informed the House that the government has taken various steps to check use of formalin. The mobile court drives against adulteration of foods are going on, she said.</p>\r\n\r\n<p>She said the government has taken initiatives to fulfil the shortage of salt in the country as salt production has been hampered due to excessive rains this year.</p>\r\n\r\n<p>The prime minister reiterated Bangladesh&#39;s zero tolerance policy against terrorism and militancy and said there won&#39;t be any place for militants in the country and the government has been taking action against them.</p>\r\n\r\n<p>\"Our aim is to ensure peace and development of the people, check corruption and curb terrorism and militancy,\" she said.-BSS</p>\r\n', 1, '2017-07-14 12:14:17', 1, '2017-07-14 12:39:20', 1),
(25, 'Priyanka’s mother to write book on her daughter', '0', '1', '/uplaod_file/article_image/priyanka.jpg', '<p>Priyanka Chopra has raised the bar to another level, and is an inspiration to many. While she has got the world’s attention, her proud mother Madhu Chopra wants to write a book about her famous daughter.</p>\r\n\r\n<p>“I would love to write a book on her before I forget it all. I haven’t started working on it though. It’s not a biopic, but her life story that is so inspirational. It could</p>\r\n\r\n<p>motivate all those who are trying to find their way around and don’t have a role model to look up to,” the doting mom said.</p>\r\n\r\n<p>Priyanka is successfully managing a career back home as well as in Hollywood and she is a true global icon. “I have bounced the idea off Priyanka, and she seems happy about it. When she returns to India, we will have further discussions,” Madhu added. Well, we believe it would be an interesting read as she has a huge fan following, globally. We’d like to know what it would be titled. </p>\r\n', 1, '2017-07-14 12:16:16', 0, '0000-00-00 00:00:00', 1),
(26, 'Messi vows to do \'best\' under Valverde', '0', '1', '/uplaod_file/article_image/messi1.jpg', '<p>Barcelona star Lionel Messi shied away from making major promises for the coming season Thursday, pledging only to do his \"best\" under new coach Ernesto Valverde.</p>\r\n\r\n<p>Messi said he was not familiar with Valverde&#39;s style, but voiced cautious hope.</p>\r\n\r\n<p>\"Well, I say the exact same thing I say all the time,\" he said at the team&#39;s celebration of a new sponsorship deal with Japanese e-commerce giant Rakuten at its Tokyo headquarters.</p>\r\n\r\n<p>\"Whenever I start a new season, there is a very clear-cut goal, which is FC Barcelona would do its best,\" said the Argentina international who recently extended his contract with the Catalan giants.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"Personally, I am very happy and looking forward to starting a new season,\" he said.</p>\r\n\r\n<p> </p>\r\n\r\n<p>\"Everything will become new (under Valverde). We are hearing a lot about his very good reputation,\" he said, adding that he held \"hopes on the new beginning.\"</p>\r\n\r\n<p>\"We would like to do our best.\"</p>\r\n\r\n<p>Teammate Arda Turan was more enthusiastic about the coming season.</p>\r\n\r\n<p>\"It&#39;s important that we are going to win all the titles this year. We can do it,\" the Turkey international said.</p>\r\n\r\n<p>They were joined by Neymar and Gerard Pique for the media event with Rakuten founder and chief executive officer Hiroshi Mikitani.</p>\r\n\r\n<p>Rakuten&#39;s four-year sponsorship deal, worth 55 million euros ($63 million) a year, will last through June 2021, with the option of a one-year extension.</p>\r\n\r\n<p>The e-commerce firm replaced Qatar Airways, Barcelona&#39;s shirt sponsor since 2013.</p>\r\n\r\n<p>Rakuten signed the deal as it seeks to expand overseas.</p>\r\n\r\n<p>The company already owns J-League side Vissel Kobe and professional baseball team Rakuten Golden Eagles.-AFP</p>\r\n', 1, '2017-07-14 12:28:24', 1, '2017-07-14 12:43:55', 1),
(27, 'BCB HP dump Northern Territory XI by nine wickets', '1', '0', '/uplaod_file/article_image/aus999999999999_10992.jpg', '<p>Bangladesh Cricket Board (BCB) High Performance team kept their winning streak on as they recorded a handsome nine wickets win over Northern Territory Invitational Xi in their fourth one-day match at Marrara Cricket Ground 1, Darwin, Australia.</p>\r\n\r\n<p>Electing to bat first NT Invitational XI were bundled out for a paltry 136 runs in 38.2 overs.</p>\r\n\r\n<p>Nathan Mcsweeney and Alex Gregory with 34 runs each saved some blushes for the local outfit as the host struggled throughout their innings as wickets fell at regular interval to be bowled below 150-mark.</p>\r\n\r\n<p>Tanbir Hayder was the wrecker-in-chief for HP as he returned with 4 wickets for 22 runs. He was well supported by Ebadat Hossain and Abul Hasan Raju who captured two wickets each.</p>\r\n\r\n<p>In reply BCB HP, Opener Liton Kumar played a cameo knock of unbeaten 72 runs off 69 balls. His innings was studded with seven boundaries and three towering sixers. Maruf Mehedi with 31 and Yasir Aki Chowdhury with 32 not out were the other HP batsmen to shine with the willow.-BSS</p>\r\n', 1, '2017-07-14 12:30:27', 1, '2017-07-14 12:44:04', 1),
(28, 'DSEX ends week with a new high', '1', '0', '/uplaod_file/article_image/dse3344_11093.jpg', '<p>The major price index of Dhaka Stock Exchange (DSE) ended the week with a new high on higher activities of large cap securities.</p>\r\n\r\n<p>DSEX finished the week with 85.21 points up at 5834.87 which were the highest after the introduction of the DSEX on January 27, 2013.</p>\r\n\r\n<p>The blue-chip DS30 and Shariah DSES also followed the same trend with 27.59 points up at 2131.16 and with 20.02 points up at 1326.99 respectively.</p>\r\n\r\n<p>Out of the 332 issues traded on DSE, 196 gained against 116 losing issues.</p>\r\n\r\n<p> </p>\r\n\r\n<p>During the week, the daily average trade value rose by nearly 7 percent to Taka 1133.83 crore and the average trade volume increased by 19.7 percent to 39.72 crore shares when majority of the traded issues closed up.</p>\r\n\r\n<p> </p>\r\n\r\n<p>The top five gainers of the week were MEGCONMILK, BIFC, Aziz Pipes, MEGHAPET and FU Wang Food.</p>\r\n\r\n<p>The major losing issues of the week included WMSHIPYARD, HR Tex, Popular Life, Doreen Power and NHFIL.</p>\r\n\r\n<p>The top five turnover leaders were Keya Cosmetic, Beximco, Fu Wang Food, GP and Confidence Cement.</p>\r\n\r\n<p>Chittagong Stock Exchange (CSE) also closed the week up, with its major CASPI index ending 271.57 points higher at 18090.96. -BSS</p>\r\n', 1, '2017-07-14 12:33:11', 1, '2017-07-14 13:21:51', 1),
(29, 'Facebook adds adverts to Messenger app', '0', '0', '/uplaod_file/article_image/massang333333333333333333333_11108.jpg', '<p>Facebook is rolling out ads globally to the home page of its Messenger app.</p>\r\n\r\n<p>The move follows tests of the feature in Australia and Thailand.</p>\r\n\r\n<p>But Facebook is still describing the facility as being in “beta”, indicating it may still tweak the service.</p>\r\n\r\n<p>Last month, chief executive Mark Zuckerberg told shareholders he expected Messenger to become “a big business” within five years despite it not generating a “meaningful amount of revenue” yet.</p>\r\n\r\n<p>He made a similar prediction for his other chat app, WhatsApp.</p>\r\n\r\n<p> </p>\r\n\r\n<p>But despite changing WhatsApp’s terms last year to permit businesses to send messages to users, Facebook has not yet revealed how it intends to deploy adverts within it.</p>\r\n\r\n<p>Ads over bots</p>\r\n\r\n<p>Messenger has more than 1.2 billion active users, according to Facebook.</p>\r\n\r\n<p>For now, adverts will appear only in the app’s inbox list of recent chats and not within the conversations themselves.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Tapping on an advert can bring up a relevant web page, allowing a retailer, for example, to sell their goods directly to the consumer.</p>\r\n\r\n<p> </p>\r\n\r\n<p>But marketers can also opt to use the adverts to direct consumers to a conversation within Messenger instead.</p>\r\n\r\n<p>Facebook’s chief financial officer, David Wehner, has previously forecast that Facebook’s advertising revenue growth rates would slow this year.</p>\r\n\r\n<p>This was a result, he said, of a drop-off in the number of visits from desktop PCs to its products.</p>\r\n\r\n<p> </p>\r\n\r\n<p>In addition, he said, the company wanted to avoid overloading its core Facebook and Instagram apps with paid-for content.</p>\r\n\r\n<p>Introducing adverts to a product that had not featured them to date might therefore address investors’ concerns.</p>\r\n\r\n<p>But one company-watcher said the move represented a “plan B”.</p>\r\n\r\n<p>“When Facebook first spoke about trying to monetise Messenger, the whole idea was that it would be a big kind of customer service tool with people able to speak directly to brands to sort out problems,” said Sarah Vizard, content editor of Marketing Week.</p>\r\n\r\n<p>“The pitch was that companies could save money by setting up AI [artificial intelligence] chatbots to do this.</p>\r\n\r\n<p>“There are some brands that are using chatbots on Messenger, but it’s still seen as a bit of a gimmick.</p>\r\n\r\n<p>“So, Facebook has been looking around for different ways to make money from Messenger and has obviously shifted its strategy a bit to think people will accept some ads within it.”-BBC</p>\r\n', 1, '2017-07-14 12:35:35', 0, '0000-00-00 00:00:00', 1),
(30, 'BNP can\'t halt AL\'s victory by falsehood: Quader', '0', '0', '/uplaod_file/article_image/obaidul5555555_11099.jpg', '<p>Awami League General Secretary Obaidul Quader on Thursday said BNP could not halt AL&#39;s victory in the next general elections by spreading falsehood.</p>\r\n\r\n<p>\"Falsehood is the most weakness symbol of BNP... but they couldn&#39;t stop AL&#39;s victory through lies,\" he told a press conference at AL President and Prime Minister Sheikh Hasina&#39;s political office in Dhanmondi after a meeting of secretary level.</p>\r\n\r\n<p>AL Joint General Secretaries Mahbub-ul-Alam Hanif, Advocate Jahangir Kabir Nanok and Abdur Rahman, Organizing Secretaries Ahmed Hossain, BM Mozammel Haque, AFM Bahauddin Nasim, AKM Enamul Haque Shamim and Khalid Mahmud Chowdhury, Publicity and Publication Secretary Dr Hasan Mahmud, Cultural Affairs Secretary Ashim Kumar Ukil and Relief and Social Welfare Secretary Sujit Roy Nandi, among others, were present.</p>\r\n\r\n<p>\"People are the main strength of Awami League and they will bring us to power,\" Quader said, adding, \"We do not depend on any foreign mentor to go to power.\"</p>\r\n\r\n<p>About flood situation, Quader, also the road transport and bridges minister, said his party is also distributing relief goods side by side with the government.</p>\r\n\r\n<p>He also urged the party leaders and workers to monitor flood affected areas and stand beside the flood victims.-BSS</p>\r\n', 1, '2017-07-14 12:37:46', 1, '2017-07-14 12:42:09', 1),
(31, 'Ways to maintain good eyesight', '0', '1', '/uplaod_file/article_image/eyes_health.jpg', '<p>It&#39;s the age of technology and we are more than ever using our eyes to check our phones, computer screens, gaming consoles and televisions, which can lead to eye fatigue. Eat healthy, exercise regularly and more to take care of eyes, suggest experts.</p>\r\n\r\n<p>Sanjay Verma, Head Of Department, Ophthalmology, Paras Hospitals Gurugram and K. Bhujang Shetty, Chairman and Managing Director, Narayana Nethralaya, Bengaluru, have some simple steps:</p>\r\n\r\n<p>* Adequate sleep is essential for eye health and allows the eyes to repair and recover. Eight hours of sound sleep at night will go a long way in attaining better visual quality.</p>\r\n\r\n<p>* Our eyes require multiple nutrients to function optimally. Vitamins and minerals along with green leafy vegetables and protein sources help to keep the eyes strong and sharp.</p>\r\n\r\n<p>* Regular exercise not only keeps your body fit but also makes your eyes healthy by pumping more blood and oxygen to your eyes.</p>\r\n\r\n<p> </p>\r\n\r\n<p> </p>\r\n\r\n<p>* A majority of office jobs require constant and direct glaring at the computer screen, making it difficult for your eyes. Make sure to take a break, every 20 minutes for at least 20 seconds.</p>\r\n\r\n<p>* Regular physical exam at least twice a year will keep you aware and helps to take necessary action in time.</p>\r\n\r\n<p>* Keep your eyes protected from exposure to harmful UV rays.-AFP</p>\r\n', 1, '2017-07-14 12:41:49', 1, '2017-07-14 12:43:27', 1),
(32, 'Allocation for education: Muhith proposes 32% increase ', '0', '0', '/uplaod_file/article_image/education_4.jpg', '<p>The government has proposed raising allocation in the education sector by 32 percent to Tk 49,009 crore in the next fiscal year compared to the allocation in the outgoing FY.</p>\r\n\r\n<p>In his budget proposals, placed in parliament today, AMA Muhith set aside an allocation of Tk 26,847 crore for the education ministry and another Tk 22,162 crore for primary and mass education ministry.</p>\r\n\r\n<p>\"We have attached top priority to education and human resource development. Considering the expenditure in education sector as long term investment, we have taken various programmes to develop this sector,\" he said.</p>\r\n\r\n<p>The minister said they would continue the existing programmes including distribution of books and learning materials, appointment of teachers and their training, and construction and reconstruction of primary schools and training institutes.</p>\r\n\r\n<p>He urged the private sectors to come forward in constructing 63,000 classrooms as government&#39;s initiative in this area is quiet inadequate due to capacity limitation.</p>\r\n\r\n<p>Muhith said due to lack of proper maintenance, many buildings in educational institutions of primary to higher education levels are in dilapidated state.</p>\r\n\r\n<p>He proposed to allocate a total of Tk 200 crore for the purpose of renovating dilapidated schools in the budget. A policy, to this end, will be finalised within two months, he said.</p>\r\n\r\n<p>He also proposed to allocate Tk 500 crore as endowment fund and Tk 100 crore as one-time grant to &#39;Non-Government Education Institute Retirement Benefit Board&#39; for welfare of the non-government teachers.</p>\r\n\r\n<p>In addition, he proposed to allocate Tk 50 crore for &#39;Non-Government Teachers and Employees Welfare Trust&#39;.</p>\r\n', 1, '2017-07-14 12:48:05', 0, '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_category`
--

CREATE TABLE `nanosoft_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_by` int(11) NOT NULL,
  `entry_date` datetime NOT NULL,
  `update_by` int(11) NOT NULL,
  `update_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_category`
--

INSERT INTO `nanosoft_category` (`category_id`, `category_name`, `entry_by`, `entry_date`, `update_by`, `update_date`, `status`) VALUES
(35, 'National', 1, '2017-07-14 12:04:31', 0, '0000-00-00 00:00:00', 1),
(36, 'Politics', 1, '2017-07-14 12:05:00', 0, '0000-00-00 00:00:00', 1),
(37, 'Entertainment', 1, '2017-07-14 12:05:14', 0, '0000-00-00 00:00:00', 1),
(38, 'Sci-Tech', 1, '2017-07-14 12:05:23', 0, '0000-00-00 00:00:00', 1),
(39, 'Health & Life style', 1, '2017-07-14 12:05:37', 0, '0000-00-00 00:00:00', 1),
(40, 'Sports', 1, '2017-07-14 12:06:03', 0, '0000-00-00 00:00:00', 1),
(41, 'Business', 1, '2017-07-14 12:06:33', 0, '0000-00-00 00:00:00', 1),
(42, 'Education', 1, '2017-07-14 12:08:25', 0, '0000-00-00 00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_category_assing`
--

CREATE TABLE `nanosoft_category_assing` (
  `id` int(11) NOT NULL,
  `article_id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_category_assing`
--

INSERT INTO `nanosoft_category_assing` (`id`, `article_id`, `category_id`) VALUES
(151, 25, 39),
(152, 25, 37),
(157, 29, 38),
(159, 24, 36),
(160, 24, 35),
(163, 30, 36),
(164, 31, 39),
(166, 26, 40),
(167, 27, 40),
(168, 32, 42),
(170, 28, 41);

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_comments`
--

CREATE TABLE `nanosoft_comments` (
  `id` int(11) NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `article_id` int(11) NOT NULL,
  `register_id` int(11) NOT NULL,
  `entry_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_comments`
--

INSERT INTO `nanosoft_comments` (`id`, `comment`, `article_id`, `register_id`, `entry_date`, `status`) VALUES
(43, 'Helpfull News', 31, 9, '2017-07-14 12:55:48', 1),
(44, 'Demo testing ', 31, 9, '2017-07-14 12:56:43', 1),
(45, 'demo comment testing', 24, 9, '2017-07-14 20:32:24', 1),
(46, 'demo comment testing', 30, 9, '2017-07-14 20:32:36', 1),
(47, 'demo comment testing', 28, 9, '2017-07-14 20:32:48', 1),
(48, 'demo comment testing', 27, 9, '2017-07-14 20:32:57', 1),
(49, 'demo comment testing', 26, 9, '2017-07-14 20:33:09', 1),
(50, 'demo comment testing', 25, 9, '2017-07-14 20:33:21', 1),
(51, 'demo comment testing', 29, 9, '2017-07-14 20:33:43', 1),
(52, 'demo comment testing', 32, 9, '2017-07-14 20:33:50', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_register`
--

CREATE TABLE `nanosoft_register` (
  `id` int(11) NOT NULL,
  `full_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `register_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `entry_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_register`
--

INSERT INTO `nanosoft_register` (`id`, `full_name`, `email_id`, `password`, `register_image`, `entry_date`, `status`) VALUES
(9, 'Deom User', 'demo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '/uplaod_file/register_image/Koala.jpg', '2017-07-14 12:54:46', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nanosoft_users`
--

CREATE TABLE `nanosoft_users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email_id` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` int(11) NOT NULL,
  `entry_date` datetime NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `nanosoft_users`
--

INSERT INTO `nanosoft_users` (`id`, `name`, `email_id`, `password`, `user_type`, `entry_date`, `status`) VALUES
(1, 'MD NIZAM UDDIN', 'nizam.fci@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '0000-00-00 00:00:00', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nanosoft_article`
--
ALTER TABLE `nanosoft_article`
  ADD PRIMARY KEY (`article_id`),
  ADD KEY `entry_by` (`entry_by`);

--
-- Indexes for table `nanosoft_category`
--
ALTER TABLE `nanosoft_category`
  ADD PRIMARY KEY (`category_id`),
  ADD KEY `entry_by` (`entry_by`);

--
-- Indexes for table `nanosoft_category_assing`
--
ALTER TABLE `nanosoft_category_assing`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category_id` (`category_id`);

--
-- Indexes for table `nanosoft_comments`
--
ALTER TABLE `nanosoft_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `article_id` (`article_id`),
  ADD KEY `register_id` (`register_id`);

--
-- Indexes for table `nanosoft_register`
--
ALTER TABLE `nanosoft_register`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- Indexes for table `nanosoft_users`
--
ALTER TABLE `nanosoft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email_id` (`email_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `nanosoft_article`
--
ALTER TABLE `nanosoft_article`
  MODIFY `article_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `nanosoft_category`
--
ALTER TABLE `nanosoft_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
--
-- AUTO_INCREMENT for table `nanosoft_category_assing`
--
ALTER TABLE `nanosoft_category_assing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;
--
-- AUTO_INCREMENT for table `nanosoft_comments`
--
ALTER TABLE `nanosoft_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;
--
-- AUTO_INCREMENT for table `nanosoft_register`
--
ALTER TABLE `nanosoft_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `nanosoft_users`
--
ALTER TABLE `nanosoft_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `nanosoft_article`
--
ALTER TABLE `nanosoft_article`
  ADD CONSTRAINT `nanosoft_article_ibfk_2` FOREIGN KEY (`entry_by`) REFERENCES `nanosoft_users` (`id`);

--
-- Constraints for table `nanosoft_category`
--
ALTER TABLE `nanosoft_category`
  ADD CONSTRAINT `nanosoft_category_ibfk_1` FOREIGN KEY (`entry_by`) REFERENCES `nanosoft_users` (`id`);

--
-- Constraints for table `nanosoft_category_assing`
--
ALTER TABLE `nanosoft_category_assing`
  ADD CONSTRAINT `nanosoft_category_assing_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `nanosoft_category` (`category_id`);

--
-- Constraints for table `nanosoft_comments`
--
ALTER TABLE `nanosoft_comments`
  ADD CONSTRAINT `nanosoft_comments_ibfk_1` FOREIGN KEY (`article_id`) REFERENCES `nanosoft_article` (`article_id`),
  ADD CONSTRAINT `nanosoft_comments_ibfk_2` FOREIGN KEY (`register_id`) REFERENCES `nanosoft_register` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
