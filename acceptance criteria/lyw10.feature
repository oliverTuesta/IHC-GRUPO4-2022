Feature: Botón búsqueda de bicicletas

    Scenario Outline: Como usuario, quiero observar las bicicletas para un terreno en específico.

        Given el usuario se encuentra en el LYW09
        When presione el botón “Buscar Bicicletas”
        Then este será redirigido a la pagina donde podrá encontrar todas las bicicletas subidas en la página.

        Examples:
            | Usuario          | Opcion              | Simulacion                                                  |
            | Alberto Espinoza | "Buscar Bicicletas" | Alberto es redirigido al apartado de Busqueda de Bicicletas |