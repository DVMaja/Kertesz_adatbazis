USE [kerteszwebaruhaz]
GO
SET IDENTITY_INSERT [dbo].[noveny_kategoria] ON 

INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (16, N'Bazsarózsák')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (13, N'Bogyós gyümölcsök')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (10, N'Egynyáriak')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (11, N'Évelő növények')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (15, N'Rózsák')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (12, N'Sziklakerti növények')
INSERT [dbo].[noveny_kategoria] ([id], [elnevezes]) VALUES (14, N'Zöldségek, Fűszernövények')
SET IDENTITY_INSERT [dbo].[noveny_kategoria] OFF
GO
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Fragaria × ananassa', N'Eper', 13)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Fritillaria meleagris', N'Mocsári Kockásliliom', 11)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Heuchera', N'Tűzgyöngyvirág', 12)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Lathyrus odoratus', N'Szagosbükköny', 10)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Muscari armeniacum', N'Gyöngyike', 11)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Nemesia caerulea', N'Kék Vörösbegyvirág', 10)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Paeonia', N'Coral Sunset bazsarózsa', 16)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Paeonia hybrid', N'Henry Bockstoce bazsarózsa', 16)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Paeonia lactiflora', N'Etched Salmon bazsarózsa', 16)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Rosa cultv.', N'The Shepherdess rózsa', 15)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Rosa hybrid', N'Iceberg rózsa', 15)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Rosa x damascena', N'Damaszkuszi rózsa', 15)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Rubus', N'Szeder', 13)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Rubus idaeus', N'Málna', 13)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Salvia nemorosa', N'Ligeti Zsálya', 11)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Salvia officinalis', N'Zsálya', 14)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Salvia rosmarinus', N'Rozmaring', 14)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Salvia x sylvestris', N'Erdei Zsálya', 12)
INSERT [dbo].[noveny] ([tudomanyos_nev], [nev], [noveny_kategoria]) VALUES (N'Zinnia elegans', N'Pompás Rézvirág', 10)
GO
SET IDENTITY_INSERT [dbo].[kiszereles] ON 

INSERT [dbo].[kiszereles] ([id], [nev]) VALUES (201, N'12cm cserepes')
INSERT [dbo].[kiszereles] ([id], [nev]) VALUES (202, N'12g')
INSERT [dbo].[kiszereles] ([id], [nev]) VALUES (203, N'50g')
INSERT [dbo].[kiszereles] ([id], [nev]) VALUES (200, N'5l cserepes')
INSERT [dbo].[kiszereles] ([id], [nev]) VALUES (204, N'gyökércsomagolt')
SET IDENTITY_INSERT [dbo].[kiszereles] OFF
GO
SET IDENTITY_INSERT [dbo].[termek] ON 

INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1001, N'Rosa x damascena', 1, 1, N'piros', 200, 5600)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1002, N'Rosa cultv.', 1, 1, N'lazac', 200, 12000)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1003, N'Rosa hybrid', 1, 1, N'fehér', 200, 9990)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1004, N'Salvia rosmarinus', 1, 0, NULL, 201, 980)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1005, N'Salvia rosmarinus', 0, 0, NULL, 201, 349)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1006, N'Salvia officinalis', 1, 0, NULL, 201, 980)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1007, N'Salvia officinalis', 0, 0, NULL, 202, 349)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1008, N'Salvia nemorosa', 1, 1, N'kék', 201, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1009, N'Salvia nemorosa', 0, 1, N'kék', 202, 790)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1010, N'Heuchera', 1, 1, N'piros', 201, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1011, N'Salvia x sylvestris', 1, 1, NULL, 201, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1012, N'Muscari armeniacum', 1, 1, N'indió', 204, 980)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1013, N'Muscari armeniacum', 1, 1, N'rózsaszín', 204, 980)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1014, N'Fritillaria meleagris', 1, 1, NULL, 204, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1015, N'Nemesia caerulea', 1, 1, N'kék', 204, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1016, N'Zinnia elegans', 1, 1, N'rózsaszín', 204, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1017, N'Zinnia elegans', 0, 1, N'rózsaszín', 203, 890)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1018, N'Zinnia elegans', 1, 1, N'piros', 204, 1490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1019, N'Zinnia elegans', 0, 1, N'piros', 203, 890)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1020, N'Lathyrus odoratus', 0, 1, N'kék', 202, 490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1022, N'Lathyrus odoratus', 0, 1, N'színkeverék', 202, 490)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1023, N'Rubus idaeus', 1, 0, N'piros', 200, 1590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1024, N'Rubus idaeus', 1, 0, N'arany', 200, 1590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1025, N'Rubus idaeus', 1, 0, N'fekete', 200, 1590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1026, N'Rubus', 1, 0, N'fekete', 200, 1590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1027, N'Fragaria × ananassa', 1, 0, N'piros', 201, 990)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1028, N'Fragaria × ananassa', 1, 0, N'fehér', 201, 990)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1029, N'Paeonia', 1, 1, N'rózsaszín', 200, 3590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1030, N'Paeonia lactiflora', 1, 1, N'piros', 200, 3590)
INSERT [dbo].[termek] ([termek_kod], [noveny], [allapot], [tipus], [szin], [kiszereles], [ar]) VALUES (1031, N'Paeonia hybrid', 1, 1, N'vaj', 200, 3590)
SET IDENTITY_INSERT [dbo].[termek] OFF
GO
