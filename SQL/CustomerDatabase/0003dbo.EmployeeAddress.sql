CREATE TABLE [dbo].[EmployeeAddress]
(
	[EmployeeID] INT NOT NULL , 
    [AddressID] INT NOT NULL, 
    [AddressTypeID] INT NOT NULL,
	CONSTRAINT PK_EmployeeAddress PRIMARY KEY (EmployeeID, AddressID, AddressTypeID)
)
