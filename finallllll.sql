
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `CustomerID` int(11) NOT NULL,
  `LastName` varchar(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `EmailAddress` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `StreetAddress` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL,
  `State` varchar(50) NOT NULL,
  `Zip` varchar(50) NOT NULL,
  `GPA` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`CustomerID`, `LastName`, `FirstName`, `EmailAddress`, `Phone`, `StreetAddress`, `City`, `State`, `Zip`, `GPA`) VALUES
(1, 'Selwin', 'Fransisco', 'fselwin0@un.org', '225-111-9457', '267 American Drive', 'Baton Rouge', 'Louisiana', '66137', '3.6'),
(2, 'Itzkowicz', 'Calla', 'citzkowicz1@discuz.net', '312-883-4271', '0 Cordelia Lane', 'Chicago', 'Illinois', '11064', '2'),
(3, 'Standbrooke', 'Basia', 'bstandbrooke2@wordpress.org', '786-454-8688', '161 Lerdahl Street', 'Miami', 'Florida', '42392', '2'),
(4, 'Kettlesting', 'Troy', 'tkettlesting3@microsoft.com', '504-508-8106', '14 Briar Crest Lane', 'Metairie', 'Louisiana', '86411', '2'),
(5, 'Ackwood', 'Berti', 'backwood4@ucla.edu', '561-736-9977', '4795 Moose Trail', 'Delray Beach', 'Florida', '44392', '3'),
(6, 'Blackwell', 'Deonne', 'dblackwell5@sourceforge.net', '617-309-5351', '0178 Alpine Place', 'Boston', 'Massachusetts', '42603', '2.7'),
(7, 'Bargh', 'Caitrin', 'cbargh6@unicef.org', '316-317-2900', '2738 Clyde Gallagher Place', 'Wichita', 'Kansas', '54867', '2.5'),
(8, 'Spurgin', 'Fredelia', 'fspurgin7@i2i.jp', '909-335-6497', '26634 Carberry Point', 'Pomona', 'California', '07615', '3.8'),
(9, 'Nichols', 'Isac', 'inichols8@seesaa.net', '702-779-2377', '73779 Carioca Street', 'Henderson', 'Nevada', '00275', '3.8'),
(10, 'McGlade', 'Lynsey', 'lmcglade9@reuters.com', '512-804-4147', '951 Graedel Street', 'Round Rock', 'Texas', '18640', '2'),
(11, 'Snalum', 'Conrade', 'csnaluma@cmu.edu', '515-699-4166', '750 Golden Leaf Center', 'Des Moines', 'Iowa', '94752', '3.6'),
(12, 'Walford', 'Derrik', 'dwalfordb@cornell.edu', '561-358-7885', '4658 Ronald Regan Park', 'West Palm Beach', 'Florida', '78311', '3.2'),
(13, 'Hasted', 'Hendrika', 'hhastedc@ameblo.jp', '608-216-1312', '82739 Elmside Parkway', 'Madison', 'Wisconsin', '62883', '2.7'),
(14, 'Rosettini', 'Nickey', 'nrosettinid@nifty.com', '202-808-8129', '4 High Crossing Court', 'Washington', 'District of Columbia', '90973', '2'),
(15, 'Tortice', 'Charyl', 'ctorticee@twitter.com', '914-124-3289', '992 Cambridge Park', 'Staten Island', 'New York', '33514', '3'),
(16, 'Eltringham', 'Demetris', 'deltringhamf@naver.com', '513-436-7572', '57 Ridgeview Drive', 'Cincinnati', 'Ohio', '29888', '4'),
(17, 'Ondracek', 'Dilan', 'dondracekg@oracle.com', '512-552-1722', '8 Heffernan Plaza', 'Austin', 'Texas', '36765', '3.2'),
(18, 'Tordoff', 'Corinne', 'ctordoffh@noaa.gov', '310-375-4937', '81887 Sunnyside Point', 'Los Angeles', 'California', '05577', '3.2'),
(19, 'Gawn', 'Becca', 'bgawni@columbia.edu', '916-366-4299', '3612 Sullivan Alley', 'Sacramento', 'California', '80680', '3.8'),
(20, 'Semkins', 'Elie', 'esemkinsj@smugmug.com', '310-685-5845', '78 Bunting Terrace', 'Palo Alto', 'California', '06752', '2.7');

-- --------------------------------------------------------

--
-- Table structure for table `donation`
--

