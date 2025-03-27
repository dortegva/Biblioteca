CREATE TABLE Libros (
    LibroID INT PRIMARY KEY IDENTITY(1,1),   
    Titulo VARCHAR(100) NOT NULL,             
    AutorID TinyInt NOT NULL,              
    FechaEdicion INT NOT NULL,                
    CONSTRAINT CK_FechaEdicion CHECK (FechaEdicion BETWEEN 1900 AND 1940),  
	FOREIGN KEY (AutorID) REFERENCES Autores(AutorID)
);