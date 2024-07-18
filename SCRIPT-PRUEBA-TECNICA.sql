USE pruebaTecnicaDB

CREATE TABLE Productos (
	id INT PRIMARY KEY,
	nombre	VARCHAR(50),
	precio DECIMAL(18,2),
	fechaCreacion VARCHAR(40)
)

SELECT * FROM Productos

