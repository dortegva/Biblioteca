

CREATE PROCEDURE RealizarPrestamo
    @id_socio INT,
    @id_libro INT,
    @fecha_retiro DATE
AS
BEGIN
    INSERT INTO Prestamos (SocioID, LibroID, FechaRetiro)
    VALUES (@id_socio, @id_libro, @fecha_retiro);
END;





