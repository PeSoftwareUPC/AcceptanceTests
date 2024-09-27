Feature: Ver dashboard de consumo total

Scenario: Como gerente de producción, quiero ver un dashboard con el consumo total de recursos

Given el gerente de producción ha iniciado sesión
When accede al dashboard principal
Then ve un resumen del consumo total de recursos
And los datos se actualizan en tiempo real

Examples:

  |   nombre de la empresa      | costo total $         |
  |   Denim Masters             | $ 22306               |
