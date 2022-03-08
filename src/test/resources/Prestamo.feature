Feature: Prestamo

  Yo como usuario
  Quiero realizar un prestamo
  Para poder tener un vehiculo


  Scenario: Verificar cupo
    Given Quiero saber cuanto es el cupo que tengo para el prestamo
    When Haga el estudio por la pagina web
    Then Deberia ver cual es mi cupo disponible


  Scenario: Verificar requisitos para aplicar a uno prestamo
    Given Quiero saber los requisitos para aplicar por un prestamo
    When Cuando busque la información en la pagina web
    Then Mostrar cuales son los requisitos para aplicar


  Scenario: Realizar la solicitud del prestamo
    Given : Quiero saber si se me aprueba o no el prestamo
    When : se diligencia el formulario con los requisitos
    Then : Se espera la respuesta del sistema

  Scenario: Se tiene un prestamo pre-aprobado
    Given : Dado que la aprobacion fue exitosa
    When : Cuando se solicito el prestamo
    Then : Se muestra el monto aprobado