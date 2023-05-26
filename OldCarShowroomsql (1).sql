set nocount on
USE master
GO

if exists (select * from sysdatabases where name='OldCarShowroom')
begin
  raiserror('Dropping existing OldCarShowroom database ....',0,1)
  DROP database OldCarShowroom
end
GO

CHECKPOINT
go

raiserror('Creating OldCarShowroom database....',0,1)
go
   CREATE DATABASE OldCarShowroom
GO

CHECKPOINT
GO

USE OldCarShowroom
GO

create table [User] 
(userId int identity (1,1) PRIMARY KEY,
pass varchar(16) NOT NULL,
userName varchar(25) NOT NULL,
email varchar(25) NOT NULL, 
useraddress varchar(50) NOT NULL,
phone int NOT NULL,
userRole int NOT NULL,
userImage nvarchar(255) 
);

create table Car 
(carId int identity (1,1) PRIMARY KEY,
ownerId int,
carShowroom varchar(30) NOT NULL,
carPrice float NOT NULL,
carName varchar(30) NOT NULL,
carBrand varchar(30) NOT NULL, 
carYear int NOT NULL,
carDescription nvarchar(255) NOT NULL, 
carImage nvarchar(255),
carCondition bit NOT NULL,
foreign key (ownerId) references [User] (userId)
);

create table [Order]
(orderId int identity (1,1) PRIMARY KEY,
orderTotal float NOT NULL,
orderStatus bit NOT NULL, 
orderDate Date NOT NULL,
userId int NOT NULL,
foreign key (userId) references [User] (userId)
);

create table [OrderDetail]
(orderId int NOT NULL,
carId int NOT NULL,
carPrice float NOT NULL,
foreign key (orderId) references [Order] (orderId),
foreign key (carId) references Car (carId),
primary key (orderId, carId)
);

create table [Post]
(postId int identity (1,1) PRIMARY KEY,
userId int NOT NULL,
carId int NOT NULL,
postDate Date NOT NULL,
foreign key (userId) references [User] (userId),
foreign key (carId) references Car (carId)
);

create table [Blog]
(
blogId int identity (1,1) PRIMARY KEY,
blogImage nvarchar(255),
userId int NOT NULL,
blogDate Date NOT NULL,
foreign key (userId) references [User] (userId)
);

create table [Voucher]
(voucherId int identity(1,1) PRIMARY KEY,
discountRate float NOT NULL
);

insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'Admin',N'admin@gmail.com',N'SAigon',132465,1,'D:\CN5\FolderUser')
insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'Staff',N'staff@gmail.com',N'SAigon',242425,1,'D:\CN5\FolderUser')
insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'Staff',N'staff1@gmail.com',N'SAigon',31313,1,'D:\CN5\FolderUser')
insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'John Wick',N'john@gmail.com',N'SAigon',75743,0,'D:\CN5\FolderUser')
insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'Trump',N'trump@gmail.com',N'SAigon',5267457,0,'D:\CN5\FolderUser')
insert [dbo].[User] ([pass],[userName],[email],[useraddress],[phone],[userRole],[userImage])
				values('123',N'Nguyen Phu Trong',N'trong@gmail.com',N'SAigon',3635,0,'D:\CN5\FolderUser')




SET IDENTITY_INSERT [dbo].[Car] OFF
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',2000000000,N'LandCruise',N'Toyota',N'2020',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',1020000000,N'LandCruise',N'Toyota',N'2020',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',400000000,N'LandCruise',N'BMW',N'2019',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',4540000000,N'LandCruise',N'BMW',N'2018',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',4240000000,N'LandCruise',N'Mercedes',N'2017',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',778000000,N'LandCruise',N'Mercedes',N'2018',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',545000000,N'LandCruise',N'Ford',N'2017',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',224000000,N'LandCruise',N'Ford',N'2015',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)
insert [dbo].[Car]([carShowroom],[carPrice],[carName],[carBrand],[carYear],[carDescription],[carImage],[carCondition])
values(N'FPTU',500240000,N'LandCruise',N'Ford',N'2021',N'Ok lắm','D:\CN5\FolderImage\Vios2017',0)