Create procedure spSaveEmployee
@Id int,
@Name nvarchar(50),
@Gender nvarchar(50),
@City nvarchar(50),
@DateOfBirth DateTime
as
Begin
	Update tblEmployee Set Name = @Name, Gender = @Gender, City = @City, DateOfBirth = @DateOfBirth
	Where Id = @Id
end