CREATE TABLE [dbo].[Produkty]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Tytuł] NCHAR(10) NULL, 
    [Autor] NCHAR(10) NULL, 
    [Kategoria] NCHAR(10) NULL, 
    [Cena] INT NULL, 
    [Opis] NCHAR(10) NULL
)