CREATE TABLE `donation` (
  `DonationNumber` int(11) NOT NULL,
  `DonationAmt` varchar(50) DEFAULT NULL,
  `Charity` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`DonationNumber`, `DonationAmt`, `Charity`) VALUES
(1, '$80.71', 'Redcross'),
(2, '$61.44', 'St. Judes'),
(3, '$36.44', 'United Way'),
(4, '$60.41', 'United Way'),
(5, '$18.25', 'Redcross'),
(6, '$66.31', 'Salvation Army'),
(7, '$69.21', 'Salvation Army'),
(8, '$25.89', 'St. Judes'),
(9, '$41.33', 'Redcross'),
(10, '$90.21', 'St. Judes'),
(11, '$81.73', 'Salvation Army'),
(12, '$26.18', 'Salvation Army'),
(13, '$48.11', 'United Way'),
(14, '$35.88', 'St. Judes'),
(15, '$69.08', 'Salvation Army'),
(16, '$52.37', 'Redcross'),
(17, '$40.11', 'United Way'),
(18, '$10.15', 'Redcross'),
(19, '$68.32', 'St. Judes'),
(20, '$78.74', 'Salvation Army');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `EmployeeID` int(11) NOT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `JobTitle` varchar(50) DEFAULT NULL,
  `EmailAddress` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Zip` varchar(50) DEFAULT NULL,
  `StartingDate` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`EmployeeID`, `FirstName`, `LastName`, `JobTitle`, `EmailAddress`, `City`, `State`, `Zip`, `StartingDate`) VALUES
(1, 'Jackmerius', 'Tacktheritrix', 'Budget/Accounting Analyst', 'jtacktheritrix0@1und1.de', 'Rockford', 'IL', '61103', '5/30/2019'),
(2, 'Davoin', 'Shower-Handel', 'Sales Associate', 'dshowerhandel1@accuweather.com', 'Naperville', 'IL', '60540', '5/8/2019'),
(3, 'L carpetron', 'Dookmarriot', 'Sales Associate', 'ldookmarriot2@i2i.jp', 'DeKalb', 'IL', '60112', '5/5/2019'),
(4, 'Hingle', 'Mccringleberry', 'Shift Lead', 'hmccringleberry3@slideshare.net', 'Carol Stream', 'IL', '60188', '10/30/2019'),
(5, 'Ozamataz', 'Buckshank', 'Assistant Manager', 'obuckshank4@wix.com', 'St. Charles', 'IL', '60175', '10/16/2019'),
(6, 'X-wing', '@Aliciousness', 'Manager', 'xaliciousness5@comcast.net', 'DeKalb', 'IL', '60112', '1/14/2019'),
(7, 'Scoish', 'Velociraptor Maloish', 'Web Developer', 'svelociraptormaloish6@upenn.edu', 'DeKalb', 'IL', '60112', '12/27/2018'),
(8, 'Quatro', 'Quatro', 'Marketing Manager', 'qquatro7@fema.gov', 'Carol Stream', 'IL', '60188', '7/27/2019'),
(9, 'Xmus Jaxon', 'Flaxon-Waxon', 'Research Analyst', 'xflaxonwaxon8@wix.com', 'Naperville', 'IL', '60540', '8/29/2019'),
(10, 'Stumptavian', 'Roboclick', 'Sales Associate', 'sroboclick9@wufoo.com', 'Rockford', 'IL', '61103', '12/1/2018'),
(11, 'Eqqsquizitine', 'Buble-Schwinslow', 'Human Resources', 'ebubleschwinslow1@cloudflare.com', 'St. Charles', 'IL', '60175', '1/5/2019'),
(12, 'Grunky', 'Peep', 'Sales Associate', 'gpeep2@themeforest.net', 'DeKalb', 'IL', '60112', '2/22/2019'),
(13, 'Snarf', 'Mintz-Plasse', 'Shift Lead', 'smintzplasse3@thetimes.co.uk', 'St. Charles', 'IL', '60175', '8/11/2019'),
(14, 'Splendiferous', 'Finch', 'Sales Associate', 'sfinch4@skyrock.com', 'DeKalb', 'IL', '60112', '11/25/2018'),
(15, 'Triple', 'Parakeet-Shoes', 'Sales Associate', 'tparakeetshoes5@engadget.com', 'DeKalb', 'IL', '60112', '6/9/2019'),
(16, 'Cartoons', 'Plural', 'Customer Relations', 'cplural6@symantec.com', 'Naperville', 'IL', '60540', '3/9/2019'),
(17, 'Dahistorius', 'Lamystorius', 'Quality Control Specialist', 'dlamystorius7@java.com', 'DeKalb', 'IL', '60112', '7/8/2019'),
(18, 'Marmadune', 'Shazbot', 'Marketing Analyst', 'mshazbot8@mozilla.org', 'Rockford', 'IL', '61103', '10/5/2019'),
(19, 'Swordless', 'Mimetown', 'Marketing Assistant', 'smimetown9@skype.com', 'DeKalb', 'IL', '60112', '11/10/2018'),
(20, 'Logjammer', 'D baggagecling', 'Sales Associate', 'ldbaggagecling1@photobucket.com', 'Carol Stream', 'IL', '60188', '3/23/2019');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `InvoiceNumber` int(11) NOT NULL,
  `InvoiceDate` date DEFAULT NULL,
  `DonationNumber` int(11) DEFAULT NULL,
  `PaymentType` varchar(6) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `EmployeeID` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `DiscountApplied` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`InvoiceNumber`, `InvoiceDate`, `DonationNumber`, `PaymentType`, `Total`, `EmployeeID`, `CustomerID`, `DiscountApplied`) VALUES
(1, '2019-01-27', 1, 'Credit', '120', 6, 9, 'No'),
(2, '2019-03-05', 2, 'Credit', '50', 6, 5, 'Yes'),
(3, '2018-03-18', 3, 'Cash', '30', 5, 19, 'Yes'),
(4, '2019-08-15', 4, 'Cash', '200', 1, 5, 'No'),
(5, '2019-07-07', 5, 'Credit', '100', 3, 15, 'No'),
(6, '2018-06-26', 6, 'Cash', '20', 3, 13, 'No'),
(7, '2018-12-26', 7, 'Credit', '15', 10, 9, 'No'),
(8, '2018-10-06', 8, 'Credit', '210', 4, 13, 'Yes'),
(9, '2019-05-08', 9, 'Credit', '32', 5, 6, 'Yes'),
(10, '2019-01-11', 10, 'Cash', '480', 11, 18, 'No'),
(11, '2018-07-08', 11, 'Credit', '135', 6, 17, 'No'),
(12, '2018-08-28', 12, 'Cash', '315', 18, 13, 'No'),
(13, '2019-10-06', 13, 'Credit', '200', 3, 14, 'Yes'),
(14, '2019-01-05', 14, 'Cash', '25', 9, 16, 'Yes'),
(15, '2019-04-25', 15, 'Credit', '120', 10, 9, 'No'),
(16, '2019-07-29', 16, 'Credit', '30', 15, 14, 'No'),
(17, '2018-12-30', 17, 'Credit', '51', 6, 13, 'Yes'),
(18, '2019-02-13', 18, 'Cash', '28', 20, 18, 'No'),
(19, '2018-05-25', 19, 'Cash', '720', 20, 11, 'No'),
(20, '2018-01-17', 20, 'Cash', '6', 5, 14, 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_product`
--

