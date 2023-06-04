Feature: Acceder a los pagos.

    Como empresa, quiero poder acceder a los pagos correspondientes por los productos vendidos 
    en la aplicación móvil, para mantener un control sobre la rentabilidad del negocio y 
    gestionar adecuadamente las finanzas de la empresa.

Scenario: La empresa asociada accede a los pagos correspondientes por los productos vendidos en
la aplicación..

    Given que la empresa asociada quiere estar al pendiente de los pagos por los productos vendidos,
    When el CEO de la empresa ingrese al aplicativo,
        And seleccione el apartado de CUENTA DE LA EMPRESA, ubicada en la parte superior derecha de 
        la pantalla,
    When haga clic, le mostrará un menú desplegable con las etiquetas PAGOS y TRANSACCIONES,
    Then el CEO de la empresa podrá estar al pendiente de sus cuentas, ya que es una función clave 
    para la gestión financiera de la empresa.