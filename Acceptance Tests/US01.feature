Feature: Realizar el registro en la aplicación

    Como usuario, quiero poder registrarme en la aplicación 
    para poder acceder a sus funcionalidades y personalizar mi experiencia.

Scenario: Usuario ingresa sus datos completos

    Given que el usuario está en la pantalla inicio y completa los 
            campos requeridos (nombre de usuario, correo y contraseña), 
    When dé clic en el botón REGISTRAR,  
    Then la aplicación registrará los datos, nombre de usuario, correo y contraseña. 
    Además, dará el mensaje “REGISTRO EXITOSO”.

Scenario: Usuario ingresa sus datos incompletos

    Given que el usuario está en la pantalla inicio y le falte completar un 
    casillero (nombre de usuario, correo o contraseña) 
    When dé clic en el botón REGISTRAR  
    Then  la aplicación no registrará los datos, ya que hay espacios incompletos y dará un
    mensaje “DATOS INCOMPLETOS”. 

