Feature: Usar el probador virtual

    Como usuario, quiero poder usar el probador virtual en la aplicación móvil 
    para probar la ropa antes de realizar una compra.

Scenario: Usuario selecciona la ropa y usa el probador virtual, a través 
de la cámara de su dispositivo.

    Given que el usuario le gustó una prenda,
    When la seleccione, le mostrará la opción de probador virtual,
        And al hacer clic, aparecerá un menú de opciones para seleccionar el tipo de probador,
    When seleccione la opción “Cámara”,
    Then al momento de que se muestre su cuerpo con la cámara, la ropa seleccionada se pondrá 
    sobre el usuario.

Scenario: Usuario selecciona la ropa y usa el probador virtual, a través de un avatar.

    Given que el usuario le gustó una prenda,
    When la seleccione, le mostrará la opción de probador virtual,
        And al hacer clic, aparecerá un menú de opciones para seleccionar el tipo de probador,
    When seleccione la opción “Avatar”,
    Then al momento de que brinde sus medidas y características corporales, el avatar simulará 
    al usuario y la ropa seleccionada se pondrá sobre el Avatar.

