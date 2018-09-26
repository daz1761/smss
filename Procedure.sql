Create procedure spAddEmployee
@Id int,
@Name nvarchar(50),
@Gender nvarchar(50),
@City nvarchar(50),
@DateOfBirth DateTime
as
Begin
	insert into tblEmployee (Id, Name, Gender, City, DateOfBirth)
	Values (@Id, @Name, @Gender, @City, @DateOfBirth)
End