CREATE TABLE customer
(
CustomerID int,
LastName varchar(50),
FirstName varchar(50),
EmailAddress varchar(50),
Phone varchar(50),
StreetAddress varchar(50),
City` varchar(50),
State` varchar(50),
Zip` varchar(50),
GPA` varchar(3)
);


INSERT INTO Customers (CustomerName, ContactName, Address, City, PostalCode, Country)
VALUES ('Cardinal','Tom B. Erichsen','Skagen 21','Stavanger','4006','Norway');

INSERT INTO customer (CustomerID, LastName, FirstName, EmailAddress, Phone, StreetAddress, City, State, Zip, GPA) VALUES
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
COMMIT;



