CREATE DATABASE PruebaProyecto
USE PruebaProyecto

--CREATE TABLE Recetas$(
--IdReceta INTEGER PRIMARY KEY,
--Categoria VARCHAR (50),
--NombreReceta VARCHAR (50),
--NumComensales INTEGER,
--Tiempo VARCHAR (50),
--Tipo VARCHAR (50),
--Ingredientes VARCHAR (200)
--)

--INSERT INTO Recetas (IdReceta, Categoria, NombreReceta, NumComensales, Tiempo, Tipo, Ingredientes)
--VALUES (1, 'Recetas de Aperitivo', 'Receta de Baleadas Hondure�as', 2, '10 m', 'Plato Principal, 2 tazas de frijoles negros cocidos, 2 aguacates, 150 gr
CREATE TABLE Chefs(
IdChef INTEGER PRIMARY KEY,
Nombre VARCHAR (60),
Apellido VARCHAR (60),
Telefono VARCHAR (20),
Puesto VARCHAR (50),
Usuario VARCHAR (50), 
Contrase�a VARCHAR (50) 
)

INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (1, 'Daniela', 'Villarreal', '844-132-3876', 'Ayudante','dalividi','rda23')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES(2, 'Cesar', 'Nu�ez', '866-938-9911', 'Ayudante', 'cearnual', 'rda23')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (3, 'Alejandro', 'Cazarez','866-133-0410', 'L�der', 'alcadd' , 'rda2023')
INSERT INTO Chefs (IdChef, Nombre,Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (4, 'Osvaldo', 'Reyes', '866-913-3987', 'Chef ejecutivo', 'osredd', 'rda2023')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (5, 'Cristina', 'Alcozar', '866-567-9901', 'Chef ejecutivo', 'cralda', 'rda2023')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (6, 'Ana', 'Diaz', '866-996-9238', 'Ayudante', 'andidd', 'rda23')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (7, 'Alfonso', 'Pineda', '866-999-1231', 'Ayudante','alpiddi', 'rda23')
INSERT INTO Chefs (IdChef, Nombre, Apellido, Telefono, Puesto, Usuario, Contrase�a)
VALUES (8, 'Wendy', 'Tellez', '866-133-3976', 'Ayudante', 'wetedd', 'rda23')

UPDATE Chefs
SET Puesto = 'Chef ejecutivo'
WHERE IdChef = 3
SELECT * FROM Chefs


SELECT * FROM Recetas$
