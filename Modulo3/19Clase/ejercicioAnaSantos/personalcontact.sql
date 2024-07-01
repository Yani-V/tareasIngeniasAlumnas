CREATE TABLE `ecommerce`.`personalcontactS` (
  `Id` INT NOT NULL AUTO_INCREMENT,
  `Fullname` VARCHAR(50) NOT NULL,
  `Cellphone` VARCHAR(12) NOT NULL DEFAULT 0,
  `CellphoneType` VARCHAR(10) NOT NULL DEFAULT 'N/A',
  PRIMARY KEY (`Id`),
  UNIQUE INDEX `Id_UNIQUE` (`Id` ASC) VISIBLE);