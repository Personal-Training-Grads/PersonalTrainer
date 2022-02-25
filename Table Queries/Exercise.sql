USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Exercise]    Script Date: 2022/02/23 11:10:18 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Exercise](
	[Exercise_ID] [int] IDENTITY(1,1) NOT NULL,
	[Exercise_Name] [varchar](50) NOT NULL,
	[Exercise_Type] [varchar](50) NULL,
	[Exercise_Instructions] [varchar](500) NULL,
	[Exercise_HyperLink] [varchar](2083) NULL,
 CONSTRAINT [PK_Exercise] PRIMARY KEY CLUSTERED 
(
	[Exercise_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


