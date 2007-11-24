-- =============================================
-- Author:		Mek
-- Create date: 30 September 2007
-- Description:	Membership Provider, Roles Provider SPROCS
-- =============================================


-- =============================================
-- Membership Drop Procedures
-- =============================================
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_createapplication]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_createapplication]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_changepassword]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_changepassword]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_changepasswordquestionandanswer]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_changepasswordquestionandanswer]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_createuser]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_createuser]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_deleteuser]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_deleteuser]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_findusersbyemail]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_findusersbyemail]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_findusersbyname]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_findusersbyname]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_getallusers]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getallusers]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_getnumberofusersonline]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getnumberofusersonline]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_getuser]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getuser]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_getusernamebyemail]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getusernamebyemail]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_resetpassword]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_resetpassword]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_unlockuser]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_unlockuser]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_updateuser]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_updateuser]
GO

-- =============================================
-- Roles Drop Procedures
-- =============================================

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_list]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_list]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_delete]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_delete]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_addusertorole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_addusertorole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_createrole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_createrole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_deleterole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_deleterole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_findusersinrole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_findusersinrole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_getroles]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_getroles]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_isuserinrole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_isuserinrole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_removeuserfromrole]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_removeuserfromrole]
GO

IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[{databaseOwner}].[{objectQualifier}prov_role_exists]') AND OBJECTPROPERTY(id,N'IsProcedure') = 1)
DROP PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_exists]
GO

-- =============================================
-- Profiles Drop Procedures
-- =============================================

-- Not implemented yet!!!!!!!!!!!!!!!!!!!!!!!!!!

-- =============================================
-- Membership Create Procedures
-- =============================================

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_createapplication]
(
@ApplicationName nvarchar(256),
@ApplicationID uniqueidentifier OUTPUT
)
AS
BEGIN
	SET @ApplicationID = (SELECT ApplicationID FROM {objectQualifier}prov_Application WHERE ApplicationNameLwd=LOWER(@ApplicationName))
	
	IF (@ApplicationID IS Null)
	BEGIN
		    SELECT  @ApplicationId = NEWID()
            INSERT  {objectQualifier}prov_Application(ApplicationId, ApplicationName, ApplicationNameLwd)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@Applicationname))
    END
END 
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_changepassword]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@Password nvarchar(256),
@PasswordSalt nvarchar(256),
@PasswordFormat nvarchar(256),
@PasswordAnswer nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationId OUTPUT
	
	UPDATE {objectQualifier}prov_Membership SET Password=@Password, PasswordSalt=@PasswordSalt,
		PasswordFormat=@PasswordFormat, PasswordAnswer=@PasswordAnswer
	WHERE UsernameLwd=LOWER(@Username) and ApplicationID=@ApplicationID;

END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_changepasswordquestionandanswer]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@PasswordQuestion nvarchar(256),
@PasswordAnswer nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationId OUTPUT
	
	UPDATE {objectQualifier}prov_Membership SET PasswordQuestion=@PasswordQuestion, PasswordAnswer=@PasswordAnswer
	WHERE UsernameLwd=LOWER(@Username) and ApplicationID=@ApplicationID;

