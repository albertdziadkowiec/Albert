ALTER TABLE `invoice_product`
  ADD CONSTRAINT `INV_PRO_INV_FK` FOREIGN KEY (`InvoiceNumber`) REFERENCES `invoice` (`InvoiceNumber`);
