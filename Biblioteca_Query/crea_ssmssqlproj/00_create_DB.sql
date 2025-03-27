CREATE DATABASE BibliotecaDOV
ON
(
    NAME = 'BibliotecaDOV',
    FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA',
    SIZE = 3MB,
    MAXSIZE = 7MB,
    FILEGROWTH = 1MB
)
LOG ON
(
    NAME = 'Biblioteca_Log',
    FILENAME = 'C:\Program Files\Microsoft SQL Server\MSSQL16.MSSQLSERVER\MSSQL\DATA',
    SIZE = 1MB,
    MAXSIZE = 7MB,
    FILEGROWTH = 1MB
);

 