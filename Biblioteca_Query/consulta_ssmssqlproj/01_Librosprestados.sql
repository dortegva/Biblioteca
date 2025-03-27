SELECT L.titulo, S.nombre, P.FechaRetiro
FROM Prestamos P
JOIN Libros L ON P.LibroID = L.LibroID
JOIN Socios S ON P.SocioID = S.SocioID
WHERE P.FechaDevolucion IS NULL;

