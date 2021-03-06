USE [test]
GO
/****** Object:  StoredProcedure [dbo].[updateTrack]    Script Date: 30-Nov-11 2:49:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
ALTER PROCEDURE [dbo].[updateTrack]
	-- Add the parameters for the stored procedure here
	@trackId int,
	@title varchar(45)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	update Tracks set title = @title
		where id = @trackId
END
