SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[GetBuildByNumber]
    @BuildNumber AS varchar(50)
AS
BEGIN
	IF EXISTS( SELECT buildkey FROM dbo.SQLServerBuilds WHERE BuildNumber = @BuildNumber)
    SELECT 
     BuildDescription,
     BuildKBArticleNumber,
     BuildKBArticleURL
     FROM dbo.SQLServerBuilds
	 WHERE BuildKBArticleNumber = @BuildNumber
	 else
    SELECT 
     'This build does not exist' AS 'BuildDescription',
     ' ' AS 'BuildKBArticleNumber',
     ' ' AS 'BuildKBArticleURL'
END    
GO
