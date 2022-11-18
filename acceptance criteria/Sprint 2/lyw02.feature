Feature: Casos de éxito

    Scenario Outline: Como usuario, quiero visualizar los casos de éxito del servicio empleado para documentar la información de la funcionalidad.

        Given el usuario se encuentra en el landing page
        When desee visualizar los casos de éxito del servicio
        And se encuentre en la parte inferior de la página
        Then podrá visualizar el apartado de los casos de éxito realizados por la comunidad.

        Examples:
            | usuario | Apartado | Output |
            | Jorge Cubillas  | Casos de éxito  | Casos reales  |