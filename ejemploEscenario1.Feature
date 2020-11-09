Feature:  una web de compra online,como comprador quiero poder visualizar los detalles de mi compra
Scenario: ver resumen del carrito
  Given en la página existe un botón "Ver carrito"
  When pulsamos el botón
  Then se muestra una ventana emergente con el resumen de la compra
  And distintas opciones para seguir comprando o finalizar la compra
  And la opcion de aplicar un cupon de descuento