END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_createuser]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@Password nvarchar(256),
@PasswordSalt nvarchar(256) = null,
@PasswordFormat nvarchar(256) = null,
@Email nvarchar(256) = null,
@PasswordQuestion nvarchar(256) = null,
@PasswordAnswer nvarchar(256) = null,
@IsApproved bit = null,
@UserKey uniqueidentifier = null out
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationId OUTPUT
	IF @UserKey IS NULL
		SET @UserKey = NEWID()
		
	INSERT INTO {objectQualifier}prov_Membership(UserID,ApplicationID,Username,UsernameLwd,Password,PasswordSalt,PasswordFormat,Email,EmailLwd,PasswordQuestion,PasswordAnswer,IsApproved)
		VALUES (@UserKey, @ApplicationID,@Username, LOWER(@Username), @Password, @PasswordSalt, @PasswordFormat, @Email, LOWER(@Email), @PasswordQuestion, @PasswordAnswer, @IsApproved);
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_deleteuser]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@DeleteAllRelated bit
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	DELETE FROM {objectQualifier}prov_Membership WHERE ApplicationID=@ApplicationID AND UsernameLwd=LOWER(@Username);

	--INSERT IF STATEMENT TO DELETE MEMBERSHIP/ROLES INFORMATION / PROFILE INFORMATION	
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_findusersbyemail]
(
@ApplicationName nvarchar(256),
@EmailAddress nvarchar(256),
@PageIndex int,
@PageSize int
)
AS
BEGIN

    -- Set the page bounds
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

    DECLARE @PagingLowerBoundary int
    DECLARE @PagingUpperBoundary int
    DECLARE @TotalRecords   int
    SET @PagingLowerBoundary = @PageSize * @PageIndex
    SET @PagingUpperBoundary = @PageSize - 1 + @PagingLowerBoundary
    
	CREATE TABLE #RowNumber (RowNumber int IDENTITY (1, 1),  UserID uniqueidentifier)
	
	INSERT INTO #RowNumber (UserID) SELECT m.UserID FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_Application a ON m.ApplicationID = a.ApplicationID  WHERE a.ApplicationID = @ApplicationID AND m.EmailLwd = LOWER(@EmailAddress)

	SELECT m.*, r.RowNumber FROM {objectQualifier}prov_Membership m INNER JOIN #RowNumber r ON m.UserID = r.UserID WHERE r.RowNumber >= @PagingLowerBoundary AND r.RowNumber <= @PagingUpperBoundary;
    
	SET @TotalRecords = (SELECT COUNT(RowNumber) FROM #RowNumber)
	DROP TABLE #RowNumber
	RETURN @TotalRecords
   
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_findusersbyname]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@PageIndex int,
@PageSize int
)
AS
BEGIN

    -- Set the page bounds
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

    DECLARE @PagingLowerBoundary int
    DECLARE @PagingUpperBoundary int
    DECLARE @TotalRecords   int
    SET @PagingLowerBoundary = @PageSize * @PageIndex
    SET @PagingUpperBoundary = @PageSize - 1 + @PagingLowerBoundary
    
	CREATE TABLE #RowNumber (RowNumber int IDENTITY (1, 1),  UserID uniqueidentifier)
	
	INSERT INTO #RowNumber (UserID) SELECT m.UserID FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_Application a ON m.ApplicationID = a.ApplicationID WHERE a.ApplicationID = @ApplicationID AND m.UsernameLwd = LOWER(@Username)

	SELECT m.*, r.RowNumber FROM {objectQualifier}prov_Membership m INNER JOIN #RowNumber r ON m.UserID = r.UserID WHERE r.RowNumber >= @PagingLowerBoundary AND r.RowNumber <= @PagingUpperBoundary;
    
	SET @TotalRecords = (SELECT COUNT(RowNumber) FROM #RowNumber)
	DROP TABLE #RowNumber
	RETURN @TotalRecords
   
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getallusers]
(
@ApplicationName nvarchar(256),
@PageIndex int,
@PageSize int
)
AS
BEGIN

    -- Set the page bounds
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

    DECLARE @PagingLowerBoundary int
    DECLARE @PagingUpperBoundary int
    DECLARE @TotalRecords   int
    SET @PagingLowerBoundary = @PageSize * @PageIndex
    SET @PagingUpperBoundary = @PageSize - 1 + @PagingLowerBoundary
    
	CREATE TABLE #RowNumber (RowNumber int IDENTITY (1, 1),  UserID uniqueidentifier)
	
	INSERT INTO #RowNumber (UserID) SELECT m.UserID FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_Application a ON m.ApplicationID = a.ApplicationID WHERE a.ApplicationID = @ApplicationID

	SELECT m.*, r.RowNumber FROM {objectQualifier}prov_Membership m INNER JOIN #RowNumber r ON m.UserID = r.UserID WHERE r.RowNumber >= @PagingLowerBoundary AND r.RowNumber <= @PagingUpperBoundary;
    
	SET @TotalRecords = (SELECT COUNT(RowNumber) FROM #RowNumber)
	DROP TABLE #RowNumber
	RETURN @TotalRecords
   
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getnumberofusersonline]
(
@ApplicationName nvarchar(256),
@TimeWindow int,
@CurrentTimeUtc DateTime
)
AS
BEGIN
	DECLARE @ActivityDate DateTime
	SET @ActivityDate = DATEADD(n, - @TimeWindow, @CurrentTimeUTC)

	DECLARE @ApplicationID uniqueidentifier
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	DECLARE @NumberActive int
	SET @NumberActive = (SELECT COUNT(m.UserID) FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_Application a ON m.ApplicationID = a.ApplicationID  WHERE a.ApplicationID = @ApplicationID AND m.LastLogin >= @ActivityDate)
    
    RETURN @NumberActive

