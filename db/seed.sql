USE tienda;

INSERT INTO usuarios (nombre, email) VALUES
('Ana López', 'ana@example.com'),
('Juan Pérez', 'juan@example.com'),
('María García', 'maria@example.com'),
('Carlos Ruiz', 'carlos@example.com'),
('Laura Gómez', 'laura@example.com');

INSERT INTO productos (nombre, precio) VALUES
('Teclado', 25.99),
('Ratón', 15.50),
('Monitor', 199.99),
('Portátil', 899.00),
('Auriculares', 45.00);

INSERT INTO pedidos (usuario_id, producto_id, cantidad) VALUES
(1, 1, 2),
(1, 2, 1),
(2, 3, 1),
(2, 5, 2),
(3, 4, 1),
(3, 1, 1),
(4, 2, 3),
(4, 3, 1),
(5, 5, 2),
(5, 4, 1),
(1, 3, 1),
(2, 1, 2),
(3, 2, 1),
(4, 5, 1),
(5, 1, 1),
(1, 5, 1),
(2, 4, 1),
(3, 3, 2),
(4, 1, 1),
(5, 2, 2);
