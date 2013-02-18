SELECT * FROM dbo.seg_UsuarioWS

INSERT INTO dbo.seg_UsuarioWS (
	Username,
	PasswordHash,
	Salt,
	CompaniaID,
	TipoAccesoID,
	Estado
) VALUES ( 
	/* Username - nvarchar(100) */ N'GeneraliUsr',
	/* PasswordHash - nvarchar(80) */ N'AFE62943B4A0055053348B1AFD59A39978D61476',
	/* Salt - nvarchar(60) */ N'NHtNmxo=',
	/* CompaniaID - int */2,
	/* TipoAccesoID - int */ 1,
	/* Estado - bit */ 1 ) 
	
	
INSERT INTO dbo.seg_UsuarioWS (
	Username,
	PasswordHash,
	Salt,
	CompaniaID,
	TipoAccesoID,
	Estado
) VALUES ( 
	/* Username - nvarchar(100) */ N'GeneraliUsr2',
	/* PasswordHash - nvarchar(80) */ N'AFE62943B4A0055053348B1AFD59A39978D61476',
	/* Salt - nvarchar(60) */ N'NHtNmxo=',
	/* CompaniaID - int */2,
	/* TipoAccesoID - int */ 1,
	/* Estado - bit */ 1 ) 