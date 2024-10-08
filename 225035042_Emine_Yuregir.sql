USE [Clomosy]
GO
/****** Object:  User [ss]    Script Date: 30.05.2024 09:07:45 ******/
CREATE USER [ss] FOR LOGIN [ss] WITH DEFAULT_SCHEMA=[dbo]
GO
ALTER ROLE [db_owner] ADD MEMBER [ss]
GO
ALTER ROLE [db_accessadmin] ADD MEMBER [ss]
GO
ALTER ROLE [db_securityadmin] ADD MEMBER [ss]
GO
ALTER ROLE [db_ddladmin] ADD MEMBER [ss]
GO
ALTER ROLE [db_backupoperator] ADD MEMBER [ss]
GO
ALTER ROLE [db_datareader] ADD MEMBER [ss]
GO
ALTER ROLE [db_datawriter] ADD MEMBER [ss]
GO
ALTER ROLE [db_denydatareader] ADD MEMBER [ss]
GO
ALTER ROLE [db_denydatawriter] ADD MEMBER [ss]
GO
/****** Object:  Table [dbo].[giris]    Script Date: 30.05.2024 09:07:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[giris](
	[Ad] [nchar](15) NULL,
	[Pass] [nchar](10) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[kayit]    Script Date: 30.05.2024 09:07:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[kayit](
	[AdSoyad] [varchar](50) NULL,
	[Boy] [varchar](50) NULL,
	[Kilo] [varchar](50) NULL,
	[DogumTarihi] [varchar](50) NULL,
	[Cinsiyet] [varchar](50) NULL,
	[Sifre] [varchar](15) NULL
) ON [PRIMARY]
GO
