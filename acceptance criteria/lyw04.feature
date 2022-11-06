Feature: Sección de iniciar sesión

    Scenario Outline: Como usuario, quiero observar un apartado de “Inicio de Sesión” para poder ingresar con mi cuenta.

        Given el usuario se encuentra en la LYW01
        When le de click al botón de “Iniciar Sesión”
        Then le llevará a la página respectiva donde podrá iniciar su sesión.

        Examples:
            | Usuario        | Opcion           | Simulacion                                          |
            | Rodrigo Garcia | "Iniciar Sesion" | Rodrigo es redirigido al apartado de Iniciar Sesion |