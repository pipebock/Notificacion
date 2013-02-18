
CREATE TABLE [dbo].[BUS_LogSolicitudEmision](
	[LogSolicitudEmisionID] [uniqueidentifier] NOT NULL,
	[NumeroSolicitud] [int] NOT NULL,
	[documentoID] [uniqueidentifier] NOT NULL,
	[mensajeID] [int] NOT NULL,
	[codMensaje] [int] NOT NULL,
	[tituloMensaje] [nvarchar](200) NOT NULL,
	[descripcionMensaje] [nvarchar](1000) NOT NULL,
 CONSTRAINT [PK_BUS_LogSolicitudEmision] PRIMARY KEY CLUSTERED 
(
	[LogSolicitudEmisionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO


