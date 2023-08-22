select * from public."gestionTLV_clientes";
select * from public."gestionTLV_pedidos";
select * from public."gestionTLV_productos";
select * from public."gestionTLV_relacionpedidosproductos";

select *, 
public."gestionTLV_relacionpedidosproductos".cantidad_pedido, 
public."gestionTLV_productos".id_producto, 
public."gestionTLV_productos".nombre_producto, 
public."gestionTLV_productos".precio_producto
from public."gestionTLV_pedidos"
inner join public."gestionTLV_relacionpedidosproductos"
on public."gestionTLV_pedidos".id_pedido = public."gestionTLV_relacionpedidosproductos".id_pedido_id
inner join public."gestionTLV_productos"
on public."gestionTLV_relacionpedidosproductos".id_producto_id = public."gestionTLV_productos".id_producto;

