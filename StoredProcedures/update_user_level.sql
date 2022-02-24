USE [PersonalTrainer]
GO

/****** Object:  StoredProcedure [dbo].[update_user_level]    Script Date: 2022/02/24 18:48:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

--USE PersonalTrainer;

CREATE PROCEDURE [dbo].[update_user_level]
	@id int, @level int

AS
BEGIN
	UPDATE dbo.Client SET Client_Level = @level WHERE Client_ID = @id;
END
GO


