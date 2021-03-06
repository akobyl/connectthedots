﻿CREATE TYPE [dbo].[AlertsDataTableType] AS TABLE( 
	[value] FLOAT NULL, 
	[guid] VARCHAR(40) NULL, 
	[organization] VARCHAR(20) NULL, 
	[displayname] VARCHAR(50) NULL, 
	[unitofmeasure] VARCHAR(10) NULL, 
	[measurename] VARCHAR(20) NULL, 
	[location] VARCHAR(120) NULL, 
	[timecreated] DATETIME NULL
)