CREATE TABLE `invoice_product` (
  `InvoiceNumber` int(11) NOT NULL,
  `ProductNumber` int(11) NOT NULL,
  `Quantity` int(225) DEFAULT NULL,
  `TotalPrice` decimal(10,0) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_product`
--

INSERT INTO `invoice_product` (`InvoiceNumber`, `ProductNumber`, `Quantity`, `TotalPrice`) VALUES
(1, 1, 3, '120'),
(2, 2, 5, '50'),
(3, 3, 2, '30'),
(4, 4, 10, '200'),
(5, 5, 1, '100'),
(6, 6, 4, '20'),
(7, 7, 5, '15'),
(8, 8, 7, '210'),
(9, 9, 2, '32'),
(10, 10, 8, '480'),
(11, 11, 3, '135'),
(12, 12, 9, '315'),
(13, 13, 4, '200'),
(14, 14, 1, '25'),
(15, 15, 4, '120'),
(16, 16, 2, '30'),
(17, 17, 3, '51'),
(18, 18, 1, '28'),
(19, 19, 6, '720'),
(20, 20, 2, '6');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ProductNumber` int(11) NOT NULL,
  `ProductName` varchar(50) DEFAULT NULL,
  `ProductType` varchar(50) DEFAULT NULL,
  `UnitPrice` int(11) DEFAULT NULL,
  `QuantityOnHand` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ProductNumber`, `ProductName`, `ProductType`, `UnitPrice`, `QuantityOnHand`) VALUES
(1, 'Shoes', 'Footwear', 40, 70),
(2, 'Boxers', 'Clothing', 10, 11),
(3, 'Shirt', 'Clothing', 15, 51),
(4, 'Beanie', 'Accessories', 20, 55),
(5, 'Jacket', 'Clothing', 100, 66),
(6, 'Socks', 'Clothing', 5, 62),
(7, 'Baseball', 'Equipment', 3, 70),
(8, 'Soccer Ball', 'Equipment', 30, 57),
(9, 'Hat', 'Accessories', 16, 95),
(10, 'Cleats', 'Footwear', 60, 50),
(11, 'Tracksuit', 'Clothing', 45, 48),
(12, 'Sweater', 'Clothing', 35, 27),
(13, 'Bat', 'Equipment', 50, 85),
(14, 'Sweatpants', 'Clothing', 25, 50),
(15, 'Tennis Balls', 'Equipment', 30, 68),
(16, 'Mouth Piece', 'Accessories', 15, 74),
(17, 'Shorts', 'Clothing', 17, 99),
(18, 'Sports Bag', 'Accessories', 28, 64),
(19, 'Racket', 'Equipment', 120, 80),
(20, 'Bottle', 'Accessories', 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `VendorID` int(11) NOT NULL,
  `VendorName` varchar(50) DEFAULT NULL,
  `ProductName` varchar(50) DEFAULT NULL,
  `ProductNumber` int(11) NOT NULL,
  `Phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`VendorID`, `VendorName`, `ProductName`, `ProductNumber`, `Phone`) VALUES
