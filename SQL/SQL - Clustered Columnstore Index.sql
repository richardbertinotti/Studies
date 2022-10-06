CREATE CLUSTERED COLUMNSTORE INDEX [Name_Index] /* Ex:[ix_Fat_Venda_Realizada]*/ ON [Name_Schema].[Name_Table]/*Ex:[comercial].[Venda_Realizada]*/ WITH (DROP_EXISTING = OFF, COMPRESSION_DELAY = 0) ON [PRIMARY]
GO
