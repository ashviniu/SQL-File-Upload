CREATE TABLE [dbo].[User_Change_ChipPoint_log] (
    [UserID] char(32) NULL,
    [lifeTimePoints] int NULL,
    [currentPoints] int NULL,
    [chips] int NULL,
    [DateStamp] datetime NULL,
    [Status] varchar(1000) NULL,
    [imerged] int NULL
);
