-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2022 at 04:05 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp(),
  `phone_num` varchar(12) NOT NULL,
  `msg` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `date`, `phone_num`, `msg`) VALUES
(1, 'First post.', 'dipakm234@gmail.com', '2022-08-09 16:25:35', '1234567890', 'how are you....??'),
(2, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 16:35:43', '2147483647', 'srtfgew'),
(3, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 16:36:32', '2147483647', 'srtfgew'),
(4, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 17:50:29', '2147483647', 'srtfgew'),
(5, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 17:51:57', '2147483647', 'srtfgew'),
(6, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:01:22', '2147483647', 'srtfgew'),
(7, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:02:14', '2147483647', 'srtfgew'),
(8, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:05:44', '2147483647', 'srtfgew'),
(9, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:15:57', '9503286866', 'srtfgew'),
(10, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:34:39', '9503286866', 'srtfgew'),
(11, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 18:59:50', '9503286866', 'srtfgew'),
(12, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:05:17', '9503286866', 'srtfgew'),
(13, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:06:36', '9503286866', 'srtfgew'),
(14, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:07:10', '9503286866', 'srtfgew'),
(15, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:09:16', '9503286866', 'srtfgew'),
(16, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:16:05', '9503286866', 'srtfgew'),
(17, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:17:53', '9503286866', 'srtfgew'),
(18, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:19:44', '9503286866', 'srtfgew'),
(19, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:34:02', '9503286866', 'srtfgew'),
(20, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:46:21', '9503286866', 'srtfgew'),
(21, 'Dipak', 'dipakm193@gmail.com', '2022-08-09 19:47:25', '9503286866', 'hello buddy how are you....????'),
(22, 'krantising thakur', 'kranti123@gmail.com', '2022-08-11 04:58:24', '9509577475', 'please contact me');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(20) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets learn about stock market', 'Introduction about stock', 'Stock_market', 'A stock market, equity market, or share market is the aggregation of buyers and sellers of stocks (also called shares & stock), which represent ownership claims on businesses; these may include securities listed on a public stock exchange, as well as stock that is only traded privately, such as shares of private companies which are sold to investors through equity crowdfunding platforms. Investment is usually made with an investment strategy in mind.\r\n\r\nStocks can be or categorized by the country where the company is domiciled. For example, Nestlé and Novartis are domiciled in Switzerland and traded on the SIX Swiss Exchange, so they may be considered as part of the Swiss stock market, although the stocks may also be traded on exchanges in other countries, for example, as American depositary receipts (ADRs) on U.S. stock markets.', 'first-bg.jpg', '2022-08-11 04:44:00'),
(2, 'Size of the markets', 'Information about Size of the market', 'Size_of_the', 'The total market capitalization of all publicly traded securities worldwide rose from US$2.5 trillion in 1980 to US$93.7 trillion at the end of 2020.\r\n\r\nAs of 2016, there are 60 stock exchanges in the world. Of these, there are 16 exchanges with a market capitalization of $1 trillion or more, and they account for 87% of global market capitalization. Apart from the Australian Securities Exchange, these 16 exchanges are all in North America, Europe, or Asia.\r\n\r\nBy country, the largest stock markets as of January 2021 are in the United States of America (about 55.9%), followed by Japan (about 7.4%) and China (about 5.4%).', 'ten-bg.jpg', '2022-08-10 11:58:44'),
(3, 'Stock exchange', 'About Stock exchange', 'Stock_exchange', 'A stock exchange is an exchange (or bourse)[note 1] where stockbrokers and traders can buy and sell shares (equity stock), bonds, and other securities. Many large companies have their stocks listed on a stock exchange. This makes the stock more liquid and thus more attractive to many investors. The exchange may also act as a guarantor of settlement. These and other stocks may also be traded \"over the counter\" (OTC), that is, through a dealer. Some large companies will have their stock listed on more than one exchange in different countries, so as to attract international investors.\r\n\r\nStock exchanges may also cover other types of securities, such as fixed-interest securities (bonds) or (less frequently) derivatives, which are more likely to be traded OTC.\r\n\r\nTrade in stock markets means the transfer (in exchange for money) of a stock or security from a seller to a buyer. This requires these two parties to agree on a price. Equities (stocks or shares) confer an ownership interest in a particular company.\r\n\r\nParticipants in the stock market range from small individual stock investors to larger investors, who can be based anywhere in the world, and may include banks, insurance companies, pension funds and hedge funds. Their buy or sell orders may be executed on their behalf by a stock exchange trader.\r\n\r\nSome exchanges are physical locations where transactions are carried out on a trading floor, by a method known as open outcry. This method is used in some stock exchanges and commodities exchanges, and involves traders shouting bid and offer prices. The other type of stock exchange has a network of computers where trades are made electronically. An example of such an exchange is the NASDAQ.\r\n\r\nA potential buyer bids a specific price for a stock, and a potential seller asks a specific price for the same stock. Buying or selling at the Market means you will accept any ask price or bid price for the stock. When the bid and ask prices match, a sale takes place, on a first-come, first-served basis if there are multiple bidders at a given price.\r\n\r\nThe purpose of a stock exchange is to facilitate the exchange of securities between buyers and sellers, thus providing a marketplace. The exchanges provide real-time trading information on the listed securities, facilitating price discovery.\r\n\r\nThe New York Stock Exchange (NYSE) is a physical exchange, with a hybrid market for placing orders electronically from any location as well as on the trading floor. Orders executed on the trading floor enter by way of exchange members and flow down to a floor broker, who submits the order electronically to the floor trading post for the Designated market maker (\"DMM\") for that stock to trade the order. The DMM\'s job is to maintain a two-sided market, making orders to buy and sell the security when there are no other buyers or sellers. If a bid–ask spread exists, no trade immediately takes place – in this case the DMM may use their own resources (money or stock) to close the difference. Once a trade has been made, the details are reported on the \"tape\" and sent back to the brokerage firm, which then notifies the investor who placed the order. Computers play an important role, especially for program trading.\r\n\r\nThe NASDAQ is an electronic exchange, where all of the trading is done over a computer network. The process is similar to the New York Stock Exchange. One or more NASDAQ market makers will always provide a bid and ask the price at which they will always purchase or sell \'their\' stock.\r\n\r\nThe Paris Bourse, now part of Euronext, is an order-driven, electronic stock exchange. It was automated in the late 1980s. Prior to the 1980s, it consisted of an open outcry exchange. Stockbrokers met on the trading floor of the Palais Brongniart. In 1986, the CATS trading system was introduced, and the order matching system was fully automated.\r\n\r\nPeople trading stock will prefer to trade on the most popular exchange since this gives the largest number of potential counter parties (buyers for a seller, sellers for a buyer) and probably the best price. However, there have always been alternatives such as brokers trying to bring parties together to trade outside the exchange. Some third markets that were popular are Instinet, and later Island and Archipelago (the latter two have since been acquired by Nasdaq and NYSE, respectively). One advantage is that this avoids the commissions of the exchange. However, it also has problems such as adverse selection. Financial regulators have probed dark pools.', 'exchange.jpg', '2022-08-10 16:57:14'),
(4, 'Investment strategies', 'All about Investment strategies', 'Investments', 'Many strategies can be classified as either fundamental analysis or technical analysis. Fundamental analysis refers to analyzing companies by their financial statements found in SEC filings, business trends, and general economic conditions. Technical analysis studies price actions in markets through the use of charts and quantitative techniques to attempt to forecast price trends based on historical performance, regardless of the company\'s financial prospects. One example of a technical strategy is the Trend following method, used by John W. Henry and Ed Seykota, which uses price patterns and is also rooted in risk management and diversification.\r\n\r\nAdditionally, many choose to invest via passive index funds. In this method, one holds a portfolio of the entire stock market or some segment of the stock market (such as the S&P 500 Index or Wilshire 5000). The principal aim of this strategy is to maximize diversification, minimize taxes from realizing gains, and ride the general trend of the stock market to rise.\r\n\r\nResponsible investment emphasizes and requires a long-term horizon on the basis of fundamental analysis only, avoiding hazards in the expected return of the investment. Socially responsible investing is another investment preference', 'third-bg.jpg', '2022-08-10 12:20:47'),
(5, 'History', 'All about History', 'History', 'In 12th-century France, the courtiers de change were concerned with managing and regulating the debts of agricultural communities on behalf of the banks. Because these men also traded with debts, they could be called the first brokers. The Italian historian Lodovico Guicciardini described how, in late 13th-century Bruges, commodity traders gathered outdoors at a market square containing an inn owned by a family called Van der Beurze, and in 1409 they became the \"Brugse Beurse\", institutionalizing what had been, until then, an informal meeting.[18] The idea quickly spread around Flanders and neighboring countries and \"Beurzen\" soon opened in Ghent and Rotterdam. International traders, and specially the Italian bankers, present in Bruges since the early 13th-century, took back the word in their countries to define the place for stock market exchange: first the Italians (Borsa), but soon also the French (Bourse), the Germans (börse), Russians (birža), Czechs (burza), Swedes (börs), Danes and Norwegians (børs). In most languages the word coincides with that for money bag, dating back to the Latin bursa, from which obviously also derives the name of the Van der Beurse family. In the middle of the 13th century, Venetian bankers began to trade in government securities. In 1351 the Venetian government outlawed spreading rumors intended to lower the price of government funds. Bankers in Pisa, Verona, Genoa and Florence also began trading in government securities during the 14th century. This was only possible because these were independent city-states not ruled by a duke but a council of influential citizens. Italian companies were also the first to issue shares. Companies in England and the Low Countries followed in the 16th century. Around this time, a joint stock company—one whose stock is owned jointly by the shareholders—emerged and became important for colonization of what Europeans called the \"New World\".\r\n\r\n\r\nOne of the oldest known stock certificates, issued by the VOC chamber of Enkhuizen, dated 9 Sep 1606.\r\n\r\nCourtyard of the Amsterdam Stock Exchange (Beurs van Hendrick de Keyser) by Emanuel de Witte, 1653.\r\nThe Dutch East India Company (founded in 1602) was the first joint-stock company to get a fixed capital stock and as a result, continuous trade in company stock occurred on the Amsterdam Exchange. Soon thereafter, a lively trade in various derivatives, among which options and repos, emerged on the Amsterdam market. Dutch traders also pioneered short selling – a practice which was banned by the Dutch authorities as early as 1610.\r\n\r\n\r\nCrowd gathering on Wall Street (New York City) after the 1929 crash, one of the worst stock market crashes in history.\r\nThere are now stock markets in virtually every developed and most developing economies, with the world\'s largest markets being in the United States, United Kingdom, Japan, India, China, Canada, Germany (Frankfurt Stock Exchange), France, South Korea and the Netherlands.', 'four-bg.jpg', '2022-08-10 12:23:20'),
(6, 'Stock market index', 'About Stock market index', 'Stock_market_index', 'The movements of the prices in global, regional or local markets are captured in price indices called stock market indices, of which there are many, e.g. the S&P, the FTSE, the Euronext indices and the NIFTY & SENSEX of India. Such indices are usually market capitalization weighted, with the weights reflecting the contribution of the stock to the index. The constituents of the index are reviewed frequently to include/exclude stocks in order to reflect the changing business environment.', 'seven-bg.jpg', '2022-08-11 17:24:05'),
(7, 'Derivative instruments', 'About Derivative instruments', 'Derivative_instruments', 'Financial innovation has brought many new financial instruments whose pay-offs or values depend on the prices of stocks. Some examples are exchange-traded funds (ETFs), stock index and stock options, equity swaps, single-stock futures, and stock index futures. These last two may be traded on futures exchanges (which are distinct from stock exchanges—their history traces back to commodity futures exchanges), or traded over-the-counter. As all of these products are only derived from stocks, they are sometimes considered to be traded in a (hypothetical) derivatives market, rather than the (hypothetical) stock market.', 'second-bg.jpg', '2022-08-11 17:26:36'),
(8, 'Notes', 'About Notes', 'Notes_', '\r\nEquity crowdfunding\r\nList of stock exchange trading hours\r\nList of stock exchanges\r\nList of stock market indices\r\nModeling and analysis of financial markets\r\nSecurities market participants (United States)\r\nSecurities regulation in the United States\r\nSelling climax\r\nStock market bubble\r\nStock market cycles\r\nStock market data systems', 'home-bg.jpg', '2022-08-11 17:29:49');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
