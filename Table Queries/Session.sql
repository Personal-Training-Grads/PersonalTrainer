--Creates Session table
--Foreign keys not yet established

Use PersonalTrainer
GO

CREATE TABLE dbo.Session(
	Session_ID int IDENTITY(1,1) NOT NULL,
	Client_ID int NOT NULL,
	Workout_ID int NOT NULL,
	Trainer_ID int NULL,
	Session_Date date NOT NULL,
	Session_Duration int NOT NULL,
	Session_Difficulty int NOT NULL,
	CONSTRAINT CHK_Difficulty CHECK (Session_Difficulty > 0 AND Session_Difficulty < 11),
	CONSTRAINT PK_Session PRIMARY KEY CLUSTERED (Session_ID ASC)
);