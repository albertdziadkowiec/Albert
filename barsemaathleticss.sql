ALTER TABLE `invoice_product`
  ADD CONSTRAINT `INV_PRO_INV_FK` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`);
  
  ALTER TABLE `vendor`
  ADD CONSTRAINT `FK_productnumber` FOREIGN KEY (`ProductNumber`) REFERENCES `product` (`ProductNumber`);
