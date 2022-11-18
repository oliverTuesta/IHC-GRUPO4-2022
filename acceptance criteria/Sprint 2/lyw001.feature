Feature: Añadir texto informativo en la descripción

    Scenario Outline: Como usuario, quiero visualizar más información en la descripción para no tener que navegar a otra página para conocer sobre la start-up.

        Given el usuario se encuentra en el landing page
        When se ubique en la parte superior de la página
        Then podrá visualizar más información acerca de la start-up que estará centrada verticalmente con respecto a su sección.

        Examples:
            | usuario | Apartado | Output |
            | Jorge Cubillas  | Landing page  | Descripcion detallada  |