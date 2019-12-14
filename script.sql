USE [master]
GO
/****** Object:  Database [BookShop]    Script Date: 12/13/2019 11:28:11 AM ******/
CREATE DATABASE [BookShop]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'BookShop', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS2014\MSSQL\DATA\BookShop.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'BookShop_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS2014\MSSQL\DATA\BookShop_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [BookShop] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [BookShop].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [BookShop] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [BookShop] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [BookShop] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [BookShop] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [BookShop] SET ARITHABORT OFF 
GO
ALTER DATABASE [BookShop] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [BookShop] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [BookShop] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [BookShop] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [BookShop] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [BookShop] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [BookShop] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [BookShop] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [BookShop] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [BookShop] SET  DISABLE_BROKER 
GO
ALTER DATABASE [BookShop] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [BookShop] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [BookShop] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [BookShop] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [BookShop] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [BookShop] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [BookShop] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [BookShop] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [BookShop] SET  MULTI_USER 
GO
ALTER DATABASE [BookShop] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [BookShop] SET DB_CHAINING OFF 
GO
ALTER DATABASE [BookShop] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [BookShop] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [BookShop] SET DELAYED_DURABILITY = DISABLED 
GO
USE [BookShop]
GO
/****** Object:  Table [dbo].[tblAccount]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAccount](
	[Username] [varchar](50) NOT NULL,
	[Password] [varchar](50) NULL,
	[Fullname] [nvarchar](50) NULL,
	[RoleID] [int] NULL,
	[IsEnable] [bit] NULL,
 CONSTRAINT [PK_tblAccount] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblBook]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblBook](
	[BookID] [int] IDENTITY(1,1) NOT NULL,
	[BookTitle] [nvarchar](200) NULL,
	[BookDescription] [nvarchar](max) NULL,
	[BookDateEstablished] [date] NULL,
	[BookOrgEstablished] [nchar](10) NULL,
	[BookDimensions] [varchar](50) NULL,
	[BookWeight] [float] NULL,
	[BookLength] [int] NULL,
	[BookPrice] [bigint] NULL,
	[BookCategoryID] [int] NULL,
	[BookAuthor] [nvarchar](50) NULL,
	[BookQuantity] [int] NULL,
	[CreatedTime] [datetime] NULL,
	[CreatedAccount] [varchar](50) NULL,
	[LastModified] [datetime] NULL,
	[LastModifiedAccount] [varchar](50) NULL,
	[IsEnable] [bit] NULL,
 CONSTRAINT [PK_tblBook] PRIMARY KEY CLUSTERED 
(
	[BookID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblCategory]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCategory](
	[CategoryID] [int] IDENTITY(1,1) NOT NULL,
	[CategoryName] [nvarchar](50) NULL,
	[CategoryDescription] [nvarchar](max) NULL,
 CONSTRAINT [PK_tblCategory] PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblCity]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCity](
	[CityID] [int] IDENTITY(1,1) NOT NULL,
	[CityName] [nvarchar](50) NULL,
 CONSTRAINT [PK_tblCity] PRIMARY KEY CLUSTERED 
(
	[CityID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblDistrict]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDistrict](
	[DistrictID] [int] IDENTITY(1,1) NOT NULL,
	[DistrictName] [nvarchar](50) NULL,
	[CityID] [int] NULL,
 CONSTRAINT [PK_tblDistrict] PRIMARY KEY CLUSTERED 
(
	[DistrictID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblOrder]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblOrder](
	[OrderID] [varchar](30) NOT NULL,
	[OrderFullname] [nvarchar](50) NULL,
	[OrderPhone] [varchar](20) NULL,
	[OrderAddress] [nvarchar](200) NULL,
	[OrderNote] [nvarchar](200) NULL,
	[OrderWard] [int] NULL,
	[OrderDate] [datetime] NULL,
	[OrderCount] [int] NULL,
	[OrderStatus] [int] NULL,
	[OrderLastModified] [datetime] NULL,
	[OrderAccountModified] [varchar](50) NULL,
 CONSTRAINT [PK_tblOrder] PRIMARY KEY CLUSTERED 
(
	[OrderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblOrderDetail]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblOrderDetail](
	[DetailID] [varchar](50) NOT NULL,
	[BookID] [int] NULL,
	[BookPrice] [bigint] NULL,
	[DetailQuantity] [int] NULL,
	[OrderID] [varchar](30) NULL,
 CONSTRAINT [PK_tblOrderDetail] PRIMARY KEY CLUSTERED 
(
	[DetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblRole]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblRole](
	[RoleID] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](50) NULL,
 CONSTRAINT [PK_tblRole] PRIMARY KEY CLUSTERED 
(
	[RoleID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblStatus]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblStatus](
	[StatusID] [int] IDENTITY(1,1) NOT NULL,
	[StatusDescription] [varchar](10) NULL,
 CONSTRAINT [PK_tblStatus] PRIMARY KEY CLUSTERED 
(
	[StatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblWard]    Script Date: 12/13/2019 11:28:11 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblWard](
	[WardID] [int] IDENTITY(1,1) NOT NULL,
	[WardName] [nvarchar](50) NULL,
	[DistrictID] [int] NULL,
 CONSTRAINT [PK_tblWard] PRIMARY KEY CLUSTERED 
(
	[WardID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[tblAccount] ADD  CONSTRAINT [DF_tblAccount_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
GO
ALTER TABLE [dbo].[tblBook] ADD  CONSTRAINT [DF_tblBook_CreatedTime]  DEFAULT (getdate()) FOR [CreatedTime]
GO
ALTER TABLE [dbo].[tblBook] ADD  CONSTRAINT [DF_tblBook_IsEnable]  DEFAULT ((1)) FOR [IsEnable]
GO
ALTER TABLE [dbo].[tblOrder] ADD  CONSTRAINT [DF_tblOrder_OrderDate]  DEFAULT (getdate()) FOR [OrderDate]
GO
ALTER TABLE [dbo].[tblAccount]  WITH CHECK ADD  CONSTRAINT [FK_tblAccount_tblRole] FOREIGN KEY([RoleID])
REFERENCES [dbo].[tblRole] ([RoleID])
GO
ALTER TABLE [dbo].[tblAccount] CHECK CONSTRAINT [FK_tblAccount_tblRole]
GO
ALTER TABLE [dbo].[tblBook]  WITH CHECK ADD  CONSTRAINT [FK_tblBook_tblAccount] FOREIGN KEY([CreatedAccount])
REFERENCES [dbo].[tblAccount] ([Username])
GO
ALTER TABLE [dbo].[tblBook] CHECK CONSTRAINT [FK_tblBook_tblAccount]
GO
ALTER TABLE [dbo].[tblBook]  WITH CHECK ADD  CONSTRAINT [FK_tblBook_tblAccount1] FOREIGN KEY([LastModifiedAccount])
REFERENCES [dbo].[tblAccount] ([Username])
GO
ALTER TABLE [dbo].[tblBook] CHECK CONSTRAINT [FK_tblBook_tblAccount1]
GO
ALTER TABLE [dbo].[tblBook]  WITH CHECK ADD  CONSTRAINT [FK_tblBook_tblCategory] FOREIGN KEY([BookCategoryID])
REFERENCES [dbo].[tblCategory] ([CategoryID])
GO
ALTER TABLE [dbo].[tblBook] CHECK CONSTRAINT [FK_tblBook_tblCategory]
GO
ALTER TABLE [dbo].[tblDistrict]  WITH CHECK ADD  CONSTRAINT [FK_tblDistrict_tblCity] FOREIGN KEY([CityID])
REFERENCES [dbo].[tblCity] ([CityID])
GO
ALTER TABLE [dbo].[tblDistrict] CHECK CONSTRAINT [FK_tblDistrict_tblCity]
GO
ALTER TABLE [dbo].[tblOrder]  WITH CHECK ADD  CONSTRAINT [FK_tblOrder_tblAccount] FOREIGN KEY([OrderAccountModified])
REFERENCES [dbo].[tblAccount] ([Username])
GO
ALTER TABLE [dbo].[tblOrder] CHECK CONSTRAINT [FK_tblOrder_tblAccount]
GO
ALTER TABLE [dbo].[tblOrder]  WITH CHECK ADD  CONSTRAINT [FK_tblOrder_tblStatus] FOREIGN KEY([OrderStatus])
REFERENCES [dbo].[tblStatus] ([StatusID])
GO
ALTER TABLE [dbo].[tblOrder] CHECK CONSTRAINT [FK_tblOrder_tblStatus]
GO
ALTER TABLE [dbo].[tblOrder]  WITH CHECK ADD  CONSTRAINT [FK_tblOrder_tblWard] FOREIGN KEY([OrderWard])
REFERENCES [dbo].[tblWard] ([WardID])
GO
ALTER TABLE [dbo].[tblOrder] CHECK CONSTRAINT [FK_tblOrder_tblWard]
GO
ALTER TABLE [dbo].[tblOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_tblOrderDetail_tblBook] FOREIGN KEY([BookID])
REFERENCES [dbo].[tblBook] ([BookID])
GO
ALTER TABLE [dbo].[tblOrderDetail] CHECK CONSTRAINT [FK_tblOrderDetail_tblBook]
GO
ALTER TABLE [dbo].[tblOrderDetail]  WITH CHECK ADD  CONSTRAINT [FK_tblOrderDetail_tblOrder] FOREIGN KEY([OrderID])
REFERENCES [dbo].[tblOrder] ([OrderID])
GO
ALTER TABLE [dbo].[tblOrderDetail] CHECK CONSTRAINT [FK_tblOrderDetail_tblOrder]
GO
ALTER TABLE [dbo].[tblWard]  WITH CHECK ADD  CONSTRAINT [FK_tblWard_tblDistrict] FOREIGN KEY([DistrictID])
REFERENCES [dbo].[tblDistrict] ([DistrictID])
GO
ALTER TABLE [dbo].[tblWard] CHECK CONSTRAINT [FK_tblWard_tblDistrict]
GO
ALTER TABLE [dbo].[tblBook]  WITH CHECK ADD  CONSTRAINT [CK_tblBook_BookQuantity] CHECK  (([BookQuantity]>=(0)))
GO
ALTER TABLE [dbo].[tblBook] CHECK CONSTRAINT [CK_tblBook_BookQuantity]
GO
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'BookQuantity >= 0' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'tblBook', @level2type=N'CONSTRAINT',@level2name=N'CK_tblBook_BookQuantity'
GO
USE [master]
GO
ALTER DATABASE [BookShop] SET  READ_WRITE 
GO
