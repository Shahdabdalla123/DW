create database Ass1

CREATE TABLE [dbo].[Employee](
	[Emp_key] [int] IDENTITY(1,1) NOT NULL,
	[ID] [varchar](100) NULL,
	[Name_Stud] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[InsertDate] [datetime] NULL,
	[Flag] [varchar](50) NULL,
	[version] [varchar](100) NULL
) ON [PRIMARY]
 

CREATE TABLE [dbo].[University_ASS](
	[country] [nvarchar](52) NULL,
	[alpha_two_code] [nvarchar](8) NULL,
	[name] [nvarchar](224) NULL
) ON [PRIMARY]
 
CREATE TABLE [dbo].[Student](
	[ID] [varchar](100) NULL,
	[Name_Stud] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[startDate] [datetime] NULL,
	[EndDate] [datetime] NULL,
	[Flag] [varchar](50) NULL,
	[historical_City] [varchar](100) NULL,
	[historical_Email] [varchar](100) NULL
) ON [PRIMARY]
 

