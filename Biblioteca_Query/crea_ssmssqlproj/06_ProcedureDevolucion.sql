CREATE PROCEDURE RegistrarDevolucion
    @id_prestamo INT,
    @fecha_devolucion DATE
AS
BEGIN
    UPDATE Prestamos
    SET FechaDevolucion = @fecha_devolucion
    WHERE PrestamoID = @id_prestamo;
END;

--EXEC RegistrarDevolucion 3, '2023-04-20';
