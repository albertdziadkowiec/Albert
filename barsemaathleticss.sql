ALTER TABLE `invoice_product`
  ADD CONSTRAINT `INV_PRO_INV_FK` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`);
  
  ALTER TABLE `vendor`
  ADD CONSTRAINT `FK_productnumber` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);
  
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (1, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (2, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (3, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (4, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (5, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (6, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (7, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (8, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (9, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (10, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (11, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (12, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (13, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (14, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (15, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (16, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (17, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (18, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (19, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (20, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');

insert into invoice_product (InvoiceNumber, ProductNumber, Quantity, TotalPrice) values (1, 1, 3, 1, 15);