END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getuser]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256) = null,
@UserKey uniqueidentifier = null,
@UserIsOnline bit
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	IF (@UserKey IS NULL)
		SELECT m.* FROM {objectQualifier}prov_Membership m WHERE m.UsernameLwd = LOWER(@Username) and m.ApplicationID = @ApplicationID
	ELSE
		SELECT m.* FROM {objectQualifier}prov_Membership m WHERE m.UserID = @UserKey and m.ApplicationID = @ApplicationID
	
	-- IF USER IS ONLINE DO AN UPDATE USER	
	IF (@UserIsOnline = 1)
	BEGIN
		UPDATE {objectQualifier}prov_Membership SET LastActivity = GETDATE() WHERE UsernameLwd = LOWER(@Username) and ApplicationID = @ApplicationID
	END		
END
GO


CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_getusernamebyemail]
(
@ApplicationName nvarchar(256),
@Email nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	SELECT m.Username FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_Application a ON m.ApplicationID = a.ApplicationID  WHERE a.ApplicationID = @ApplicationID AND m.EmailLwd = LOWER(@Email);
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_resetpassword]
(
@ApplicationName nvarchar(256),
@UserName nvarchar(256),
@Password nvarchar(256),
@PasswordSalt nvarchar(256),
@PasswordFormat nvarchar(256),
@MaxInvalidAttempts int,
@PasswordAttemptWindow int,
@CurrentTimeUtc datetime
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	UPDATE {objectQualifier}prov_Membership SET
	Password = @Password,
	PasswordSalt = @PasswordSalt,
	PasswordFormat = @PasswordFormat,
	LastPasswordChange = @CurrentTimeUtc
	WHERE ApplicationID = @ApplicationID AND
	UsernameLwd = LOWER(Username);

END
GO


CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_unlockuser]
(
@ApplicationName nvarchar(256),
@UserName nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	UPDATE {objectQualifier}prov_Membership SET
	IsLockedOut = 0,
	FailedPasswordAttempts = 0
	WHERE ApplicationID = @ApplicationID AND
	UsernameLwd = LOWER(@Username);

END
GO
                
CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_updateuser]
(
@ApplicationName nvarchar(256),
@UserKey uniqueidentifier,
@UserName nvarchar(256),
@Email nvarchar(256),
@Comment text,
@IsApproved bit,
@LastLogin datetime,
@LastActivity datetime,
@UniqueEmail bit
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
		-- Check UserKey
	IF (@UserKey IS NULL)
        RETURN(1) -- 

	-- Check for UniqueEmail
	IF (@UniqueEmail = 1)
	BEGIN
		IF (EXISTS (SELECT 1 FROM {objectQualifier}prov_Membership m WHERE m.UserID != @UserKey AND m.EmailLwd=LOWER(@Email) AND m.ApplicationID=@ApplicationID) )
			RETURN (2)
	END
	
	UPDATE {objectQualifier}prov_Membership SET
	Username = @Username,
	UsernameLwd = LOWER(@Username),
	Email = @Email,
	EmailLwd = LOWER(@Email),
	IsApproved = @IsApproved,
	LastLogin = @LastLogin,
	LastActivity = @LastActivity
	WHERE ApplicationID = @ApplicationID AND
	UserID = @UserKey;

	-- Return successful
	RETURN(0)
END
GO                 

-- =============================================
-- Roles Create Procedures
-- =============================================

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_addusertorole]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @UserID uniqueidentifier
	DECLARE @RoleID uniqueidentifier
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	SET @UserID = (SELECT UserID FROM {objectQualifier}prov_Membership m WHERE m.UsernameLwd=LOWER(@Username) AND m.ApplicationID = @ApplicationID)
	SET @RoleID = (SELECT RoleID FROM {objectQualifier}prov_Role r WHERE r.RolenameLwd=LOWER(@Rolename) AND r.ApplicationID = @ApplicationID)
	
	IF (NOT EXISTS(SELECT 1 FROM {objectQualifier}prov_RoleMembership rm WHERE rm.UserID=@UserID AND rm.RoleID=@RoleID))
		INSERT INTO {objectQualifier}prov_RoleMembership(RoleID, UserID) VALUES (@RoleID, @UserID);
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_deleterole]
(
@ApplicationName nvarchar(256),
@Rolename nvarchar(256),
@DeleteOnlyIfRoleIsEmpty bit
)
AS
BEGIN
	DECLARE @RoleID uniqueidentifier
	DECLARE @ErrorCode int
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT	
	
	SET @ErrorCode = 0
	SET @RoleID = (SELECT RoleID FROM {objectQualifier}prov_Role r WHERE r.RolenameLwd=LOWER(@Rolename) AND r.ApplicationID = @ApplicationID)
	
	IF (@DeleteOnlyIfRoleIsEmpty <> 0)
	BEGIN
		IF (EXISTS (SELECT 1 FROM {objectQualifier}prov_RoleMembership rm WHERE rm.RoleID=@RoleID))
			SELECT @ErrorCode = 2
	ELSE
		DELETE FROM {objectQualifier}prov_RoleMembership WHERE RoleID=@RoleID
	END	

	IF (@ErrorCode = 0)
		DELETE FROM {objectQualifier}prov_Role WHERE RoleID=@RoleID
    
    RETURN @ErrorCode	
