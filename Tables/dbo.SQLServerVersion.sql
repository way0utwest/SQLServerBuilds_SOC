CREATE TABLE [dbo].[SQLServerVersion]
(
[SQLServerVersionKey] [int] NOT NULL IDENTITY(1, 1),
[VersionName] [varchar] (200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SQLServerVersion] ADD CONSTRAINT [SQLServerVersionPK] PRIMARY KEY CLUSTERED  ([SQLServerVersionKey]) ON [PRIMARY]
GO
