USE tienda;

SELECT 
    u.nombre AS usuario,
    p.nombre AS producto,
    pe.cantidad,
    pe.fecha
FROM pedidos pe
INNER JOIN usuarios u ON pe.usuario_id = u.id
INNER JOIN productos p ON pe.producto_id = p.id
ORDER BY pe.fecha DESC;
