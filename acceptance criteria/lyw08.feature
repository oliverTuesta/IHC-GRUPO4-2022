Feature: Feature: Sección de registrarse

    Scenario Outline: Como usuario, quiero observar un apartado de “Contacto” para poder comunicarme directamente con el equipo de desarrollo.

        Given el usuario se encuentra en el Landing Page
        When presione el boton “Contacto” que se encuentra en en el LYW03
        Then este podrá visualizar el apartado de Contacto y poder comunicarse con alguien de desarrollo.

        Examples:
            | Usuario            | Opcion     | Simulacion                                     |
            | Mauricio Dominguez | "Contacto" | Mauricio es redirigido al apartado de Contacto |