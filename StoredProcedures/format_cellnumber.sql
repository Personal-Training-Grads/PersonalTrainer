
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