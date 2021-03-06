USE [master]
GO
/****** Object:  Database [BookShop]    Script Date: 12/19/2019 3:11:22 PM ******/
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
/****** Object:  Table [dbo].[tblAccount]    Script Date: 12/19/2019 3:11:22 PM ******/
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
	[IsEnable] [bit] NULL CONSTRAINT [DF_tblAccount_IsEnable]  DEFAULT ((1)),
 CONSTRAINT [PK_tblAccount] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblBook]    Script Date: 12/19/2019 3:11:22 PM ******/
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
	[BookOrgEstablished] [nvarchar](50) NULL,
	[BookDimensions] [varchar](50) NULL,
	[BookWeight] [float] NULL,
	[BookLength] [int] NULL,
	[BookPrice] [bigint] NULL,
	[BookCategoryID] [int] NULL,
	[BookAuthor] [nvarchar](50) NULL,
	[BookQuantity] [int] NULL,
	[CreatedTime] [datetime] NULL CONSTRAINT [DF_tblBook_CreatedTime]  DEFAULT (getdate()),
	[CreatedAccount] [varchar](50) NULL,
	[LastModified] [datetime] NULL,
	[LastModifiedAccount] [varchar](50) NULL,
	[IsEnable] [bit] NULL CONSTRAINT [DF_tblBook_IsEnable]  DEFAULT ((1)),
	[BookImage] [varchar](10) NULL,
 CONSTRAINT [PK_tblBook] PRIMARY KEY CLUSTERED 
