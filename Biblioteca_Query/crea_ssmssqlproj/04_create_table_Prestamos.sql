CREATE TABLE Prestamos (
    PrestamoID INT PRIMARY KEY IDENTITY(1,1),  
    SocioID TinyINT NOT NULL,                       
    LibroID INT NOT NULL,                       
    FechaRetiro DATE NOT NULL,                  
    FechaDevolucion DATE,                      
    FOREIGN KEY (SocioID) REFERENCES Socios(SocioID),
    FOREIGN KEY (LibroID) REFERENCES Libros(LibroID)
);
