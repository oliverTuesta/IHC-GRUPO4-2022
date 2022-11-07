Feature: Sección búsqueda de bicicletas

    Scenario Outline: Como usuario, quiero observar un apartado donde pueda saber las formas más fáciles de buscar bicicletas para un lugar en específico.

        Given el usuario se encuentra en el Landing Page
        When presione la sección “Bicicletas” que se encuentra en en el LYW03
        Then este podrá visualizar las Bicicletas donde es más fácil buscar bicicletas de Ruta, Montaña y Ciudad.