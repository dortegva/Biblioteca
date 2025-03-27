

CREATE PROCEDURE RealizarPrestamo
    @id_socio INT,
    @id_libro INT,
    @fecha_retiro DATE
AS
BEGIN
    INSERT INTO Prestamos (SocioID, LibroID, FechaRetiro)
    VALUES (@id_socio, @id_libro, @fecha_retiro);
END;


--EXEC RealizarPrestamo 1, 2, '2025-03-01';


