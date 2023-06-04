Feature: Revisar comentarios y valoraciones hacia los productos vendidos.

    Como empresa, quiero poder visualizar los comentarios y valoraciones que los usuarios han 
    dejado sobre mis productos vendidos en la aplicación móvil, para tener una retroalimentación
    de los clientes y mejorar la calidad de mis productos.

Scenario: La empresa asociada revisa los comentarios y valoraciones de usuarios hacia sus productos.

    Given que la empresa asociada quiere saber las preferencias de los clientes,
    When el CEO de la empresa ingrese al aplicativo,
        And seleccione el apartado de RESEÑAS DEL PRODUCTO,
    Then podrá revisar los comentarios y valoraciones de los clientes hacia las prendas de vestir 
    que estos compraron.