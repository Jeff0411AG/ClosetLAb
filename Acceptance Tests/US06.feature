Feature: Registrar inventario.

    Como CEO de la empresa, quiero poder registrar y realizar un seguimiento del inventario 
    de mi empresa en la aplicación móvil para asegurar una gestión de inventario eficiente y 
    en tiempo real.

Scenario: El CEO de la empresa asociada quiere ingresar su inventario de productos.

    Given que la empresa debe registrar los productos de inventario, incluyendo su nombre, 
    descripción, categoría, cantidad disponible y precio de venta en el aplicativo,
    When ingrese al panel principal, le mostrará un apartado con el nombre de INVENTARIO,
        And  haga clic en el botón de REGISTRAR PRODUCTOS,
    Then podrá registrar las prendas a vender en el aplicativo.