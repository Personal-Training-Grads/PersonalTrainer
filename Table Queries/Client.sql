USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Client]    Script Date: 2022/02/23 11:09:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Client](
	[Client_ID] [int] IDENTITY(1,1) NOT NULL,
	[Client_Name] [varchar](100) NOT NULL,
	[Client_Surname] [varchar](100) NOT NULL,
	[Client_Gender] [char](1) NOT NULL,
	[Client_DOB] [date] NOT NULL,
	[Client_CellNumber] [varchar](25) NOT NULL,
	[Client_Email] [varchar](100) NULL,
	[Client_Weight] [int] NULL,
	[Client_Height] [int] NULL,
	[Client_Level] [int] NULL,
 CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED 
(
	[Client_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


