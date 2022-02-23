USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Trainer]    Script Date: 2022/02/23 11:13:26 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Trainer](
	[Trainer_ID] [int] IDENTITY(1,1) NOT NULL,
	[Trainer_Name] [varchar](50) NOT NULL,
	[Trainer_Surname] [varchar](50) NULL,
	[Trainer_Gender] [varchar](1) NOT NULL,
	[Trainer_CellNumber] [varchar](50) NULL,
	[Trainer_Qualification] [varchar](50) NULL,
 CONSTRAINT [PK_Trainer] PRIMARY KEY CLUSTERED 
(
	[Trainer_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


