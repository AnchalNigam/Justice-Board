-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2017 at 01:47 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `legal`
--

-- --------------------------------------------------------

--
-- Table structure for table `firms`
--

CREATE TABLE `firms` (
  `firms_id` int(11) NOT NULL,
  `firm_name` text NOT NULL,
  `interest_area` text NOT NULL,
  `about` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `firms`
--

INSERT INTO `firms` (`firms_id`, `firm_name`, `interest_area`, `about`, `address`, `phone`) VALUES
(1, 'PRATAVI LAW ASSOCIATES', 'All type of criminal cases, family court etc. ', 'The PRATAVI LAW ASSOCIATES legal firm offers a comprehensive range of legal services in the area of Divorce & Matrimonial Disputes in India; Civil and Criminal , Legal Documents in International domain, Matters relating to infringement of Fundamental Rights, Cheques Dishonor, Family Law - Child Custody, Wills & Succession, Landlord Tenant & Property Disputes, Service, Employment , Education matters, Money Recovery, Consumer Disputes - Appellate, Government; Motor Accident Claims, Contracts. \r\n<br/><br/>\r\ncriminal, general practice, international, creditors rights, entertainment, food drug, health care law, intellectual property, labor employers, land use, patent trademark, wills trusts estates, Appellate practice, business litigation, family law, real-estate, arbitration mediation, construction, immigration, sexual harassment, banking, computer, insurance, bankruptcy creditors, bankruptcy debtors, copyright, Indian law, probate, franchise law, libel slander, products liability \r\n<br/><br/>\r\nCivil suits, consumer complaints, marriage petitions, writ petitions, Special Leave Petitions, corporate and commercial laws, real estate matters, Intellectual Property Laws, Information Technology Laws, Service matters, Labour Laws, Motor Accidents Claims Tribunal Matters, Environmental law matters, Public Interest Litigation among other areas of law. ', 'MATIYARA ROAD ALLAHABAD,Uttar Pradesh.', '8726861877'),
(2, 'NSypat Legal Services', 'All type of criminal cases, family court etc. ', 'Efficient, effective, competent, and timely legal service is what is required by most of us in todays fast paced world. At nSypat we believe and practice the said principles to provide the best legal services to our clients in a timely manner in all the areas of law. The firm believes that thriving legal representation begins with understanding the needs of the clients, the environment in which they operate and their requirements. Considering this we have an assemblage of proficient, professional and experienced Advocates and Attorneys equipped to provide customised legal services across India with associates at New Delhi, Kolkata and Chennai.<br/><br/>\r\nOur presence and strong hold in Uttar Pradesh has helped us to specialise in the local laws, thus making us the ultimate legal service provider for matters in the State of Uttar Pradesh. The regional offices of the firm also help in access to the local resources which become helpful in conducting in-depth research and investigations of the issues involved in the matter at hand. Overall nSypat is a one stop legal solutions and service provider across the country in all Judicial and non Judicial matters.<br/><br/>\r\nOver 7 Years of Accomplished Experience in Allahabad High Court ', 'SF-2 - 22A/16A Vrindavan Vihar Colony \r\n7 T.B.Sapru Marg, Civil Lines\r\nAllahabad 211001 Uttar Pradesh,\r\nINDIA.', '0532-2408215,0532-2407982,9415217628'),
(3, 'Pratap Legal Services', 'All type of criminal cases, family court etc. ', 'The Pratap Legal Services offers legal services in area of Area of Practice: Administrative Law \r\nAgency & Franchise \r\nAlternate Dispute Resolution \r\nAppellate \r\nAutomotive \r\nBanking, Securities and Financial Services \r\nBusiness & Commercial Litigation \r\nCommercial Leasing & Property Management \r\nConstruction Law \r\nConsumer Protection \r\nContracts \r\nCorporate & Commercial Laws \r\nCriminal Laws \r\nCyber Laws \r\nDebt Recovery Counseling & Litigation \r\nDesigns Right \r\nEconomic Development & Tax Incentives \r\nEmployment Laws \r\nEnergy, Telecommunications & Public Utilities \r\nEntertainment Media & Sports \r\nEnvironmental \r\nEstate Planning & Administration \r\nProject Financing \r\nProtection of Plant Varieties \r\nReal Estate & Construction \r\nRestructuring, Workout & Foreclosures \r\nSecuritization & Structured Finance \r\nService Laws \r\nSetting up of Business Organization in different modes \r\nSpecial Committee Representation \r\nMortgage Litigation & Counselling \r\nTaxation \r\nTrade & Customs \r\nTrademark Registration & Infringement Litigation \r\nTrust & Societies \r\nVarious Approvals from Government Regulatory Bodies. \r\nVenture Capital & Private Equit. \r\nFamily & State \r\nFamily Law \r\nFarmers Right \r\nGeographical Indication Registration \r\nGovernment Contracts \r\nGovernment Policy \r\nHealth Law \r\nImmigration, Migration & Visa Regulations \r\nInvestment Management \r\nLaw & Technology \r\nLitigation Services in all areas \r\nMedical Malpractice \r\nMedia Laws \r\nMedical Negligence \r\nMergers & Acquisitions \r\nOutsourcing \r\nPatent Registration & Litigation \r\nPharmaceuticals & Medical Products \r\nPrivacy, Data Security & E-Commerce \r\nProperty Laws \r\n<br/><br/>\r\nOver 10 Years of Accomplished Experience in Allahabad High Court \r\n', 'Raj Gharana Niwas Navada Samogar post-TSL-Naini -Allahabad.', '09415280069,05322686816\r\n'),
(4, 'Diverse Legal Services', 'All type of criminal cases, family court etc. ', 'The Diverse Legal services offers you legal services in the area of Civil, Service, Constitutional, Corporate, Family and Criminal matters. It comprises a team of legal professionals having experience in diverse legal practices such as software and technology, Automobile, Banking, Telecom, Construction and Real Estate.\r\n\r\nThe firm having its offices in Allahabad and Lucknow has extensive network and team of Associate lawyers for matters related with all the Districts of Central and Eastern Uttar Pradesh.\r\n<br/><br/>\r\nThe managing associate of the firm Mr. Brijesh Chandra Tripathi has experience of 12 years practice in the Allahabad High Court alongwith working experience in several multidisciplinary law firms.\r\n<br/><br/>\r\nThe firm is delivering the highest level of legal services to a diverse range of public and private clients.', '61-G/5-B, Om Gayatri Nagar, Allahabad. 211004.\r\n', '09415351747');

-- --------------------------------------------------------

--
-- Table structure for table `lawyer`
--

CREATE TABLE `lawyer` (
  `lawyer_id` int(11) NOT NULL,
  `lawyer_name` varchar(255) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `education` text NOT NULL,
  `specialization` text NOT NULL,
  `address` text NOT NULL,
  `contact` text NOT NULL,
  `practice_court` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lawyer`
--

INSERT INTO `lawyer` (`lawyer_id`, `lawyer_name`, `experience`, `education`, `specialization`, `address`, `contact`, `practice_court`) VALUES
(1, 'Vinod Swarup', '12 years', 'B. Sc.,LL.B.', 'All types of Civil cases, Writ petitions, Service cases,Tax cases etc.', 'House No. 2, Kucha Shyam Das, Badshahi Mandi, Hewett Road, Allahabad - 211003.', '9415316994', 'Allahabad High Court'),
(2, 'Anchal Nigam', '19 years', 'B.A. LLB.', 'All type of criminal cases, family court etc. ', 'No. 105B, Malviya Road, George Town, Allahabad - 211002', '9026224948', 'Allahabad High court');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `firms`
--
ALTER TABLE `firms`
  ADD PRIMARY KEY (`firms_id`);

--
-- Indexes for table `lawyer`
--
ALTER TABLE `lawyer`
  ADD PRIMARY KEY (`lawyer_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `firms`
--
ALTER TABLE `firms`
  MODIFY `firms_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `lawyer`
--
ALTER TABLE `lawyer`
  MODIFY `lawyer_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
