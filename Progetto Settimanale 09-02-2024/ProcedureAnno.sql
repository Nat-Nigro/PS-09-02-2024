USE [Polizia]
GO
/****** Object:  StoredProcedure [dbo].[VisualizzaAnno]    Script Date: 09/02/2024 14:31:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- ================================================
-- Template generated from Template Explorer using:

ALTER PROCEDURE [dbo].[VisualizzaAnno]
@DataRichiesta Int
AS
BEGIN
SELECT
*
FROM
Verbale
WHERE
Year(DataTrascrizioneVerbale) = @DataRichiesta
END