END 
GO


CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_findusersinrole]
(
@ApplicationName nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @RoleID uniqueidentifier
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	SET @RoleID = (SELECT RoleID FROM {objectQualifier}prov_Role r INNER JOIN {objectQualifier}prov_Application a ON r.ApplicationID = a.ApplicationID WHERE r.RolenameLwd=LOWER(@Rolename) AND a.ApplicationID = @ApplicationID)

	SELECT m.* FROM {objectQualifier}prov_Membership m INNER JOIN {objectQualifier}prov_RoleMembership rm ON m.UserID = rm.UserID WHERE rm.RoleID = @RoleID
		
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_createrole]
(
@ApplicationName nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	
	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	IF (NOT EXISTS(SELECT 1 FROM {objectQualifier}prov_Role r WHERE r.ApplicationID = @ApplicationID AND r.RolenameLwd = LOWER(@Rolename)))
		INSERT INTO {objectQualifier}prov_Role(RoleID, ApplicationID, RoleName, RoleNameLwd) VALUES (NEWID(),@ApplicationID, @Rolename,LOWER(@Rolename));		
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_getroles]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256) = null
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier
	
 	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	IF (@Username is null)
		SELECT r.* FROM {objectQualifier}prov_Role r WHERE r.ApplicationID = @ApplicationID
	ELSE
		SELECT
			r.*
		FROM
			{objectQualifier}prov_Role r
		INNER JOIN
			{objectQualifier}prov_RoleMembership rm ON r.RoleID = rm.RoleID
		INNER JOIN
			{objectQualifier}prov_Membership m ON m.UserID = rm.UserID
		WHERE
			r.ApplicationID  = @ApplicationID
			AND m.UsernameLwd = LOWER(@Username)
END
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_isuserinrole]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT

	SELECT m.* FROM {objectQualifier}prov_RoleMembership rm 
		INNER JOIN {objectQualifier}prov_Membership m ON rm.UserID = m.UserID
		INNER JOIN {objectQualifier}prov_Role r ON rm.RoleID = r.RoleID
		WHERE m.UsernameLwd=LOWER(@Username) AND r.RolenameLwd =LOWER(@Rolename) AND r.ApplicationID = @ApplicationID;
END 
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_removeuserfromrole]
(
@ApplicationName nvarchar(256),
@Username nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @UserID uniqueidentifier
	DECLARE @RoleID uniqueidentifier
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT	
	
	SET @RoleID = (SELECT RoleID FROM {objectQualifier}prov_Role r WHERE r.RolenameLwd = LOWER(@Rolename) AND r.ApplicationID = @ApplicationID)
	SET @UserID = (SELECT UserID FROM {objectQualifier}prov_Membership m WHERE m.UsernameLwd=LOWER(@Username) AND m.ApplicationID = @ApplicationID)
	
	DELETE FROM {objectQualifier}prov_RoleMembership WHERE RoleID = @RoleID AND UserID=@UserID
	
END 
GO

CREATE PROCEDURE [{databaseOwner}].[{objectQualifier}prov_role_exists]
(
@ApplicationName nvarchar(256),
@Rolename nvarchar(256)
)
AS
BEGIN
	DECLARE @ApplicationID uniqueidentifier

	EXEC [{databaseOwner}].[{objectQualifier}prov_CreateApplication] @ApplicationName, @ApplicationID OUTPUT
	
	SELECT COUNT(1) FROM {objectQualifier}prov_Role
		WHERE RolenameLwd = LOWER(@Rolename);
END 
GO

-- =============================================
-- Profiles Create Procedures
-- =============================================

-- Not implemented yet!!!!!!!!!!!!!!!!!!!!!!!!!!