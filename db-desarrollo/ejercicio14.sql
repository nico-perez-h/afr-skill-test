-- TODO 1: Crear tabla
CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    precio NUMERIC
);

-- TODO 2: Insertar datos
INSERT INTO productos (nombre, precio) VALUES
('Laptop', 1500),
('Mouse', 50),
('Teclado', 80),
('Monitor', 300),
('USB', 20);

-- TODO 3: Consulta con filtro
SELECT nombre, precio
FROM productos
WHERE precio > 100
ORDER BY precio DESC;