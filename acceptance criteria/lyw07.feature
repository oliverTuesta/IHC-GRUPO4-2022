Feature: Botón para ver más información

    Scenario Outline: Como usuario, quiero ver más información sobre la página para poder comprender y entender más sobre la start-up.

        Given el usuario se encuentra la LYW06
        When le de click al botón “+ INFO”
        Then se le redirigirá a una página donde se mostrará más información sobre la start-up.

        Examples:
            | Usuario     | Opcion   | Simulacion                                                                           |
            | Isabel Diaz | "+ INFO" | Isabel es redirigido a una pagina nueva donde muestra mas informacion de la start-up |