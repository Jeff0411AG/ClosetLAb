Feature: Registrar comentarios y valoraciones hacia el probador virtual

    Como usuario de la aplicación, quiero poder registrar mis experiencias al utilizar el 
    probador virtual en la aplicación móvil, para compartir mis opiniones y mejorar la calidad
    del servicio.

Scenario: Usuarios registran sus experiencias al utilizar el probador virtual.

    Given que el usuario desea poder compartir comentarios sobre la funcionalidad, la calidad 
    y la precisión del probador virtual,
    When el usuario ingrese al aplicativo,
        And  seleccione en el apartado de RESEÑAS DEL PROBADOR VIRTUAL,
    Then los usuarios pueden compartir sus comentarios y valoraciones de forma pública sobre 
    el probador virtual.

