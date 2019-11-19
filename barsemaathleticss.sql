ALTER TABLE `invoice_product`
  ADD CONSTRAINT `INV_PRO_INV_FK` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`);
  
  ALTER TABLE `vendor`
  ADD CONSTRAINT `FK_productnumber` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);
  
  insert into Vendor (VendorID, VendorName, ProductName, ProductNumber, Phone) values (1, 'Barsema Athletics', 'AXAS', 1, '914-237-9148');
