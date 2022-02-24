USE [PersonalTrainer]
GO

/****** Object:  StoredProcedure [dbo].[format_cellnumber]    Script Date: 2022/02/24 18:47:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[format_cellnumber]
@cellnumber numeric(15)
AS
BEGIN
SELECT FORMAT(@cellnumber, '+27#########') AS formattedNumber;
END
GO


