USE [PersonalTrainer]
GO

/****** Object:  Table [dbo].[Session]    Script Date: 2022/02/23 11:12:55 ******/
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

ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Client] FOREIGN KEY([Client_ID])
REFERENCES [dbo].[Client] ([Client_ID])
GO

ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Client]
GO

ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Trainer] FOREIGN KEY([Trainer_ID])
REFERENCES [dbo].[Trainer] ([Trainer_ID])
GO

ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Trainer]
GO

ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [FK_Session_Workout] FOREIGN KEY([Workout_ID])
REFERENCES [dbo].[Workout] ([Workout_ID])
GO

ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [FK_Session_Workout]
GO

ALTER TABLE [dbo].[Session]  WITH CHECK ADD  CONSTRAINT [CHK_Difficulty] CHECK  (([Session_Difficulty]>(0) AND [Session_Difficulty]<(11)))
GO

ALTER TABLE [dbo].[Session] CHECK CONSTRAINT [CHK_Difficulty]
GO


