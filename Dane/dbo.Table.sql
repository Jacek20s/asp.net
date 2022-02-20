CREATE TABLE [dbo].[Produkty]
(
	 
    [Id] INT NOT NULL, 
    [Tytuł] NCHAR(100) NULL, 
	[Autor] NCHAR(100) NULL,
    [Kategoria] NCHAR(100) NULL, 
    [Cena] FLOAT NULL, 
    [Opis] NCHAR(100) NULL, 
     
    PRIMARY KEY ([Id])
)

