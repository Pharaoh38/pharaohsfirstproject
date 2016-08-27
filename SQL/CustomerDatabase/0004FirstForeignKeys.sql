ALTER TABLE dbo.EmployeeAddress
ADD CONSTRAINT FK_EmployeeAddress_EmployeeID
FOREIGN KEY (EmployeeID)
REFERENCES dbo.Employee(ID);

ALTER TABLE dbo.EmployeeAddress
ADD CONSTRAINT FK_EmployeeAddress_AddressID
FOREIGN KEY (AddressID)
REFERENCES dbo.[Address](ID);

ALTER TABLE dbo.EmployeeAddress
ADD CONSTRAINT FK_EmployeeAddress_AddressTypeID
FOREIGN KEY (AddressTypeID)
REFERENCES dbo.AddressType(ID);