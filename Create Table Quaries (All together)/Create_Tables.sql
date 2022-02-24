USE [PersonalTrainer]
GO
/****** Object:  Table [dbo].[Client]    Script Date: 2022/02/24 18:37:06 ******/
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
	[Client_Weight] [decimal](5, 2) NULL,
	[Client_Height] [decimal](5, 2) NULL,
	[Client_Level] [int] NULL,
 CONSTRAINT [PK_Client] PRIMARY KEY CLUSTERED 
(
	[Client_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Client_Workout]    Script Date: 2022/02/24 18:37:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Client_Workout](
	[Client_ID] [int] NOT NULL,
	[Workout_ID] [int] NOT NULL,
 CONSTRAINT [PK_Workout_Plan] PRIMARY KEY CLUSTERED 
(
	[Client_ID] ASC,
	[Workout_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Exercise]    Script Date: 2022/02/24 18:37:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Exercise](
	[Exercise_ID] [int] IDENTITY(1,1) NOT NULL,
	[Exercise_Name] [varchar](50) NOT NULL,
	[Exercise_Type] [varchar](50) NULL,
	[Exercise_Instructions] [varchar](500) NULL,
	[Exercise_HyperLink] [varchar](max) NULL,
 CONSTRAINT [PK_Exercise] PRIMARY KEY CLUSTERED 
(
	[Exercise_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Session]    Script Date: 2022/02/24 18:37:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Session](
	[Session_ID] [int] IDENTITY(1,1) NOT NULL,
	[Client_ID] [int] NOT NULL,
	[Workout_ID] [int] NOT NULL,
	[Trainer_ID] [int] NULL,
	[Session_Date] [date] NOT NULL,
	[Session_Duration] [int] NOT NULL,
	[Session_Difficulty] [int] NOT NULL,
 CONSTRAINT [PK_Session] PRIMARY KEY CLUSTERED 
(
	[Session_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Trainer]    Script Date: 2022/02/24 18:37:06 ******/
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
/****** Object:  Table [dbo].[Workout]    Script Date: 2022/02/24 18:37:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Workout](
	[Workout_ID] [int] IDENTITY(1,1) NOT NULL,
	[Workout_Name] [varchar](50) NOT NULL,
	[Workout_Type] [varchar](50) NULL,
	[Workout_Description] [varchar](200) NULL,
	[Workout_DifficultyLevel] [varchar](50) NULL,
 CONSTRAINT [PK_Workout] PRIMARY KEY CLUSTERED 
(
	[Workout_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Workout_Exercise]    Script Date: 2022/02/24 18:37:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Workout_Exercise](
	[Workout_ID] [int] NOT NULL,
	[Exercise_ID] [int] NOT NULL,
 CONSTRAINT [PK_Workout_Exercise] PRIMARY KEY CLUSTERED 
(
	[Workout_ID] ASC,
	[Exercise_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO