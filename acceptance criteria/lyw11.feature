Feature: Sección de información del equipo

    Scenario Outline: Como usuario, quiero observar en el encabezado un apartado de información del equipo para conocer más a fondo su desarrollo.

        Given el usuario se encuentra en el LYW03
        When presiona el boton de “Equipo”
        Then podrá visualizar un apartado con información adicional sobre el equipo encargado de todo el desarrollo.