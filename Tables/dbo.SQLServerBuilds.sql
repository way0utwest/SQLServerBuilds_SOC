CREATE TABLE [dbo].[SQLServerBuilds]
(
[BuildKey] [int] NOT NULL IDENTITY(1, 1),
[BuildNumber] [varchar] (30) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BuildDescription] [varchar] (100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BuildKBArticleNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[BuildKBArticleURL] [varchar] (1000) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
