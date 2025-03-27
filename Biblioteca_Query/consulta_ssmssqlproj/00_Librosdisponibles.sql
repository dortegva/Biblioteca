SELECT L.titulo, L.AutorID, L.FechaEdicion
FROM Libros L
WHERE L.LibroID NOT IN (SELECT LibroID FROM Prestamos WHERE FechaDevolucion IS NULL);

