Feature: Realizar el pago del producto.

    Como usuario, quiero poder realizar el pago de mis compras en la aplicación móvil usando 
    diferentes métodos de pago, para poder elegir la opción que mejor se adapte a mis 
    necesidades.

Scenario: Usuario no cuenta con una tarjeta y desea pagar en efectivo.

    Given que el usuario no tiene tarjeta,
        And quiere pagar en efectivo,
    When el usuario seleccione su carrito de compras,
        And  haga clic en Comprar,
    Then le mostrará distintos métodos de pago, incluyendo pago con tarjetas de crédito, 
    débito y efectivo, garantizando con la protección de cifrado de los datos.

