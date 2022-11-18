Feature: Tutorial para usar la aplicación

    Scenario Outline: Como usuario, quiero saber las funcionalidades de la aplicación para poder utilizarla sin equivocarme constantemente por ser una aplicación nueva.

        Given el usuario se encuentra en el landing page
        When le de click al boton “Tutorial” que se encuentra en la barra de navegación
        Then será dirigido a una página externa que contiene información y videos de como hacer uso de la aplicación.

        Examples:
            | usuario | opcion | Simulacion |
            | Jorge Cubillas  | “Tutorial”  | Jorge es redirigido a las pestaña de tutorial  |