--Creating client table | Author: Letty Mashiane
Use PersonalTrainer
GO

CREATE TABLE dbo.Client(
	Client_ID int IDENTITY(1,1) NOT NULL,
	Client_Name varchar (100) NOT NULL,
	Client_Surname varchar (100) NOT NULL,
	Client_Gender char(1) NOT NULL,
	Client_DOB date NOT NULL,
	Client_CellNumber varchar (25) NOT NULL,
	Client_Email varchar (100) NULL,
	Client_Weight int NULL,
	Client_Height int NULL,
	CONSTRAINT PK_Client PRIMARY KEY CLUSTERED
	(
		Client_ID ASC
	)
);

