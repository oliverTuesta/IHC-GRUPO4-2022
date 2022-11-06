Feature: Descripción de la Start-Up

    Scenario Outline: Como usuario, quiero observar un apartado que contenga información de la página para poder conocer sobre qué se trata.

        Given el usuario se encuentra en el landing page
        When baje al primer apartado de la página
        Then podrá visualizar la información acerca de nuestra start-up, y una imagen referencial.