(
	[BookID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblCategory]    Script Date: 12/19/2019 3:11:22 PM ******/
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
/****** Object:  Table [dbo].[tblOrder]    Script Date: 12/19/2019 3:11:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblOrder](
	[OrderID] [int] IDENTITY(1,1) NOT NULL,
	[OrderFullname] [nvarchar](50) NULL,
	[OrderPhone] [varchar](20) NULL,
	[OrderAddress] [nvarchar](200) NULL,
	[OrderNote] [nvarchar](200) NULL,
	[OrderDate] [datetime] NULL CONSTRAINT [DF_tblOrder_OrderDate]  DEFAULT (getdate()),
	[OrderStatus] [int] NULL CONSTRAINT [DF_tblOrder_OrderStatus]  DEFAULT ((0)),
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
/****** Object:  Table [dbo].[tblOrderDetail]    Script Date: 12/19/2019 3:11:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblOrderDetail](
	[DetailID] [int] IDENTITY(1,1) NOT NULL,
	[BookID] [int] NOT NULL,
	[BookPrice] [bigint] NULL,
	[DetailQuantity] [int] NULL,
	[OrderID] [int] NULL,
 CONSTRAINT [PK_tblOrderDetail] PRIMARY KEY CLUSTERED 
(
	[DetailID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[tblRole]    Script Date: 12/19/2019 3:11:22 PM ******/
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
/****** Object:  Table [dbo].[tblStatus]    Script Date: 12/19/2019 3:11:22 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblStatus](
	[StatusID] [int] NOT NULL,
	[StatusDescription] [varchar](10) NULL,
 CONSTRAINT [PK_tblStatus] PRIMARY KEY CLUSTERED 
(
	[StatusID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[tblAccount] ([Username], [Password], [Fullname], [RoleID], [IsEnable]) VALUES (N'duchuy', N'1', N'Nguyen Duc Huy', 2, 0)
INSERT [dbo].[tblAccount] ([Username], [Password], [Fullname], [RoleID], [IsEnable]) VALUES (N'minhnhut', N'1', N'Nguyen Hoang Minh Nhut', 2, 1)
INSERT [dbo].[tblAccount] ([Username], [Password], [Fullname], [RoleID], [IsEnable]) VALUES (N'quangminh', N'1', N'Vo Quang Minh', 1, 1)
INSERT [dbo].[tblAccount] ([Username], [Password], [Fullname], [RoleID], [IsEnable]) VALUES (N'thethong', N'1', N'Trinh Tran The Thong', 2, 1)
INSERT [dbo].[tblAccount] ([Username], [Password], [Fullname], [RoleID], [IsEnable]) VALUES (N'thienphuc', N'1', N'Tran Thien Phuc', 1, 1)
SET IDENTITY_INSERT [dbo].[tblBook] ON 

INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (1, N'To Kill a Mockingbird', N'This timeless classic explores human behaviour and the collective conscience of The Deep South in the early 20th century.', CAST(N'1960-07-11' AS Date), N'Lippincott', N'14.5 x 20.5 cm', 1122, 14, 10, 2, N'Harper Lee', 115, CAST(N'2019-12-15 12:25:59.093' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:21.733' AS DateTime), N'thienphuc', 1, N'Book1.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (2, N'1984: A Novel', N'Although 1984 has passed us by, George Orwell’s dystopian, totalitarian world of control, fear and lies has never been more relevant.', CAST(N'1949-06-08' AS Date), N'Secker    ', N'14.5 x 20.5 cm', 1122, 14, 100, 1, N'George Orwell', 30, CAST(N'2019-12-15 12:25:59.103' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.103' AS DateTime), N'thienphuc', 1, N'Book2.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (3, N'Harry Potter and the Philosopher’s Stone', N'I’m willing to bet you’ve heard of Harry Potter, but have you read the books? Join Harry Potter as he begins his journey into the world of magic, where he is the celebrated Boy Who Lived. Visit Hogwarts, meet your favourite characters and watch Harry grow into the one of the most famous literary characters in the world.', CAST(N'1960-07-11' AS Date), N'Bloomsbury', N'14.5 x 20.5 cm', 1122, 14, 500, 2, N'J. K. Rowling', 40, CAST(N'2019-12-15 12:25:59.107' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.107' AS DateTime), N'thienphuc', 1, N'Book3.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (4, N'The Lord of the Rings', N'Middle Earth is a wonderful, expansive fantasy world filled with turmoil, heroes, evil and innocence. Although our protagonist Frodo Baggins’ quest seems impossible to complete, this trilogy is a tale of triumph in the most impossible circumstances.', CAST(N'1960-07-11' AS Date), N'AllenUnwin', N'14.5 x 20.5 cm', 1122, 14, 345, 2, N'J.R.R. Tolkien', 99, CAST(N'2019-12-15 12:25:59.110' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.110' AS DateTime), N'thienphuc', 1, N'Book4.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (5, N'The Great Gatsby', N'Published in 1925, Fitzgerald’s The Great Gatsby explores the decadence of the Jazz Age, and one man’s introduction into a world where even those with the most indulgent lives cannot earn love.', CAST(N'1925-04-10' AS Date), N'Charles   ', N'14.5 x 20.5 cm', 1122, 14, 599, 2, N'F. Scott Fitzgerald', 50, CAST(N'2019-12-15 12:25:59.110' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.110' AS DateTime), N'thienphuc', 1, N'Book5.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (6, N'Pride and Prejudice', N'One of the most famous novels of all time, Pride And Prejudice details the courtship of two opposed characters in a world where manners and courtesy are of the utmost importance.', CAST(N'1813-01-28' AS Date), N'T. Egerton', N'15.2 x 20.5 cm', 1100, 14, 292, 2, N'Jane Austen', 12, CAST(N'2019-12-15 12:25:59.113' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.113' AS DateTime), N'thienphuc', 1, N'Book6.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (7, N'The Diary Of A Young Girl', N'Unforgettable and deeply influential, Anne Frank’s diary is a raw account of a young girl’s life as she hides from the Nazis. Despite her circumstances, Anne believes that people are still good at heart and that the world is full of beauty: she will change your life.', CAST(N'1947-01-25' AS Date), N'ContactPub', N'13 x 18.5 cm', 990, 16, 490, 10, N'Anne Frank', 58, CAST(N'2019-12-15 12:25:59.120' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:42.877' AS DateTime), N'thienphuc', 1, N'Book7.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (8, N'The Book Thief', N'This timeless classic explores human behaviour and the collective conscience of The Deep South in the early 20th century.', CAST(N'2005-01-01' AS Date), N'Picador   ', N'13.5 x 18.5 cm', 992, 13, 504, 8, N'Markus Zusak', 99, CAST(N'2019-12-15 12:25:59.120' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.120' AS DateTime), N'thienphuc', 1, N'Book8.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (9, N'The Hobbit', N'Although the movies are inexplicably long, The Hobbit was originally written as a short children’s book. Meet your favourite characters for the first time as the unforgettable Bilbo Baggins traverses the harsh landscapes of Middle Earth to challenge a dragon.', CAST(N'1960-07-11' AS Date), N'George    ', N'15.5 x 20.5 cm', 1293, 16, 899, 6, N'J.R.R. Tolkien', 9, CAST(N'2019-12-15 12:25:59.123' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:59.517' AS DateTime), N'thienphuc', 1, N'Book9.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (10, N'Little Women', N'Join four sisters, each with their own prominent personality, as they come of age in charming 19th Century New England. Experience their struggles and revel in their flaws, as these girls become strong women.', CAST(N'1868-02-12' AS Date), N'Roberts   ', N'12.5 x 18.5 cm', 1091, 15, 584, 9, N'Louisa May Alcott', 99, CAST(N'2019-12-15 12:25:59.123' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.123' AS DateTime), N'thienphuc', 1, N'Book10.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (11, N'Fahrenheit 451', N'Books are forbidden, and it is our main character Guy Montag’s job to burn any books he comes across. Often compared to George Orwell’s 1984, Ray Bradbury’s dystopian world is an unsettling commentary on Western societies’ addiction and dependence on the media and conformity.', CAST(N'1953-10-19' AS Date), N'Ballantine', N'15.5 x 20.5 cm', 1991, 18, 1020, 5, N'Ray Bradbury', 98, CAST(N'2019-12-15 12:25:59.127' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:06:19.427' AS DateTime), N'thienphuc', 1, N'Book11.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (12, N'Jane Eyre', N'Arguably one of the most influential fictional heroines of all time, Jane Eyre is a strong, unbroken women despite her troubled childhood and repressed Victorian society.', CAST(N'1847-10-16' AS Date), N'Smith     ', N'12.5 x 20.5 cm', 1001, 12, 399, 4, N'Charlotte Bronte', 42, CAST(N'2019-12-15 12:25:59.130' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.130' AS DateTime), N'thienphuc', 1, N'Book12.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (13, N'Animal Farm', N'This famous 1945 satire, examines the realistic risks of revolution and the dynamics animals will inevitably give in to.', CAST(N'1945-08-17' AS Date), N'EnglandPub', N'16 x 20.5 cm', 1232, 16, 675, 3, N'George Orwell', 11, CAST(N'2019-12-15 12:25:59.130' AS DateTime), N'thienphuc', CAST(N'2019-12-15 12:25:59.130' AS DateTime), N'thienphuc', 1, N'Book13.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (14, N'Gone with the Wind', N'Set in The South during The Civil War, chances are if you love the movie you’ll love the book. Although the main character and the world she lives in is loathsome, readers’ opinions are twisted as this novel dishes out a fated justice when both Scarlett and The South lose their wars.', CAST(N'1939-12-15' AS Date), N'David O   ', N'14.5 x 20.5 cm', 1322, 17, 988, 7, N'Margaret Mitchell', 31, CAST(N'2019-12-15 12:25:59.133' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:43:29.927' AS DateTime), N'thienphuc', 1, N'Book14.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (15, N'The Catcher in the Rye', N'Starring the original cynical adolescent, The Catcher In The Rye explores the challenges and isolation of adolescence. Decipher your own message as you follow sixteen-year-old Holden Caulfield, in this novel that has split audiences for decades.', CAST(N'1951-07-16' AS Date), N'Little    ', N'11.5 x 15.5 cm', 900, 16, 542, 5, N'J.D. Salinger', 21, CAST(N'2019-12-15 12:25:59.137' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:29.637' AS DateTime), N'thienphuc', 1, N'Book15.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (16, N'Charlotte’s Web', N'Team up with Charlotte, a loving and generous spider, and Fern, a farmers daughter as they try to save Wilbur the piglet from becoming breakfast. Charlotte’s Web is a compelling reminder to bask in the simplistic wonders of everyday life, and to be kind to all living creatures.', CAST(N'1952-02-13' AS Date), N'HarperCol ', N'11.5 x 20.5 cm', 1321, 15, 543, 4, N'E.B. White', 98, CAST(N'2019-12-15 12:25:59.137' AS DateTime), N'thienphuc', CAST(N'2019-12-19 10:33:44.040' AS DateTime), N'thienphuc', 1, N'Book16.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (17, N'The Lion, the Witch, and the Wardrobe', N'Another renowned fantasy world, Narnia is the home of hundreds of magnificent creatures each with their own origins, morals and ideals. Let you imagination run wild as you enter the wardrobe and meet some of the most famous literary characters in history.', CAST(N'1950-10-16' AS Date), N'Geoffrey  ', N'12.5 x 20.5 cm', 1552, 12, 543, 5, N'C.S. Lewis', 39, CAST(N'2019-12-15 12:25:59.140' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:29.637' AS DateTime), N'thienphuc', 1, N'Book17.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (18, N'The Grapes of Wrath', N'Published in 1939, this novel set during The Great Depression follows one Oklahoma family as they are forced to travel to California. Experience America in a tale where it’s people are divided into the haves and have-nots, the powerful and the powerless.', CAST(N'1939-10-11' AS Date), N'JamesLloyd', N'12.5 x 20.5 cm', 1991, 15, 53, 2, N'John Steinbeck', 92, CAST(N'2019-12-15 12:25:59.140' AS DateTime), N'thienphuc', CAST(N'2019-12-19 10:47:12.087' AS DateTime), N'thienphuc', 1, N'Book18.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (19, N'Lord of the Flies', N'This classic novel follows the lives of boys marooned on an island as they regress into savages; and their beautiful, enjoyable island existence collapses into a primitive and cruel nightmare.', CAST(N'1954-09-17' AS Date), N'Faber     ', N'12.5 x 17.5 cm', 992, 14, 100, 5, N'William Golding', 63, CAST(N'2019-12-15 12:25:59.143' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:40:06.163' AS DateTime), N'thienphuc', 1, N'Book19.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (20, N'The Kite Runner', N'A story of true friendship, The Kite Runner follows Amir as he tries to find the only true friend he’s ever had – despite abandoning him due to ethnic and religious differences that were prominent in Kabul, Afghanistan.', CAST(N'2003-05-29' AS Date), N'Riverhead ', N'12.5 x 16.5 cm', 1662, 17, 523, 6, N'Khaled Hosseini', 42, CAST(N'2019-12-15 12:25:59.143' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:47:21.733' AS DateTime), N'thienphuc', 1, N'Book20.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (21, N'Kẻ Trộm Sách', N'Test product', CAST(N'2019-09-12' AS Date), N'DT Book', N'15 x 23 cm', 20, 250, 30, 8, N'Markus Zusak', 25, CAST(N'2019-12-17 14:17:55.983' AS DateTime), N'thienphuc', CAST(N'2019-12-18 13:30:53.800' AS DateTime), N'thienphuc', 1, N'Book21.jpg')
INSERT [dbo].[tblBook] ([BookID], [BookTitle], [BookDescription], [BookDateEstablished], [BookOrgEstablished], [BookDimensions], [BookWeight], [BookLength], [BookPrice], [BookCategoryID], [BookAuthor], [BookQuantity], [CreatedTime], [CreatedAccount], [LastModified], [LastModifiedAccount], [IsEnable], [BookImage]) VALUES (22, N'Yêu Em Từ Cái Nhìn Đầu Tiên', N'Tái bản', CAST(N'2019-12-16' AS Date), N'Quảng Van', N'13.5 x 20.5 cm', 10, 150, 10, 1, N'Cố Mạn', 10, CAST(N'2019-12-17 20:51:22.390' AS DateTime), N'thienphuc', CAST(N'2019-12-19 14:55:59.667' AS DateTime), N'thienphuc', 1, N'Book22.jpg')
SET IDENTITY_INSERT [dbo].[tblBook] OFF
SET IDENTITY_INSERT [dbo].[tblCategory] ON 

INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (1, N'Arts & Music', N'Music, Painting, Photography')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (2, N'Biographies', N'Ethnic & Cultural, Historical...')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (3, N'Business', N'Finance, Economic, Industries')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (4, N'Kids', N'Animals, Action & Advanture')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (5, N'Computers & Tech', N'Apple, CAD, Databases')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (6, N'Cooking', N'Baking, BBQ, Desserts')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (7, N'Education', N'Colleges, Dictionaries, Eduction')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (8, N'Romance', N'Time Travel, Vampires, Erotica')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (9, N'Sports', N'Soccer, Training, Skills')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (10, N'Travel', N'Asia, Africa, Europe')
INSERT [dbo].[tblCategory] ([CategoryID], [CategoryName], [CategoryDescription]) VALUES (16, N'Entertainment', N'Videos,Music')
SET IDENTITY_INSERT [dbo].[tblCategory] OFF
SET IDENTITY_INSERT [dbo].[tblOrder] ON 

INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (1, N'a', N'123456789', N'qw', N'asas', CAST(N'2019-12-16 22:06:29.047' AS DateTime), 2, CAST(N'2019-12-19 14:48:20.773' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (2, N'a', N'a', N'a', N'a', CAST(N'2019-12-16 22:08:31.903' AS DateTime), 2, CAST(N'2019-12-19 14:48:06.837' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (3, N'a', N'a', N'a', N'a', CAST(N'2019-12-16 22:12:30.290' AS DateTime), 0, CAST(N'2019-12-19 14:47:59.517' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (4, N's', N's', N's', N's', CAST(N'2019-12-16 22:29:42.083' AS DateTime), 1, CAST(N'2019-12-19 14:47:42.877' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (5, N'Trần Thiên Phúc', N'1', N'CC Hausneo', N'', CAST(N'2019-12-17 21:18:54.960' AS DateTime), -1, CAST(N'2019-12-19 14:43:29.927' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (6, N'Phúc', N'0707123456', N'a', N'', CAST(N'2019-12-17 21:32:47.740' AS DateTime), 0, CAST(N'2019-12-19 14:47:29.637' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (7, N'Phúc', N'1234567890', N'ABC Bakery', N'', CAST(N'2019-12-19 09:15:49.550' AS DateTime), 1, CAST(N'2019-12-19 14:47:21.733' AS DateTime), N'thienphuc')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (8, N'Quang Minh', N'0707445345', N'số 1 đường 19, khu công nghệ cao quận 9', N'giao vào giờ hành chính', CAST(N'2019-12-19 10:33:44.030' AS DateTime), 0, NULL, NULL)
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (9, N'Thế Thông', N'0192445678', N'chung cư sky9', N'', CAST(N'2019-12-19 10:35:02.250' AS DateTime), 0, NULL, NULL)
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (10, N'Minh Nhựt', N'1234567889', N'Trường đại học fpt', N'', CAST(N'2019-12-19 10:47:12.080' AS DateTime), 1, CAST(N'2019-12-19 13:39:57.723' AS DateTime), N'thethong')
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (13, N'Minh Nhut', N'1234567890', N'TEst DH FPt', N'None', CAST(N'2019-12-19 14:40:06.163' AS DateTime), 0, NULL, NULL)
INSERT [dbo].[tblOrder] ([OrderID], [OrderFullname], [OrderPhone], [OrderAddress], [OrderNote], [OrderDate], [OrderStatus], [OrderLastModified], [OrderAccountModified]) VALUES (14, N'Minh Nhut', N'1234567890', N'DH fpt', N'none', CAST(N'2019-12-19 14:42:12.997' AS DateTime), 2, CAST(N'2019-12-19 14:42:44.180' AS DateTime), N'thienphuc')
SET IDENTITY_INSERT [dbo].[tblOrder] OFF
SET IDENTITY_INSERT [dbo].[tblOrderDetail] ON 

INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (1, 9, 899, 1, 3)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (2, 7, 490, 1, 4)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (3, 22, 10, 1, 5)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (4, 15, 542, 1, 5)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (5, 14, 988, 1, 5)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (6, 15, 542, 1, 6)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (7, 17, 543, 3, 6)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (8, 20, 523, 1, 7)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (9, 1, 10, 5, 7)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (10, 16, 543, 1, 8)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (11, 14, 988, 1, 8)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (12, 18, 53, 1, 9)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (13, 18, 53, 6, 10)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (14, 19, 100, 1, 10)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (20, 19, 100, 11, 13)
INSERT [dbo].[tblOrderDetail] ([DetailID], [BookID], [BookPrice], [DetailQuantity], [OrderID]) VALUES (21, 20, 523, 20, 14)
SET IDENTITY_INSERT [dbo].[tblOrderDetail] OFF
SET IDENTITY_INSERT [dbo].[tblRole] ON 

INSERT [dbo].[tblRole] ([RoleID], [RoleName]) VALUES (1, N'Admin')
INSERT [dbo].[tblRole] ([RoleID], [RoleName]) VALUES (2, N'Manager')
SET IDENTITY_INSERT [dbo].[tblRole] OFF
INSERT [dbo].[tblStatus] ([StatusID], [StatusDescription]) VALUES (-1, N'Cancel')
INSERT [dbo].[tblStatus] ([StatusID], [StatusDescription]) VALUES (0, N'Waiting')
INSERT [dbo].[tblStatus] ([StatusID], [StatusDescription]) VALUES (1, N'Doing')
INSERT [dbo].[tblStatus] ([StatusID], [StatusDescription]) VALUES (2, N'Done')
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
