Feature: Realizar el balance y las ganancias obtenidas.

    Como CEO de la empresa, quiero poder realizar el balance y conocer las ganancias obtenidas
    en la aplicación móvil, para poder tomar decisiones informadas en la gestión financiera 
    de mi empresa.

Scenario: El CEO de la empresa asociada quiere ver las ganancias que tiene a través del aplicativo.

    Given que el CEO de la empresa quiere realizar un seguimiento de las ventas totales de la 
    empresa durante un periodo terminado,
    When seleccione el apartado de REGISTRO DE VENTAS,
    Then  la aplicación le mostrará una gráfica de las ventas realizadas periódicamente.