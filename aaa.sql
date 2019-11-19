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
  `InvoiceNumber` int(11) DEFAULT NULL,
  `DonationAmt` varchar(50) DEFAULT NULL,
  `Charity` varchar(14) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donation`
--

INSERT INTO `donation` (`DonationNumber`, `InvoiceNumber`, `DonationAmt`, `Charity`) VALUES
(1, 17, '$80.71', 'Redcross'),
(2, 13, '$61.44', 'St. Judes'),
(3, 20, '$36.44', 'United Way'),
(4, 1, '$60.41', 'United Way'),
(5, 8, '$18.25', 'Redcross'),
(6, 9, '$66.31', 'Salvation Army'),
(7, 6, '$69.21', 'Salvation Army'),
(8, 16, '$25.89', 'St. Judes'),
(9, 3, '$41.33', 'Redcross'),
(10, 9, '$90.21', 'St. Judes'),
(11, 6, '$81.73', 'Salvation Army'),
(12, 1, '$26.18', 'Salvation Army'),
(13, 2, '$48.11', 'United Way'),
(14, 19, '$35.88', 'St. Judes'),
(15, 5, '$69.08', 'Salvation Army'),
(16, 8, '$52.37', 'Redcross'),
(17, 14, '$40.11', 'United Way'),
(18, 4, '$10.15', 'Redcross'),
(19, 18, '$68.32', 'St. Judes'),
(20, 14, '$78.74', 'Salvation Army');

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
  `PaymentType` varchar(6) DEFAULT NULL,
  `subtotal` decimal(5,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `Total` decimal(10,2) DEFAULT NULL,
  `EmployeeID` int(11) DEFAULT NULL,
  `CustomerID` int(11) DEFAULT NULL,
  `DiscountApplied` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`InvoiceNumber`, `InvoiceDate`, `PaymentType`, `subtotal`, `tax`, `Total`, `EmployeeID`, `CustomerID`, `DiscountApplied`) VALUES
(1, '2019-01-27', 'Credit', '300.43', '18.93', '319.36', 6, 9, 'No'),
(2, '2019-03-05', 'Credit', '29.20', '1.84', '31.04', 6, 5, 'Yes'),
(3, '2018-03-18', 'Cash', '231.54', '14.59', '246.13', 5, 19, 'Yes'),
(4, '2019-08-15', 'Cash', '71.52', '4.51', '76.03', 1, 5, 'No'),
(5, '2019-07-07', 'Credit', '139.68', '8.80', '148.48', 3, 15, 'No'),
(6, '2018-06-26', 'Cash', '229.23', '14.44', '243.67', 3, 13, 'No'),
(7, '2018-12-26', 'Credit', '405.70', '25.56', '431.26', 10, 9, 'No'),
(8, '2018-10-06', 'Credit', '314.89', '19.84', '334.73', 4, 13, 'Yes'),
(9, '2019-05-08', 'Credit', '423.94', '26.71', '450.65', 5, 6, 'Yes'),
(10, '2019-01-11', 'Cash', '286.01', '18.02', '304.03', 11, 18, 'No'),
(11, '2018-07-08', 'Credit', '428.15', '26.97', '455.12', 6, 17, 'No'),
(12, '2018-08-28', 'Cash', '356.76', '22.48', '379.24', 18, 13, 'No'),
(13, '2019-10-06', 'Credit', '387.22', '24.39', '411.61', 3, 14, 'Yes'),
(14, '2019-01-05', 'Cash', '37.73', '2.38', '40.11', 9, 16, 'Yes'),
(15, '2019-04-25', 'Credit', '111.02', '6.99', '118.01', 10, 9, 'No'),
(16, '2019-07-29', 'Credit', '245.87', '15.49', '261.36', 15, 14, 'No'),
(17, '2018-12-30', 'Credit', '252.90', '15.93', '268.83', 6, 13, 'Yes'),
(18, '2019-02-13', 'Cash', '471.68', '29.72', '501.40', 20, 18, 'No'),
(19, '2018-05-25', 'Cash', '425.10', '26.78', '451.88', 20, 11, 'No'),
(20, '2018-01-17', 'Cash', '327.12', '20.61', '347.73', 5, 14, 'Yes');

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
(1, 'Shoes', 'CI', 40, 70),
(2, 'Boxers', 'ROP', 10, 11),
(3, 'Shirt', 'AXARW', 15, 51),
(4, 'Beanie', 'UBSH', 20, 55),
(5, 'Jacket', 'PRGO', 100, 66),
(6, 'Socks', 'SFS', 5, 62),
(7, 'Baseball', 'FBM', 3, 70),
(8, 'Soccer Ball', 'LBRDK', 30, 57),
(9, 'Hat', 'GGTB', 16, 95),
(10, 'Cleats', 'MAMS', 60, 50),
(11, 'Tracksuit', 'ARI', 45, 48),
(12, 'Sweater', 'CLF', 35, 27),
(13, 'Bat', 'ETO', 50, 85),
(14, 'Sweatpants', 'XLNX', 25, 50),
(15, 'Shirt Long-sleeve', 'LGF.B', 30, 68),
(16, 'Shirt', 'TSM', 15, 74),
(17, 'Shorts', 'CHH', 17, 99),
(18, 'Sports Bag', 'BXS', 28, 64),
(19, 'Racket', 'UCBA', 120, 80),
(20, 'Bottle', 'SLG', 3, 7);

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
  ADD PRIMARY KEY (`DonationNumber`),
  ADD KEY `FK_InvoiceNumber` (`InvoiceNumber`);

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
  ADD UNIQUE KEY `Total` (`Total`),
  ADD KEY `FK_EmployeeID` (`EmployeeID`),
  ADD KEY `FK_CustomerID` (`CustomerID`);

--
-- Indexes for table `invoice_product`
--
ALTER TABLE `invoice_product`
  ADD PRIMARY KEY (`InvoiceNumber`,`ProductNumber`),
  ADD KEY `FK_TotalPrice` (`TotalPrice`),
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
-- Constraints for table `donation`
--
ALTER TABLE `donation`
  ADD CONSTRAINT `FK_InvoiceNumber` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`);

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `FK_CustomerID` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`CustomerID`),
  ADD CONSTRAINT `FK_EmployeeID` FOREIGN KEY (`EmployeeID`) REFERENCES `employee` (`EmployeeID`);

--
-- Constraints for table `invoice_product`
--
ALTER TABLE `invoice_product`
  ADD CONSTRAINT `FK_TotalPrice` FOREIGN KEY (`TotalPrice`) REFERENCES `invoice` (`Total`),
  ADD CONSTRAINT `INV_PRO_PRO_FK` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);

--
-- Constraints for table `vendor`
--
ALTER TABLE `vendor`
  ADD CONSTRAINT `FK_productnumber` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);
COMMIT;