(1, 'Nike', 'Shoes', 1, '914-237-9148'),
(2, 'Adidas', 'Boxers', 2, '224-772-8365'),
(3, 'Champs', 'Shirt', 3, '847-853-9845'),
(4, 'Columbia', 'Beanie', 4, '630-425-9824'),
(5, 'Dryworld', 'Jacket', 5, '224-875-9104'),
(6, 'Dunlop', 'Socks', 6, '914-345-8744'),
(7, 'Erke', 'Baseball', 7, '630-908-2348'),
(8, 'Dynamic', 'Soccer Ball', 8, '914-789-0934'),
(9, 'Head', 'Hat', 9, '224-237-9178'),
(10, 'ISC', 'Cleats', 10, '914-762-9102'),
(11, 'Grand', 'Tracksuit', 11, '914-870-2538'),
(12, 'Joma', 'Sweater', 12, '224-539-8877'),
(13, 'Kappa', 'Bat', 13, '914-777-9199'),
(14, 'Jako', 'Sweatpants', 14, '914-899-9990'),
(15, 'Karbu', 'Tennis Balls', 15, '911-237-0000'),
(16, 'Lacoste', 'Mouth Piece', 16, '224-098-1111'),
(17, 'League', 'Shorts', 17, '914-111-0987'),
(18, 'Kukri', 'Sports Bag', 18, '847-237-1010'),
(19, 'Lotto', 'Racket', 19, '914-122-1223'),
(20, 'Mizuno', 'Bottle', 20, '847-999-8897');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`CustomerID`);

--
-- Indexes for table `donation`
--
ALTER TABLE `donation`
  ADD PRIMARY KEY (`DonationNumber`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`EmployeeID`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`InvoiceNumber`),
  ADD KEY `FK_CustomerID` (`CustomerID`),
  ADD KEY `FK_EmployeeID` (`EmployeeID`),
  ADD KEY `FK_DonationNumber` (`DonationNumber`);

--
-- Indexes for table `invoice_product`
--
ALTER TABLE `invoice_product`
  ADD PRIMARY KEY (`InvoiceNumber`,`ProductNumber`),
  ADD KEY `INV_PRO_PRO_FK` (`ProductNumber`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ProductNumber`);

--
-- Indexes for table `vendor`
--
ALTER TABLE `vendor`
  ADD KEY `FK_productnumber` (`ProductNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `InvoiceNumber` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `FK_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  ADD CONSTRAINT `FK_DonationNumber` FOREIGN KEY (`DonationNumber`) REFERENCES `donation` (`DonationNumber`),
  ADD CONSTRAINT `FK_EmployeeID` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);

--
-- Constraints for table `invoice_product`
--
ALTER TABLE `invoice_product`
  ADD CONSTRAINT `INV_PRO_INV_FK` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`),
  ADD CONSTRAINT `INV_PRO_PRO_FK` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);

--
-- Constraints for table `vendor`
--
ALTER TABLE `vendor`
  ADD CONSTRAINT `FK_productnumber` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);
COMMIT;
