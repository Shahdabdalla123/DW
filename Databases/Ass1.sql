create database DatasourceAss

CREATE TABLE [dbo].[Employee_Q2](
	[ID] [varchar](100) NULL,
	[Name_Stud] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[startDate] [datetime] NULL
) ON [PRIMARY]
GO


CREATE TABLE [dbo].[Employee_Q3](
	[ID] [varchar](100) NULL,
	[Name_Stud] [varchar](100) NULL,
	[City] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[startDate] [datetime] NULL
) ON [PRIMARY]
GO

/*INSERT Employee_Q3 (ID, Name_Stud, City, Email, startDate)
VALUES ('1001', 'Ahmed', 'cairo', 'ahmeed@mail.com', '2023-04-20');
INSERT Employee_Q3 (ID, Name_Stud, City, Email, startDate)
VALUES ('1002', 'Alaa', 'Giza', 'alaa@mail.com', '2023-04-20');
INSERT Employee_Q3(ID, Name_Stud, City, Email, startDate)
VALUES ('1003', 'Samy', 'cairo', 'samy@mail.com', '2023-04-20');


/*INSERT Employee_Q2 (ID, Name_Stud, City, Email, startDate)
VALUES ('1001', 'Ahmed', 'cairo', 'ahmeed@mail.com', '2023-04-20');
INSERT Employee_Q2 (ID, Name_Stud, City, Email, startDate)
VALUES ('1002', 'Alaa', 'Giza', 'alaa@mail.com', '2023-04-20');
INSERT Employee_Q2(ID, Name_Stud, City, Email, startDate)
VALUES ('1003', 'Samy', 'cairo', 'samy@mail.com', '2023-04-20');



