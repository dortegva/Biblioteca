Use BibliotecaDOV;
CREATE TABLE Socios (
    SocioID tinyINT PRIMARY KEY IDENTITY(1,1),  
    Nombre VARCHAR(50) NOT NULL,           
    Direccion VARCHAR(255) NOT NULL,        
    Telefono VARCHAR(15) NOT NULL,          
    Email VARCHAR(80) NOT NULL,            
    FechaAlta DATE NOT NULL,
	CONSTRAINT checkMail CHECK (Email LIKE '%_@_%._%')
 
);

