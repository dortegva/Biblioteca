
SELECT 
    S.nombre, 
    S.direccion, 
    S.Email, 
    L.titulo
FROM Prestamos P
JOIN Socios S ON P.SocioID = S.SocioID
JOIN Libros L ON P.LibroID = L.LibroID	
WHERE P.FechaDevolucion IS NULL
    AND P.FechaRetiro <= GETDATE()  
    AND P.FechaRetiro > DATEADD(DAY, -30, GETDATE())  
    AND DATEDIFF(DAY, GETDATE(), P.FechaRetiro) <= 5;  