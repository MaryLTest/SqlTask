select top 10 u.* from dbo.Users u
join dbo.UserRoles ur on u.Id = ur.UserId
join dbo.Roles r on r.Id = ur.RoleId
where r.Name = 'TEST_USER'
 order by newid()