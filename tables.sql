CREATE TABLE MODULES(
Id tinyint unsigned,
Mod_Name varchar(50),
CreateDate datetime,
ModifyDate datetime,
User varchar(50)
);

CREATE TABLE CATEGORIES(
Id tinyint unsigned,
Cat_Name varchar(50),
CreateDate datetime,
ModifyDate datetime,
User varchar(50)
);

CREATE TABLE SUBCATEGORIES(
Id tinyint unsigned,
SubCat_Name varchar(50),
CreateDate datetime,
ModifyDate datetime,
User varchar(50)
); 

CREATE TABLE ANSWERS(
Id int unsigned,
Answer_Text varchar(1000),
Is_Correct boolean,
CreateDate datetime,
ModifyDate datetime,
User varchar(50),
Question_Id int unsigned
);

CREATE TABLE QUESTIONS(
Id int unsigned,
Question_Text varchar(1000),
Hint varchar(200),
Level tinyint unsigned,
Module_Id tinyint unsigned,
Category_Id tinyint unsigned,
Subcategory_Id tinyint unsigned,
CreateDate datetime,
ModifyDate datetime,
User varchar(50)
);
