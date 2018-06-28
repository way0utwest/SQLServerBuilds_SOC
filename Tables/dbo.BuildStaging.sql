CREATE TABLE [dbo].[BuildStaging]
(
[BuildNumber] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KBArticle] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BuildDescription] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[KBArticleURL] [varchar] (500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Version] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
DECLARE @xp int
SELECT @xp=1
EXEC sp_addextendedproperty N'PKException', @xp, 'SCHEMA', N'dbo', 'TABLE', N'BuildStaging', NULL, NULL
GO
