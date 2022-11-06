Feature: Sección de registrarse

    Scenario Outline: Como usuario, quiero observar un apartado de “Registrase” para poder crear una cuenta propia.

        Given el usuario se encuentra en la LYW01
        When le de click al botón de Registrarse
        Then le llevará a la página respectiva donde podrá registrarse.

        Examples:
            | Usuario         | Opcion        | Simulacion                                       |
            | Gonzalo Sanchez | "Registrarse" | Gonzalo es redirigido al apartado de Registrarse |