INSERT INTO AddressType
(
	ID, 
	[DESCRIPTION]
)
VALUES
(
	1,
	'Home'
)


INSERT INTO AddressType
(
	ID, 
	[DESCRIPTION]
)
VALUES
(
	2,
	'Billing'
)


INSERT INTO AddressType
(
	ID, 
	[DESCRIPTION]
)
VALUES
(
	3,
	'Work'
)


INSERT INTO Employee
(
	ID,
	FirstName,
	LastName
)
VALUES
(
	1,
	'Michael',
	'X'
)


INSERT INTO [Address]
(
	ID, 
	StreetLine1,
	City
)
VALUES
(
	1,
	'300 Oyster Point Rd.',
	'Newport News'
)


INSERT INTO [Address]
(
	ID, 
	StreetLine1,
	City
)
VALUES
(
	2,
	'200 Midland Ave.',
	'Newport News'
)


INSERT INTO EmployeeAddress
(
	EmployeeID,
	AddressID,
	AddressTypeID
)
VALUES
(
	1,
	2,
	3
)
