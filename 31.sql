CREATE TABLE ventas (
id_ventas INT PRIMARY KEY,
fecha_venta DATE, 
id_cliente INT,
id_producto INT,
cantidad INT,
total DECIMAL (10,2)
);